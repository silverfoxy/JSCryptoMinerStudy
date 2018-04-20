
	<!DOCTYPE html>
	<html>

	<head>
		<title>.:: BANCO BISA ::.</title>
		<meta charset="iso-8859-1">

		<link rel="stylesheet" href="css2/reset.css" type="text/css" media="all"/>
		<link rel="stylesheet" href="css2/grid.css" type="text/css" media="all"/>
		<link rel="stylesheet" href="css2/style.css" type="text/css" media="all"/>
		<link rel="stylesheet" href="css2/bx.css" type="text/css" media="all"/>
		<link rel="stylesheet" href="css2/helpers.css" type="text/css" media="all"/>

		<script type="text/javascript" src="js3/jquery-1.11.2.min.js"></script>
		<script type="text/javascript" src="js2/flashobject.js"></script>
		<script type="text/javascript" src="js2/jquery.bxSlider.js"></script>
		<script type="text/javascript" src="js2/jquery.boutique.min.js"></script>

		<script type="text/javascript">
			$(function () {
				$('#slider1').bxSlider({
					displaySlideQty: 3,
					moveSlideQty: 1
				});

				$('#example2').boutique({
					container_width: 530,
					front_img_width: 158,
					front_img_height: 78,
					starter: 1,
					speed: 50,
					hoverspeed: 300,
					hovergrowth: 0.15,
					behind_opac: 0.5,
					back_opac: 0.2,
					behind_size: 0.6,
					back_size: 0.3,
					autoplay: true,
					autointerval: 4000,
					freescroll: true,
					easing: 'easeOutQuart',
					move_more_easein: 'easeInQuart',
					move_more_easeout: 'easeOutQuart',
					text_front_only: true
				});

				/**
				 * Slide imagenes home
				 */
				var $homeSlideshow = $('#home-slideshow');
				$homeSlideshow.find('img:not(:first)').hide();
				$homeSlideshow.find('img').css({'position': 'absolute', 'top': '0', 'left': '0'});

				function fadeNext() {
					$homeSlideshow.find('img').first().fadeOut("slow").appendTo($homeSlideshow);
					$homeSlideshow.find('img').first().fadeIn("slow");
				}

				function fadePrev() {
					$homeSlideshow.find('img').first().fadeOut();
					$homeSlideshow.find('img').last().prependTo($homeSlideshow).fadeIn();
				}

				var rotate = setInterval(fadeNext, 5000);
			});

			function mouseOver() {
				document.imgBuscar.src = "images/buscar02.gif";
			}

			function mouseOut() {
				document.imgBuscar.src = "images/buscar01.gif";
			}
		</script>

		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
				a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-4115494-1', 'auto');
			ga('require', 'linkid');
			ga('send', 'pageview');
		</script>

		<script>
			/**
			 * Registrar eventos de outbound clicks.
			 */
			var trackOutboundLink = function (url) {
				if (window.ga && ga.create) {
					ga('send', 'event', 'outbound', 'click', url, {
						'transport': 'beacon',
						'hitCallback': function () {
							window.open(url, '_blank');
						}
					});
				} else {
					window.open(url, '_blank');
				}
			}
		</script>

		<!-- Cargamos el script para el asesor en linea -->
		<script language="javascript" type="text/javascript"
				src="https://www.bisa.com/asesor30/client.php?key=L13ADA168EV2D24AFBFMC32C03A"></script>
	</head>

	<body id="page1">

	<script type="text/javascript" src="peel/peel.js"></script>

	
	<div class="extra">
		<div class="container">

			<!-- header -->
			<header style="position: relative;">

				<script type="text/javascript">

					// Returns the version of Internet Explorer or a -1
					// (indicating the use of another browser).
					function getInternetExplorerVersion() {
						var rv = -1; // Return value assumes failure.
						if (navigator.appName == 'Microsoft Internet Explorer') {
							var ua = navigator.userAgent;
							var re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
							if (re.exec(ua) != null)
								rv = parseFloat(RegExp.$1);
						}
						return rv;
					}

					function checkIE6() {
						var ie6 = false;
						var ver = getInternetExplorerVersion();

						if (ver > -1) {
							ie6 = ver < 7.0;
						}
						return (ie6);
					}

					var redesSociales = '';
					redesSociales += '<div id="redesSociales1" ';
					redesSociales += 'style="position: absolute; right: 100px; top: 43px; background: transparent; width: 52px; height: 19px; z-index: 20; margin: 0; padding: 0;">';
					redesSociales += '<ul style="list-style-type: none; margin: 0; padding: 0;">';
					redesSociales += '<li style="margin: 0 12px 0 0; float: left; background: transparent; border: 0 none;">';
					redesSociales += '<a href="http://www.facebook.com/BancoBisa" target="_blank" title="&Uacute;nete a nosotros en Facebook" style="background: transparent; border: 0 none;">';
					redesSociales += '<img border="0" src="images/';

					if (checkIE6()) redesSociales += 'facebook.jpg';
					else redesSociales += 'facebook.png';

					redesSociales += '" width="19" height="19" style="background: transparent; border: 0 none;"/></a></li>';
					redesSociales += '<li style="margin: 0; float: left; background: transparent; border: 0 none;">';
					redesSociales += '<a href="http://twitter.com/BancoBisa" target="_blank" title="S&iacute;guenos en Twitter" style="background: transparent; border: 0 none;">';
					redesSociales += '<img border="0" src="images/';

					if (checkIE6()) redesSociales += 'twitter.jpg';
					else redesSociales += 'twitter.png';

					redesSociales += '" width="19" height="19" style="background: transparent; border: 0 none;"/></a></li>';
					redesSociales += '</ul>';
					redesSociales += '</div>';
					document.write(redesSociales);
				</script>

				<div id="swfcabecera">
					<div style="text-align:center;">
						<a href="http://www.adobe.com/go/EN_US-H-GET-FLASH"><img src="images/cabecera.jpg" width="770"
																				 height="75"
																				 alt="" border="0"/></a></div>
				</div>
				<script type="text/javascript">
					$(function () {
						$.ajax({
							type: "POST",
							cache: false,
							url: "consulta.php",
							data: "valor=1",
							success: function (data) {
								var fo = new FlashObject("swf/" + data, "head", "770", "75", "7", "");
								fo.addParam("quality", "high");
								fo.addParam("wmode", "transparent");
								fo.addParam("scale", "noscale");
								fo.write("swfcabecera");
							}
						});
					});
				</script>
			</header>
			<!-- end header -->

			<!-- body container_24-->
			<div class="container_24">

				<!-- body inside -->
				<div class="inside">

					<div class="bottom">

						<!-- columna central-->
						<div class="col-2 grid_2 left right2 paddingleft">

							<!-- menu principal -->
							<div class="box1">
								<div class="menuNav">
									<ul>
										<li class="act"><a href="#">inicio</a></li>
										<li><a href="personas.php">personas</a></li>
										<li><a href="empresas.php">empresas</a></li>
										<li><a href="pyme.php">pyme</a></li>
										<li><a href="microfinanzas.php">microfinanzas</a></li>
										<li><a href="institucional.php">institucional</a></li>
									</ul>
								</div>
							</div>
							<!-- fin menu principal -->

							<!--flash slideshow-->
							<div class="box2">
								<div id="home-slideshow" style="position: relative;">
									<a href="personas.php?page=93">
										<img src="images/banner-bisa-neo-yecid.jpg" width="570" height="240" alt=""
											 border="0"/>
									</a>
									<a href="http://www.descubre.bo/" target="_blank">
										<img src="images/banner-web-descubre.jpg" width="570" height="240" alt=""
											 border="0"/>
									</a>
									<a href="personas.php?page=89">
										<img src="images/banner-pos-sin-tarjeta-006.jpg" width="570" height="240" alt=""
											 border="0"/>
									</a>
									<img src="images/boletas-garantia-570x240.jpg" width="570" height="240" alt=""
										 border="0"/>
								</div>
							</div>
							<!--fin flash slideshow-->

							
							<!--Tasa TRe-->
							<div class="box3 cotizacion">
								<div class="helper-titulo">
									Tasa referencial TRe
								</div>
								<div class="helper-dato">
									<p class="marquee">MN: 3,19 | MV DOL: 0,00 | MN UFV: 0,01 | ME: 0,19</p>
								</div>
							</div>

							<!--cotizacion-->
							<div class="box3 cotizacion">
								<div class="helper-titulo-2">
									COTIZACIONES
								</div>
								<div class="helper-dato-2">
									<p class="marquee2">Dólar Compra: 6.85 | Dólar Venta: 6.97 | Euro Compra: 8.03682 | Euro Venta: 8.82864 | UFV: 2.25086</p>
								</div>
							</div>
							<!--fin cotizacion-->

							<!--inicio promos-->
							<div class="box4">
								<div class="demo-wrap">
									
                            		<ul id="slider1" class="multiple"><li><a href="https://tarjetas.bisa.com/" target="_blank"><img src="images/bfdc3tarjetas-bisa.jpg" width="158" height="78" border="0"/></a></li><li><a href="personas.php?page=94"><img src="images/0319dboton-tutoriales.jpg" width="158" height="78" border="0"/></a></li><li><a href="pdf/bisa-periodismo-2017.pdf" target="_blank"><img src="images/8d7d5bisa-periodismo-2017.jpg" width="158" height="78" border="0"/></a></li><li><a href="https://vivienda.bisa.com/" target="_blank"><img src="images/9b700ViviendaSocial.jpg" width="158" height="78" border="0"/></a></li><li><a href="adquisicionesycontrataciones.php"><img src="images/2eac9adquisiciones.jpg" width="158" height="78" border="0"/></a></li><li><a href="institucional.php?page=60"><img src="images/68369botonLealtadPixels.jpg" width="158" height="78" border="0"/></a></li><li><a href="descargarArchivo.php?id=2"><img src="images/b788aBISA-CreandoFuturo.jpg" width="158" height="78" border="0"/></a></li><li><a href="empresas.php?page=37"><img src="images/8986fbtn-cash-management.jpg" width="158" height="78" border="0"/></a></li><li><a href="http://www.bisa.com/julioleonpradomemorias.php"><img src="images/90fc8botonJLP.gif" width="158" height="78" border="0"/></a></li><li><a href="personas.php?page=63"><img src="images/e4ec9Bisa-Jr.jpg" width="158" height="78" border="0"/></a></li><li><a href="http://transacciones.sintesis.com.bo/bisasegweb/especiales/imprimirfactura/ImprimirFactura.jpf" target="_blank"><img src="images/84481segurotarjetaNEW.jpg" width="158" height="78" border="0"/></a></li><li><a href="http://www.bisa.com/personas.php?page=44"><img src="images/0e085punto_reclamo.jpg" width="158" height="78" border="0"/></a></li></ul>								</div>
							</div>
							<!--fin promos-->

							<div class="box6" align="center">
								<div id="swfcarousel">
									<a href="http://www.grupobisa.com/" target="_blank"

										
									>
										<img src="images/bannerGrupo.jpg" width="592" height="61" alt="" border="0"/>
									</a>
								</div>
							</div>
						</div>
						<!-- end columna central-->

						<!-- columna derecha-->
						<div class="col-3 grid_3 right left">

							<!--form busqueda-->
							<div class="box1 buscar">
								<form name="frmBuscar" action="buscar.php" method="post">
									<table border="0" cellpadding="0" cellspacing="0" width="100%">
										<tr>
											<td align="center" background="images/inputText.gif" class="style8"
												width="110">
												<input name="txtBuscar" type="text" value="" class="input"/></td>
											<td width="46" align="center" background="images/barra02.gif"
												class="style8">
												<img border="0" src="images/buscar01.gif" width="46" height="21"
													 name="imgBuscar"
													 onMouseOver="mouseOver();" onMouseOut="mouseOut();"
													 onClick="javascript: document.forms['frmBuscar'].submit();"/></td>
										</tr>
									</table>
								</form>
							</div>
							<!--fin form busqueda-->

							<div class="box5">

								<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr><td class="tituloamarillo">E-BISA</td>
										<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
										background:url(images/barra02.gif) left top repeat-x;">
										<img src="images/flecha-azul.gif" width="12" height="12" /></td></tr><tr><td align="center" colspan="2"><a id="imagen1" href="https://ebisa.bisa.com/" target="_blank"><img src="images/logo-ebisa_4.jpg" width="150" height="60" border="0"/></a></td></tr><tr><td colspan="2"><ul class="col1 list1"><li><a id="enlace2" href="https://ebisa.bisa.com/" target="_blank">Ingresar</a></li><li><a id="enlace3" href="personas.php?page=43">Afíliese aquí</a></li></ul></td></tr><tr><td class="tituloamarillo">CUENTA ONLINE</td>
										<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
										background:url(images/barra02.gif) left top repeat-x;">
										<img src="images/flecha-azul.gif" width="12" height="12" /></td></tr><tr><td align="center" colspan="2" style="position: relative; height: 81px"><div style="position: absolute; top: 0; left: -5px"><a id="ctaOnline" href="https://aperturadecuentaonline.bisa.com" target="_blank"><img src="images/7f9e4boton.gif" width="170" height="81" border="0"/></a></div></td></tr><tr><td colspan="2"></td></tr><tr><td class="tituloamarillo">SEGURIDAD</td>
										<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
										background:url(images/barra02.gif) left top repeat-x;">
										<img src="images/flecha-azul.gif" width="12" height="12" /></td></tr><tr><td colspan="2"><ul class="col1 list1"><li><a id="enlace4" href="empresas.php?page=38">Consejos de Seguridad</a></li></ul></td></tr><tr><td class="tituloamarillo">SERVICIOS</td>
										<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
										background:url(images/barra02.gif) left top repeat-x;">
										<img src="images/flecha-azul.gif" width="12" height="12" /></td></tr><tr><td colspan="2"><ul class="col1 list1"><li><a id="enlace5" href="http://consulta.rea.lavitaliciaseguros.com/" target="_blank">Consulta Registro Electrónico &nbsp;&nbsp;&nbsp;&nbsp;del Asegurado</a></li><li><a id="enlace6" href="http://transacciones.sintesis.com.bo/bisasegweb/especiales/imprimirfactura/ImprimirFactura.jpf" target="_blank">Seguro Tarjeta de Débito</a></li><li><a id="enlace7" href="https://web.sintesis.com.bo/bisasegweb/especiales/imprimirfactura/" target="_blank">Seguro Tarjeta de Crédito</a></li><li><a id="enlace8" href="personas.php?page=62">Formularios</a></li><li><a id="enlace9" href="institucional.php?page=52">Conozcamos más...</a></li></ul></td></tr><tr><td class="tituloamarillo">CONTACTOS</td>
										<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
										background:url(images/barra02.gif) left top repeat-x;">
										<img src="images/flecha-azul.gif" width="12" height="12" /></td></tr><tr><td colspan="2"><ul class="col1 list1"><li><a id="enlace10" href="personas.php?page=36">Bisa Responde</a></li><li><a id="enlace11" href="buscarPuntoAtencion.php">Sucursales y Agencias</a></li><li><a id="enlace12" href="buscarPuntoAtencion.php">Cajeros Automáticos</a></li><li><a style="cursor: pointer; border: none 0;" id="liveadmin_status_image_liveadmin" onclick="Live_e7d3ffb3722fd9a1ac674cdc38a1f441_Admin.StartChatPanel();">Asesor en Línea</a></li></ul></td></tr><tr><td class="tituloamarillo"><a id="ptoReclamo" href="personas.php?page=44" class="linktitulo">PUNTO DE RECLAMO</a></td>
										<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
										background:url(images/barra02.gif) left top repeat-x;">
										<div style="width:12px; height:12px;">&nbsp;</div></td></tr><tr><td colspan="2"></td></tr><tr>
								<td class="tituloamarillo"><a id="bancoTalentos" href="https://app.bisa.com/talentos" class="linktitulo">TRABAJA CON NOSOTROS</a></td>
								<td width="20" align="center" style="padding-top: 6px; padding-bottom: 6px;
								background:url(images/barra02.gif) left top repeat-x;">
								<div style="width:12px; height:12px;">&nbsp;</div>
								</td>
								</tr></table>							</div>

							<!-- Asesor en linea -->
							<div style="visibility: hidden !important; height: 0 !important;">
								<span id='liveadmin'></span>
							</div>

						</div>
						<!-- end columna derecha-->

					</div>

				</div>
				<!-- end body inside -->

				<!-- footer -->
				<footer>
					<div class="inside">
						<div style="float:left; width:250px; color:#FFFFFF;">Banco Bisa &copy; Derechos Reservados
							2012
						</div>
						<div style="float:right; width:150px; text-align:right; padding-right:19px; color:#FFFFFF;">
							Cambiar a<a id="vistaMovil"
										href="https://www.bisa.com/movil/" class="movilink"> Vista M&oacute;vil</a>
						</div>
					</div>
				</footer>
				<!-- end footer -->

			</div>
			<!-- end body container_24-->

		</div>
	</div>
	</body>
	</html>