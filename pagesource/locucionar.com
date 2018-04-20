<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if !IE]><!-->
<html lang="es">
<!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>LocucionAR | Productora de Contenidos</title>
		<meta name="description" content="El sitio donde encontras todo lo que necesitas para radio difusión. Locutores, redacción, grabación, edición de comerciales y audios artisticos. Programas enlatados para radios, streaming y sitios webs, servicio de sms, productos y mucho mas.">
		<meta name="author" content="LocucionAR">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Favicon -->
		<link rel="shortcut icon" href="images/favicom_400x400.jpg">

		<!-- Web Fonts -->
		<link href='css/fonts.css' rel='stylesheet' type='text/css'>

		<!-- Bootstrap core CSS -->
		<link href="bootstrap/css/bootstrap.css" rel="stylesheet">

		<!-- Font Awesome CSS -->
		<link href="fonts/font-awesome/css/font-awesome.css" rel="stylesheet">

		<!-- Fontello CSS -->
		<link href="fonts/fontello/css/fontello.css" rel="stylesheet">

		<link href="https://fonts.googleapis.com/css?family=Roboto:100,400" rel="stylesheet"> 

		<!-- Plugins -->
		<link href="plugins/rs-plugin/css/settings.css" media="screen" rel="stylesheet">
		<link href="plugins/rs-plugin/css/extralayers.css" media="screen" rel="stylesheet">
		<link href="plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
		<link href="css/animations.css" rel="stylesheet">
		<link href="plugins/owl-carousel/owl.carousel.css" rel="stylesheet">

		<!-- iDea core CSS file -->
		<link href="css/style.css" rel="stylesheet">

		<!-- Color Scheme (In order to change the color scheme, replace the red.css with the color scheme that you prefer)-->
		<link href="css/skins/light_blue.css" rel="stylesheet">

		<!-- Custom css -->
		<link href="css/custom.css" rel="stylesheet">

		<link href="plugins/animate.css/animate.min.css" rel="stylesheet">
		<link href="plugins/sweetalert/dist/sweetalert-override.min.css" rel="stylesheet">

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

		


	</head>

	<!-- body classes: 
			"boxed": boxed layout mode e.g. <body class="boxed">
			"pattern-1 ... pattern-9": background patterns for boxed layout mode e.g. <body class="boxed pattern-1"> 
	-->
	<body id="body" class="front no-trans">




		
		<!-- scrollToTop -->
		<!-- ================ -->
		<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

		<!-- page wrapper start -->
		<!-- ================ -->
		<div class="page-wrapper">

			<!-- header-top start (Add "dark" class to .header-top in order to enable dark header-top e.g <div class="header-top dark">) -->
			<!-- ================ -->
			<div class="header-top">
				<div class="container">
					<div class="row">
						<div class="col-xs-6 col-sm-6">

							<!-- header-top-first start -->
							<!-- ================ -->
							<!-- <div class="header-top-first clearfix">
								<ul class="social-links clearfix hidden-xs">
									<li class="twitter"><a target="_blank" href="http://www.twitter.com"><i style="font-size:20px" class="fa fa-twitter"></i></a></li>
									<li class="skype"><a target="_blank" href="http://www.skype.com"><i style="font-size:20px" class="fa fa-skype"></i></a></li>
									<li class="linkedin"><a target="_blank" href="http://www.linkedin.com"><i style="font-size:20px" class="fa fa-linkedin"></i></a></li>
									<li class="googleplus"><a target="_blank" href="http://plus.google.com"><i style="font-size:20px" class="fa fa-google-plus"></i></a></li>
									<li class="youtube"><a target="_blank" href="http://www.youtube.com"><i style="font-size:20px" class="fa fa-youtube-play"></i></a></li>
									<li class="flickr"><a target="_blank" href="http://www.flickr.com"><i style="font-size:20px" class="fa fa-flickr"></i></a></li>
									<li class="facebook"><a target="_blank" href="http://www.facebook.com"><i style="font-size:20px" class="fa fa-facebook"></i></a></li>
									<li class="pinterest"><a target="_blank" href="http://www.pinterest.com"><i style="font-size:20px" class="fa fa-pinterest"></i></a></li>
								</ul>
								<div class="social-links hidden-lg hidden-md hidden-sm">
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-share-alt"></i></button>
										<ul class="dropdown-menu dropdown-animation">
											<li class="twitter"><a target="_blank" href="http://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
											<li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a></li>
											<li class="linkedin"><a target="_blank" href="http://www.linkedin.com"><i class="fa fa-linkedin"></i></a></li>
											<li class="googleplus"><a target="_blank" href="http://plus.google.com"><i class="fa fa-google-plus"></i></a></li>
											<li class="youtube"><a target="_blank" href="http://www.youtube.com"><i class="fa fa-youtube-play"></i></a></li>
											<li class="flickr"><a target="_blank" href="http://www.flickr.com"><i class="fa fa-flickr"></i></a></li>
											<li class="facebook"><a target="_blank" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
											<li class="pinterest"><a target="_blank" href="http://www.pinterest.com"><i class="fa fa-pinterest"></i></a></li>
										</ul>
									</div>
								</div>
							</div> -->

							<div class="header-top-dropdown" style="float:left">
								<div class="hidden-xs">
									<!-- <div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-globe"></i> Español</button>
										<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
											<li>
												<a href="index.html">Español</a></li>	
											</li>
											<li>
												<a href="index.html">English</a></li>	
											</li>
											<li>
												<a href="index.html">Português</a></li>	
											</li>
										</ul>
									</div> -->
									<!-- <div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-phone"></i> ¿Te llamamos?</button>
										<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
											<li>
												<a href="index.html">Español</a></li>	
											</li>
											<li>
												<a href="index.html">English</a></li>	
											</li>
										</ul>
									</div> -->
									<div class="btn-group dropdown">
										<button id="btn_chat" type="button" class="btn dropdown-toggle" data-toggle="dropdown" onClick="return Tawk_API.toggle();"><i style="font-size:16px" class="fa fa-comment"></i> Chat en vivo</button>
										<!-- <ul class="dropdown-menu dropdown-menu-right dropdown-animation">
											<li>
												<a href="index.html">Español</a></li>	
											</li>
											<li>
												<a href="index.html">English</a></li>	
											</li>
										</ul> -->
									</div>
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" onClick="window.location='soporte.html'"><i style="font-size:16px" class="fa fa-support"></i> Abrir ticket</button>
										
									</div>
									<div class="btn-group dropdown">
										<!-- <button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-globe"></i> Idioma</button>
										<ul class="dropdown-menu dropdown-menu-left dropdown-animation">
											<li> -->
												<div id="google_translate_element" style="padding-left: 5px"></div>
											<!-- </li>
											
										</ul> -->
									</div>
								</div>
								<!-- EN CELULAR -->
								<div class="hidden-lg hidden-md hidden-sm">
									<!--<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-globe"></i></button>
										<ul class="dropdown-menu dropdown-menu-left dropdown-animation">
											<li>
												<a href="index.html">Español</a></li>	
											</li>
											<li>
												<a href="index.html">English</a></li>	
											</li>
										</ul>
									</div>-->
									<!--<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-phone"></i></button>
										<ul class="dropdown-menu dropdown-menu-left dropdown-animation">
											<li>
												<a href="index.html">Español</a></li>	
											</li>
											<li>
												<a href="index.html">English</a></li>	
											</li>
										</ul>
									</div>-->
									<div class="btn-group dropdown">
										<button id="btn_chat_xs" type="button" class="btn dropdown-toggle" data-toggle="dropdown" onClick="return lh_inst.lhc_need_help_click();"><i style="font-size:16px" class="fa fa-comment"></i></button>
									</div>
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" onClick="window.location='soporte.html'"><i style="font-size:16px" class="fa fa-support"></i></button>
										
									</div>
								</div>

							</div>
							
							<!-- header-top-first end -->

						</div>
						<div class="col-xs-6 col-sm-6">

							<!-- header-top-second start -->
							<!-- ================ -->
							<div id="header-top-second"  class="clearfix" >

								<!-- header top dropdowns start -->
								<!-- ================ -->
								<div class="header-top-dropdown">
								<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" onClick="window.open('http://clientes.locucionar.com','_blank')"><i style="font-size:16px" class="fa fa-user"></i> Acceso Clientes</button>
										
									</div>
								</div>
								<!-- header top dropdowns start -->
								<!-- ================ -->
								<!-- <div class="header-top-dropdown">
									<div class="hidden-xs">
										<div class="btn-group dropdown">
											<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-user"></i> Acceso Clientes</button>
											<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
												<li>
													<form class="login-form" id="form_login">
														<div class="form-group has-feedback" id="campo_email_login">
															<label class="control-label">Usuario/Email</label>
															<input type="email" class="form-control" placeholder="" id="email_login" name="email_login" onkeyup="if(validateEnter(event) == true) { ingresarUsuario(); }">
															<i class="fa fa-user form-control-feedback" id="error_email_login"></i>
														</div>
														<div class="form-group has-feedback" id="campo_clave_login">
															<label class="control-label">Contraseña</label>
															<input type="password" class="form-control" placeholder="" id="clave_login" name="clave_login" onkeyup="if(validateEnter(event) == true) { ingresarUsuario(); }">
															<i class="fa fa-lock form-control-feedback" id="error_clave_login"></i>
														</div>
														<button type="button" class="btn btn-group btn-dark btn-sm" onclick="ingresarUsuario()">Ingresar</button>
														<span>o</span>
														<button type="button" onclick="window.location='registrarse.html'" class="btn btn-group btn-default btn-sm">Registrarse</button>

														<ul>
															<li><a href="#">¿Olvidaste tu contraseña?</a></li>
														</ul>
														
													</form>
												</li>
											</ul>
										</div>
										<div class="btn-group dropdown">
											<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" style="color:#E84C3D"><i style="font-size:16px" class="fa fa-shopping-cart"></i> Carrito [8]</button>
											<ul class="dropdown-menu dropdown-menu-right dropdown-animation cart">
												<li>
													<table class="table table-hover">
														<thead>
															<tr>
																<th class="quantity">QTY</th>
																<th class="product">Product</th>
																<th class="amount">Subtotal</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td class="quantity">2 x</td>
																<td class="product"><a href="shop-product.html">Android 4.4 Smartphone</a><span class="small">4.7" Dual Core 1GB</span></td>
																<td class="amount">$199.00</td>
															</tr>
															<tr>
																<td class="quantity">3 x</td>
																<td class="product"><a href="shop-product.html">Android 4.2 Tablet</a><span class="small">7.3" Quad Core 2GB</span></td>
																<td class="amount">$299.00</td>
															</tr>
															<tr>
																<td class="quantity">3 x</td>
																<td class="product"><a href="shop-product.html">Desktop PC</a><span class="small">Quad Core 3.2MHz, 8GB RAM, 1TB Hard Disk</span></td>
																<td class="amount">$1499.00</td>
															</tr>
															<tr>
																<td class="total-quantity" colspan="2">Total 8 Items</td>
																<td class="total-amount">$1997.00</td>
															</tr>
														</tbody>
													</table>
													<div class="panel-body text-right">	
													<a href="shop-cart.html" class="btn btn-group btn-default btn-sm">View Cart</a>
													<a href="shop-checkout.html" class="btn btn-group btn-default btn-sm">Checkout</a>
													</div>
												</li>
											</ul>
										</div>
									</div>-->
									<!-- EN CELULAR -->
									<!--<div class="hidden-lg hidden-md hidden-sm">
										<div class="btn-group dropdown">
											<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i style="font-size:16px" class="fa fa-user"></i></button>
											<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
												<li>
													<form class="login-form">
														<div class="form-group has-feedback">
															<label class="control-label">Usuario/Email</label>
															<input type="text" class="form-control" placeholder="">
															<i class="fa fa-user form-control-feedback"></i>
														</div>
														<div class="form-group has-feedback">
															<label class="control-label">Contraseña</label>
															<input type="password" class="form-control" placeholder="">
															<i class="fa fa-lock form-control-feedback"></i>
														</div>
														<button type="button" class="btn btn-group btn-dark btn-sm">Ingresar</button>
														<span>o</span>
														<button type="button" onclick="window.location='registrarse.html'" class="btn btn-group btn-default btn-sm">Registrarse</button>

														<ul>
															<li><a href="#">¿Olvidaste tu contraseña?</a></li>
														</ul>
														
													</form>
												</li>
											</ul>
										</div>
										<div class="btn-group dropdown">
											<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" style="color:#E84C3D"><i style="font-size:16px" class="fa fa-shopping-cart"></i> [8]</button>
											<ul class="dropdown-menu dropdown-menu-right dropdown-animation cart">
												<li>
													<table class="table table-hover">
														<thead>
															<tr>
																<th class="quantity">QTY</th>
																<th class="product">Product</th>
																<th class="amount">Subtotal</th>
															</tr>
														</thead>
														<tbody>
															<tr>
																<td class="quantity">2 x</td>
																<td class="product"><a href="shop-product.html">Android 4.4 Smartphone</a><span class="small">4.7" Dual Core 1GB</span></td>
																<td class="amount">$199.00</td>
															</tr>
															<tr>
																<td class="quantity">3 x</td>
																<td class="product"><a href="shop-product.html">Android 4.2 Tablet</a><span class="small">7.3" Quad Core 2GB</span></td>
																<td class="amount">$299.00</td>
															</tr>
															<tr>
																<td class="quantity">3 x</td>
																<td class="product"><a href="shop-product.html">Desktop PC</a><span class="small">Quad Core 3.2MHz, 8GB RAM, 1TB Hard Disk</span></td>
																<td class="amount">$1499.00</td>
															</tr>
															<tr>
																<td class="total-quantity" colspan="2">Total 8 Items</td>
																<td class="total-amount">$1997.00</td>
															</tr>
														</tbody>
													</table>
													<div class="panel-body text-right">	
													<a href="shop-cart.html" class="btn btn-group btn-default btn-sm">View Cart</a>
													<a href="shop-checkout.html" class="btn btn-group btn-default btn-sm">Checkout</a>
													</div>
												</li>
											</ul>
										</div>

									</div>
								</div> -->
								<!--  header top dropdowns end -->

							</div>
							<!-- header-top-second end -->

						</div>
					</div>
				</div>
			</div>
			<!-- header-top end -->

			<!-- header start classes:
				fixed: fixed navigation mode (sticky menu) e.g. <header class="header fixed clearfix">
				 dark: dark header version e.g. <header class="header dark clearfix">
			================ -->
			<header id="menu" class="header fixed clearfix" style="padding-top:0px; padding-bottom:0px">
				<div class="container">
					<div class="row">
						<div class="col-md-3">

							<!-- header-left start -->
							<!-- ================ -->
							<div class="header-left clearfix">

								<!-- logo -->
								<div id="logo" class="logo" style="padding-top:8px">
									<a href="index.html"><img  src="images/logo_locucionar_margen.png" alt="Logo Locucionar" width="150px" ></a>
								</div>

								<!-- name-and-slogan -->
								<!-- <div class="site-slogan">
									Clean &amp; Powerful Bootstrap Theme
								</div> -->

							</div>
							<!-- header-left end -->

						</div>
						<div class="col-md-9">

							<!-- header-right start -->
							<!-- ================ -->
							<div class="header-right clearfix">

								<!-- main-navigation start -->
								<!-- ================ -->
								<div class="main-navigation animated">

									<!-- navbar start -->
									<!-- ================ -->
									<nav class="navbar navbar-default" role="navigation">
										<div class="container-fluid">

											<!-- Toggle get grouped for better mobile display -->
											<div class="navbar-header">
												<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
													<span class="sr-only">Toggle navigation</span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
												</button>
											</div>

											<!-- Collect the nav links, forms, and other content for toggling -->
											<div class="collapse navbar-collapse" id="navbar-collapse-1">
												<ul class="nav navbar-nav navbar-right" id="menu_web">
													<li class="active">
														<a href="index.html">Inicio</a>
														
													</li>
													<li class="">
														<a href="locutores.html">Locutores</a>
														
													</li>
																										
													<!-- mega-menu start -->
													<li class="dropdown mega-menu">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown">Productos Audio</a>
														<ul class="dropdown-menu">
															<li>
																<div class="row">
																	<div class="col-lg-2 col-md-2 hidden-sm" style="padding-top:">
																		<!-- <h4>Productos de Audio</h4>
																		<p>iDea is perfectly suitable for corporate, business and company webpages.</p> -->
																		<img src="images/menu_productos.png" alt="">
																	</div>
																	<div class="col-lg-10 col-md-10">
																		<h4>Productos de Audio</h4>
																		<div class="row">
																			<div class="col-sm-3">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="prod-programas.html"><i class="icon-right-open"></i>Programas</a></li>
																					<li><a href="prod-artisticas-estacion.html"><i class="icon-right-open"></i>Artísticas de Estación</a></li>
																					<li><a href="prod-packs-artisticos.html"><i class="icon-right-open"></i>Packs Artísticos</a></li>
																					<li><a href="prod-musica-ondemand.html"><i class="icon-right-open"></i>Música OnDemand</a></li>
																					<li><a href="serv-gestion-emisoras.html"><i class="icon-right-open"></i>Gestión de Emisoras</a></li>
																				</ul>
																			</div>
																			<div class="col-sm-3">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="prod-packs-contenidos.html"><i class="icon-right-open"></i>Packs Contenidos</a></li>
																					<li><a href="prod-boxs-edicion.html"><i class="icon-right-open"></i>Boxs Edición</a></li>
																					<li><a href="prod-packs-comerciales.html"><i class="icon-right-open"></i>Packs Comerciales</a></li>
																					<li><a href="prod-tecnonews.html"><i class="icon-right-open"></i>Tecno News</a></li>
																				</ul>
																			</div>
																			<div class="col-sm-3">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="prod-flash-noticias.html"><i class="icon-right-open"></i>Flash de Noticias</a></li>
																					<li><a href="prod-info-deportes.html"><i class="icon-right-open"></i>Info Deportes</a></li>
																					<li><a href="prod-info-campo.html"><i class="icon-right-open"></i>Info Campo</a></li>
																					<li><a href="prod-taf.html"><i class="icon-right-open"></i>TAF</a></li>
																					<li><a href="prod-corresponsal.html"><i class="icon-right-open"></i>Corresponsal 2018 <span class="badge">Nuevo</span></a></li>
																				</ul>
																			</div>
																			<div class="col-sm-3">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="prod-grabaciones.html"><i class="icon-right-open"></i>Grabaciones</a></li>
																					<li><a href="prod-ed-audioYvideo.html"><i class="icon-right-open"></i>Edición de Audio y Video</a></li>
																					<li><a href="prod-jingles.html"><i class="icon-right-open"></i>Jingles</a></li>
																					<li><a href="prod-imitaciones.html"><i class="icon-right-open"></i>Imitaciones</a></li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</li>
														</ul>
													</li>
													<!-- mega-menu end -->
													<!-- mega-menu start -->
													<li class="dropdown mega-menu">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown">Servicios Web</a>
														<ul class="dropdown-menu">
															<li>
																<div class="row">
																	<div class="col-sm-4 col-md-4">
																		<!-- <h4>Servicios Web</h4>
																		<p>iDea is a Clean and Super Flexible Bootstrap Theme with many Features and Unlimited options.</p> -->
																		<img src="images/radio_plus_2.png" alt="image-1">
																	</div>
																	<div class="col-sm-8 col-md-8">
																		<h4>Servicios Web</h4>
																		<div class="row">
																			<div class="col-sm-4">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="serv-dominios.html"><i class="icon-right-open"></i>Dominios</a></li>
																					<li><a href="serv-streaming-audio.html"><i class="icon-right-open"></i>Streaming audio</a></li>
																					<li><a href="serv-streaming-video.html"><i class="icon-right-open"></i>Streaming video</a></li>
																					<li><a href="/marcar"><i class="icon-right-open"></i>Webs anunciantes <span class="badge">Nuevo</span></a></li>
																					<li><a href="http://www.locucionar.com/serv-gestion-redes-sociales.html"><i class="icon-right-open"></i>Gestión de Redes Sociales</a></li>
																				</ul>
																			</div>
																			<div class="col-sm-4">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="serv-webs-express.html"><i class="icon-right-open"></i>Webs Express</a></li>
																					<li><a href="serv-apps.html"><i class="icon-right-open"></i>Apps Android | iOS</a></li>
																					<li><a href="serv-streaming-facebook.html"><i class="icon-right-open"></i>Streaming en Facebook</a></li>
																					<li><a href="serv-diseno.html"><i class="icon-right-open"></i>Diseño Gráfico <span class="badge">Nuevo</span></a></li>
																				</ul>
																			</div>
																			<div class="col-sm-4">
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="serv-portal.html"><i class="icon-right-open"></i>Portal Gratuito</a></li>
																					<li><a href="serv-radio-plus.html"><i class="icon-right-open"></i>Radio Plus</a></li>
																					<li><a href="serv-mensajeria.html"><i class="icon-right-open"></i>Mensajería Instantánea</a></li>
																					<li><a href="serv-hosting.html"><i class="icon-right-open"></i>Hosting</a></li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</li>
														</ul>
													</li>
													<!-- mega-menu end -->
													<li class="">
														<a href="medios_pago.html">Medios de Pago</a>
														
													</li>
													
											</div>

										</div>
									</nav>
									<!-- navbar end -->

								</div>
								<!-- main-navigation end -->

							</div>
							<!-- header-right end -->

						</div>
					</div>
				</div>
			</header>
			<!-- header end -->

			<!-- banner start -->
			<!-- ================ -->
			<div class="banner ">

				<!-- slideshow start -->
				<!-- ================ -->
				<div class="slideshow">
					
					<!-- slider revolution start -->
					<!-- ================ -->
					<div class="slider-banner-container">
						<div class="slider-banner">
							<ul>

								

								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Programas">
								
								<img src="images/campana_otono_2018.png"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<div class="tp-caption sfr tp-resizeme "
									data-x="0"
									data-y="120" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 50px !important; font-family: 'quicksand-regular', sans-serif; ">NUEVOS PACKS OTOÑO 2018<br>y un nuevo concepto, descubrilo.</span>
								</div>

  
								

								<div class="tp-caption medium sfr tp-resizeme"
									data-x="-8"
									data-y="320" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="prod-artisticas-estacion.html" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								

								</li>
								<!-- slide 1 end -->

								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Programas">
								
								<img src="email_templates/streaming/images/main_appios_febrero_2018.png"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<div class="tp-caption sfr tp-resizeme "
									data-x="0"
									data-y="120" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 50px !important; font-family: 'quicksand-regular', sans-serif; ">NUEVA APP iOS</span>
								</div>

  
								

								<div class="tp-caption medium sfr tp-resizeme"
									data-x="-8"
									data-y="220" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="serv-apps.html" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								

								</li>
								<!-- slide 1 end -->

								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Programas">
								
								<img src="images/slider/slider_undiacomohoy.png"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<div class="tp-caption sfr tp-resizeme "
									data-x="0"
									data-y="120" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 50px !important; font-family: 'quicksand-regular', sans-serif; ">Efemérides musicales<br>Un día como Hoy, en el mundo de la música</span>
								</div>

  
								

								<div class="tp-caption medium sfr tp-resizeme"
									data-x="-8"
									data-y="320" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="prod-programas.html" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								

								</li>
								<!-- slide 1 end -->

								

								

								

								

								
								
								<!-- slide 1 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Programas">
								
								<!-- main image -->
								<img src="images/slider/slider_marcar1.png"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption sfr tp-resizeme "
									data-x="0"
									data-y="50" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 40px !important; font-family: 'quicksand-regular', sans-serif; ">¡Dale a tus anunciantes un sitio web <br>por pautar en tu radio!</span>
								</div>


						

								<div class="tp-caption medium sfr tp-resizeme"
									data-x="0"
									data-y="180" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="/marcar" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								<!-- LAYER NR. 11 -->
								<!-- <div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="images/slider-1-layer-1.png" width="" alt="">
								</div> -->

								</li>
								<!-- slide 1 end -->

								

								

								<!-- slide 6 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Programas">
								
								<!-- main image -->
								<img src="images/slider/slider_programas_new.png"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption very_large sfr tp-resizeme"
									data-x="0"
									data-y="70" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 40px; font-family: 'quicksand-regular', sans-serif;">Programas enlatados</span>
								</div>

								

								<!-- LAYER NR. 3 -->
								<div class="tp-caption sfb large tp-resizeme"
									data-x="0"
									data-y="180" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">29 propuestas para cubrir toda tu programación</span>
								</div>

								

								<!-- LAYER NR. 5 -->
								<div class="tp-caption sfb large tp-resizeme"
									data-x="0"
									data-y="250" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Personalización y variedad única</span>
								</div>

								<div class="tp-caption  medium sfr tp-resizeme"
									data-x="0"
									data-y="320" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="prod-programas.html" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								<!-- LAYER NR. 11 -->
								<!-- <div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="images/slider-1-layer-1.png" width="" alt="">
								</div> -->

								</li>
								<!-- slide 6 end -->

								
								
								

								<!-- slide 2 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Locuciones">
								
								<!-- main image -->
								<img src="images/slider/slider_locuciones_new.png"  alt="slidebg1" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption very_large sfr tp-resizeme"
									data-x="0"
									data-y="100" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; font-size:40px; font-family: 'quicksand-regular', sans-serif;">Locuciones</span>
								</div>

								

								<!-- LAYER NR. 3 -->
								<div class="tp-caption  sfb large tp-resizeme"
									data-x="0"
									data-y="200" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Contamos con el staff más amplio de talentos</span>
								</div>

								

								<!-- LAYER NR. 11 -->
								<!-- <div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="images/slider/1-layer.png" width="300px" alt="">
								</div> -->
								<div class="tp-caption sfb medium tp-resizeme"
									data-x="0"
									data-y="270" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="locutores.html" class="btn btn-default contact">Escuchalos aquí <i class="fa fa-microphone"></i></a> 
								</div>

								</li>
								<!-- slide 2 end -->

								

								<!-- slide 4 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Musica OnDemand">
								
								<!-- main image -->
								<img src="images/slider/slider_musica_new.png"  alt="kenburns"  data-bgposition="center center" data-kenburns="on" data-duration="5000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="100" data-bgpositionend="left top">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption very_large sfr tp-resizeme"
									data-x="470"
									data-y="70" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 40px; font-family: 'quicksand-regular', sans-serif;">Musica OnDemand</span>
								</div>

								

								<!-- LAYER NR. 3 -->
								<div class="tp-caption sfb large tp-resizeme"
									data-x="380"
									data-y="200" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><center><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">El servicio de música para radios<br> donde encontras lo que buscas</span></center>
								</div>

								<div class="tp-caption sfb large tp-resizeme"
									data-x="340"
									data-y="320" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Últimos lanzamientos y backups de hits</span>
								</div>

								
								<div class="tp-caption  medium sfr tp-resizeme"
									data-x="610"
									data-y="380" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="prod-musica-ondemand.html" class="btn btn-default contact">Más información <i class="fa fa-info"></i></a>
								</div>

								</li>
								<!-- slide 4 end -->

								<!-- slide 5 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Streaming">
								
								<!-- main image -->
								<img src="images/slider/slider_streaming_new.png"  alt="kenburns"  data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="100" data-bgpositionend="left center">

								<!-- LAYER NR. 1 -->
								<!--<div class="tp-caption  very_large sfr tp-resizeme"
								 	data-x="150"
									data-y="100" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; "><b>Streaming de Audio y Video</b></span>
								</div> -->

								

								<!-- LAYER NR. 3 -->
								<div class="tp-caption  sfb large tp-resizeme"
									data-x="245"
									data-y="200" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Tu radio on line, por gente de radio</span>
								</div>

								<div class="tp-caption  medium sfr tp-resizeme"
									data-x="480"
									data-y="270" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="serv-streaming-audio.html" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								<!-- LAYER NR. 11 -->
								<!-- <div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="images/slider/4-layer.png" width="" alt="">
								</div> -->

								</li>
								<!-- slide 5 end -->

								

								<!-- slide 7 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Streaming">
								
								<!-- main image -->
								<img src="images/slider/slider_webexpress_new.png"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption very_large sfr tp-resizeme"
									data-x="730"
									data-y="100" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 40px; font-family: 'quicksand-regular', sans-serif;">Webs Express</span>
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption sfb large tp-resizeme"
									data-x="650"
									data-y="200" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Sitios auto administrables</span>
								</div>

								<!-- LAYER NR. 5 -->
								<div class="tp-caption sfb large tp-resizeme"
									data-x="600"
									data-y="260" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000; font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Diseño web exclusivo para radios</span>
								</div>

								<div class="tp-caption  medium sfr tp-resizeme"
									data-x="810"
									data-y="320" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="serv-webs-express.html" class="btn btn-default contact">Más información <i class="fa fa-info"></i></a>
								</div>

								<!-- LAYER NR. 11 -->
								<!-- <div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="images/slider-1-layer-1.png" width="" alt="">
								</div> -->

								</li>
								<!-- slide 7 end -->

								<!-- slide 8 start -->
								<!--<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Streaming">
								
								<img src="images/slider/slider_app_new.png"  alt="kenburns"  data-bgposition="center center" data-kenburns="off" data-duration="10000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="100" data-bgpositionend="center center">

								<div class="tp-caption  sfr tp-resizeme"
									data-x="600"
									data-y="70" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 40px; font-family: 'quicksand-regular', sans-serif;">App Android</span>
								</div>

								<div class="tp-caption sfb  tp-resizeme"
									data-x="450"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Sistema de mensajes integrado</span>
								</div>

								<div class="tp-caption sfb  tp-resizeme"
									data-x="430"
									data-y="240" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 36px; font-family: 'quicksand-regular', sans-serif;">Tu radio en manos de tus oyentes...</span>
								</div>

								<div class="tp-caption sfb  tp-resizeme"
									data-x="650"
									data-y="280" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><span style="color:#fff; text-shadow: 1px 1px #000;font-size: 36px; font-family: 'quicksand-regular', sans-serif;">siempre</span>
								</div>

								<div class="tp-caption   sfr tp-resizeme"
									data-x="640"
									data-y="350" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><a href="serv-app-android.html" class="btn btn-default contact ">Más información <i class="fa fa-info"></i></a>
								</div>

								

								</li>-->
								<!-- slide 8 end -->

							</ul>
							<div class="tp-bannertimer tp-bottom"></div>
						</div>
					</div>
					<!-- slider revolution end -->

				</div>
				<!-- slideshow end -->

			</div>
			<!-- banner end -->

			

			<!-- page-top start-->
			<!-- ================ -->
			<!-- <div class="page-top">
				<div class="container">
					<div class="row">
						<div class="col-md-9 col-md-offset-1">
							<div class="call-to-action">
								<h1 class="title">iDea Clean and Unique Design</h1>
								<p>Sed ut Perspiciatis Unde Omnis Iste Sed ut perspiciatis unde omnis iste natu error sit  voluptatem accusan tium </p>
								<a class="btn btn-white more" data-toggle="modal" data-target="#myModal">
								Read more <i class="pl-10 fa fa-info"></i>
								</a>

								
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
												<h4 class="modal-title" id="myModalLabel">iDea Clean and Unique Design</h4>
											</div>
											<div class="modal-body">
												<p>Consectetur adipisicing elit. Nemo architecto debitis dolorum ullam in ut sint, odit maiores eaque explicabo, repellendus minima soluta sunt! Nisi minima blanditiis voluptate, ut atque.</p>
												<ul class="list-icons">
													<li><i class="icon-check"></i> Nisi minima blanditiis voluptate</li>
													<li><i class="icon-check"></i> Officiis nisi nam doloribus explicabo</li>
													<li><i class="icon-check"></i> Debitis delectus corporis aspernatur</li>
													<li><i class="icon-check"></i> Dolore temporibus odio distinctio</li>
													<li><i class="icon-check"></i> Reprehenderit optio unde accusantium quia</li>
												</ul>
												<p>Culpa expedita! Quisquam, itaque officiis nisi nam doloribus explicabo possimus, dolorum alias provident maxime temporibus, enim voluptatibus! Molestias, accusantium cum impedit sint velit exercitationem deserunt, corporis magni provident earum, ullam iusto voluptatem iste animi inventore ab cupiditate quod laborum quasi libero doloremque obcaecati eius. Ut, reprehenderit optio unde accusantium quia qui! Debitis delectus corporis aspernatur nemo aut, odio harum ea repellendus quidem, saepe, incidunt? Assumenda deserunt unde minima aspernatur ducimus velit molestiae, minus eius inventore, dolore temporibus odio distinctio optio.</p>
											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-sm btn-default" data-dismiss="modal"><i class="icon-check"></i> Ok</button>
											</div>
										</div>
									</div>
								</div>
								or
								<a href="page-contact.html" class="btn btn-default contact">Contact us <i class="pl-10 fa fa-phone"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div> -->
			<!-- page-top end -->

			<!-- main-container start -->
			<!-- ================ -->
			<section class="main-container gray-bg">

				<!-- main start -->
				<!-- ================ -->
				<div class="main">
					<div class="container">
						<div class="row">
						
							<div class="col-md-12">
								<h1 class="text-center title" style="color:#666">Productos para Radios</h1>
								<div class="separator"></div>
								<!-- <p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p> -->
								<div class="row">
								<div class="col-md-4">
									<div class="image-box mb-20 object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="300">
										<div class="overlay-container">
											<img src="images/artes_de_estacion.jpg" alt="">
											<!-- <div class="overlay">
												<div class="overlay-links">
													<a href="prod-artisticas-estacion.html"><i class="fa fa-link"></i></a>
													<a href="images/portfolio-1.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
											</div> -->
										</div>
										<div class="image-box-body" style="text-align:center">
											<h3 class="title"><a href="prod-artisticas-estacion.html">Artes de Estación</a></h3>
											<p>Propuestas únicas para renovar tu radio todas las temporadas.</p>
											<a href="prod-artisticas-estacion.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="image-box mb-20 object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="200" style="min-height:410px">
										<div class="overlay-container">
											<img src="images/musica_on_demand.jpg" alt="">
											<!-- <div class="overlay">
												<div class="overlay-links">
													<a href="portfolio-item.html"><i class="fa fa-link"></i></a>
													<a href="images/portfolio-2.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
											</div> -->
										</div>
										<div class="image-box-body" style="text-align:center">
											<h3 class="title"><a href="prod-musica-ondemand.html">Música On Demand</a></h3>
											<p>La música que no puede faltar en tu radio.</p>
											<a style="margin-top:35px" href="prod-musica-ondemand.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="image-box mb-20 object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="100">
										<div class="overlay-container">
											<img src="images/programas.jpg" alt="">
											<!-- <div class="overlay">
												<div class="overlay-links">
													<a href="prod-programas.html"><i class="fa fa-link"></i></a>
													<a href="images/portfolio-3.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
											</div> -->
										</div>
										<div class="image-box-body" style="text-align:center">
											<h3 class="title"><a href="prod-programas.html">Programas</a></h3>
											<p>29 diferentes producciones para armar una programación líder.</p>
											<a href="prod-programas.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<div class="image-box mb-20 object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="300">
										<div class="overlay-container">
											<img src="images/gestion_emisoras.png" alt="">
											<!-- <div class="overlay">
												<div class="overlay-links">
													<a href="prod-artisticas-estacion.html"><i class="fa fa-link"></i></a>
													<a href="images/portfolio-1.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
											</div> -->
										</div>
										<div class="image-box-body" style="text-align:center">
											<h3 class="title"><a href="serv-gestion-emisoras.html">Gestión de Emisoras</a></h3>
											<!-- <p>Propuestas únicas para renovar tu radio todas las temporadas.</p> -->
											<a href="serv-gestion-emisoras.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="image-box mb-20 object-non-visible" data-animation-effect="fadeInLeft" data-effect-delay="200" style="min-height:">
										<div class="overlay-container">
											<img src="images/gestion_redes.png" alt="">
											<!-- <div class="overlay">
												<div class="overlay-links">
													<a href="portfolio-item.html"><i class="fa fa-link"></i></a>
													<a href="images/portfolio-2.jpg" class="popup-img"><i class="fa fa-search-plus"></i></a>
												</div>
											</div> -->
										</div>
										<div class="image-box-body" style="text-align:center">
											<h3 class="title"><a href="serv-gestion-redes-sociales.html">Gestión de Redes Sociales</a></h3>
											<!-- <p>La música que no puede faltar en tu radio.</p> -->
											<a style="margin-top:" href="serv-gestion-redes-sociales.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
								</div>
								
							</div>
								<div class="row">
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0" style="min-height:425px">
											<i class="fa fa-info-circle"></i>
											<h2>Flashes Informativos</h2>
											<p>Flash de deportes, de campo y 2 opciones de interés general para contar con más opciones.</p>
											<a style="margin-top:35px" href="prod-flash-noticias.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200" style="min-height:425px">
											<i class="fa fa-music"></i>
											<h2>Jingles y Publijingles</h2>
											<p>Podemos cantar tus ideas como nadie.</p>
											<a style="margin-top:60px" href="prod-jingles.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400" style="min-height:425px">
											<i class="fa fa-dropbox"></i>
											<h2>Packs de Contenidos</h2>
											<p>Suma contenido de interés y rentable en tu programación.</p>
											<a style="margin-top:55px" href="prod-packs-contenidos.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="600" style="min-height:425px">
											<i class="fa fa-spinner"></i>
											<h2>Artes a Medida</h2>
											<p>La identidad que buscas, dejala en nuestras manos.</p>
											<a style="margin-top:90px" href="prod-artes-medida.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
							</div>
							<div class="row">
									
								
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0" style="min-height:450px">
											<i class="fa fa-volume-up"></i>
											<h2>Packs Artísticos</h2>
											<p>Propuestas accesibles y rápidas para cada necesidad.</p>
											<a style="margin-top:80px" href="prod-packs-artisticos.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200" style="min-height:450px">
											<i class="fa fa-smile-o"></i>
											<h2>Imitaciones</h2>
											<p>Famosos y cartoon para potenciar tu creatividad.</p>
											<a style="margin-top:80px" href="prod-imitaciones.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400" style="min-height:450px">
											<i class="fa fa-youtube-play"></i>
											<h2>Edición de Audio y Video</h2>
											<p>Editores que logran plasmar tus ideas.</p>
											<a style="margin-top:45px" href="prod-ed-audioYvideo.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									<div class="col-sm-3">
										<div class="box-style-1 white-bg object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="600" style="min-height:450px">
											<i class="fa fa-phone"></i>
											<h2>Audios para Centrales Telefónicas</h2>
											<p>Profesionaliza la atención telefónica de tu empresa.</p>
											<a href="prod-centrales-telefonicas.html" class="btn-default btn">Ver Más</a>
										</div>
									</div>
									
								</div>
								
							</div>
						</div>
					</div>
				</div>
				<!-- main end -->

			</section>
			<!-- main-container end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section pattern-1" style="background: url('images/pattern-1.jpg') center center; background-attachment: fixed; background-size:100% auto">
				<div class="container">
					<div class="row">
						<div class="col-md-12" style="text-align:center; ">
							<h1 style="color:#fff;/*text-shadow: 2px 2px #000;*/">¿Tu emisora necesita renovar voces?</h1>
							<h2 style="color:#fff;/*text-shadow: 2px 2px #000;*/">Aquí contas con más de 100 opciones...</h2>
							<a style="color:#fff; border-color:#fff" class="btn btn-white more" href="locutores.html">Más información <i class="pl-10 fa fa-info"></i></a>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- section start -->
			<!-- ================ -->
			<!-- <div class="section pattern-5" style="">
				<div class="container">
					<div class="row">
						<div class="col-md-12" style="text-align:center; ">
							<h1 style="color:#fff">App Android</h1>
							<h3 style="color:#fff">Donde están tus oyentes... suena la radio en HD</h3>
							
						</div>
					</div>
				</div>
			</div> -->
			<!-- section end -->			

			<!-- page-top start-->
			<!-- ================ -->
			<div class="page-top object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<!--<h1 class="text-center title">App Android</h1>-->
							<p style="text-align:center"><b class="f-40 text-center title" style="color:#666">App <i class="fa fa-android"></i> Android <i class="fa fa-apple"></i> iOS</b></p>
							<div class="separator"></div>
							<p class="text-center f-30">Donde están tus oyentes... Suena la radio en HD</p>
							<!--<p><b class="f-40" style="color:#666">App Android</b> <span class="f-30">Donde están tus oyentes... suena la radio en HD</span></p>-->
							<div class="row grid-space-20">
								<div class="col-sm-12 col-md-4 col-md-push-4">
									<img src="images/apps_android_ios.png" alt="" class="object-non-visible" data-animation-effect="fadeInUp" data-effect-delay="0">
								</div>
								<div class="col-sm-6 col-md-4 col-md-pull-4 hidden-sm hidden-xs"  >
									<div class="box-style-3 right object-non-visible " data-animation-effect="fadeInUpSmall" data-effect-delay="0" style="padding-top: 20px">
										<div class="icon-container default-bg">
											<i class="fa fa-whatsapp"></i>
										</div>
										<div class="body">
											<h2>Envía WhatsApps</h2>
											<p>Mensajes de tus oyentes vía WhatsApp</p>
											<!-- <a href="page-services.html" class="link"><span>Ver Más</span></a> -->
										</div>
									</div>
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200" style="padding-top: 20px">
										<div class="icon-container default-bg">
											<i class="fa fa-pencil"></i>
										</div>
										<div class="body">
											<h2>Personalización</h2>
											<p>Personaliza el logo, nombre, icono, fondo y colores.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400" style="padding-top: 20px">
										<div class="icon-container default-bg">
											<i class="fa fa-info"></i>
										</div>
										<div class="body">
											<h2>Pantalla Secundaria</h2>
											<p>Pantalla secundaria con descripción de la radio.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 hidden-sm hidden-xs">
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0" style="padding-top: 20px">
										<div class="icon-container default-bg">
											<i class="fa fa-share-alt"></i>
										</div>
										<div class="body">
											<h2>Comparte la App</h2>
											<p>Comparte la App en Redes Sociales.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200" style="padding-top: 20px">
										<div class="icon-container default-bg">
											<i class="fa fa-picture-o"></i>
										</div>
										<div class="body">
											<h2>Imagen del albúm</h2>
											<p>Muestra la tapa del disco según metadatos.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400" style="padding-top: 20px">
										<div class="icon-container default-bg">
											<i class="fa fa-server"></i>
										</div>
										<div class="body">
											<h2>Alojamiento en PlayStore | AppStore</h2>
											<p>Localización directa desde Google Play y AppStore.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
								</div>

								<!-- EN CELULAR -->
								<div class="col-sm-6 col-md-4 col-md-pull-4 hidden-lg hidde-md "  >
									<div class="box-style-3 right object-non-visible " data-animation-effect="fadeInUpSmall" data-effect-delay="0" >
										<div class="icon-container default-bg">
											<i class="fa fa-whatsapp"></i>
										</div>
										<div class="body">
											<h2>Envía WhatsApps</h2>
											<p>Mensajes de tus oyentes vía WhatsApp</p>
											<!-- <a href="page-services.html" class="link"><span>Ver Más</span></a> -->
										</div>
									</div>
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200" >
										<div class="icon-container default-bg">
											<i class="fa fa-pencil"></i>
										</div>
										<div class="body">
											<h2>Personalización</h2>
											<p>Personaliza el logo, nombre, icono, fondo y colores.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400" >
										<div class="icon-container default-bg">
											<i class="fa fa-info"></i>
										</div>
										<div class="body">
											<h2>Pantalla Secundaria</h2>
											<p>Pantalla secundaria con descripción de la radio.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4 hidden-lg hidde-md">
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0" >
										<div class="icon-container default-bg">
											<i class="fa fa-share-alt"></i>
										</div>
										<div class="body">
											<h2>Comparte la App</h2>
											<p>Comparte la App en Redes Sociales.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200" >
										<div class="icon-container default-bg">
											<i class="fa fa-picture-o"></i>
										</div>
										<div class="body">
											<h2>Imagen del albúm</h2>
											<p>Muestra la tapa del disco según metadatos.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400" >
										<div class="icon-container default-bg">
											<i class="fa fa-server"></i>
										</div>
										<div class="body">
											<h2>Alojamiento en PlayStore | AppStore</h2>
											<p>Localización directa desde Google Play y AppStore.</p>
											<!-- <a href="page-services.html" class="link"><span>Read More</span></a> -->
										</div>
									</div>
								</div>

							</div>

							<center><a style="color:; border-color:" class="btn btn-white more" href="serv-apps.html">Más información <i class="pl-10 fa fa-info"></i></a></center>
						</div>
					</div>
				</div>
			</div>
			<!-- page-top end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section pattern-1" style="background: url('images/pattern-3.jpg') center center; background-attachment: fixed; background-size: 100% auto">
				<div class="container">
					<div class="row">
						<div class="col-md-12" style="text-align:center; ">
							<h1 style="color:#fff; /*text-shadow: 2px 2px #000;*/">Contrata nuestros productos y servicios de forma <br>simple, práctica y segura...</h1>
							<h2 style="color:#fff; /*text-shadow: 2px 2px #000;*/">Si aún no estás registrado... podes crear tu cuenta, y ahora mismo comenzar!</h2>
							<a style="color:#fff; border-color:#fff" class="btn btn-white more" href="http://clientes.locucionar.com/registrarse.php" target="_blank">¡Registrate! <!-- <i class="pl-10 fa fa-pencil-square-o"></i> --></a>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- page-top start-->
			<!-- ================ -->
			<!-- <div class="page-top object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="100">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h1 class="text-center title">Web Express</h1>
							<div class="separator"></div>
							<p class="text-center">Con nuestras Web Express auto administrables sin costo de diseño, tu radio es más...</p>
							<div class="row grid-space-20">
								<div class="col-sm-12 col-md-6 col-md-push-3">
									<img src="images/web_express.png" alt="" class="object-non-visible" data-animation-effect="fadeInUp" data-effect-delay="0">
								</div>
								<div class="col-sm-6 col-md-3 col-md-pull-6">
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0">
										<div class="icon-container default-bg">
											<i class="fa fa-desktop"></i>
										</div>
										<div class="body">
											<h2>Diferentes modelos</h2>
											<p>Iure sequi unde hic. Sapiente quaerat.</p>
											<a href="page-services.html" class="link"><span>Ver Más</span></a>
										</div>
									</div>
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
										<div class="icon-container default-bg">
											<i class="fa fa-sun-o"></i>
										</div>
										<div class="body">
											<h2>Clima y demás plugins</h2>
											<p>Iure sequi unde hic. Sapiente quaerat.</p>
											<a href="page-services.html" class="link"><span>Read More</span></a>
										</div>
									</div>
									<div class="box-style-3 right object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400">
										<div class="icon-container default-bg">
											<i class="fa fa-envelope"></i>
										</div>
										<div class="body">
											<h2>Correos Ilimitados</h2>
											<p>Inventore dolores aut laboriosam cum.</p>
											<a href="page-services.html" class="link"><span>Read More</span></a>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-3">
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="0">
										<div class="icon-container default-bg">
											<i class="fa fa-newspaper-o"></i>
										</div>
										<div class="body">
											<h2>Noticias Automáticas y Manuales</h2>
											<p>Voluptatem ad provident non veritatis.</p>
											<a href="page-services.html" class="link"><span>Read More</span></a>
										</div>
									</div>
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
										<div class="icon-container default-bg">
											<i class="fa fa-picture-o"></i>
										</div>
										<div class="body">
											<h2>Banners Comerciales</h2>
											<p>Iure sequi unde hic. Sapiente quaerat.</p>
											<a href="page-services.html" class="link"><span>Read More</span></a>
										</div>
									</div>
									<div class="box-style-3 object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="400">
										<div class="icon-container default-bg">
											<i class="fa fa-mobile"></i>
										</div>
										<div class="body">
											<h2>Adaptativo a Dispositivos</h2>
											<p>Inventore dolores aut laboriosam cum.</p>
											<a href="page-services.html" class="link"><span>Read More</span></a>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div> -->
			<!-- page-top end -->

			
			<!-- section start -->
			<!-- ================ -->
			<!--<div class="section pattern-5" style="">
				<div class="container">
					<div class="row">
						<div class="col-md-12" style="text-align:center; ">
							<h1 style="color:#fff">Web Express</h1>
							<h3 style="color:#fff">Con nuestras Web Express auto administrables sin costo de diseño, tu radio es más...</h3>
							
						</div>
					</div>
				</div>
			</div>-->
			<!-- section end -->			
			

			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-12">

							<!-- <h1 class="text-center">Web Express</h1>
							<div class="separator"></div>
							<p class="lead text-center">Con nuestras Web Express auto administrables sin costo de diseño, tu radio es más...</p> -->
							<p style="text-align:center"><b class="f-40 text-center" style="color:#666">Web Express</b> </p>
							<div class="separator"></div>
							<span class="f-28 text-center" style="text-align:center">Con nuestras Web Express auto administrables sin costo de diseño, tu radio es más...</span>
							
							<!-- Tabs start -->
							<!-- ================ -->
							<div class="vertical hc-tabs">
								<a href="http://agenciamarcar.com/modelos/webexpress/autoadministrablev3" target="_blank"><img data-tab="#tab1" src="images/autoadministrable_v3.png" alt="" data-tab-animation-effect="fadeInLeftSmall"></a>
								<div class="alert alert-info alert-dismissible" role="alert">
								<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">×</span><span class="sr-only">Cerrar</span></button>
								<b>Novedades:</b><br>
								<i class="fa fa-check"></i> <b>WhatsApp:</b> Puede enviar mensajes por WhatsApp desde la web, y compartir noticias.<br>
								<i class="fa fa-check"></i> Contador de lecturas/visitas por noticia.<br>
								<i class="fa fa-check"></i> Ranking de noticias populares.<br>
								<i class="fa fa-check"></i> Distintas formas de mostrar noticias según la categoría.<br>
								<i class="fa fa-check"></i> Marquesina con noticias de último momento.<br>
							</div>

								<!-- Tabs Top -->
								<div class="hc-tabs-top">
									
									<img data-tab="#tab1" src="images/web_modelos_demo.png" alt="" data-tab-animation-effect="fadeInRightSmall" usemap="#Map">
									<map name="Map">
									    <area shape="rect" coords="0, 0, 550, 530" href="http://nuevo.locucionar.com/express.html" target="_blank">
									    <area shape="rect" coords="600, 0, 1100, 530" href="http://nuevo.locucionar.com/web_express" target="_blank">
									 </map>
									
									<img data-tab="#tab2" src="images/web_adaptativa.png" alt="" data-tab-animation-effect="fadeInLeftSmall">
									<img data-tab="#tab3" src="images/web_noticias.png" alt="" data-tab-animation-effect="fadeInRightSmall">
									<img data-tab="#tab4" src="images/web_widgets.png" alt="" data-tab-animation-effect="fadeInLeftSmall">
									<img data-tab="#tab5" src="images/web_banners.png" alt="" data-tab-animation-effect="fadeInRightSmall">
									<img data-tab="#tab6" src="images/web_correos.png" alt="" data-tab-animation-effect="fadeInLeftSmall">
									<img data-tab="#tab7" src="images/web_streaming.png" alt="" data-tab-animation-effect="fadeInRightSmall">
									<img data-tab="#tab8" src="images/web_comentarios.png" alt="" data-tab-animation-effect="fadeInLeftSmall">
									<img data-tab="#tab9" src="images/web_tecnologia.png" alt="" data-tab-animation-effect="fadeInRightSmall">
									<div class="space"></div>
								</div>
								
								<!-- Tabs Arrow -->
								<div class="arrow hidden-sm hidden-xs"><i class="fa fa-caret-up"></i></div>
								
								<!-- Nav tabs -->
								<ul class="nav nav-tabs" role="tablist">
									<li class="active"><a href="#tab1" role="tab" data-toggle="tab"><i class="fa fa-desktop pr-10"></i> Diferentes modelos</a></li>
									<li><a href="#tab2" role="tab" data-toggle="tab"><i class="fa fa-mobile pr-10"></i> Adaptativo a diferentes dispositivos</a></li>
									<li><a href="#tab3" role="tab" data-toggle="tab"><i class="fa fa-newspaper-o pr-10"></i> Noticias automáticas y manuales</a></li>
									<li><a href="#tab4" role="tab" data-toggle="tab"><i class="fa fa-sun-o pr-10"></i> Clima y otros widgets</a></li>
									<li><a href="#tab5" role="tab" data-toggle="tab"><i class="fa fa-picture-o pr-10"></i> Banners publicitarios</a></li>
									<li><a href="#tab6" role="tab" data-toggle="tab"><i class="fa fa-envelope pr-10"></i> Casillas de correo ilimitadas</a></li>
									<li><a href="#tab7" role="tab" data-toggle="tab"><i class="fa fa-headphones pr-10"></i> Streaming HD y App</a></li>
									<li><a href="#tab8" role="tab" data-toggle="tab"><i class="fa fa-comments pr-10"></i> Comentarios y Mensajes</a></li>
									<li><a href="#tab9" role="tab" data-toggle="tab"><i class="fa fa-html5 pr-10"></i> Tecnología Web</a></li>
								</ul>

								<!-- Tab panes -->
								<div class="tab-content">
									<div class="tab-pane fade in active" id="tab1">
										<h1 class="text-center title" style="color:#666">Diferentes Modelos</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-4">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> Web Autoadministrable</li>
													<li><i class="icon-check pr-10"></i> Web Institucional</li>
												</ul>
											</div>
											<div class="col-md-8">
												<p>Dependiendo la necesidad de tu radio, en LocucionAR encontras una opción para cada estilo.</p>
												<p>Si bien contamos con diferentes modelos, cada uno de ellos es personalizado y adaptado en base a tu logotipo y funciones que selecciones al momento de hacer la contratación.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
												
											</div>
										</div>
									</div>
									
									<div class="tab-pane fade" id="tab2">
										<h1 class="text-center title" style="color:#666">Adaptativo a Diferentes Dispositivos</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-4">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> PCs</li>
													<li><i class="icon-check pr-10"></i> Notebooks</li>
													<li><i class="icon-check pr-10"></i> Tables</li>
													<li><i class="icon-check pr-10"></i> Smartphones</li>
												</ul>
											</div>
											<div class="col-md-8">
												<p>Hoy los buscadores, priorizan sitios adaptables a diferentes dispositivos, dándoles prioridad y mayor importancia.</p>
												<p>Paralelamente, tus oyentes, ingresan cada vez más desde dispositivos móviles, por lo que el tener tu sitio preparado y optimizado para su correcta y fácil navegación, es elemental para que permanezcan y prefieran tu sitio.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
											</div>
										</div>
									</div>
									<div class="tab-pane fade " id="tab3">
										<h1 class="text-center title" style="color:#666">Noticias Automáticas y Manuales</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-4">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> Automáticas</li>
													<li><i class="icon-check pr-10"></i> Manuales</li>
													<li><i class="icon-check pr-10"></i> Mix</li>
												</ul>
											</div>
											<div class="col-md-8">
												<p>Si no contas con el tiempo o personal para que tu web este siempre actualizada, nuestra propuesta de noticias automáticas en forma diaria actualiza tu sitio en base a las últimas noticias del genero que vos mismo elijas. Nacionales e internacionales, deportes, música, y más...</p>
												<p>Si deseas vos mismo informar las noticias generada por tu equipo periodístico, podes hacerlo vos mismo de manera simple y rápida, o bien un mix entre lo manual y automático.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
												
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab4">
										<h1 class="text-center title" style="color:#666">Clima y Otros Widgets</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-4">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> Clima</li>
													<li><i class="icon-check pr-10"></i> Horóscopo</li>
													<li><i class="icon-check pr-10"></i> Cotización de monedas</li>
													<li><i class="icon-check pr-10"></i> Mensajes</li>
													<li><i class="icon-check pr-10"></i> Encuentas</li>
													<li><i class="icon-check pr-10"></i> Y más...</li>
												</ul>
											</div>
											<div class="col-md-8">
												<p>Le damos el contenido que vos nos indiques, entre una importante lista de opciones que le sumarán a tu web, acciones para con tus visitantes de gran interés.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
												
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab5">
										<h1 class="text-center title" style="color:#666">Banners Publicitarios</h1>
										<div class="space"></div>
										<div class="row">
											<div class="col-md-4">
												<ul class="list-icons">
													<li><i class="icon-check pr-10"></i> Estáticos</li>
													<li><i class="icon-check pr-10"></i> Animados</li>
													<li><i class="icon-check pr-10"></i> Youtube</li>
												</ul>
											</div>
											<div class="col-md-8">
												<p>Una de las ventajas principales de nuestras webs express, es poder darles una orientación comercial, ya que podrás insertar de manera fácil los banners comerciales de tus sponsors, diseñados por ustedes, o bien optando por nuestro servicio de diseño.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
												
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab6">
										<h1 class="text-center title" style="color:#666">Casillas de Correo Ilimitadas</h1>
										<div class="space"></div>
										<div class="row">
											
											<div class="col-md-12">
												<p>Para cada departamento, para cada programa, para cada sector, podrás generar cuentas de correos electrónicos sin límites, @elnombredeturadio.com.ar</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
												
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab7">
										<h1 class="text-center title" style="color:#666">Streaming HD y App</h1>
										<div class="space"></div>
										<div class="row">
											
											<div class="col-md-12">
												<p>Si ya contas con un servicio de streaming y deseas mantenerlo, podes hacerlo ya que son compatibles con nuestra web.</p>
												<p>Pero si querer hacer el combo mas conveniente, podes optar por los planes de webs express y streaming HD con APP androind por muy poca diferencia.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab8">
										<h1 class="text-center title" style="color:#666">Comentarios y Mensajes</h1>
										<div class="space"></div>
										<div class="row">
											
											<div class="col-md-12">
												<p>En nuestras webs express, tus oyentes pueden no solo dejar mensajes en tu sitio web, sino que además cuentan con la posibilidad de dejar comentarios en cada noticia publicada.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
											</div>
										</div>
									</div>
									<div class="tab-pane fade" id="tab9">
										<h1 class="text-center title" style="color:#666">Tecnología Web</h1>
										<div class="space"></div>
										<div class="row">
											
											<div class="col-md-12">
												<p>Nuestras webs express están desarrolladas con la última tecnología web. Fueron diseñadas y programadas a medida, pensadas por gente de radio, orientadas a brindarle una mejor experiencia a tus oyentes.</p>
												<p>Cuentan con un Panel de Administración desarrollado desde cero por LocucionAR, permitiendote facilmente y de forma muy práctica, la administración de tu sitio.</p>
												<p style="text-align:center"><a href="serv-webs-express.html" class="btn-default btn">¡Ver Planes!</a></p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- tabs end -->
				
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section pattern-1" style="background: url('images/pattern-5.jpg') center center; background-attachment: fixed; background-size: 100% auto">
				<div class="container">
					<div class="row">
						<div class="col-md-12" style="text-align:center; ">
							<h1 style="color:#fff; /*text-shadow: 2px 2px #000;*/">¿Buscás el ADN de tu emisora?</h1>
							<h2 style="color:#fff; /*text-shadow: 2px 2px #000;*/">Diseñamos webs a medida en base a tus requerimientos.</h2>
							<a style="color:#fff; border-color:#fff" class="btn btn-white more" href="soporte.html">¡Consultanos! <!-- <i class="pl-10 fa fa-pencil-square-o"></i> --></a>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			

			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix object-non-visible" data-animation-effect="fadeInUpSmall" data-effect-delay="200">
				<div class="container">
					<h1 class="text-center" style="color:#666">Radio PLUS</h1>
					<div class="separator"></div>
					<p class="lead text-center">Suma más emisoras potenciando tu target comercial. <br>Señales de radios llave en mano vía web</p>
					<div class="row">
						<div class="col-md-6">
							<h2 class="title">&nbsp;</h2>
							<img src="images/radio_plus.jpg" alt="">
							<div class="space hidden-md hidden-lg"></div>
						</div>
						<div class="col-md-6">
							<!-- Nav tabs -->
							<ul class="nav nav-tabs" role="tablist">
								<li class="active"><a href="#htab1" role="tab" data-toggle="tab"><i class="fa fa-signal pr-5"></i>Radios para Emisoras</a></li>
								<li><a href="#htab2" role="tab" data-toggle="tab"><i class="fa fa-suitcase pr-5"></i>Radios para Empresas</a></li>
							</ul>
							<!-- Tab panes -->
							<div class="tab-content">
								<div class="tab-pane fade in active" id="htab1">
									<div class="row">
										<div class="col-md-12">
											<p>Es la herramienta que su radio necesita, para acaparar mas nichos de mercado… para transformar la propuesta publicitaría actual de su radios en múltiples alternativas es la manera mas accesible y conveniente de contar con varias radios profesionales, para acoplar a las que ya posee, y ofrecer en su localidad, en exclusiva, diferentes radios en simultanea, sin que usted necesite ninguna inversión de capital o incorporación de personal.</p>
										</div>
									</div>
									<a href="serv-radio-plus.html" class="btn btn-default">Ver Más</a>
								</div>
								<div class="tab-pane fade" id="htab2">
									<div class="space-bottom"></div>
									<div class="row">
										<div class="col-md-12">
											<p>Su marca, puede poseer una identidad auditiva, su marca hoy, puede contar con su propia radio aplicada en su punto de venta como música de ambientación y trabajando como audiomarketing, como asi también en su web, haciendo que todas las personas que visitan su sitio, cuenten con la compañía de su radio exclusiva, y absorbiendo todo tipo de mensajes publicitarios que desea dar a difundir, potenciando al máximo los recursos de calidad HD.</p>
										</div>
									</div>
									<a href="serv-radio-plus.html" class="btn btn-default">Ver Más</a>
								</div>
							</div>
							<!-- tabs end -->
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section pattern-1" style="background: url('images/pattern-4.jpg') center center; background-attachment: fixed; background-size: 100% auto">
				<div class="container">
					<div class="row">
						<div class="col-md-12" style="text-align:center; ">
							<h1 style="color:#fff; /*text-shadow: 2px 2px #000;*/">¿Necesitas más asesoramiento?</h1>
							<h2 style="color:#fff; /*text-shadow: 2px 2px #000;*/">Podemos ayudarte de manera personalizada estés donde estés.</h2>
							<a style="color:#fff; border-color:#fff" class="btn btn-white more" href="soporte.html">¡Contactanos! <!-- <i class="pl-10 fa fa-pencil-square-o"></i> --></a>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- page-top start-->
			<!-- ================ -->
			<div class="page-top">
				<div class="container">
					<div class="row">
						<div class="col-md-12 ">
							<div class="call-to-action">
								<h1 class="title" style="color:#666">¡Tus pagos hasta en 12 cuotas sin interés!</h1>
								<!-- <p>Sed ut Perspiciatis Unde Omnis Iste Sed ut perspiciatis unde omnis iste natu error sit  voluptatem accusan tium </p> -->
								<a class="btn btn-white more" href="https://www.mercadopago.com/mla/credit_card_promos.htm" target="_blank">Conocé las promos vigentes <i class="pl-10 fa fa-credit-card"></i></a>
								<center><img src="images/medios_pago.png" class="img-responsive"></center>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- page-top end -->

			<!-- section start -->
			<!-- ================ -->
			<div class="section gray-bg clearfix" style="padding-bottom:0px">
				<div class="owl-carousel content-slider">
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!--<h2 class="title">Just Perfect!</h2>-->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-11.jpg" alt="Radio Pop" title="Radio Pop" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>En verdad soy de los que prueban en todas las productoras y decidí dejar mi radio en manos de locucionar porque desde el comienzo, me demostraron seriedad, responsabilidad y muy buena atención gracias chicos sigan asi!</p>
										<div class="testimonial-info-1">- Javier</div>
										<div class="testimonial-info-2">Radio Pop</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!--<h2 class="title">Wow amazing!</h2>-->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-16.jpg" alt="Radio General Pachero" title="Radio General Pachero" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>Me llueven mails de todas las productoras todos los días pero en Locucionar logre encontrar todo en un mismo lugar logre centralizar mis necesidades, y lo que mas valoro, es que siempre estan para atenderme, y brindarme soluciones, hoy en esto de internet donde todo es tan impersonal, siento que con ustedes mi radio cuenta con un respaldo en todos los sentidos.</p>
										<div class="testimonial-info-1">- Patricia</div>
										<div class="testimonial-info-2">Radio General Pacheco</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!--<h2 class="title">Thanks!</h2>-->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-12.jpg" alt="FM Lago" title="FM Lago" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>Que puedo decir de locucionar son unos fenómenos responsables, profesionales, tienen todo lo que mi radio necesita pero por sobre todo, dejenme decirles que son buena gente... y para los que somos del interior, sabemos lo importante que es eso gracias locucionar por ser parte de FM Lago!</p>
										<div class="testimonial-info-1">- Adrian</div>
										<div class="testimonial-info-2">FM Lago</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!-- <h2 class="title">Thanks!</h2> -->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-18.jpg" alt="FM Latina" title="FM Latina" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>En internet encontre un monton de propuestas pero nunca habia encontrado lo que encontre en locucionar buena onda, buenos precios y buenos servicios y productos mi radio desde que trabajo con ustedes, crecio en audiencia notablemente, y eso se los vamos a agradecer siempre me gustaría que sigan sumando mas programas gracias.</p>
										<div class="testimonial-info-1">- Analia</div>
										<div class="testimonial-info-2">FM Latina</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!-- <h2 class="title">Thanks!</h2> -->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-13.jpg" alt="FM 105" title="FM 105" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>Son buenas voces y siempre incorporan mas talentos, mas productos, se estan siempre renovando a veces no se como hacen jaaja los felicito y me permito recomendar a la productora a todas las demás radios claro que no sean de mi ciudad jajaja.</p>
										<div class="testimonial-info-1">- Pablo</div>
										<div class="testimonial-info-2">FM 105</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!-- <h2 class="title">Thanks!</h2> -->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-14.jpg" alt="FM Ciudad" title="FM Ciudad" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>Una vez tuve un inconveniente con una grabación, me enoje mucho y me costo un problema con mi anunciante, entiendo que son cosas que pasan, pero lo que valore de ese momento es que ante mi reclamo, es que supieron comprenderme, ayudarme y solucionarme de la forma mas urgente el problema, me llamaron y me atendieron como un cliente necesita sentirse eso es muy importante, lo valoro y medemostraron luego de esa situación que en locucionar hay gente en la que se puede contar.</p>
										<div class="testimonial-info-1">- Pato</div>
										<div class="testimonial-info-2">FM Ciudad</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-10 col-md-offset-1">
									<!-- <h2 class="title">Thanks!</h2> -->
									<div class="testimonial-image">
										<!-- <img src="images/testimonial-15.jpg" alt="FM Boxs" title="FM Boxs" class="img-circle"> -->
									</div>
									<div class="testimonial-body">
										<p>Queria agradecerles a todos los que forman parte de LOCUCIONAR por la rapidez y el producto que entragan, particularmente el ultimo trabajo que mande hacer fue un spot de SOEM era algo simple pero tenia que ser preciso y llamativo, y asi fue. A la gente esta de SOEM les gusto muchisimo por como habia quedado asi que le transmito eso a ustedes.</p>
										<div class="testimonial-info-1">- Beto</div>
										<div class="testimonial-info-2">FM Boxs</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			

			<!-- section start -->
			<!-- ================ -->
			<div class="section white-bg text-muted footer-top clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="owl-carousel clients">
								<div class="client">
									<a ><img src="images/logo_musica_ondemand_new9.png" alt=""></a>
								</div>
								<div class="client">
									<a ><img src="images/logo_streaming.png" alt=""></a>
								</div>
								<div class="client">
									<a ><img src="images/logo_webs_para_radios.png" alt=""></a>
								</div>
								<div class="client">
									<a ><img src="images/logo_radio_plus.png" alt=""></a>
								</div>
								<div class="client">
									<a ><img src="images/logo_deradios_new.png" alt=""></a>
								</div>
								<div class="client">
									<a ><img src="images/logo_servidata.png" alt=""></a>
								</div>
								
							</div>
						</div>
						<!-- <div class="col-md-6">
							<blockquote class="inline">
								<p class="margin-clear">Design is not just what it looks like and feels like. Design is how it works.</p>	
								<footer><cite title="Source Title">Steve Jobs </cite></footer>
							</blockquote>
						</div> -->
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- footer start (Add "light" class to #footer in order to enable light footer) -->
			<!-- ================ -->
			<footer id="footer">

				<!-- .footer start -->
				<!-- ================ -->
				<div class="footer">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<div class="footer-content">
									<!-- <div class="logo-footer"><img id="logo-footer" src="images/logo_locucionar_blanco.png" alt="Logo" width="150px"></div> -->
									<div class="row" style="margin-top:25px">
										<div class="col-sm-6">
										<div class=""> </div>
<center>
											<ul class="social-links circle">
												<li class="facebook"><a target="_blank" href="https://www.facebook.com/locucionar"><i class="fa fa-facebook"></i></a></li>
												<li class="twitter"><a target="_blank" href="https://twitter.com/locucionar"><i class="fa fa-twitter"></i></a></li>
												<li class="youtube"><a target="_blank" href="https://www.youtube.com/LOCUCIONARTV"><i class="fa fa-youtube"></i></a></li>
												<!-- <li class="skype"><a target="_blank" href="http://www.skype.com"><i class="fa fa-skype"></i></a></li>
												<li class="linkedin"><a target="_blank" href="http://www.linkedin.com"><i class="fa fa-linkedin"></i></a></li> -->
											</ul>
</center>
											<center><div class="logo-footer"><img id="logo-footer" src="images/logo_locucionar_blanco.png" alt="Logo" width="150px">
											</div></center>
												<div class="row" style="text-align:center">
												<center>
												<div class="col-md-6">
												<img src="images/logo_afsca.png" />
												</div>
												<div class="col-md-6">
												<a target="_blank" href="http://qr.afip.gob.ar/?qr=4vA_OzSwk-D7lgTleTrjwg,,"><img src="images/data_fiscal.jpg" /></a>
												</div>
												</center>
												<div class="col-md-12">
												Productora inscripta en el Registro Público de Señales y Productoras. / Ley 26.522 / AFSCA.
												</div>
												</div>
										</div>

									<div class="col-sm-6">
										<ul class="list-icons">
											<li><i class="fa fa-phone pr-10"></i> <b>Teléfonos:</b></li>
											<li style="margin-left:28px">Rosario +54-0341-5299797</li>
											<li style="margin-left:28px">Bs. As. +54-011-52350500</li>
											<li style="margin-left:28px">Córdoba +54-03515760500</li>
											<li style="margin-left:28px">Miami-Florida +1 786 623 5595</li>
											<li ><i class="fa fa-whatsapp pr-10"></i> <b>WhatsApp:</b> +54 341 5031131</li>
											<li ><i class="fa fa-envelope-o pr-10"></i> <b>Email:</b> info@locucionar.com</li>
										</ul>
										<p><b>Suscribete a nuestro newsletter</b></p>
										<form action="http://www.locucionar.com/news/suscribirse.php" method="post" target="ifr">
											<div class="form-group has-feedback">
												<!-- <label class="control-label">Nombre</label> -->
												<input class="form-control" type="text" placeholder="*Nombre" name="nombre" id="news_nombre">
												<i class="fa fa-user form-control-feedback"></i>
											</div>
											<div class="form-group has-feedback">
												<!-- <label class="control-label">Nombre</label> -->
												<input class="form-control" type="email" placeholder="*Correo" name="email" id="news_email">
												<i class="fa fa-envelope form-control-feedback"></i>
											</div>
											<button type="submit" class="btn btn-white btn-block">Enviar</button>
										</form>
										<iframe src="about:blank" name="ifr" id="ifr" style="visibility:hidden;width:1px;height:1x;position:absolute;border:none;outline:none;" frameborder="0"></iframe>

									</div>
										
									</div>
									<!-- <a href="page-about.html" class="link"><span>Read More</span></a> -->
								</div>

							</div>
							<div class="space-bottom hidden-lg hidden-xs"></div>
							<div class="col-sm-2 ">
								<div class="footer-content">
									<h2>Productos</h2>
									<nav>
										<ul class="nav nav-pills nav-stacked" >
											<li><a href="prod-programas.html">Programas</a></li>
											<li><a href="prod-artisticas-estacion.html">Artísticas de estación</a></li>
											<li><a href="prod-packs-artisticos.html">Packs artísticos</a></li>
											<li><a href="prod-musica-ondemand.html">Música On Demand</a></li>
											<li><a href="prod-packs-contenidos.html">Packs contenidos</a></li>
											<li><a href="prod-boxs-edicion.html">Box edición</a></li>
											<li><a href="prod-packs-comerciales.html">Packs comerciales</a></li>
											<li><a href="prod-flash-noticias.html">Flash de noticias</a></li>
											<li><a href="prod-info-deportes.html">Info deportes</a></li>
											<li><a href="prod-info-campo.html">Info campo</a></li>
											<li><a href="prod-taf.html">TAF</a></li>
											<li><a href="prod-grabaciones.html">Grabaciones</a></li>
											<li><a href="prod-ed-audioYvideo.html">Edición Audio y Video</a></li>
											<li><a href="prod-jingles.html">Jingles</a></li>
											<li><a href="prod-imitaciones.html">Imitaciones</a></li>
										</ul>
									</nav>
								</div>
							</div>

							<div class="col-sm-2 ">
								<div class="footer-content">
									<h2>Servicios</h2>
									<nav>
										<ul class="nav nav-pills nav-stacked">
											<li><a href="serv-dominios.html">Dominios</a></li>
											<li><a href="serv-streaming-audio.html">Streaming de Audio</a></li>
											<li><a href="serv-streaming-video.html">Streaming de Video</a></li>
											<li><a href="serv-webs-express.html">Webs Express</a></li>
											<li><a href="serv-app-android.html">App Android</a></li>
											<li><a href="serv-streaming-facebook.html">Streaming en Facebook</a></li>
											<li><a href="serv-portal.html">Portal Gratuito</a></li>
											<li><a href="serv-radio-plus.html">Radio Plus</a></li>
											<li><a href="serv-mensajeria.html">Mensajería Instantanea</a></li>
											<li><a href="serv-hosting.html">Hosting</a></li>
										</ul>
									</nav>
								</div>
							</div>

							<div class="col-sm-2 ">
								<div class="footer-content">
									<h2>Otros</h2>
									<nav>
										<ul class="nav nav-pills nav-stacked">
											<li><a href="locutores.html">Locutores</a></li>
											<li><a href="medios_pago.html">Medios de pago</a></li>
											<li><a href="soporte.html">Contacto</a></li>
											<li><a href="otro-nosotros.html">Nosotros</a></li>
											<li><a href="otro-trabaja.html">Trabaja en LocucionAR</a></li>
											<li><a href="otro-porque-locucionar.html">¿Por qué LocucionAR?</a></li>
											<li><a href="otro-terminosycondiciones.html">Términos y condiciones</a></li>
										</ul>
									</nav>
								</div>
							</div>
							
						</div>
						<div class="space-bottom hidden-lg hidden-xs"></div>
					</div>
				</div>
				<!-- .footer end -->

				<!-- .subfooter start -->
				<!-- ================ -->
				<div class="subfooter">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<p>Copyright © 2016 Powered by <a target="_blank" href="http://agenciamarcar.com">MarcAR</a>. Todos los derechos reservados.</p>
							</div>
							
							
						</div>
					</div>
				</div>
				<!-- .subfooter end -->

			</footer>
			<!-- footer end -->

		</div>
		<!-- page-wrapper end -->

		<!-- JavaScript files placed at the end of the document so the pages load faster
		================================================== -->
		<!-- Jquery and Bootstap core js files -->
		<script type="text/javascript" src="plugins/jquery.min.js"></script>
		<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

		<!-- Modernizr javascript -->
		<script type="text/javascript" src="plugins/modernizr.js"></script>

		<!-- jQuery REVOLUTION Slider  -->
		<script type="text/javascript" src="plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script type="text/javascript" src="plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

		<!-- Isotope javascript -->
		<script type="text/javascript" src="plugins/isotope/isotope.pkgd.min.js"></script>

		<!-- Owl carousel javascript -->
		<script type="text/javascript" src="plugins/owl-carousel/owl.carousel.js"></script>

		<!-- Magnific Popup javascript -->
		<script type="text/javascript" src="plugins/magnific-popup/jquery.magnific-popup.min.js"></script>

		<!-- Appear javascript -->
		<script type="text/javascript" src="plugins/jquery.appear.js"></script>

		<!-- Count To javascript -->
		<script type="text/javascript" src="plugins/jquery.countTo.js"></script>

		<!-- Parallax javascript -->
		<script src="plugins/jquery.parallax-1.1.3.js"></script>

		<!-- Contact form -->
		<script src="plugins/jquery.validate.js"></script>

		<!-- SmoothScroll javascript -->
		<script type="text/javascript" src="plugins/jquery.browser.js"></script>
		<script type="text/javascript" src="plugins/SmoothScroll.js"></script>

		<!-- Initialization of Plugins -->
		<script type="text/javascript" src="js/template.js"></script>

		<script src="plugins/sweetalert/dist/sweetalert.min.js"></script>
		<script src="plugins/bootstrap-growl/bootstrap-growl.min.js"></script>

		<!-- Custom Scripts -->
		<script type="text/javascript" src="js/funciones.js"></script>

		<script type="text/javascript">
			var id = setInterval("chatIntermitente()",500);
			function chatIntermitente()
			{
				if(btn_chat.style.color=="rgb(153, 153, 153)")
				{
					btn_chat.style.color = "#E84C3D";
					btn_chat_xs.style.color = "#E84C3D";
				}
				else
				{
					btn_chat.style.color = "#999";
					btn_chat_xs.style.color = "#999";
				}
			}
			

			body.onscroll=function(){ajustarLogo()};
		
			function ajustarLogo()
			{	
				if(menu.className == "header fixed clearfix")
				{
					logo.style.paddingTop = "8px";
					menu_web.style.paddingTop = "0";
				}
				else
				{
					logo.style.paddingTop = "0";
					menu_web.style.paddingTop = "4px";
				}
			}
		</script>

		<script type="text/javascript">
			function googleTranslateElementInit() {
			  new google.translate.TranslateElement({pageLanguage: 'es', includedLanguages: 'en,pt', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false}, 'google_translate_element');

			  $(".goog-te-gadget-icon").hide();
			}
		</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

		<script type="text/javascript" src="https://cdn.pushassist.com/account/assets/psa-locucionar.js" async></script>

				<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5710fd1d56e4984e3360e2e0/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

<script type="text/javascript">
	Tawk_API = Tawk_API || {};
Tawk_API.onLoad = function(){
	

};

</script>


<div class="modal fade" id="taller" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header" style="display: none">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">Taller de Oratoria y Coaching</h4>
			</div>
			<div class="modal-body" style="padding: 0">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close" style="position: absolute; float: right; margin-left: 90%">
					<span aria-hidden="true" style="font-size: 16px; ">&times; Cerrar</span>
				</button>
				<img src="images/taller_oratoria.png">
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	//window.onload = mostrarTaller();

	function mostrarTaller()
	{
		$("#taller").modal("show");
	}
</script>

	</body>
</html>