
<!DOCTYPE html>
<html>
<head>
    <title>Air Nostrum_IBERIA Regional</title>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<link rel="shortcut icon" href="favicon.ico" />
	<link rel="icon" href="favicon.ico" />
	<link href='http://fonts.googleapis.com/css?family=Maven+Pro:400' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Maven+Pro:500' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Maven+Pro:700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Maven+Pro:900' rel='stylesheet' type='text/css'>
	<link href='css/reset.css' rel='stylesheet' type='text/css'>
	<link href='css/airnostrum.css' rel='stylesheet' type='text/css'>

	<!--[if lt IE 8]>
		<style>
			#link01 div { position: absolute; top:50%;padding-right: 60px;}
			#link01 div span {position: relative; top: -50%}
			#link02 div { position: absolute; top:50%;padding-right: 60px;}
			#link02 div span {position: relative; top: -50%}
			#link03 div { position: absolute; top:50%;padding-right: 60px;}
			#link03 div span {position: relative; top: -50%}
			#link04 div { position: absolute; top:50%;padding-right: 60px;}
			#link04 div span {position: relative; top: -50%}
			#alert1 div { position: absolute; top:50%;}
			#alert1 div span {position: relative; top: -50%}
			#alert2 div { position: absolute; top:50%;}
			#alert2 div span {position: relative; top: -50%}
		</style>
	<![endif]-->

	<!-- it works the same with all jquery version from 1.3.1 to 2.0.3 -->
	<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="js/jssor.slider.mini.js"></script>
	
    <script type="text/javascript">
		// Returns the version of Internet Explorer or a -1
		// (indicating the use of another browser).
		function getInternetExplorerVersion() {
			var rv = -1; // Return value assumes failure.
			if (navigator.appName == 'Microsoft Internet Explorer') {
				var ua = navigator.userAgent;
				var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
				if (re.exec(ua) != null)
				rv = parseFloat( RegExp.$1 );
			}
			return rv;
		}
	
		function MM_openBrWindow(theURL, winName, features) {
			window.open(theURL, winName, features);
		}
		
		var _SlideshowTransitions = [
        //Fade 
			{$Duration: 700, $Opacity: 2}
        ];
		jQuery(document).ready(function ($) {
			var ver = getInternetExplorerVersion();
			if (ver != -1 && ver <= 7) {
				var finder = document.getElementById("finder");
				var deprecated = document.getElementById("deprecated");
				finder.style.display = "none";
				deprecated.style.display = "block";
			}
			
			var options = { 
				$AutoPlay: true, //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
				$AutoPlayInterval: 5000, //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
				$SlideDuration: 400, //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
				$PauseOnHover: 3, //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, default value is 3
				$PlayOrientation: 1, //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, default value is 1
                $DragOrientation: 1, //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0),
                $SlideshowOptions: {                                //[Optional] Options to specify and enable slideshow or not
                    $Class: $JssorSlideshowRunner$,                 //[Required] Class to create instance of slideshow
                    $Transitions: _SlideshowTransitions,            //[Required] An array of slideshow transitions to play slideshow
                    $TransitionsOrder: 1,                           //[Optional] The way to choose transition to play slide, 1 Sequence, 0 Random
                    $ShowLink: true                                    //[Optional] Whether to bring slide link on top of the slider when slideshow is running, default value is false
                },
                $BulletNavigatorOptions: {                                //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                       //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    //$AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 1,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {
                    $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
					$AutoCenter: 2, //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
			};
			if ($("#slider-container").length > 0) {
				var jssor_slider1 = new $JssorSlider$('slider-container', options);
			}
		});
    </script>
    
    <!-- CÓDIGO PARA GOOGLE ANALYTICS -->
    <script type="text/javascript"> 
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-47266611-1', 'airnostrum.es');
		ga('send', 'pageview');
    </script>
    <!-- FIN DEL CÓDIGO DE GOOGLE ANALYTICS -->

</head>
<body>
	<div id="web">
		<div id="header">
			<a href="home.asp?idioma=1"><div id="logo">
			</div></a>
			
			<img src="images/Logo_20.png" width="242" height="40" style="
				float: left;
				margin-top: 22px;
				margin-left: 110px;
			">
			
			<!--<div id="oneworld">
				
				<a href="http://es.oneworld.com/" target="_blank"><img src="images/logo-one-world.png" width="34" height="34" /></a>
				
			</div>-->
			<div id="languages">

				
				<div id="spanish">
					<img src="images/idioma-ES-off.png" width="28" height="28" />
				</div>
				<div id="english">
					<a href="home.asp?idioma=2"><img src="images/idioma-EN-on.png" width="28" height="28" /></a>
				</div>
				

			</div>
		</div>
		<div id="menu">
			<ul>
				<li><span>LA COMPAÑÍA</span>
					<ul>
						<li><a href='page.asp?ruta=HTML/air_nostrum/1_descripcion_general.htm&titulo=La compañía&subtitulo=Descripción general'>Descripción general</a></li>
						<li><a href='page.asp?ruta=HTML/air_nostrum/1_accionariado.htm&titulo=La compañía&subtitulo=Accionariado'>Accionariado</a></li>
						<li><a href='page.asp?ruta=HTML/air_nostrum/1_historia.htm&titulo=La compañía&subtitulo=Historia'>Historia</a></li>						
						<li><a href='page.asp?ruta=air_03_ModUti_00.asp&titulo=La compañía&subtitulo=Nuestra flota'>Nuestra flota</a></li>
						<li><a href='page.asp?ruta=HTML/air_nostrum/1_cifras.htm&titulo=La compañía&subtitulo=Cifras'>Cifras</a></li>
					    <!--Aviación regional,reutilizar claves sector? -->
						<li><a href='page.asp?ruta=HTML/Aviacion_regional/1_Aviacion_Regional.htm&titulo=La compañía&subtitulo=Aviación regional'>Aviación regional</a></li>
						<li><a href='page.asp?ruta=Air_02_NuePre.asp&titulo=La compañía&subtitulo=Asociaciones' class='menu_seg'>Asociaciones</a></li>
						<li><a href='page.asp?ruta=HTML/Compromiso_calidad/1_Premios.htm&titulo=La compañía&subtitulo=Premios'>Premios</a></li>
					</ul>
				<li>
				<!--Iberia regional -->
				<li><span>IBERIA REGIONAL</span>
					<ul>
						<li><a href='pageRegional.asp?ruta=HTML/air_nostrum/1_franquicia_iberia.htm&titulo=Iberia Regional&subtitulo=Franquicia con Iberia'>Franquicia con Iberia</a></li>
						<li><a href="mapa/airnostrum.swf?nocache=20180319171007" target="_blank">Destinos</a>
						</li>						
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_Servicios_bordo.htm&titulo=Iberia Regional&subtitulo=Servicio a bordo'>Servicio a bordo</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_informacion_practica.htm&titulo=Iberia Regional&subtitulo=Información práctica'>Información práctica</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_serv_valor.htm&titulo=Iberia Regional&subtitulo=Servicios de valor añadido'>Servicios de valor añadido</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_Compromiso_Servicio.htm&titulo=Iberia Regional&subtitulo=Compromiso de servicio'>Compromiso de servicio</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_derechos_pasajero.htm&titulo=Iberia Regional&subtitulo=Derechos del pasajero'>Derechos del pasajero</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_Reclamaciones.htm&titulo=Iberia Regional&subtitulo=Reclamaciones'>Reclamaciones</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Guia_del_pasajero/1_Atencion_Cliente.htm&titulo=Iberia Regional&subtitulo=Servicio al cliente'>Servicio al cliente</a></li>
						<li><a href='pageRegional.asp?ruta=HTML/Aviacion_regional/1_Iberia_Plus.htm&titulo=Iberia Regional&subtitulo=Iberia Plus'>Iberia Plus</a></li>				
					</ul>
				<li>							
				<!-- Vuelos chárter,antes era servicios -->
				<li><!--<span>VUELOS CHÁRTER</span>
					<ul>
						<li>--><a href='page.asp?ruta=HTML/Vuelos_Especiales/1_servicios_charter.htm&titulo=Vuelos chárter&subtitulo=Vuelos chárter'>VUELOS CHÁRTER</a>
					<!--	</li>
					</ul>-->
				<li>
				<!--NUEVA SECCIÓN ALQUILER FLOTA -->
				<li><!--<span>ALQUILER DE FLOTA</span>
					<ul>-->
				      <!--  <li>--><a href='page.asp?ruta=HTML/Alquiler_Flota/1_Alquiler_Flota.htm&titulo=Alquiler de flota&subtitulo=Alquiler de flota'>ALQUILER DE FLOTA</a><!--</li>-->
					<!--</ul>-->
				<li>
				<!--NUEVA SECCIÓN MANTENIMIENTO -->
				<li><!--<span>MANTENIMIENTO</span>
					<ul>
						<li>--><a href='page.asp?ruta=HTML/Serv_Tecnicos/1_Trabajos_Aeronaves.htm&titulo=Mantenimiento&subtitulo=Mantenimiento a terceros'>MANTENIMIENTO</a>
						<!--</li>
					</ul>-->
				<li>
			
				<li><span>COMPROMISO DE CALIDAD</span>
					<ul>
						<li><a href='page.asp?ruta=HTML/Compromiso_calidad/1_declaracion_gral.htm&titulo=Compromiso de calidad&subtitulo=Declaración general'>Declaración general</a></li>
						<li><a href='page.asp?ruta=HTML/Compromiso_calidad/1_certificaciones.htm&titulo=Compromiso de calidad&subtitulo=Certificaciones'>Certificaciones</a></li>
						<li><a href='page.asp?ruta=HTML/Compromiso_calidad/1_medio_ambiente.htm&titulo=Compromiso de calidad&subtitulo=Medio ambiente'>Medio ambiente</a></li>
						<li><a href='page.asp?ruta=HTML/Compromiso_calidad/1_datos_estadisticos.htm&titulo=Compromiso de calidad&subtitulo=Innovación'>Innovación</a></li>
						
					</ul>				
				<li>
			
				<li><span>PRENSA</span>
					<ul>
						<li><a href='page.asp?ruta=noticia_principal.asp&titulo=Prensa&subtitulo=Noticias'>Noticias</a></li>
						<!--<li><a href='page.asp?ruta=imagenes_principal.asp&titulo=Prensa&subtitulo=Banco de imágenes&origen=menuBancoImagen'>Banco de imágenes</a></li>-->
						<li><a href='gallery.asp'>Banco de imágenes</a></li>
						<li><a href='page.asp?ruta=revista.asp&titulo=Revista&subtitulo=Números año en curso'>Revista</a></li>
						<li><a href='page.asp?ruta=HTML/Publicidad/1_publicidad.htm&titulo=Prensa&subtitulo=Publicidad en aeronaves'>Publicidad en aeronaves</a></li>
					</ul>
				<li>
				<li><a href='/AirnostrumEmpleo'>EMPLEO</a><li>
			</ul>
		</div>
		<div id="bottom-border-menu"></div>

		<div id="content">
			<div id="left-content">
				<div id="flights">
					<!--<div class="franja">
						<span>Vuelos</span>
					</div>-->
					<div id="deprecated" style="display:none">
						<img src="images/head-bg--ko.png" width="50" height="41" class="warning" />
						<p>Lo sentimos</p>
						<p>Estás accediendo a Airnostrum.es con un navegador obsoleto o con Internet Explorer en modo compatibilidad.</p>
						<p><a href="http://www.iberia.com/errorpages/obsolete.html">Más información&nbsp;<img src="images/ver-mas.png"></a></p>
					</div>
					<div id="finder">
						<iframe id="ifrmFlights" name="ifrmFlights" width="100%" height="100%" marginwidth="0" marginheight="0" frameborder="0" scrolling="no"
						src="http://www.iberia.com/es/motor_tipo/" style="border-radius: 5px">
						</iframe>
					</div>
				</div>
					
								<a href="http://www.airnostrum.es/page.asp?ruta=HTML/Vuelos_Especiales/1_servicios_charter.htm&titulo=Vuelos chárter&subtitulo=Vuelos chárter" style="cursor:pointer" ><div class="directlinksimage" style="background-image: url('images/accesosdirectos/1_ENLACE DIRECTO - Vuelos charter ESP.jpg');"></div></a>
							
								<a href="http://www.airnostrum.es/page.asp?ruta=HTML/Serv_Tecnicos/1_Trabajos_Aeronaves.htm&titulo=Mantenimiento&subtitulo=Mantenimiento a terceros" style="cursor:pointer" ><div class="directlinksimage" style="background-image: url('images/accesosdirectos/1_ENLACE DIRECTO - Mantenimiento ESP.jpg');"></div></a>
							
								<a href="http://www.airnostrum.es/page.asp?ruta=HTML/Alquiler_Flota/1_Alquiler_Flota.htm&titulo=Alquiler de flota&subtitulo=Alquiler de flota" style="cursor:pointer" ><div class="directlinksimage" style="background-image: url('images/accesosdirectos/1_ENLACE DIRECTO - Alquiler flota ESP.jpg');"></div></a>
							
			</div>
			<div id="main-content">
				<div id="first-submain-content">
					<div id="slider">
						
						<div id="slider-container" style="position: relative;top: 0px; left: 0px; width: 526px; height: 317px; border-radius: 5px;">
							<!-- Slides Container -->
							<div u="slides" style="cursor: pointer; position: absolute; overflow: hidden; left: 0px; top: 0px; width: 526px; height: 317px; border-radius: 5px;">
                           
								<div style="border-radius: 5px;"><a href="http://www.iberia.com/es/vuelos-baratos/Barcelona/?utm_medium=enl&utm_campaign=es.destinos&utm_source=airnostrum&utm_content=barcelona" target="_blank"><img u="image" src="images/panelofertas/1_BCN 49 ESP.jpg" style="border-radius: 5px;" /></a></div>
							
								<div style="border-radius: 5px;"><a href="http://www.iberia.com/vuelos-baratos/Vigo/?utm_medium=enl&utm_campaign=es.destinos&utm_source=airnostrum&utm_content=vigo" target="_blank"><img u="image" src="images/panelofertas/1_VGO 40 ESP.jpg" style="border-radius: 5px;" /></a></div>
							
								<div style="border-radius: 5px;"><a href="http://www.iberia.com/vuelos-baratos/Santander/?utm_medium=enl&utm_campaign=es.destinos&utm_source=airnostrum&utm_content=santander" target="_blank"><img u="image" src="images/panelofertas/1_SDR 29 ESP.jpg" style="border-radius: 5px;" /></a></div>
							
								<div style="border-radius: 5px;"><a href="http://www.iberia.com/vuelos-baratos/Melilla/?utm_medium=enl&utm_campaign=es.destinos&utm_source=airnostrum&utm_content=melilla" target="_blank"><img u="image" src="images/panelofertas/1_MLN 40 ESP.jpg" style="border-radius: 5px;" /></a></div>
							
								<div style="border-radius: 5px;"><a href="http://www.iberia.com/es/vuelos-baratos/Menorca-Madrid/" target="_blank"><img u="image" src="images/panelofertas/1_Banner web MAH-MAD 3.jpg" style="border-radius: 5px;" /></a></div>
							
							</div>
							<!-- Arrow Left -->
							<span u="arrowleft" class="jssord14l" style="width: 30px; height: 50px; top: 135px; left: 0px;">
							</span>
							<!-- Arrow Right -->
							<span u="arrowright" class="jssord14r" style="width: 30px; height: 50px; top: 135px; right: 0px">
							</span>
							<!-- navigator container -->
							<div u="navigator" class="navigator-container" style="position: absolute; bottom: 10px; right: 10px;">
								<!-- navigator item prototype -->
								<div u="prototype" style="position: absolute; width: 19px; height: 19px; text-align:center; line-height:19px; color:White; font-size:12px;"></div>
							</div>
							<!-- Navigator Skin End -->
						</div>
						

					</div>
				</div>
				<div id="second-submain-content">
					<div id="routes">
						<div class="titleSection">
							<span class="textTitleSection">Destinos</span>
						</div>
						<a href="mapa/airnostrum.swf?nocache=20180319171007" target="_blank">
						<!--<a href="javascript:void(0)" onclick="MM_openBrWindow('mapa/airnostrum.swf','','width=800,height=600')" target="_top">-->
						<div class="contentSection">
							<img src="images/rutas.png" width="208" height="210">
						</div></a>
					</div>
					<div id="news">
						<div class="titleSection">
							<span class="textTitleSection">Noticias</span>
							<a href='page.asp?ruta=noticia_principal.asp&titulo=Prensa&subtitulo=Noticias'>
								<span class="textMoreInfo">Más&nbsp;<img src="images/ver-mas.png" /></span>
							</a>
						</div>
						<div class="contentSection">
						
							<div style="margin-top: 10px;">
								<span class="textDateNews">15/3/2018</span>
								<div class="titleNoticia">
									<a href="page.asp?ruta=noticia_detalle.asp?id_noticia=648&titulo=Prensa&subtitulo=Noticias"><span class="textTitleNews">Air Nostrum busca en Valencia tripulantes de cabina de pasajeros</span></a>
								</div>
								<span class="textNews">Responsables de la compañía realizarán el viernes de la semana próxima en la ciudad del Turia un proceso de selección de jóvenes con buen nivel de inglés</span>
							</div>
						
							<div style="margin-top: 10px;">
								<span class="textDateNews">13/3/2018</span>
								<div class="titleNoticia">
									<a href="page.asp?ruta=noticia_detalle.asp?id_noticia=647&titulo=Prensa&subtitulo=Noticias"><span class="textTitleNews">Air Nostrum busca en Mallorca tripulantes de cabina de pasajeros</span></a>
								</div>
								<span class="textNews">Responsables de la compañía se desplazan el miércoles de la semana próxima al hotel Tryp Palma Bellver de la capital balear para el proceso de selección de jóvenes con buen nivel de inglés</span>
							</div>
						
						</div>
					</div>
				</div>
			</div>
			<div id="right-content">
				<div id="anunciantes">
							<div style='width: 176px;height: 99.5px;margin-top:5px;padding-top:0.5px;'><a href='http://www.turismodevigo.org' target='_blank'><img src='images/1_VGO 4.jpg' alt='Turismo de Vigo' width='176' height='100' /></a></div><div style='width: 176px;height: 79.5px;margin-top:5px;padding-top:20.5px;'><a href='http://www.turismoriasbaixas.com' target='_blank'><img src='images/1_Rias Baixas 2017.jpg' alt='Turismo Rías Baixas' width='176' height='60' /></a></div><div style='width: 176px;height: 84.5px;margin-top:5px;padding-top:15.5px;'><a href='http://www.aeroportlleida.cat/index.php?id=22&L=1' target='_blank'><img src='images/1_logo lleida - copia (2).jpg' alt='Aeroport de Lleida - Alguaire' width='160' height='70' /></a></div>
				</div>
				<div id="magazine">
					<div class="titleSection">
						<span class="textTitleSection">Revista</span>
							<a href="page.asp?ruta=revista.asp&titulo=Revista&subtitulo=Números año en curso">
								<span class="textMoreInfo">Más&nbsp;<img src="images/ver-mas.png" /></span>
							</a>
					</div>
					<div class="contentSection">
					
						<a href="ficheros/905_1_ANE8_br.pdf" target="_blank">
							<img src="images/905_1_ANIM8.JPG" width="156" height="211">
						</a>
					
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<a href="page.asp?ruta=air_barra_MapaWeb.asp&titulo=Mapa web&subtitulo=Mapa web">Mapa web</a>
			| <a href="page.asp?ruta=HTML/Otras_Opciones/1_Informacion_legal.htm&titulo=Información Legal&subtitulo=Información Legal">Información Legal</a> 
			| <a href="page.asp?ruta=HTML/Otras_Opciones/1_contactos.htm&titulo=Contactar&subtitulo=Contactar">Contactar</a><br />
			Síguenos en: <a href="https://twitter.com/airnostrumlam" target="_blank">Twitter</a>
			| <a href="https://www.instagram.com/airnostrum/" target="_blank">Instagram</a>
			| <a href="https://www.linkedin.com/company/air-nostrum" target="_blank">Linked In</a>
			| <a href="https://www.youtube.com/channel/UCd7b7MhCC19lzc0ILDhfi0A" target="_blank">YouTube</a><br>
			Copyright - Air Nostrum L.A.M. S.A. - 2018
		</div>

	</div>
</body>
</html>