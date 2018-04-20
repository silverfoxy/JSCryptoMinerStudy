
<!DOCTYPE HTML>
<html>
<head>
	<title>Supersonido - especialistas en Alta Fidelidad y Cine en Casa</title>
	<meta name="description" content="Los mejores equipos de audio, home cinema y TV del momento. Alta fidelidad y televisores UHD con financiación. Envios 24h">
	<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script src="/comun/js/owl.carousel.min.js" ></script>
<link rel="stylesheet" href="/comun/css/owl.carousel.css">
<link rel="stylesheet" href="/comun/css/owl.theme.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css"> -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/comun/css/estilosMenuResponsive.css">
<link rel="stylesheet" href="/comun/css/estilosSupersonido.css">
<link href='https://fonts.googleapis.com/css?family=Text+Me+One' rel='stylesheet' type='text/css'>
<!--[if IE]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body>
	<div class="container">
		
<!--CABECERA FIXED-->
<div id="cabeceraFixed">

<header id="cabecera">
	<div class="row">
		<!-- cabecera para moviles-->
        <div class="contactarMovil col-xs-12 visible-xs text-right">
            <ul class="list-inline">
                <li><i class="glyphicon glyphicon-earphone gris"></i> 944338318</li>
				<li><a href="https://www.facebook.com/supersonido" rel="nofollow" target="_blank" class="iconoFacebook"><i class="fa fa-facebook-official"></i></a></li>
                <li><a href="https://www.twitter.com/supersonido_es" rel="nofollow" target="_blank" class="iconoTwitter"><i class="fa fa-twitter"></i></a></li>
				<li><a href="https://plus.google.com/112951073301180558290/" rel="Publisher" target="_blank"class="iconoGooglePlus"><i class="fa fa-google-plus"></i></a></li>
				<li><a href="https://www.instagram.com/supersonido_bilbao_barcelona/" rel="Publisher" target="_blank"class="iconoInstagram"><i class="fa fa-instagram"></i></a></li>
				<li><a href="https://www.youtube.com/channel/UCV6yYKTSTNGtsn-KySAKAsQ" rel="Publisher" target="_blank"class="iconoInstagram"><i class="fa fa-youtube"></i></a></li>
                <li><a href="/contactar/"><i class="glyphicon glyphicon-envelope gris"></i></a></li>
                <li><a rel="nofollow" href="/clientes-inicio/"><i class="glyphicon glyphicon-lock"></i></a></li>
                <li><a rel="nofollow" href="/clientes-registro/"><i class="glyphicon glyphicon-pencil"></i></a></li>
				<li class="hidden-xs"><a rel="nofollow" href="/carrito/" class="btn btn-link"><i class="glyphicon glyphicon-shopping-cart"></i></a></li>
            </ul>
			<p class="text-right"><a rel="nofollow" href="/carrito/"><i class="glyphicon glyphicon-shopping-cart"></i> 0 productos <span>0,00€</span></a></p>
        </div>
        <!-- fin cabecera para moviles-->

        <!--cabecera para tablets y desktop-->
        <div class="contactar col-xs-12 col-sm-5 col-md-6 hidden-xs">
            <ul class="list-inline">
                <li><i class="glyphicon glyphicon-earphone gris"></i> 94 433 83 18</li>
                <li><a href="/contactar/"><i class="glyphicon glyphicon-envelope gris"></i></a></li>
				<li><a href="https://www.facebook.com/supersonido" rel="nofollow" target="_blank" class="iconoFacebook"><i class="fa fa-facebook-official"></i></a></li>
                <li><a href="https://www.twitter.com/supersonido_es" rel="nofollow" target="_blank" class="iconoTwitter"><i class="fa fa-twitter"></i></a></li>
				<li><a href="https://plus.google.com/112951073301180558290/" rel="Publisher" target="_blank"class="iconoGooglePlus"><i class="fa fa-google-plus"></i></a></li>
				<li><a href="https://www.instagram.com/supersonido_bilbao_barcelona/" rel="Publisher" target="_blank"class="iconoFacebook"><i class="fa fa-instagram"></i></a></li>
				<li><a href="https://www.youtube.com/channel/UCV6yYKTSTNGtsn-KySAKAsQ" rel="Publisher" target="_blank"class="iconoGooglePlus"><i class="fa fa-youtube"></i></a></li>
				</ul>
        </div>
        <div class="areaCliente col-xs-12 col-sm-4 col-md-4 hidden-xs">
        	<div>
                <ul class="list-inline">
                    <li><i class="glyphicon glyphicon-lock"></i> <a rel="nofollow" href="/clientes-inicio/">Área cliente</a></li>
                    <li><i class="glyphicon glyphicon-pencil"></i> <a rel="nofollow" href="/clientes-registro/">Regístrate</a></li>
                </ul>
            </div>
        </div>
        <div class="carrito col-xs-12 col-sm-3 col-md-2 hidden-xs">
            <h2>Carrito</h2>
            <p><a rel="nofollow" href="/carrito/">0 productos</a><br>
            <span>0,00€</span></p>
        </div>
        <!--fin cabecera para tablets y desktop-->
   		<figure class="col-xs-12 col-sm-6"><a href="/"><img src="/comun/imagenes/logo.gif" alt="supersonido" class="img-responsive"></a></figure>

		<script type="text/javascript">
			function lookup(inputString) {
				if(inputString.length == 0) {
					// Esconde la caja de sugerencias
					$('#suggestions').hide();
				} else {
					$.post("/ajax-buscador/", {queryString: ""+inputString+"", idSeccion: ""}, function(data){
						//alert(data);
						if(data.length >0) {
							$('#suggestions').show();
							$('#autoSuggestionsList').html(data);
						}
					});
				}
			} // lookup

			function fill(thisValue) {
				$('#inputString').val(thisValue);
				setTimeout("$('#suggestions').hide();", 200);
			}
		</script>
		<form action="/busqueda/" method="get" id="formBuscar" name="formBuscar" role="form" class="col-xs-12 col-sm-6  col-md-4">
			<div class="form-group">
				<input type="text" class="form-control" name="b"  id="inputString" onkeyup="lookup(this.value);" onblur="fill();" placeholder="Buscar un producto, marca o categoría">
				<section class="suggestionsBox" id="suggestions" style="display: none;">
					<!-- <img src="upArrow.png" style="position: relative; top: -12px; left: 30px;" alt="upArrow" /> -->
					<ul class="suggestionList" id="autoSuggestionsList">

					</ul>
				</section>
			</div>
		</form>
	</div>
</header>

