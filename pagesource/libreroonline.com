 	
	
<!doctype html>
<html>
	<head>
		
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<title>Librero Online | búsqueda de libros nuevos y usados</title>
		
		<meta name="description" content="Búsqueda y compra de libros nuevos, usados, raros, agotados"> 
        <meta name="keywords" content="libros, colombia, argentina, peru, chile, venezuela, uruguay, usados, viejo, segunda, descuento, libreroonline, librero, libreria, literatura, libros de filosofia, busqueda, libros raros, libros agotados, saldos">
		<meta name="google-site-verification" content="RmV2iCiuyYVZQUPAhY0Ym7bdRWNY17fEhy9AOn-v1vo" />
		
		<link href="https://plus.google.com/115322544701954380870" rel="publisher" />
		
		<!-- Favorite Icon -->
		<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
		
		<!-- CSS files -->
		<link rel="stylesheet" type="text/css" href="/css/stylesheet-responsive-grid.min.css">
		<link rel="stylesheet" type="text/css" href="/css/stylesheet-responsive.min.css">
		<link rel="stylesheet" type="text/css" href="/css/stylesheet-responsive-form.min.css">
		<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
		
		<style>
			.widget-title {border-left: 6px solid #337ab7;font-size: 17px;padding: 1px 0 0 14px;color:#333;font-weight:bold;letter-spacing: -1px;}
			.widget-title:hover {color: #666;}
			.all-about {color: #999;font-size: 12px;line-height: 11px;padding: 7px 0px 0px 1px;font-weight:normal;}
			.widget ul {margin:0;padding:0;}
			.widget ul li {border-bottom: 1px #E6E6E6 solid;display: block;padding: 10px 0;overflow: hidden;width: 100%;list-style: none;}
			.widget ul li:last-child {border: 0px;}
			.widget ul li a {border-left: none;display: block;font-size: 12px;font-weight: normal;width: 100%;color:#333;transition: color .1s linear;-moz-transition: color .1s linear;-webkit-transition: color .1s linear;-o-transition: color .1s linear;}
			.widget ul li a:hover {color:#337ab7;}
			.widget ul li a.book-title {color:#337ab7;font-weight:bold;}
			
			
			.book-list-item {padding-bottom:10px;margin-bottom:10px;border-bottom:1px solid #f1f1f1;}
			.book-list-item .cover {padding-left:5px;}
			.book-list-item .cover img {display: block;margin: 0 auto;}
			.book-list-item .book-info {padding:0 5px;}
			.book-list-item .book-info .meta {padding:0;}
			.book-list-item .book-info .meta .title {display: block;margin: 0 5px 0 0;font-size: 15px;font-weight: 600;line-height: 1.15;color: #444;}
			.book-list-item .book-info .meta .author {display: block;margin: 0;font-size: 13px;font-weight: 400;color: #9B9B9B;}
			.book-list-item .book-info .meta .title:hover, .book-list-item .book-info .meta .author:hover {color:#337ab7;}
			.book-list-item .book-info .meta .description {display: block;padding: 3px 0;margin: 0;font-size: 12px;color: #424242;}
			.book-list-item .book-info .availability {padding:0;}
			.book-list-item .book-info .availability .price {padding:0;margin-bottom:10px;}
			.book-list-item .book-info .availability .price span {display: block;padding: 10px 0 0 0;margin: 0;font-size: 16px;font-weight:bold;color: #BA2020;}
			.book-list-item .book-info .availability .button {padding:0;margin-bottom:10px;}
			
			.input-group {position: relative;display: table;border-collapse: separate;}
			.input-group .form-control:first-child, .input-group-addon:first-child, .input-group-btn:first-child>.btn, .input-group-btn:first-child>.btn-group>.btn, .input-group-btn:first-child>.dropdown-toggle, .input-group-btn:last-child>.btn-group:not(:last-child)>.btn, .input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle) {border-top-right-radius: 0;border-bottom-right-radius: 0;}
			.input-group .form-control, .input-group-addon, .input-group-btn {display: table-cell;}
			.input-group .form-control {position: relative;z-index: 2;float: left;width: 100%;margin-bottom: 0;}
			.input-group-btn {position: relative;font-size: 0;white-space: nowrap;}
			.input-group-addon, .input-group-btn {width: 1%;white-space: nowrap;vertical-align: middle;}
			.input-group .form-control, .input-group-addon, .input-group-btn {display: table-cell;}
			.input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group {margin-left: -1px;}
			.input-group .form-control:last-child, .input-group-addon:last-child, .input-group-btn:first-child>.btn-group:not(:first-child)>.btn, .input-group-btn:first-child>.btn:not(:first-child), .input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group>.btn, .input-group-btn:last-child>.dropdown-toggle {border-top-left-radius: 0;border-bottom-left-radius: 0;}
			.input-group-btn>.btn {position: relative;}
			
			.carbonad {
				display: block;
				background: #fdfdfd;
				background-image: -moz-linear-gradient(top,#f8f8f8,#fdfdfd);
				background-image: -webkit-gradient(linear,left top,left bottom,color-stop(0,#f8f8f8),color-stop(1,#fdfdfd));
				border: 1px solid #d5d5d5;
				border-radius: 4px;
				font-size: 12px!important;
				line-height: 16px!important;
				text-align: left;
				padding: 10px 15px;
				
			}
			.carbonad .slide {min-height:122px;}
			.carbonad a {
				color:#337ab7;
				font-weight:bold;
			}
			.carbonad-tag, .carbonad-text {
				display: block!important;
				padding-top: 0!important;
				margin-left:140px;
			}
			.carbonad-tag {
				font-size: 11px!important;
				color:#555;
				margin-top:6px;
			}
			.carbonad-img {
				border: none;
				display: inline;
				float: left;
				height: 100px;
				margin: 9px;
				width: 130px;
				margin: 0!important;
				vertical-align: middle;
			}
			.controls-area {margin:10px 0px 0px 0px;}
			.navigation-buttons, .step-marker {margin:0;padding:0;}
			.navigation-buttons {float:right;font-size:14px;}
			.step-marker {margin-left:20px;font-size:10px;}
			.navigation-buttons li, .step-marker li {list-style: none;}
			.navigation-buttons>li, .step-marker>li {position: relative;display: block;float: left;}
			.navigation-buttons>li a, .step-marker>li a {color:#D8D9DA;}
			.navigation-buttons>li a.active, .step-marker>li a.active {color:#444444;}
			.navigation-buttons>li a:hover, .step-marker>li a:hover {color:#337ab7;}
			.navigation-buttons>li{line-height: 20px;padding: 0px 10px;}
			.step-marker>li{line-height: 20px;padding: 0px 3px;}
			
		</style>
	</head>

	<body>
		
				<!-- Offcanvas Menu -->
		<div id="offcanvas_menu" class="offcanvas-menu">
			<div class="clearfix">
				<a class="xclose off-canvas-menu-toogle" title="Cerrar"><i class="fa fa-close"></i></a>
			</div>
			<div class="clearfix" style="padding:20px;">
				<span>Quiero ver los precios en:</span>
				<form name="current_currency_form" method="post">
					<select name="current_currency" onChange="this.form.submit()" id="id_current_currency" class="form-control">
						<option value="VEF" >Bolívar Fuerte Venezolano</option>
						<option value="BOB" >Bolivianos</option>
						<option value="CRC" >Colones</option>
						<option value="USD" selected>Dólares americanos</option>
						<option value="EUR" >Euro</option>
						<option value="PYG" >Guaraní Paraguayo</option>
						<option value="PEN" >Nuevo Sol Peruano</option>
						<option value="ARS" >Peso Argentino</option>
						<option value="CLP" >Peso Chileno</option>
						<option value="COP" >Pesos Colombianos</option>
						<option value="MXN" >Peso Mexicano</option>
						<option value="UYU" >Peso Uruguayo</option>
						<option value="BRL" >Reais</option>
					</select>
				</form>
			</div>
			<div class="clearfix">
				<ul>
					<li class="featured"><a href="/login_for_checkout.html"><i class="fa fa-sign-in"></i> iniciar sesión</a></li>
					<li><a href="/quienes-somos.html">quiénes somos</a></li>
					<li><a href="/lectores.html">lectores</a></li>
					<li><a href="/libreros.html">libreros</a></li>
					<li><a href="/busqueda-offline.html">búsqueda offline</a></li>
					<li><a href="/como-funciona.html">cómo funciona</a></li>
					<li><a href="/contacto.html" rel="nofollow">contacto</a></li>
					<li><a href="/preguntas-frecuentes.html">ayuda</a></li>
				</ul>
			</div>
		</div>
			
		<!-- Fixed navbar -->
		<nav class="navbar">	
			
			<div class="container">
			
				<div class="navbar-header">
				  
					<button type="button" id="offcanvas_menu_button" class="navbar-toggle hidden-lg off-canvas-menu-toogle">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				  
					<a class="navbar-brand visible-lg-block" title="Librero Online - Búsqueda de libros usados"href="/"></a>
					
					<a class="navbar-brand-xs hidden-lg" title="Librero Online - Búsqueda de libros usados" href="/"></a>
				
				</div>
			   
				<div class="navbar-collapse collapse">
					
					<ul class="nav navbar-nav visible-lg-block">
						<li class="active"><a href="/quienes-somos.html">quiénes somos</a></li>
						<li><a href="/lectores.html">lectores</a></li>
						<li><a href="/libreros.html">libreros</a></li>
						<li><a href="/busqueda-offline.html">búsqueda offline</a></li>
						<li><a href="/como-funciona.html">cómo funciona</a></li>
						<li><a href="/contacto.html" rel="nofollow">contacto</a></li>
						<li><a href="/preguntas-frecuentes.html">ayuda</a></li>
					</ul>

					<ul class="nav navbar-nav navbar-right" >
						<li><a href="javascript:void(0);" title="Buscar libros" class="navbar-icon" data-target="#dropdownsearch"><i class="fa fa-search fa-2x"></i></a></li>
						<li><a href="javascript:void(0);" title="Carrito" class="navbar-icon" data-target="#dropdownbasket"><i class="fa fa-shopping-cart fa-2x"></i><span class="badge"><span>0</span></span></a></li>
						<li class="visible-lg-block"><a href="javascript:void(0);" title="Iniciar sesión o registrarse" class="navbar-icon" data-target="#dropdownuser"><i class="fa fa-sign-in fa-2x"></i></a></li>
						<li class="visible-lg-block"><a href="javascript:void(0);" title="Cambiar moneda" class="navbar-icon" data-target="#dropdowncurrency"><i class="fa fa-globe fa-2x"></i></a></li>
					</ul>
					
				</div>
				
			</div>
		</nav>
		
		<!-- Search menu -->
		<div style="margin-top:70px;">
			<div id="dropdownsearch" class="dropdown-menu" style="overflow: visible; display: none;">
				<div class="container">
					<div class="row dropdown-menu-inner">
						<div class="col-xs-12 col-md-6">
						</div>
						<div class="col-xs-10 col-md-5">
							<form action="/busqueda.html" method="GET">
								<div class="form-group">
									<input name="q" type="text" title="búsqueda de libros" id="keyword" class="form-control" placeholder="digite el libro que estás buscando">
								</div>
								<div class="form-group clearfix">
									<div class="radio-inline"><label><input name="s" value="0" type="radio" checked="">Autor y título</label></div>
									<div class="radio-inline"><label><input name="s" value="title" type="radio">Título</label></div>
									<div class="radio-inline"><label><input name="s" value="author" type="radio">Autor</label></div>
									<div class="radio-inline"><label><input name="s" value="desc" type="radio">Descripción</label></div>
									<input type="submit" value="buscar" alt="buscar" class="btn btn-primary pull-right">
								</div>
							</form>
						</div>
						<div class="col-xs-2 col-md-1">
							<a class="xclose" data-target="#dropdownsearch" title="Cerrar"><i class="fa fa-close"></i></a>
						</div>
					</div>
				</div>
			</div>
			
			
		</div>
		
		<!-- User menu -->
		<div style="margin-top:70px;">
			<div id="dropdownuser" class="dropdown-menu" style="overflow: visible; display: none;">
				<div class="container">
					<div class="row dropdown-menu-inner">
						<div class="col-xs-12 col-md-7">
							
						</div>
						<div class="col-xs-10 col-md-4">
											<form action="/login.html" method="post" name="login" class="clearfix"> 
								<div class="form-group">
									<input name="username" type="email" class="form-control" placeholder="correo electrónico">
								</div>
								<div class="form-group">
									<input name="password" type="password" class="form-control" placeholder="contraseña">
								</div>
								<div class="form-group clearfix">
									<a href="/user_account.html" rel="nofollow">regístrate</a> 
									&nbsp;|&nbsp;
									<a href="/recupera-tu-clave.html" rel="nofollow">recupera tu clave</a> 
									<input type="submit" value="iniciar sesión" class="btn btn-primary pull-right"> 
								</div>
							</form>
										</div>
						<div class="col-xs-2 col-md-1">
							<a class="xclose" data-target="#dropdownuser" title="Cerrar"><i class="fa fa-close"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Basket menu -->
		<div style="margin-top:70px;">
			<div id="dropdownbasket" class="dropdown-menu" style="overflow: visible; display: none;">
				<div class="container">
					<div class="row dropdown-menu-inner">
						<div class="col-xs-12 col-md-8">
							
						</div>
						<div class="col-xs-10 col-md-3">
							<div class="center-block">
								Tienes <strong>0</strong> libros en tu carrito.<br/>
								<a class="btn btn-success" href="/carrito.html" role="button">Concluir compra</a>
							</div>
						</div>
						<div class="col-xs-2 col-md-1">
							<a class="xclose" data-target="#dropdownbasket" title="Cerrar"><i class="fa fa-close"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Currency menu -->
		<div style="margin-top:70px;">
			<div id="dropdowncurrency" class="dropdown-menu" style="overflow: visible; display: none;">
				<div class="container">
					<div class="row dropdown-menu-inner">
						<div class="col-xs-12 col-md-7">
							
						</div>
						<div class="col-xs-10 col-md-4">
							<span>Quiero ver los precios en:</span>
							<form name="current_currency_form" method="post">
								<select name="current_currency" onChange="this.form.submit();" id="id_current_currency" class="form-control">
									<option value="VEF" >Bolívar Fuerte Venezolano</option>
									<option value="BOB" >Bolivianos</option>
									<option value="CRC" >Colones</option>
									<option value="USD" selected>Dólares americanos</option>
									<option value="EUR" >Euro</option>
									<option value="PYG" >Guaraní Paraguayo</option>
									<option value="PEN" >Nuevo Sol Peruano</option>
									<option value="ARS" >Peso Argentino</option>
									<option value="CLP" >Peso Chileno</option>
									<option value="COP" >Pesos Colombianos</option>
									<option value="MXN" >Peso Mexicano</option>
									<option value="UYU" >Peso Uruguayo</option>
									<option value="BRL" >Reais</option>
								</select>
							</form>
						</div>
						<div class="col-xs-2 col-md-1">
							<a class="xclose" data-target="#dropdowncurrency" title="Cerrar"><i class="fa fa-close"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="container">
			<div class="row">
				<div class="col-xs-10 col-xs-offset-1">
						</div>
			</div>
		</div>		
		<!-- Content -->
		<div class="container">
			
			<div class="row">
				<div class="col-md-2">
					<!-- AdSense space -->
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- Responsive - Left Column -->
					<ins class="adsbygoogle"
						 style="display:block"
						 data-ad-client="ca-pub-3248513691157520"
						 data-ad-slot="7277541607"
						 data-ad-format="auto"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
				<div class="col-md-6">
					
					<div class="row book-list-item">
						<form action="/busqueda.html" method="GET">
							<div class="input-group">
								<input name="q" type="text" class="form-control" placeholder="Busca en nuestro catálogo">
								<span class="input-group-btn">
									<button class="btn btn-danger" type="submit"><i class="fa fa-search"></i> <span class="hidden-xs">Buscar</span></button>
								</span>
							</div><!-- /input-group -->
						</form>
					</div><!-- /.row -->
					
					
					
					<div class="row book-list-item">	<div class="col-xs-4 col-sm-2 cover">		<img src="http://www.libreroonline.com/images/books/small/por-arte-de-magia-4e975db7856e04ba.jpg" class="img-responsive">	</div>	<div class="col-xs-8 col-sm-10 book-info">		<div class="col-sm-9 meta">			<a href="/libro/21592/carlos-iturra/por-arte-de-magia.html" class="title">Por Arte de Magia</a>			<a href="/libro/21592/carlos-iturra/por-arte-de-magia.html" class="author">Carlos Iturra</a>			<span class="description" id="description_21592">Carlos Iturra Herrera. POR ARTE DE MAGIA. Santiago (Chile): Caos Ediciones, s.f.\ISBN: 956-7502-03-X\Formato: 184 páginas; 13 X 20,8 X 1 cms.\Encuadernación: Rústica.\Estado: Usado. Bueno. Algunas raspaduras de poca i<a href="#" class="load-more" data-divtarget="#description_21592" data-childtarget="span">... <i class="fa fa-plus-circle"></i></a><span class="hidden">mportancia en las cubiertas.</span>			</span>		</div>		<div class="col-sm-3 availability">			<div class="col-xs-6 col-sm-12 price">				<span class="pull-right">US$ 6,00</span>			</div>			<div class="col-xs-6 col-sm-12 button">				<a class="btn btn-default pull-right" href="/carrito.html?action=add&amp;id=21592" role="button"><i class="fa fa-shopping-cart hidden-xs"></i> Comprar</a>			</div>		</div>	</div></div><div class="row book-list-item">	<div class="col-xs-4 col-sm-2 cover">		<img src="http://www.libreroonline.com/images/books/small/de-cristal-a-crisol-transurgencia-la-transmutacion-de-los-nuevos-ninos-1af1bb30333bd446.jpg" class="img-responsive">	</div>	<div class="col-xs-8 col-sm-10 book-info">		<div class="col-sm-9 meta">			<a href="/libro/50738/jorge-balbi/de-cristal-a-crisol-transurgencia-la-transmutacion-de-los-nuevos-ninos.html" class="title">De cristal a crisol. Transurgencia. La transmutacion de los nuevos niños</a>			<a href="/libro/50738/jorge-balbi/de-cristal-a-crisol-transurgencia-la-transmutacion-de-los-nuevos-ninos.html" class="author">Jorge Balbi</a>			<span class="description" id="description_50738">Un fantasma recorre el mundo. Es el fantasma de un mundo mejor, posible. La humanidad está comprobando que sus nuevos hijos ven y viven la vida en forma diferente. Más transparente, más honesta, más amplia, más espi<a href="#" class="load-more" data-divtarget="#description_50738" data-childtarget="span">... <i class="fa fa-plus-circle"></i></a><span class="hidden">ritual. Prosiguiendo con la gradacion Pasen y vean de vibraciones que empezó con los Indigo y pasó por los Cristal, hoy los Crisol están entre nosotros. En cierto modo, aislada, imperceptiblemente, lo han estado siempre. Esto genera expectativas, en ellos y en nosotros. ¿Cómo son, cómo ven la existencia? ¿Qué podemos compartir y construir con ellos? ¿Qué riesgos los acechan?

Libro nuevo. Tapa flexible.</span>			</span>		</div>		<div class="col-sm-3 availability">			<div class="col-xs-6 col-sm-12 price">				<span class="pull-right">US$ 6,00</span>			</div>			<div class="col-xs-6 col-sm-12 button">				<a class="btn btn-default pull-right" href="/carrito.html?action=add&amp;id=50738" role="button"><i class="fa fa-shopping-cart hidden-xs"></i> Comprar</a>			</div>		</div>	</div></div><div class="row book-list-item">	<div class="col-xs-4 col-sm-2 cover">		<img src="http://www.libreroonline.com/images/books/small/trois-contes-59fd51a7a8409c2e.jpg" class="img-responsive">	</div>	<div class="col-xs-8 col-sm-10 book-info">		<div class="col-sm-9 meta">			<a href="/libro/21315/gustave-flaubert/trois-contes.html" class="title">Trois Contes</a>			<a href="/libro/21315/gustave-flaubert/trois-contes.html" class="author">Gustave Flaubert</a>			<span class="description" id="description_21315">Gustave Flaubert. TROIS CONTES. Un coeur simple. La légende de Saint Julián L’Hospitalier. Herodias.  Paris: Eugene Fasquelle editeur, 1921. 
Formato: 248 páginas; 11,8 X 8,1 cms.
Encuadernación: Cartón forrado <a href="#" class="load-more" data-divtarget="#description_21315" data-childtarget="span">... <i class="fa fa-plus-circle"></i></a><span class="hidden">con papel. Lomo de cuero. Media pasta.
Estado: Usado. Bueno. Hojas interiores en muy buen estado. Algunas raspaduras en lomo. Las esquinas de las tapas presentan pequeñas deterioros.</span>			</span>		</div>		<div class="col-sm-3 availability">			<div class="col-xs-6 col-sm-12 price">				<span class="pull-right">US$ 16,00</span>			</div>			<div class="col-xs-6 col-sm-12 button">				<a class="btn btn-default pull-right" href="/carrito.html?action=add&amp;id=21315" role="button"><i class="fa fa-shopping-cart hidden-xs"></i> Comprar</a>			</div>		</div>	</div></div><div class="row book-list-item">	<div class="col-xs-4 col-sm-2 cover">		<img src="http://www.libreroonline.com/images/books/small/recuerdos-de-la-blanca-casona-1de10b90ed23dbe9.jpg" class="img-responsive">	</div>	<div class="col-xs-8 col-sm-10 book-info">		<div class="col-sm-9 meta">			<a href="/libro/49214/manuel-montecinos-caro/recuerdos-de-la-escuela-naval.html" class="title">Recuerdos De La Escuela Naval</a>			<a href="/libro/49214/manuel-montecinos-caro/recuerdos-de-la-escuela-naval.html" class="author">Manuel Montecinos Caro</a>			<span class="description" id="description_49214">Manuel Montecinos Caro. RECUERDOS DE LA BLANCA CASONA. Valparaíso (Chile): s.e., mayo de 1994.
Auspiciado por Armada de Chile y por Liga Marítima de Chile.
Contenido: Oda al maestro Montecinos / Carta proemio a los r<a href="#" class="load-more" data-divtarget="#description_49214" data-childtarget="span">... <i class="fa fa-plus-circle"></i></a><span class="hidden">ecuerdos de un maestro / A manera de prólogo / El Patio Uno / Cartas peligrosas / “Oh, las sesiones solemnes” / ¿Y las academias ordinarias? / Cosas de la jerga naval / Las disertaciones / Los profesores también se divierten / Los conciertos / En la confianza estuvo el error / Una invasión insólita / Cadetes de civil / Entre bromistas anduvo el juego / Los fenicios / Oficiales de mar / Personajes curiosos / El poder femenino de la Escuela naval / Sucesos importantes. 
ISBN: 956-272-206-6
Formato: 215 páginas; 12,7 X 18,1 X 1,2 cms.
Encuadernación: Rústica.
Estado: Usado. Muy bueno. Dedicatoria en contraportada.</span>			</span>		</div>		<div class="col-sm-3 availability">			<div class="col-xs-6 col-sm-12 price">				<span class="pull-right">US$ 8,00</span>			</div>			<div class="col-xs-6 col-sm-12 button">				<a class="btn btn-default pull-right" href="/carrito.html?action=add&amp;id=49214" role="button"><i class="fa fa-shopping-cart hidden-xs"></i> Comprar</a>			</div>		</div>	</div></div>					
					
					
					
				</div>
				
				
				<!-- Right column -->
				<div class="col-md-4">
					
					<div>
						<div class="carbonad">
					<div class="clearfix slide" data-slide="0" >	<div class="carbonad-image">		<a href="http://www.autoreseditores.com/index2.html?utm_source=libreroonline&utm_medium=sponsored_ads&utm_content=quieres-publicar-tu-libro-text&utm_campaign=libreroonline01" target="_blank">			<img width="130" height="100" border="0" src="/images/ads/ad-01.jpg" style="float:left;max-width:130px;" />		</a>	</div>	<div class="carbonad-text">		<span><a href="http://www.autoreseditores.com/index2.html?utm_source=libreroonline&utm_medium=sponsored_ads&utm_content=quieres-publicar-tu-libro-text&utm_campaign=libreroonline01" target="_blank">Publica, vende tu libro y gana por las ventas</a>. ¡Regala tu libro a tus amigos y familiares! Puedes ordenar desde un ejemplar en adelante.</span>	</div>	<span class="carbonad-tag">recomendado por <strong>Librero Online</strong></span></div><div class="clearfix slide" data-slide="1" style="display:none;">	<div class="carbonad-image">		<a href="http://www.autoreseditores.com/servicio-correccion-estilo.html?utm_source=libreroonline&utm_medium=sponsored_ads&utm_content=correccion-text&utm_campaign=libreroonline01" target="_blank">			<img width="130" height="100" border="0" src="/images/ads/ad-02.jpg" style="float:left;max-width:130px;" />		</a>	</div>	<div class="carbonad-text">		<span><a href="http://www.autoreseditores.com/servicio-correccion-estilo.html?utm_source=libreroonline&utm_medium=sponsored_ads&utm_content=correccion-text&utm_campaign=libreroonline01" target="_blank">¿Necesitas corregir un texto?</a> Ofrecemos servicio de corrección de estilo. Además puedes imprimir en formato libro y ordenar copias impresas desde un ejemplar.</span>	</div>	<span class="carbonad-tag">recomendado por <strong>Librero Online</strong></span></div><div class="clearfix slide" data-slide="2" style="display:none;">	<div class="carbonad-image">		<a href="http://www.autoreseditores.com/blog/2011/07/26/marketing-editorial-estrategias-de-mercadeo-para-divulgar-tu-libro/?utm_source=libreroonline&utm_medium=sponsored_ads&utm_content=mercadeo-text&utm_campaign=libreroonline01" target="_blank">			<img width="130" height="100" border="0" src="/images/ads/ad-03.jpg" style="float:left;max-width:130px;" />		</a>	</div>	<div class="carbonad-text">		<span>Publicar un libro es solamente el primer paso de un largo camino para hacer que tu libro llegue a las manos de los lectores. <a href="http://www.autoreseditores.com/blog/2011/07/26/marketing-editorial-estrategias-de-mercadeo-para-divulgar-tu-libro/?utm_source=libreroonline&utm_medium=sponsored_ads&utm_content=mercadeo-text&utm_campaign=libreroonline01" target="_blank">¡Aprende a divulgar tu libro!</a></span>	</div>	<span class="carbonad-tag">recomendado por <strong>Librero Online</strong></span></div><div class="clearfix slide" data-slide="3" style="display:none;">	<div class="carbonad-image">		<a href="http://codigo-postal.co/" target="_blank">			<img width="130" height="100" border="0" src="/images/ads/ad-06.png" style="float:left;max-width:130px;" />		</a>	</div>	<div class="carbonad-text">		<span>Para optimizar los envíos de paquetes es importante que sepas tu código postal correcto. ¡Conoce el <a href="http://codigo-postal.co/" target="_blank">código postal de Colombia</a>!</span>	</div>	<span class="carbonad-tag">recomendado por <strong>Librero Online</strong></span></div>	
							
							
							<div class="controls-area clearfix">
								<ul class="step-marker">
									<li><a class="step-circle" href="javascript:void();" data-target="0" class="active"><i class="fa fa-circle"></i></a></li>
									<li><a class="step-circle" href="javascript:void();" data-target="1"><i class="fa fa-circle"></i></a></li>
									<li><a class="step-circle" href="javascript:void();" data-target="2"><i class="fa fa-circle"></i></a></li>
									<li><a class="step-circle" href="javascript:void();" data-target="3"><i class="fa fa-circle"></i></a></li>
								</ul>
								<ul class="navigation-buttons">
									<li><a class="step-chevron" href="javascript:void();" data-target="left"><i class="fa fa-chevron-left"></i></a></li>
									<li><a class="step-chevron" href="javascript:void();" data-target="right"><i class="fa fa-chevron-right"></i></a></li>
								</ul>
							</div>
						</div>
						
						
						
					</div>
					<!-- Otros libros    --><div class="form-wrapper widget">	<div class="clearfix">		<a href="#" title="Mejores evaluados" class="widget-title">			Mejores evaluados <br/>			<span class="all-about">ver todos los libros</span>		</a>	</div>	<ul id="review_rank">	<li >		<a class="book-title" href="/chile/libros/57720/wing-ip-zagal-kai/alejard.html" title="Alejard">Alejard		</a>		<a class="book-author" href="/chile/libros/57720/wing-ip-zagal-kai/alejard.html" title="Alejard">Wing Ip Zagal, Kai		</a>		<span class="rating-xs"><span class="rating"><span class="star active 5"></span><span class="star  4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li >		<a class="book-title" href="/argentina/libros/358100/celso-juiz/evolucion-de-las-armas-de-fuego-cortas-del-trueno-de-morco-a-la-pistola-glock.html" title="Evolución de las armas de fuego cortas : del trueno de morco a la pistola glock">Evolución de las armas de fuego cortas : del trueno de morco a la pistola glock		</a>		<a class="book-author" href="/argentina/libros/358100/celso-juiz/evolucion-de-las-armas-de-fuego-cortas-del-trueno-de-morco-a-la-pistola-glock.html" title="Evolución de las armas de fuego cortas : del trueno de morco a la pistola glock">Celso Juiz		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li >		<a class="book-title" href="/peru/libros/30147/arenas-paola/enredada.html" title="Enredada">Enredada		</a>		<a class="book-author" href="/peru/libros/30147/arenas-paola/enredada.html" title="Enredada">Arenas, Paola		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/argentina/libros/343918/cesar-daniel-garnica/obras-para-abrigar-de-amor-caminos-y-sentimientos.html" title="Obras para abrigar de amor, caminos y sentimientos">Obras para abrigar de amor, caminos y sentimientos		</a>		<a class="book-author" href="/argentina/libros/343918/cesar-daniel-garnica/obras-para-abrigar-de-amor-caminos-y-sentimientos.html" title="Obras para abrigar de amor, caminos y sentimientos">César Daniel Garnica		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/ecuador/libros/18083/ediciones-holguin-s-a/legado-1ro-del-nuevo-bachillerato-ecuatoriano.html" title="Legado, 1ro. del nuevo Bachillerato Ecuatoriano">Legado, 1ro. del nuevo Bachillerato Ecuatoriano		</a>		<a class="book-author" href="/ecuador/libros/18083/ediciones-holguin-s-a/legado-1ro-del-nuevo-bachillerato-ecuatoriano.html" title="Legado, 1ro. del nuevo Bachillerato Ecuatoriano">Ediciones Holguín S.A.		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/ecuador/libros/31976/armas-andrade-jaime-ivan/dibujo-tecnico-artistico-decimo-de-basica.html" title="Dibujo Técnico Artístico, Décimo de Básica">Dibujo Técnico Artístico, Décimo de Básica		</a>		<a class="book-author" href="/ecuador/libros/31976/armas-andrade-jaime-ivan/dibujo-tecnico-artistico-decimo-de-basica.html" title="Dibujo Técnico Artístico, Décimo de Básica">Armas Andrade, Jaime Iván		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/ecuador/libros/34758/sin-autor/educacion-para-la-ciudadania-segundo-ano-de-bachillerato.html" title="Educación para la ciudadanía. Segundo Año de Bachillerato">Educación para la ciudadanía. Segundo Año de Bachillerato		</a>		<a class="book-author" href="/ecuador/libros/34758/sin-autor/educacion-para-la-ciudadania-segundo-ano-de-bachillerato.html" title="Educación para la ciudadanía. Segundo Año de Bachillerato">Maldonado Aguirre, Nasim Rafael (Adaptador)		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/ecuador/libros/33770/secretaria-nacional-de-educacion-superior-ciencia-tecnologia-e-innovacion-senescyt/desarrollo-del-pensamiento-tomo-ii.html" title="Desarrollo del pensamiento. Tomo II">Desarrollo del pensamiento. Tomo II		</a>		<a class="book-author" href="/ecuador/libros/33770/secretaria-nacional-de-educacion-superior-ciencia-tecnologia-e-innovacion-senescyt/desarrollo-del-pensamiento-tomo-ii.html" title="Desarrollo del pensamiento. Tomo II">Secretaría Nacional de Educación Superior Ciencia, Tecnología e Innovación - SENESCYT		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star active 4"></span><span class="star  3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/ecuador/libros/34502/santillana-s-a/historia-y-ciencias-sociales-1-bachillerato.html" title="Historia y Ciencias Sociales 1. Bachillerato">Historia y Ciencias Sociales 1. Bachillerato		</a>		<a class="book-author" href="/ecuador/libros/34502/santillana-s-a/historia-y-ciencias-sociales-1-bachillerato.html" title="Historia y Ciencias Sociales 1. Bachillerato">Santillana S. A.		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star  4"></span><span class="star active 3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	<li class="hidden">		<a class="book-title" href="/ecuador/libros/35744/ediciones-holguin-s-a/legado-historia-y-ciencias-sociales-2do-de-nuevo-bachillerato-ecuatoriano.html" title="Legado, Historia y Ciencias Sociales, 2do. de Nuevo Bachillerato Ecuatoriano">Legado, Historia y Ciencias Sociales, 2do. de Nuevo Bachillerato Ecuatoriano		</a>		<a class="book-author" href="/ecuador/libros/35744/ediciones-holguin-s-a/legado-historia-y-ciencias-sociales-2do-de-nuevo-bachillerato-ecuatoriano.html" title="Legado, Historia y Ciencias Sociales, 2do. de Nuevo Bachillerato Ecuatoriano">Ediciones Holguín S.A.		</a>		<span class="rating-xs"><span class="rating"><span class="star  5"></span><span class="star  4"></span><span class="star active 3"></span><span class="star  2"></span><span class="star  1"></span></span></span> 	</li>	</ul>	<div class="center-block" style="width:90px;margin-top:10px;">		<a href="#" class="btn btn-default btn-xs load-more" data-divtarget="#review_rank" data-childtarget="li" role="button"><i class="fa fa-plus-circle"></i> Cargar más</a>	</div></div>				</div>
			</div>
			
		</div>
		
				<!-- Footer -->
		<div class="container-fluid" style="background:#f1f1f1;padding:20px 20px 40px 20px;margin-top:20px;font-size:12px;">
			
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<ul class="footer center-block">
							<li class="footer-title">libreroonline</li>
							<li><a href="/quienes-somos.html">quiénes somos</a></li>
							<li><a href="/como-funciona.html">cómo funciona</a></li>
							<li><a href="/libreros.html">libreros</a></li>
							<li><a href="/lectores.html">lectores</a></li>
							<li><a href="/busqueda-offline.html">búsqueda offline</a></li>
							<li><a href="/admin/index.html">acceso para libreros</a></li>
							
							<li class="footer-title">busca por</li>
							<li><a href="/categorias.html">categoría</a></li>
							<li><a href="/listado-libreros.html">libreros</a></li>
							<li><a href="/busqueda.html">todos los libros</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer center-block">
							<li class="footer-title">catálogo europa</li>
							<li><a href="/libros-usados-en-espana">libros de España</a></li>
							
							<li class="footer-title">catálogo suramérica</li>
							<li><a href="/libros-usados-en-argentina">libros de Argentina</a></li>
							<li><a href="/libros-usados-en-bolivia">libros de Bolivia</a></li>
							<li><a href="/libros-usados-en-chile">libros de Chile</a></li>
							<li><a href="/libros-usados-en-colombia">libros de Colombia</a></li>
							<li><a href="/libros-usados-en-ecuador">libros de Ecuador</a></li>
							<li><a href="/libros-usados-en-paraguay">libros de Paraguay</a></li>
							<li><a href="/libros-usados-en-peru">libros de Perú</a></li>
							<li><a href="/libros-usados-en-uruguay">libros de Uruguay</a></li>
							<li><a href="/libros-usados-en-venezuela">libros de Venezuela</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer center-block">
							<li class="footer-title">catálogo</li>
							<li><a href="/libros-usados-en-costa-rica">libros de Costa Rica</a></li>
							<li><a href="/libros-usados-en-cuba">libros de Cuba</a></li>
							<li><a href="/libros-usados-en-el-salvador">libros de El Salvador</a></li>
							<li><a href="/libros-usados-en-guatemala">libros de Guatemala</a></li>
							<li><a href="/libros-usados-en-honduras">libros de Honduras</a></li>
							<li><a href="/libros-usados-en-mexico">libros de Mexico</a></li>
							<li><a href="/libros-usados-en-nicaragua">libros de Nicaragua</a></li>
							<li><a href="/libros-usados-en-panama">libros de Panama</a></li>
							<li><a href="/libros-usados-en-republica-dominicana">libros de República Dominicana</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<ul class="footer center-block">
							<li class="footer-title">ayuda</li>
							<li><a href="/preguntas-frecuentes.html">preguntas frecuentes</a></li>
							<li><a href="/contacto.html">contacto</a></li>
							
							<li class="footer-title">cómo pagar</li>
							<li><a href="/puntos-via-baloto/">puntos vía baloto</a></li>
							<li><a href="/bancolombia/">bancolombia</a></li>
							<li><a href="/davivienda/">davivienda</a></li>
						</ul>
					</div>
				</div>
			</div>
			
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<p style="text-align:center;">
							<strong><a href="http://www.libreroonline.com/">librero online</a></strong><br/>
							© 2010-2018 - Todos los derechos reservados
						</p>
					</div>
				</div>
			</div>
		</div>		
		<!-- Jquery -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
		<script src="/js/common-responsive.js"></script>
		<script>
		$(document).ready(function() {
			
			var currentSlide = 0;
			var refreshIntervalId = 0;
			
			function autoSlide (currentSlide) {
				refreshIntervalId = setInterval(function () {
					if (currentSlide == 3)
						nextSlide = 0;
					else 
						nextSlide = currentSlide + 1;
					
					$('.carbonad .slide[data-slide="'+currentSlide+'"]').fadeOut(900, function() {
						$('.step-circle[data-target="'+currentSlide+'"]').removeClass('active');
						$('.step-circle[data-target="'+nextSlide+'"]').addClass('active');
						$('.carbonad div[data-slide="'+nextSlide+'"]').fadeIn(900);
						currentSlide = nextSlide;
					});
				}, 8000);
			}
			
			$('.step-circle').mouseenter(function() {
				clearInterval(refreshIntervalId);
				$('.step-circle').removeClass('active');
				$('.carbonad .slide').hide();
				var slide_target = $(this).data("target");
				$('.carbonad .slide[data-slide="'+slide_target+'"]').show();
				$('.step-circle[data-target="'+slide_target+'"]').addClass('active');
				currentSlide = slide_target;
			});
			
			$('.step-circle').mouseleave(function() {
				autoSlide(currentSlide);
			});
			
			$('.step-chevron').click(function() {
				//Clear time
				clearInterval(refreshIntervalId);
				$('.step-circle').removeClass('active');
				$('.carbonad .slide').hide();
				var direction = $(this).data("target");
				if (direction == 'left') {
					if (currentSlide == 0)
						slide_target = 3;
					else 
						slide_target = currentSlide - 1;
				} else {
					if (currentSlide == 3)
						slide_target = 0;
					else 
						slide_target = currentSlide + 1;
				}
				
				$('.carbonad .slide[data-slide="'+slide_target+'"]').show();
				$('.step-circle[data-target="'+slide_target+'"]').addClass('active');
				currentSlide = slide_target;
				autoSlide(currentSlide);
			});
			
			autoSlide(0);
		});
	</script>
	</body>
</html>