<!--MENU HORIZONTAL-->
<nav id="menuHor" class="navbar yamm navbar-default">
    <div class="navbar-header">
      <button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle">
        <span class="sr-only">Menú de navegación</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand hidden-sm hidden-md hidden-lg" href="#">Menú</a>
    </div>

    <div id="navbar-collapse-1" class="navbar-collapse collapse">
        <ul class="nav navbar-nav" id="menuHor">
		<li><a href="/">INICIO</a></li>
        
        	<li class="dropdown yamm-fw">
            	<a href="#" id="2" data-toggle="dropdown" class="dropdown-toggle">
					IMAGEN
				</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
								<!-- COLUMNA 1 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Televisión</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/qled-tv">QLED Tv</a></li>
													
														<li><a href="/c/Samsung The Frame ">Samsung The Frame </a></li>
													
														<li><a href="/c/led-tv-19-22">LED Tv (19" a 22")	</a></li>
													
														<li><a href="/c/led-tv-24">LED Tv (24" a 28")</a></li>
													
														<li><a href="/c/led-tv-32">LED Tv (32")</a></li>
													
														<li><a href="/c/led-tv-40">LED Tv (40")</a></li>
													
														<li><a href="/c/led-tv-42-a-43">LED Tv (42" a 43")</a></li>
													
														<li><a href="/c/led-tv-48-a-49">LED Tv (48" a 49")</a></li>
													
														<li><a href="/c/led-tv-50">LED Tv (50")</a></li>
													
														<li><a href="/c/led-tv-55-a-58">LED Tv (55" a 58")</a></li>
													
														<li><a href="/c/led-tv-60">LED Tv (60")</a></li>
													
														<li><a href="/c/led-tv-65">LED Tv (65")	</a></li>
													
														<li><a href="/c/led-tv-70">LED Tv (70")</a></li>
													
														<li><a href="/c/led-tv-75-a-78">LED Tv (75" a 78")</a></li>
													
														<li><a href="/c/led-tv-82-a-105">LED Tv (82" a 105")</a></li>
													
														<li><a href="/c/oled-tv-55-a-77">OLED Tv (55" a 77")</a></li>
													
														<li><a href="/c/gafas-3d">Gafas 3D</a></li>
													
														<li><a href="/c/wifi-mandos-accesorios">Wi-Fi/Mandos/Accesorios</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 1 -->
								<!-- COLUMNA 2 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Soportes para Television</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/soportes-fijos-de-pared">Soportes fijos de pared</a></li>
													
														<li><a href="/c/brazos-articulados">Brazos articulados</a></li>
													
														<li><a href="/c/soportes-con-inclinacion">Soportes con inclinacion</a></li>
													
														<li><a href="/c/soportes-motorizados">Soportes motorizados</a></li>
													
														<li><a href="/c/soportes-de-techo">Soportes de techo</a></li>
													
														<li><a href="/c/soportes-de-suelo">Soportes de suelo</a></li>
													
														<li><a href="/c/soportes-para-tablet">Soportes para Tablet</a></li>
													
														<li><a href="/c/canaletas-ocultacables">Canaletas ocultacables</a></li>
													
											</ul>
										

										<h1 class="text-left">Blu ray / DVD Y HDD</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/servidores-de-video-nas">Servidores de video NAS</a></li>
													
														<li><a href="/c/uhd-blu-ray-4k">UHD Blu-ray 4K</a></li>
													
														<li><a href="/c/lectores-blu-ray">Lectores Blu-ray</a></li>
													
														<li><a href="/c/reproductor-multimedia-4k-uhd">Reproductor Multimedia 4K UHD</a></li>
													
														<li><a href="/c/lectores-blu-ray-hdd">Lectores Blu-ray con HDD</a></li>
													
														<li><a href="/c/lectores-rep-dvd">Lectores DVD</a></li>
													
														<li><a href="/c/calibracion-bluray">Calibracion</a></li>
													
											</ul>
										

										<h1 class="text-left">HDMI</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/cables-hdmi">Cables HDMI</a></li>
													
														<li><a href="/c/distribuidores-hdmi-multi">Distribuidores HDMI</a></li>
													
														<li><a href="/c/adaptadores-hdmi">Adaptadores HDMI</a></li>
													
											</ul>
										

										<h1 class="text-left">Muebles/Mesas</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/audio-hifi">Audio/HiFi</a></li>
													
														<li><a href="/c/audiovideo">Audio/Video</a></li>
													
														<li><a href="/c/barras-sonido">Para barras de sonido</a></li>
													
														<li><a href="/c/accesorios-aislante-mesas">Accesorios /aislante</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 2 -->
								<!-- COLUMNA 3 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Videoproyectores</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/videoproyectores-home-theatre">Videoproyectores Home Theatre</a></li>
													
														<li><a href="/c/videoproyectores">Videoproyectores</a></li>
													
														<li><a href="/c/soportes-videoproyectores">Soportes Videoproyectores</a></li>
													
														<li><a href="/c/procesadores-de-video">Procesadores de Video</a></li>
													
														<li><a href="/c/gafas-3d-y-emisores-3d">Gafas 3D y Emisores 3D</a></li>
													
														<li><a href="/c/lamparas">Lámparas</a></li>
													
														<li><a href="/c/discos-calibracion">Discos Calibracion </a></li>
													
											</ul>
										

										<h1 class="text-left">Pant. Proyección</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/pantallas-motorizadas-tensionadas">Pantallas Motorizadas Tensionadas</a></li>
													
														<li><a href="/c/pantallas-ocultas-encastrables">Pantallas Ocultas Encastrables</a></li>
													
														<li><a href="/c/pantallas-motorizadas">Pantallas motorizadas</a></li>
													
														<li><a href="/c/pantallas-manuales">Pantallas manuales</a></li>
													
														<li><a href="/c/pantallas-fijas">Pantallas fijas</a></li>
													
														<li><a href="/c/accesorios-pant-proyeccion">Accesorios</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 3 -->
								<!-- ESPECIALES -->
								<div class="col-sm-3">
									
												<figure><a href="/e/promocion-proyectores-sony-4k"><img src="/cas/imagenes/especiales/especial1379-p.jpg" alt="Promoción proyectores Sony 4K" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-videoproyector-benq-w1700-precio-oferta"><img src="/cas/imagenes/especiales/especial1346-p.jpg" alt="BENQ W1700" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-q-acoustics-soundbar-precio-oferta"><img src="/cas/imagenes/especiales/especial1337-p.jpg" alt="Q ACOUSTICS SOUNDBAR" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/sony-vpl-vw760"><img src="/cas/imagenes/especiales/especial1323-p.jpg" alt="Sony VPL-VW760" class="img-responsive center-block"/></a></figure>
											
								</div>
								<!-- FIN ESPECIALES -->
							</div>
						</div>
					</li>
				</ul>
            </li>
        
        	<li class="dropdown yamm-fw">
            	<a href="#" id="1" data-toggle="dropdown" class="dropdown-toggle">
					HOME CINEMA
				</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
								<!-- COLUMNA 1 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Home Cinema</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/conjuntos-av">Conjuntos AV</a></li>
													
														<li><a href="/c/sistemas-integrados-av">Sistemas Integrados AV</a></li>
													
														<li><a href="/c/receptores-av">Receptores AV</a></li>
													
														<li><a href="/c/procesadores-av">Procesadores AV</a></li>
													
														<li><a href="/c/amplificadores-av">Amplificadores AV</a></li>
													
														<li><a href="/c/etapas-av-multicanales">Etapas AV multicanales</a></li>
													
														<li><a href="/c/calibracion-y-upgrades">Calibracion y Upgrades</a></li>
													
														<li><a href="/c/accesorios-ho-cinema">Accesorios</a></li>
													
											</ul>
										

										<h1 class="text-left">Cables</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/altavoz-metros">Altavoz por metros</a></li>
													
														<li><a href="/c/altavoz-confeccionado">Altavoz confeccionado</a></li>
													
														<li><a href="/c/audio-analogico-rca-jack">Audio analógico RCA/Jack</a></li>
													
														<li><a href="/c/Audio analógico XLR">Audio analógico XLR</a></li>
													
														<li><a href="/c/audio-analogico-din">Audio analógico DIN</a></li>
													
														<li><a href="/c/cables-de-phono">Cables de Phono</a></li>
													
														<li><a href="/c/audio-digital-optico">Audio Digital Optico</a></li>
													
														<li><a href="/c/audio-digital-coaxial">Audio Digital Coaxial</a></li>
													
														<li><a href="/c/subwoofer-cables">Subwoofer</a></li>
													
														<li><a href="/c/usb">USB</a></li>
													
														<li><a href="/c/conectores-accesorios-cables">Conectores y accesorios</a></li>
													
														<li><a href="/c/antena">Antena</a></li>
													
														<li><a href="/c/ethernet-rj45cat56">Ethernet RJ45/Cat5-6</a></li>
													
														<li><a href="/c/for-iphone-ipod-ipad">For iPhone / iPod / iPad</a></li>
													
											</ul>
										

										<h1 class="text-left">HDMI</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/cables-hdmi">Cables HDMI</a></li>
													
														<li><a href="/c/distribuidores-hdmi-multi">Distribuidores HDMI</a></li>
													
														<li><a href="/c/adaptadores-hdmi">Adaptadores HDMI</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 1 -->
								<!-- COLUMNA 2 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Pant. Proyección</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/pantallas-motorizadas-tensionadas">Pantallas Motorizadas Tensionadas</a></li>
													
														<li><a href="/c/pantallas-ocultas-encastrables">Pantallas Ocultas Encastrables</a></li>
													
														<li><a href="/c/pantallas-motorizadas">Pantallas motorizadas</a></li>
													
														<li><a href="/c/pantallas-manuales">Pantallas manuales</a></li>
													
														<li><a href="/c/pantallas-fijas">Pantallas fijas</a></li>
													
														<li><a href="/c/accesorios-pant-proyeccion">Accesorios</a></li>
													
											</ul>
										

										<h1 class="text-left">Altavoces</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/paquetes-completos-51-50">Paquetes completos 5.1 / 5.0</a></li>
													
														<li><a href="/c/barras-sonido-21">Barras de  sonido y 2.1</a></li>
													
														<li><a href="/c/altavoces-bluetooth-pc">Altavoces Bluetooth/PC</a></li>
													
														<li><a href="/c/altavoces-de-suelo">Altavoces de suelo</a></li>
													
														<li><a href="/c/altavoces-monitor-y-satelites">Altavoces  monitor y satelites</a></li>
													
														<li><a href="/c/canales-centrales">Canales centrales</a></li>
													
														<li><a href="/c/altavoces-traserosefectos">Altavoces traseros/efectos</a></li>
													
														<li><a href="/c/subwoofers">Subwoofers</a></li>
													
														<li><a href="/c/altavoces-activos">Altavoces Activos</a></li>
													
														<li><a href="/c/empotrables-pared-techo">Empotrables pared/techo</a></li>
													
														<li><a href="/c/empotrables-bluetooth">Empotrables Bluetooth</a></li>
													
														<li><a href="/c/altavoces-intemperie">Altavoces intemperie</a></li>
													
														<li><a href="/c/soportes-paredtecho-y-sobremesa">Soportes  pared/techo y sobremesa</a></li>
													
														<li><a href="/c/pies-de-suelo">Pies de suelo</a></li>
													
														<li><a href="/c/accesorios-aislante-altavoces">Accesorios/aislante</a></li>
													
														<li><a href="/c/conmutadoraltavoces">Conmutador/altavoces</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 2 -->
								<!-- COLUMNA 3 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Videoproyectores</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/videoproyectores-home-theatre">Videoproyectores Home Theatre</a></li>
													
														<li><a href="/c/videoproyectores">Videoproyectores</a></li>
													
														<li><a href="/c/soportes-videoproyectores">Soportes Videoproyectores</a></li>
													
														<li><a href="/c/procesadores-de-video">Procesadores de Video</a></li>
													
														<li><a href="/c/gafas-3d-y-emisores-3d">Gafas 3D y Emisores 3D</a></li>
													
														<li><a href="/c/lamparas">Lámparas</a></li>
													
														<li><a href="/c/discos-calibracion">Discos Calibracion </a></li>
													
											</ul>
										

										<h1 class="text-left">Blu ray / DVD Y HDD</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/servidores-de-video-nas">Servidores de video NAS</a></li>
													
														<li><a href="/c/uhd-blu-ray-4k">UHD Blu-ray 4K</a></li>
													
														<li><a href="/c/lectores-blu-ray">Lectores Blu-ray</a></li>
													
														<li><a href="/c/reproductor-multimedia-4k-uhd">Reproductor Multimedia 4K UHD</a></li>
													
														<li><a href="/c/lectores-blu-ray-hdd">Lectores Blu-ray con HDD</a></li>
													
														<li><a href="/c/lectores-rep-dvd">Lectores DVD</a></li>
													
														<li><a href="/c/calibracion-bluray">Calibracion</a></li>
													
											</ul>
										

										<h1 class="text-left">Muebles/Mesas</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/audio-hifi">Audio/HiFi</a></li>
													
														<li><a href="/c/audiovideo">Audio/Video</a></li>
													
														<li><a href="/c/barras-sonido">Para barras de sonido</a></li>
													
														<li><a href="/c/accesorios-aislante-mesas">Accesorios /aislante</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 3 -->
								<!-- ESPECIALES -->
								<div class="col-sm-3">
									
												<figure><a href="/e/comprar-onkyo-tx-rz720-precio-oferta"><img src="/cas/imagenes/especiales/especial1332-p.jpg" alt="ONKYO TX-RZ720: REGALO 6 meses suscripción Rakuten Wuaki" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/promocion-proyectores-sony-4k"><img src="/cas/imagenes/especiales/especial1379-p.jpg" alt="Promoción proyectores Sony 4K" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-altavoces-monitor-audio-reference-precio-oferta"><img src="/cas/imagenes/especiales/especial1378-p.jpg" alt="MONITOR AUDIO REFERENCE: un clásico a un precio increíble" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/dynaudio-specialforty-hygge-para-tus-oidos"><img src="/cas/imagenes/especiales/especial1377-p.jpg" alt="Dynaudio SpecialForty: Hygge para tus oídos" class="img-responsive center-block"/></a></figure>
											
								</div>
								<!-- FIN ESPECIALES -->
							</div>
						</div>
					</li>
				</ul>
            </li>
        
        	<li class="dropdown yamm-fw">
            	<a href="#" id="3" data-toggle="dropdown" class="dropdown-toggle">
					ALTA FIDELIDAD
				</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
								<!-- COLUMNA 1 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Alta Fidelidad</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/conjuntos-audio">Conjuntos audio</a></li>
													
														<li><a href="/c/servidores-musica">Servidores de música</a></li>
													
														<li><a href="/c/high-power-audio">High power audio</a></li>
													
														<li><a href="/c/sistemas-integrados">Sistemas integrados</a></li>
													
														<li><a href="/c/Reproductores Audio en Red">Reproductores Audio en Red</a></li>
													
														<li><a href="/c/nas-audiofilos">NAS Audiofilos</a></li>
													
														<li><a href="/c/conversores-digitales-analogico">Conversores Digitales/Analogico</a></li>
													
														<li><a href="/c/amplificadores-integrados">Amplificadores Integrados</a></li>
													
														<li><a href="/c/lectores-cd-sacd">Lectores  CD/SACD</a></li>
													
														<li><a href="/c/transmision-audio-inalambrico-bluetooth">Transmision Audio Inalambrico/ Bluetooth</a></li>
													
														<li><a href="/c/fuentes-alimentacion">Fuentes de alimentacion</a></li>
													
														<li><a href="/c/receptores-estereo-hifi">Receptores estéreo</a></li>
													
														<li><a href="/c/previos-hifi">Previos</a></li>
													
														<li><a href="/c/etapas-de-potencia">Etapas de potencia</a></li>
													
														<li><a href="/c/sintonizadores-hifi">Sintonizadores</a></li>
													
														<li><a href="/c/accesorios-y-limpieza">Accesorios y limpieza</a></li>
													
														<li><a href="/c/aislamiento">Aislamiento</a></li>
													
											</ul>
										

										<h1 class="text-left">Giradiscos</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/giradiscos">Giradiscos</a></li>
													
														<li><a href="/c/previos-de-phono">Previos de phono</a></li>
													
														<li><a href="/c/capsulas-giradiscos-mm">Cápsulas de giradiscos MM</a></li>
													
														<li><a href="/c/capsulas-giradiscos-mc">Cápsulas de giradiscos MC</a></li>
													
														<li><a href="/c/porta-capsulas">Porta Cápsulas</a></li>
													
														<li><a href="/c/recambios-agujas">Recambios de agujas</a></li>
													
														<li><a href="/c/limpieza-y-accesorios">Limpieza y accesorios</a></li>
													
														<li><a href="/c/brazos-de-giradiscos">Brazos de giradiscos</a></li>
													
														<li><a href="/c/control-de-velocidad">Control de velocidad</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 1 -->
								<!-- COLUMNA 2 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Audio Portátil</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/Reproductores Alta Resolución (Hi-Res)">Reproductores Alta Resolución (Hi-Res)</a></li>
													
														<li><a href="/c/radios-ap">Radios</a></li>
													
														<li><a href="/c/accesorios-audio-portatil">Accesorios</a></li>
													
											</ul>
										

										<h1 class="text-left">V&aacute;lvulas</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/valvulas">Válvulas</a></li>
													
														<li><a href="/c/accesorios-valvulas">Accesorios</a></li>
													
											</ul>
										

										<h1 class="text-left">Accesorios para la red</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/regletas-filtraje-y-proteccion">Regletas filtraje y proteccion</a></li>
													
														<li><a href="/c/cables-de-red">Cables de red</a></li>
													
														<li><a href="/c/conectores-iec">Conectores IEC</a></li>
													
														<li><a href="/c/conectores-schuko">Conectores Schuko</a></li>
													
														<li><a href="/c/schukos-de-pared-y-cajas">Schukos de pared y cajas</a></li>
													
														<li><a href="/c/accesorios-red">Accesorios </a></li>
													
											</ul>
										

										<h1 class="text-left">Cables</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/altavoz-metros">Altavoz por metros</a></li>
													
														<li><a href="/c/altavoz-confeccionado">Altavoz confeccionado</a></li>
													
														<li><a href="/c/audio-analogico-rca-jack">Audio analógico RCA/Jack</a></li>
													
														<li><a href="/c/Audio analógico XLR">Audio analógico XLR</a></li>
													
														<li><a href="/c/audio-analogico-din">Audio analógico DIN</a></li>
													
														<li><a href="/c/cables-de-phono">Cables de Phono</a></li>
													
														<li><a href="/c/audio-digital-optico">Audio Digital Optico</a></li>
													
														<li><a href="/c/audio-digital-coaxial">Audio Digital Coaxial</a></li>
													
														<li><a href="/c/subwoofer-cables">Subwoofer</a></li>
													
														<li><a href="/c/usb">USB</a></li>
													
														<li><a href="/c/conectores-accesorios-cables">Conectores y accesorios</a></li>
													
														<li><a href="/c/antena">Antena</a></li>
													
														<li><a href="/c/ethernet-rj45cat56">Ethernet RJ45/Cat5-6</a></li>
													
														<li><a href="/c/for-iphone-ipod-ipad">For iPhone / iPod / iPad</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 2 -->
								<!-- COLUMNA 3 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Sistemas multiroom</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/multiroom-altavoces">Altavoces</a></li>
													
														<li><a href="/c/multiroom-reproductores">Reproductores</a></li>
													
														<li><a href="/c/multiroom-amplificadores">Amplificadores</a></li>
													
														<li><a href="/c/multiroom-conjuntos">Conjuntos</a></li>
													
														<li><a href="/c/multiroom-accesorios">Accesorios</a></li>
													
											</ul>
										

										<h1 class="text-left">Auriculares</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/hi-fi">HI-FI</a></li>
													
														<li><a href="/c/bluetooth">Bluetooth</a></li>
													
														<li><a href="/c/in-ear">In Ear</a></li>
													
														<li><a href="/c/on-ear">On Ear</a></li>
													
														<li><a href="/c/around-ear">Around Ear</a></li>
													
														<li><a href="/c/sports">Sports</a></li>
													
														<li><a href="/c/for-android">For Android</a></li>
													
														<li><a href="/c/for-iphone">For iPhone</a></li>
													
														<li><a href="/c/profesionales-dj">Profesionales DJ</a></li>
													
														<li><a href="/c/noise-cancelling">Noise cancelling</a></li>
													
														<li><a href="/c/inalambricos">Inalámbricos</a></li>
													
														<li><a href="/c/pc-y-gaming">PC y Gaming</a></li>
													
											</ul>
										

										<h1 class="text-left">Tratam. Acústico</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/absorcion">Absorción</a></li>
													
														<li><a href="/c/trampas-de-graves">Trampas de Graves</a></li>
													
														<li><a href="/c/difusores">Difusores</a></li>
													
														<li><a href="/c/adhesivo">Adhesivo</a></li>
													
														<li><a href="/c/packs-acusticos">Packs Acústicos</a></li>
													
											</ul>
										

										<h1 class="text-left">Muebles/Mesas</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/audio-hifi">Audio/HiFi</a></li>
													
														<li><a href="/c/audiovideo">Audio/Video</a></li>
													
														<li><a href="/c/barras-sonido">Para barras de sonido</a></li>
													
														<li><a href="/c/accesorios-aislante-mesas">Accesorios /aislante</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 3 -->
								<!-- ESPECIALES -->
								<div class="col-sm-3">
									
												<figure><a href="/e/pro-ject-the-classic-turntable"><img src="/cas/imagenes/especiales/especial1383-p.jpg" alt="The Classic Turntable" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/giradiscos-onkyo-cp-1050-comprar-precio-oferta"><img src="/cas/imagenes/especiales/especial1381-p.jpg" alt="Giradiscos Onkyo CP-1050: ¡super oferta!" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/plan-renove-receptores-av-marantz"><img src="/cas/imagenes/especiales/especial1380-p.jpg" alt="Plan renove receptores AV Marantz" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/yamaha-musiccast-r-n602-regalo-altavoz-bluetooth-wifi-wx-010"><img src="/cas/imagenes/especiales/especial1376-p.jpg" alt="YAMAHA MUSICCAST R-N602: regalo altavoz bluetooth/wifi WX-010." class="img-responsive center-block"/></a></figure>
											
								</div>
								<!-- FIN ESPECIALES -->
							</div>
						</div>
					</li>
				</ul>
            </li>
        
        	<li class="dropdown yamm-fw">
            	<a href="#" id="5" data-toggle="dropdown" class="dropdown-toggle">
					ALTAVOCES
				</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
								<!-- COLUMNA 1 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Altavoces</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/paquetes-completos-51-50">Paquetes completos 5.1 / 5.0</a></li>
													
														<li><a href="/c/barras-sonido-21">Barras de  sonido y 2.1</a></li>
													
														<li><a href="/c/altavoces-bluetooth-pc">Altavoces Bluetooth/PC</a></li>
													
														<li><a href="/c/altavoces-de-suelo">Altavoces de suelo</a></li>
													
														<li><a href="/c/altavoces-monitor-y-satelites">Altavoces  monitor y satelites</a></li>
													
														<li><a href="/c/canales-centrales">Canales centrales</a></li>
													
														<li><a href="/c/altavoces-traserosefectos">Altavoces traseros/efectos</a></li>
													
														<li><a href="/c/subwoofers">Subwoofers</a></li>
													
														<li><a href="/c/altavoces-activos">Altavoces Activos</a></li>
													
														<li><a href="/c/empotrables-pared-techo">Empotrables pared/techo</a></li>
													
														<li><a href="/c/empotrables-bluetooth">Empotrables Bluetooth</a></li>
													
														<li><a href="/c/altavoces-intemperie">Altavoces intemperie</a></li>
													
														<li><a href="/c/soportes-paredtecho-y-sobremesa">Soportes  pared/techo y sobremesa</a></li>
													
														<li><a href="/c/pies-de-suelo">Pies de suelo</a></li>
													
														<li><a href="/c/accesorios-aislante-altavoces">Accesorios/aislante</a></li>
													
														<li><a href="/c/conmutadoraltavoces">Conmutador/altavoces</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 1 -->
								<!-- COLUMNA 2 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Cables</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/altavoz-metros">Altavoz por metros</a></li>
													
														<li><a href="/c/altavoz-confeccionado">Altavoz confeccionado</a></li>
													
														<li><a href="/c/audio-analogico-rca-jack">Audio analógico RCA/Jack</a></li>
													
														<li><a href="/c/Audio analógico XLR">Audio analógico XLR</a></li>
													
														<li><a href="/c/audio-analogico-din">Audio analógico DIN</a></li>
													
														<li><a href="/c/cables-de-phono">Cables de Phono</a></li>
													
														<li><a href="/c/audio-digital-optico">Audio Digital Optico</a></li>
													
														<li><a href="/c/audio-digital-coaxial">Audio Digital Coaxial</a></li>
													
														<li><a href="/c/subwoofer-cables">Subwoofer</a></li>
													
														<li><a href="/c/usb">USB</a></li>
													
														<li><a href="/c/conectores-accesorios-cables">Conectores y accesorios</a></li>
													
														<li><a href="/c/antena">Antena</a></li>
													
														<li><a href="/c/ethernet-rj45cat56">Ethernet RJ45/Cat5-6</a></li>
													
														<li><a href="/c/for-iphone-ipod-ipad">For iPhone / iPod / iPad</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 2 -->
								<!-- COLUMNA 3 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Sistemas multiroom</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/multiroom-altavoces">Altavoces</a></li>
													
														<li><a href="/c/multiroom-reproductores">Reproductores</a></li>
													
														<li><a href="/c/multiroom-amplificadores">Amplificadores</a></li>
													
														<li><a href="/c/multiroom-conjuntos">Conjuntos</a></li>
													
														<li><a href="/c/multiroom-accesorios">Accesorios</a></li>
													
											</ul>
										

										<h1 class="text-left">Tratam. Acústico</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/absorcion">Absorción</a></li>
													
														<li><a href="/c/trampas-de-graves">Trampas de Graves</a></li>
													
														<li><a href="/c/difusores">Difusores</a></li>
													
														<li><a href="/c/adhesivo">Adhesivo</a></li>
													
														<li><a href="/c/packs-acusticos">Packs Acústicos</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 3 -->
								<!-- ESPECIALES -->
								<div class="col-sm-3">
									
												<figure><a href="/e/comprar-altavoces-monitor-audio-reference-precio-oferta"><img src="/cas/imagenes/especiales/especial1378-p.jpg" alt="MONITOR AUDIO REFERENCE: un clásico a un precio increíble" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/dynaudio-specialforty-hygge-para-tus-oidos"><img src="/cas/imagenes/especiales/especial1377-p.jpg" alt="Dynaudio SpecialForty: Hygge para tus oídos" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/altavoces-sonus-faber-regalo-auriculares-pryma"><img src="/cas/imagenes/especiales/especial1260-p.jpg" alt="SONUS FABER: regalo auriculares PRYMA" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-q-acoustics-7000i-plus-5-1-precio-oferta-black-friday"><img src="/cas/imagenes/especiales/especial1301-p.jpg" alt="Q-ACOUSTICS 7000i Plus 5.1: oferta Black Friday" class="img-responsive center-block"/></a></figure>
											
								</div>
								<!-- FIN ESPECIALES -->
							</div>
						</div>
					</li>
				</ul>
            </li>
        
        	<li class="dropdown yamm-fw">
            	<a href="#" id="4" data-toggle="dropdown" class="dropdown-toggle">
					AURICULARES
				</a>
				<ul class="dropdown-menu">
					<li>
						<div class="yamm-content">
							<div class="row">
								<!-- COLUMNA 1 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Auriculares</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/hi-fi">HI-FI</a></li>
													
														<li><a href="/c/bluetooth">Bluetooth</a></li>
													
														<li><a href="/c/in-ear">In Ear</a></li>
													
														<li><a href="/c/on-ear">On Ear</a></li>
													
														<li><a href="/c/around-ear">Around Ear</a></li>
													
														<li><a href="/c/sports">Sports</a></li>
													
														<li><a href="/c/for-android">For Android</a></li>
													
														<li><a href="/c/for-iphone">For iPhone</a></li>
													
														<li><a href="/c/profesionales-dj">Profesionales DJ</a></li>
													
														<li><a href="/c/noise-cancelling">Noise cancelling</a></li>
													
														<li><a href="/c/inalambricos">Inalámbricos</a></li>
													
														<li><a href="/c/pc-y-gaming">PC y Gaming</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 1 -->
								<!-- COLUMNA 2 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Accesorios</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/amplificador-auriculares-dac">Amplificador auriculares , DAC.</a></li>
													
														<li><a href="/c/soportes">Soportes </a></li>
													
														<li><a href="/c/accesorios-alargadores">Accesorios/Alargadores</a></li>
													
														<li><a href="/c/almohadillas-repuesto">Almohadillas repuesto</a></li>
													
														<li><a href="/c/cables-de-repuesto">Cables de repuesto</a></li>
													
														<li><a href="/c/arcos">Arcos</a></li>
													
														<li><a href="/c/almohadillas-arco">Almohadillas Arco</a></li>
													
														<li><a href="/c/baterias-inalambricos">Baterías Inalámbricos</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 2 -->
								<!-- COLUMNA 3 -->
								<div class="col-sm-3">
								

										<h1 class="text-left">Audio Portátil</h1>
										
											<ul class="list-unstyled">
												
														<li><a href="/c/Reproductores Alta Resolución (Hi-Res)">Reproductores Alta Resolución (Hi-Res)</a></li>
													
														<li><a href="/c/radios-ap">Radios</a></li>
													
														<li><a href="/c/accesorios-audio-portatil">Accesorios</a></li>
													
											</ul>
										
								</div>
								<!-- FIN COLUMNA 3 -->
								<!-- ESPECIALES -->
								<div class="col-sm-3">
									
												<figure><a href="/e/comprar-project-pre-box-s2-digital-precio-oferta"><img src="/cas/imagenes/especiales/especial1261-p.jpg" alt="Pro-Ject Pre Box S2 Digital: maxima calidad y tecnología" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-auriculares-audeze-lcd2-classic-precio-oferta"><img src="/cas/imagenes/especiales/especial1375-p.jpg" alt="AUDEZE LCD2 CLASSIC; la reinvención del mito" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-audeze-isine-cipher-precio-oferta"><img src="/cas/imagenes/especiales/especial1364-p.jpg" alt="AUDEZE iSINE & CIPHER, como nunca" class="img-responsive center-block"/></a></figure>
											
												<figure><a href="/e/comprar-chord-2qute-dac-precio-oferta"><img src="/cas/imagenes/especiales/especial1340-p.jpg" alt="CHORD 2QUTE: super precio" class="img-responsive center-block"/></a></figure>
											
								</div>
								<!-- FIN ESPECIALES -->
							</div>
						</div>
					</li>
				</ul>
            </li>
        
            <li><a href="/marcas/">MARCAS</a></li>
			<li class="visible-xs visible-lg"><a href="/outlet/">OUTLET</a></li>
			<li class="visible-xs visible-lg"><a href="/ofertas/">OFERTAS</a></li>

        </ul>
    </div>
</nav>
<!--FIN MENU HORIZONTAL-->


</div>
<!--FIN CABECERA FIXED-->

<!--SLIDESHOW-->
<section id="slideshow" class="centrar owl-carousel owl-theme">
	
			<div class="item">
				
					<a href="http://www.supersonido.es/e/comprar-onkyo-tx-rz720-precio-oferta">
						<img src="/comun/imagenes/slideshow/slide-172.jpg" alt="TX-RZ720 1170x433.jpg" class="img-responsive">
					</a>
				
			</div>
		
			<div class="item">
				
					<a href="http://www.supersonido.es/e/plan-renove-receptores-av-marantz">
						<img src="/comun/imagenes/slideshow/slide-171.jpg" alt="Slide_1170x433px.jpg" class="img-responsive">
					</a>
				
			</div>
		
			<div class="item">
				
					<a href="http://www.supersonido.es/e/promocion-proyectores-sony-4k">
						<img src="/comun/imagenes/slideshow/slide-170.jpg" alt="banner.jpg" class="img-responsive">
					</a>
				
			</div>
		
			<div class="item">
				
					<a href="http://www.supersonido.es/e/comprar-samsung-qled-tv-precio-oferta-regalo-tv-uhd-4k-40-pulgadas">
						<img src="/comun/imagenes/slideshow/slide-165.jpg" alt="slide-165.jpg" class="img-responsive">
					</a>
				
			</div>
		
			<div class="item">
				
					<a href="http://www.supersonido.es/e/q-acoustics-concept-500">
						<img src="/comun/imagenes/slideshow/slide-125.jpg" alt="slide-124.jpg" class="img-responsive">
					</a>
				
			</div>
		
			<div class="item">
				
					<a href="http://www.supersonido.es/e/q-acoustics-m3-soundbar">
						<img src="/comun/imagenes/slideshow/slide-124.jpg" alt="slide-123.jpg" class="img-responsive">
					</a>
				
			</div>
		
</section>
<!--FIN SLIDESHOW-->


		<main>

			<!-- AVISOS DE PORTADA DE SUPER NO BORRAR -->
			
			<!-- / AVISOS -->

			<h1 class="hr">Ofertas especiales</h1>

			<!--ESPECIALES PORTADA-->
			<div class="row">
				<section id="especialesPortada" class="col-xs-12 col-sm-9 col-lg-10">
					<div class="row">
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/pro-ject-the-classic-turntable"><img src="/cas/imagenes/especiales/especial1383-m.jpg" alt="The Classic Turntable" title="The Classic Turntable - 1383" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-onkyo-tx-rz720-precio-oferta"><img src="/cas/imagenes/especiales/especial1332-m.jpg" alt="ONKYO TX-RZ720: REGALO 6 meses suscripción Rakuten Wuaki" title="ONKYO TX-RZ720: REGALO 6 meses suscripción Rakuten Wuaki - 1332" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/giradiscos-onkyo-cp-1050-comprar-precio-oferta"><img src="/cas/imagenes/especiales/especial1381-m.jpg" alt="Giradiscos Onkyo CP-1050: ¡super oferta!" title="Giradiscos Onkyo CP-1050: ¡super oferta! - 1381" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/plan-renove-receptores-av-marantz"><img src="/cas/imagenes/especiales/especial1380-m.jpg" alt="Plan renove receptores AV Marantz" title="Plan renove receptores AV Marantz - 1380" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/promocion-proyectores-sony-4k"><img src="/cas/imagenes/especiales/especial1379-m.jpg" alt="Promoción proyectores Sony 4K" title="Promoción proyectores Sony 4K - 1379" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-altavoces-monitor-audio-reference-precio-oferta"><img src="/cas/imagenes/especiales/especial1378-m.jpg" alt="MONITOR AUDIO REFERENCE: un clásico a un precio increíble" title="MONITOR AUDIO REFERENCE: un clásico a un precio increíble - 1378" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/dynaudio-specialforty-hygge-para-tus-oidos"><img src="/cas/imagenes/especiales/especial1377-m.jpg" alt="Dynaudio SpecialForty: Hygge para tus oídos" title="Dynaudio SpecialForty: Hygge para tus oídos - 1377" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/yamaha-musiccast-r-n602-regalo-altavoz-bluetooth-wifi-wx-010"><img src="/cas/imagenes/especiales/especial1376-m.jpg" alt="YAMAHA MUSICCAST R-N602: regalo altavoz bluetooth/wifi WX-010." title="YAMAHA MUSICCAST R-N602: regalo altavoz bluetooth/wifi WX-010. - 1376" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/onkyo-tx-nr676e-regalo-blu-rsy-gravity-y-6-meses-de-suscripcion-gratuita-a-rakuten-wuaki"><img src="/cas/imagenes/especiales/especial1371-m.jpg" alt="Onkyo TX-NR676E Regalo Blu-Rsy Gravity y 6 meses de suscripción gratuita a Rakuten wuaki" title="Onkyo TX-NR676E Regalo Blu-Rsy Gravity y 6 meses de suscripción gratuita a Rakuten wuaki - 1371" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/rega-rp1-oferta-giradiscos"><img src="/cas/imagenes/especiales/especial1342-m.jpg" alt="REGA RP1: oferta giradiscos" title="REGA RP1: oferta giradiscos - 1342" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-receptor-av-pioneer-vsx-932-precio-oferta"><img src="/cas/imagenes/especiales/especial1345-m.jpg" alt="PIONEER VSX-932: regalo Disco UHD 4k y suscripción a Rakuten" title="PIONEER VSX-932: regalo Disco UHD 4k y suscripción a Rakuten - 1345" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-reproductor-audio-marantz-nd8006-precio-oferta"><img src="/cas/imagenes/especiales/especial1368-m.jpg" alt="MARANTZ ND8006: la solución que estabas esperando a un precio imbatible" title="MARANTZ ND8006: la solución que estabas esperando a un precio imbatible - 1368" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/mytek-brooklyn-dac"><img src="/cas/imagenes/especiales/especial1366-m.jpg" alt="Mytek Brooklyn DAC +, algo mas que un DAC." title="Mytek Brooklyn DAC +, algo mas que un DAC. - 1366" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/rega-planar-1-y-rega-planar-3"><img src="/cas/imagenes/especiales/especial1126-m.jpg" alt="REGA PLANAR 1 y PLANAR 3: los giradiscos más premiados" title="REGA PLANAR 1 y PLANAR 3: los giradiscos más premiados - 1126" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-project-pre-box-s2-digital-precio-oferta"><img src="/cas/imagenes/especiales/especial1261-m.jpg" alt="Pro-Ject Pre Box S2 Digital: maxima calidad y tecnología" title="Pro-Ject Pre Box S2 Digital: maxima calidad y tecnología - 1261" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-auriculares-audeze-lcd2-classic-precio-oferta"><img src="/cas/imagenes/especiales/especial1375-m.jpg" alt="AUDEZE LCD2 CLASSIC; la reinvención del mito" title="AUDEZE LCD2 CLASSIC; la reinvención del mito - 1375" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-audeze-isine-cipher-precio-oferta"><img src="/cas/imagenes/especiales/especial1364-m.jpg" alt="AUDEZE iSINE & CIPHER, como nunca" title="AUDEZE iSINE & CIPHER, como nunca - 1364" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/pioneer-sx-n30-dab-opiniones"><img src="/cas/imagenes/especiales/especial1230-m.jpg" alt="PIONEER SX-N30: elegancia y perfección" title="PIONEER SX-N30: elegancia y perfección - 1230" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/altavoces-sonus-faber-regalo-auriculares-pryma"><img src="/cas/imagenes/especiales/especial1260-m.jpg" alt="SONUS FABER: regalo auriculares PRYMA" title="SONUS FABER: regalo auriculares PRYMA - 1260" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-videoproyector-benq-w1700-precio-oferta"><img src="/cas/imagenes/especiales/especial1346-m.jpg" alt="BENQ W1700" title="BENQ W1700 - 1346" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-chord-2qute-dac-precio-oferta"><img src="/cas/imagenes/especiales/especial1340-m.jpg" alt="CHORD 2QUTE: super precio" title="CHORD 2QUTE: super precio - 1340" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-chord-mojo-poly-gift-pack-precio-oferta"><img src="/cas/imagenes/especiales/especial1341-m.jpg" alt="CHORD MOJO&POLY GIFT PACK: precio oferta" title="CHORD MOJO&POLY GIFT PACK: precio oferta - 1341" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-q-acoustics-soundbar-precio-oferta"><img src="/cas/imagenes/especiales/especial1337-m.jpg" alt="Q ACOUSTICS SOUNDBAR" title="Q ACOUSTICS SOUNDBAR - 1337" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/debut-carbon-espirit-2m"><img src="/cas/imagenes/especiales/especial1325-m.jpg" alt="Debut Carbon Espirit 2M RED" title="Debut Carbon Espirit 2M RED - 1325" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/pro-ject-debut-iii-spirit"><img src="/cas/imagenes/especiales/especial1324-m.jpg" alt="Pro-ject Debut III Esprit DC Inspiration" title="Pro-ject Debut III Esprit DC Inspiration - 1324" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/chord-electronics-poly-regalo-funda"><img src="/cas/imagenes/especiales/especial1339-m.jpg" alt="CHORD ELECTRONICS POLY: regalo funda" title="CHORD ELECTRONICS POLY: regalo funda - 1339" class="img-responsive"></a></figure>
							</div>
						
							<div class="col-xs-12 col-sm-6 col-md-4">
								<figure class="especial"><a href="/e/comprar-reproductor-audio-digital-pioneer-xdp-30r-precio-oferta"><img src="/cas/imagenes/especiales/especial1282-m.jpg" alt="Pioneer XDP-­30R: Super Oferta" title="Pioneer XDP-­30R: Super Oferta - 1282" class="img-responsive"></a></figure>
							</div>
						
					</div>
				</section>
				<!--FIN ESPECIALES PORTADA-->

				<!--SIDEBAR DCH-->
<section id="sidebarDch" class="col-xs-12 col-sm-3 col-lg-2">
	<div class="seccionSidebarDch center-block">
		<a href="/informacion-financiacion/"><img src="/comun/imagenes/banner_financiacion-p.jpg" alt="financiacion 12 meses" class="bannerFinanciacion img-responsive"></a>
	</div>
	
	
	<div class="seccionSidebarDch center-block">
		<h2 class="ribonRojo">Visita nuestras tienda</h2>
		<figure><a href="/nuestras-tiendas/"><img src="/comun/imagenes/visitanuestraTienda.jpg" alt="visita nuestra tienda" class="img-responsive"></a></figure>
	</div>
	<div class="seccionSidebarDch center-block">
		<h2 class="ribonVerde">Últimas noticias</h2>
		<figure><a href="/actualidad/"><img src="/comun/imagenes/prensa_y_rrpp.jpg" alt="ultimas noticias" class="img-responsive"></a></figure>
	</div>
	<div class="seccionSidebarDch center-block">
		<h2 class="ribonGris">Nuestros eventos</h2>
		<figure><a href="/eventos/"><img src="/comun/imagenes/eventosPortada.jpg" alt="eventos" class="img-responsive"></a></figure>
		<!-- <p><a href="/contactar/">Contacta con nosotros<br>
por e-mail o teléfono</a></p>-->
	</div>

	<div class="seccionSidebarDch center-block">
		<h2 class="ribonAzul">Estado de tu pedido</h2>
		<figure><a href="/clientes-inicio/"><img src="/comun/imagenes/envio_home-seur-nacex.jpg" alt="envio seur" class="imgBorde img-responsive"></a></figure>
	</div>

	<div class="seccionSidebarDch center-block">
		<h2 class="ribonNegro">Te interesa</h2>
		<br>
		<ul class="list-unstyled listaTeInteresa">
			<li><a href="/gastos-de-envio/">Gastos de envío</a></li>
			<li><a href="/condiciones-generales-de-contratacion/#PlazoEntrega">Plazo de entrega</a></li>
			<li><a href="/condiciones-generales-de-contratacion/#FormasPago">Formas de pago</a></li>
			<li><a href="/condiciones-generales-de-contratacion/#Garantia">Garantía Supersonido</a></li>
		</ul>
		<figure><a href="#"><img src="/comun/imagenes/teInteresa.jpg" alt="te interesa" class="imgBorde img-responsive"></a></figure>
	</div>
	<!--
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1&appId=341089369322348";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<div class="seccionSidebarDch embed-responsive embed-responsive-4by3">
		<div class="fb-like-box embed-responsive-item" data-href="https://www.facebook.com/supersonido" data-width="200" data-show-faces="true" data-stream="false" data-header="false"></div>
	</div>
	-->
</section>
<!-- / SIDEBAR DCH-->

			</div>

			<!--SECCION ONO-->
			<section id="ono" class=" clearfix">
				<ul>
					<li><a href="/ofertas/">Descubre nuestros productos en <br>oferta y disfruta de increíbles descuentos.</a></li>
					<li><a href="/novedades/">Siempre al tanto de las más<br>interesantes y atractivas novedades.</a></li>
					<li><a href="/outlet/">Fantásticas oportunidades a<br>precios escandalosos.</a></li>
					<li><a href="/ofertas-especiales/">Ofertas variadas que nos<br>diferencian y te interesan.</a></li>
				</ul>
			</section>
			<!--FIN SECCION ONO-->
		</main>

		<footer id="footer" class="clearfix">
	<div class="row">
		<div class="col-sm-4 guiaCompra">
			<h2>GUÍA DE COMPRA</h2>
			<ul>
				<li><a href="/gastos-de-envio/">Gastos de envío</a></li>
				<li><a href="/condiciones-generales-de-contratacion/#PlazoEntrega">Plazo de entrega</a></li>
				<li><a href="/condiciones-generales-de-contratacion/#FormasPago">Formas de pago</a></li>
				<li><a href="/condiciones-generales-de-contratacion/#Devoluciones">Devoluciones</a></li>
				<li><a href="/condiciones-generales-de-contratacion/#Garantia">Garantía de Supersonido</a></li>
				<li><a href="/desistimiento/">Desistimiento</a></li>
				<li></li>
			</ul>
		</div>

		<div class="col-sm-4">
			<h2>LA EMPRESA</h2>
			<ul>
				<li><a href="/nuestras-tiendas/">Nuestras tiendas</a></li>
				<li><a href="/eventos/">Eventos</a></li>
				<li><a href="/actualidad/">Noticias</a></li>
				<li><a href="/boletin-suscripcion/">Suscripción - Boletín</a></li>
				<li><a href="/contactar/">Contactar</a></li>
				<li><a href="/aviso-legal/" rel="nofollow">Aviso legal</a></li>
				<li><a href="/politica-de-privacidad/" rel="nofollow">Política de privacidad</a></li>
			</ul>
		</div>

		<div class="col-sm-4 redesSociales">
			<h2>Síguenos en:</h2>
			<ul>
				<li><a href="https://www.facebook.com/supersonido" rel="nofollow" target="_blank"></a></li>
				<li><a href="https://www.twitter.com/supersonido_es" rel="nofollow" target="_blank"></a></li>
				<li><a href="https://plus.google.com/112951073301180558290/" rel="Publisher" target="_blank"></a></li>
				<li><a href="https://www.instagram.com/supersonido_bilbao_barcelona/" rel="Publisher" target="_blank"></a></li>
				<li><a href="https://www.youtube.com/channel/UCV6yYKTSTNGtsn-KySAKAsQ" rel="Publisher" target="_blank"></a></li>
			</ul>
		</div>

		<div class="col-xs-12">
			<a href="http://www.gurenet.es/" rel="nofollow" target="_blank" class="linkGurenet"><small>Gurenet: Diseño web Bilbao</small></a>
		</div>
	</div>
</footer>

<!--SCROLL TO TOP-->
<a href="#" id="ScrollToTop"><span></span></a>
<!--FIN SCROLL TO TOP-->

<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
	var pageTracker = _gat._getTracker("UA-499296-8");
	pageTracker._trackPageview();
</script>
<!-- Google Code para etiquetas de remarketing -->
<!--------------------------------------------------
Es posible que las etiquetas de remarketing todavía no estén asociadas a la información de identificación personal o que estén en páginas relacionadas con las categorías delicadas. Para obtener más información e instrucciones sobre cómo configurar la etiqueta, consulte http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 952671191;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952671191/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>

	</div>

	<script>
	$(document).ready(function(e) {
		
		//CODIGO PARA EL SLIDESHOW
		var time = 7; // time in seconds
		var $progressBar,
		  $bar, 
		  $elem, 
		  isPause, 
		  tick,
		  percentTime;
		$("#slideshow").owlCarousel({
		  autoPlay: 5000, //Set AutoPlay to 3 seconds
		  slideSpeed : 500,
		  paginationSpeed : 500,
		  singleItem : true,
		  afterMove : moved,
		  startDragging : pauseOnDragging
		});
	
		function start() {
		  //reset timer
		  percentTime = 0;
		  isPause = false;
		  //run interval every 0.01 second
		  tick = setInterval(interval, 10);
		};
	
		function interval() {
		  if(isPause === false){
			percentTime += 1 / time;
			/*$bar.css({
			   width: percentTime+"%"
			 });*/
			//if percentTime is equal or greater than 100
			if(percentTime >= 100){
			  //slide to next item 
			  $elem.trigger('owl.next')
			}
		  }
		}
		
		//pause while dragging 
		function pauseOnDragging(){
		  isPause = true;
		}
		
		//moved callback
		function moved(){
		  //clear interval
		  clearTimeout(tick);
		  //start again
		  start();
		}
		
		//SCROLL TO TOP	
		// hide #back-top first
		$("#ScrollToTop").hide();
		
		// fade in #back-top
		$(function () {
			$(window).scroll(function () {
				if ($(this).scrollTop() > 900) {
					$('#ScrollToTop').fadeIn();
				} else {
					$('#ScrollToTop').fadeOut();
				}
			});
	
			// scroll body to 0px on click
			$('#ScrollToTop').click(function () {
				$('body,html').animate({
					scrollTop: 0
				}, 800);
				return false;
			});
		});		
	});
</script>
</body>
<!--COOKIES-->


<script>
$(document).ready(function(e) {
    $("#cookies-aviso img").click(function(evt){
		evt.preventDefault();
		$(this).parent().parent().remove();
	});
});
</script>
<div id="cookies-aviso">
	<div class="container"><p>Utilizamos cookies propias y de terceros para mejorar nuestros servicios y mostrarle publicidad relacionada con sus preferencias mediante el an&aacute;lisis de sus h&aacute;bitos de navegaci&oacute;n. Si continua navegando, consideramos que acepta su uso.</p><img src="../comun/imagenes/iconoCerrarCookies.png" alt="cerrar"></div>
</div>

<!--FIN COOKIES-->

</html>