<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="es" xml:lang="es">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    	<meta name="resource-type" content="document" />
	<meta name="robots" content="index follow" />
	<meta name="GOOGLEBOT" content="index follow" />
	<meta name="distribution" content="global" />
	<meta name="revisit-after" content="15 days" />
	<title>Cocinista, tienda de ingredientes, especias y kits de cocina</title>
	<meta name="author" content="Cocinista"/>
	<meta name="keywords" content="receta, utensilios, ingredientes, cocina molecular, internacional, tienda, venta, online, comprar, especias, sushi, cerveza, pan, pasta, embutidos, queso, kits, casero, casa "/>
	<meta name="description" content="www.cocinista.es: Tienda online de especias, ingredientes, utensilios de cocina para hacer sushi, cerveza, queso, chorizo, helados y recetas internacionales y cocina molecular"/>
	<!-- www.cocinista.es: Tienda online de especias, ingredientes, utensilios de cocina para hacer sushi, cerveza, queso, chorizo, helados y recetas internacionales y cocina molecular -->
						<meta name="google-site-verification" content="XRbyD6hfTAnUiyWLw7xdB0cn7WsqHbhXuGfsxguQ31c" />
							<meta name="msvalidate.01" content="73227A51F3FC08FCA86DBA1105F99031" />
						<meta name="globalsign-domain-verification" content="ar2k-R9WO8LBKsFAO64G_ktIqrGCjzHy8n3suhKKiy" />
	
	        <link rel="canonical" href="http://www.cocinista.es:443/" />
	
    <link rel="stylesheet" type="text/css" href="/web/css/fonts.css" />
			<link rel="stylesheet" type="text/css" href="https://cocinista-vsf.netdna-ssl.com/web/css/web-all.min.css" />
				<link rel="stylesheet" type="text/css" href="https://cocinista-vsf.netdna-ssl.com/web/css/cocinistaHTTPS.php" />
	    	
	<link rel="shortcut icon" href="/web/img/favicon.ico" />

			<script type="text/javascript" src="https://cocinista-vsf.netdna-ssl.com/web/js/web-all.min.js"></script>
	
	<script type="text/javascript">
    /* <![CDATA[ */
		function addCarritoRapido(idarticulo, modo){
			var carrito = $("#carrito"+idarticulo);
			//desactivar carrito
			carrito.hide();
			var alwidth="16";
			if(modo=="rel" || modo=="dest" || modo=="prod-rel" || modo=="buscador") alwidth="25";
			carrito.parent().append("<img id='carrito"+idarticulo+"cargando' src='https://cocinista-vsf.netdna-ssl.com/web/img/ajax-loader.gif' style='width:"+alwidth+"px;' />");
			$.ajax({
				async: false,
				type: "POST",
				url: "/web/pedidos/do.php",
				data: {op:"modificar_cesta", lang:"es", id:idarticulo, cantidad: 1, modo:"rapido"}
			}).done(function( html ) {
				//activar carrito
				carrito.show();
				$("#carrito"+idarticulo+"cargando").remove();
				if (html=="nostock"){
					$("#nostock"+idarticulo).remove();
					if (modo=="buscador"){
						$("#articulo-buscado"+idarticulo).append("<div id='nostock"+idarticulo+"' class='nostock-buscador'>No hay más unidades disponibles<\/div>");
					} else if (modo=="prod-rel") {
						$("#articulo"+idarticulo).append("<div id='nostock"+idarticulo+"' class='nostock-prod-sel'>No hay más unidades disponibles<\/div>");
					} else if(modo =="card"){
						$("#articulo-ficha-carrito").append("<div id='nostock"+idarticulo+"' class='nostock-card'>No hay más unidades disponibles<\/div>");
                    } else if (modo=="dest2") {
                        $("#articulo-dest2-"+idarticulo).append("<div id='nostock"+idarticulo+"' class='nostock-prod-sel'>No hay más unidades disponibles<\/div>");
					} else{
						$("#articulo"+idarticulo).append("<div id='nostock"+idarticulo+"' class='nostock-generico'>No hay más unidades disponibles<\/div>");
					}
				} else {
					//efecto +1
					SmokeEffect.imgLocation = "https://cocinista-vsf.netdna-ssl.com/web/img/mas1.png";
					SmokeEffect.smokeWidth = 27;
					SmokeEffect.smokeHeight = 27;
					if(modo=="rel"){
						SmokeEffect.makeEffect("articulo"+idarticulo, 265, 405); //OK
                    }else if(modo=="dest2"){
                        SmokeEffect.makeEffect("articulo-dest2-"+idarticulo, 115, 306);
					}else if(modo=="ls"){
						SmokeEffect.makeEffect("articulo"+idarticulo, 149, 245); //OK
					}else if(modo=="prod-rel"){
						SmokeEffect.smokeWidth = 27;
						SmokeEffect.smokeHeight = 27;
						SmokeEffect.makeEffect("articulo"+idarticulo, 170, 110); //OK
					}else if (modo=="buscador"){
						SmokeEffect.smokeWidth = 27;
						SmokeEffect.smokeHeight = 27;
						SmokeEffect.makeEffect("articulo-buscado"+idarticulo, 546, 130);						
					}else if (modo=="card"){
						var offset =$("#articulo-ficha-carrito").offset();
						var top = offset.top;
						var left = offset.left;
						SmokeEffect.smokeWidth = 27;
						SmokeEffect.smokeHeight = 27;	
						SmokeEffect.makeEffect("articulo-ficha-carrito", 946, top);
					}else{ /*Para los productos mostrados en listado-horizontal*/
						SmokeEffect.makeEffect("articulo"+idarticulo, 210, 300); //OK
					}
					//aumentar el numero del carrito
					$("#articulos-seleccionados").html(html);
				}
			}).fail(function(jqXHR, textStatus) {
				//activar carrito
				carrito.show();
				 $("#carrito"+idarticulo+"cargando").remove();
				 //mensaje error
				alert("Se ha producido un error al añadir el producto al carrito. Por favor, vuelva a intentarlo en unos momentos.");
			});
		}

		function addCarritoRapidoPaginaSinMenu(idarticulo){
			var carrito = $("#carrito"+idarticulo);
			//desactivar carrito
			carrito.hide();
			var alwidth="16";
			carrito.parent().append("<img id='carrito"+idarticulo+"cargando' src='https://cocinista-vsf.netdna-ssl.com/web/img/ajax-loader.gif' style='width:"+alwidth+"px;' />");
			$.ajax({
				async: false,
				type: "POST",
				url: "/web/pedidos/do.php",
				data: {op:"modificar_cesta", lang:"es", id:idarticulo, cantidad: 1, modo:"rapido"}
			}).done(function( html ) {
				//activar carrito
				carrito.show();
				$("#carrito"+idarticulo+"cargando").remove();
				if (html=="nostock"){
					alert("No hay más unidades disponibles del artículo seleccionado.");
				} else {
					//aumentar el numero del carrito
					$("#articulos-seleccionados").html(html);
					alert("Artículo añadido a la cesta.");
				}
			}).fail(function(jqXHR, textStatus) {
				//activar carrito
				carrito.show();
				 $("#carrito"+idarticulo+"cargando").remove();
				 //mensaje error
				alert("Se ha producido un error al añadir el producto al carrito. Por favor, vuelva a intentarlo en unos momentos.");
			});
		}
    /* ]]> */
	</script>

</head>
<body>
	<div id="info">
		<p class="cerrar">
			<a onclick="$('#info').hide(); return false;" href="#">[X]</a>
		</p>
		<h1>Tienda de ingredientes, especias y kits de cocina</h1>
		<p>Somos una tienda de ingredientes y de utensilios de cocina poco habituales. Intentamos complementar la oferta de los grandes supermercados y grandes tiendas de material de cocina recopilando en un solo sitio productos que no son fáciles de encontrar en ninguno de ellos. La propuesta de Cocinista se sustenta en tres grandes pilares:</p>
		<p class="titular">La cocina internacional</p>
		<h2 class="subtitular">Ingredientes, especias, recetas y kits de cocina internacional</h2>
		<p>La gastronomía internacional es una fuente inagotables de técnicas, de igredientes y de recetas. Somos buenos conocedores de la gastronomía en Europa, pero la comida africana, americana y asiática son para muchos de nosotros grandes desconocidos que esconden una larga lista de secretos maravillosos.</p>
		<p class="titular">La cocina moderna</p>
		<h2 class="subtitular">Ingredientes, especias, recetas y utensilios de cocina moderna</h2>
		<p>La cocina moderna se encuentra en plena fase de crecimiento. Grandes chefs están mostrando al mundo nuevas técnicas e ingredientes de cocina que permiten elaborar increibles recetas capaces de dejar boquiabierto a cualquier comensal.</p>
		<p class="titular">Hazlo tu mismo</p>
		<h2 class="subtitular">Kits para hacer cerveza, sushi, cocina molecular y mucho más</h2>
		<p>Ponemos a su alcance la posibilidad de elaborar en casa cosas que normalmente compramos hechas. Ofrecemos ingredientes y kits para hacer cerveza, sushi, cocina molecular, quesos, pastas, helados, panes y embutidos, entre otras muchas cosas.</p>
	</div>

<div id="imagen-superpuesta">
	<div id="pre-header">
			
	</div>
	<div id="wrapper">

        
		<div id="header">
			<div id="header-inner">

				<div id="header-top">
					
					<div id="logo">
						<a href="http://www.cocinista.es:/web/index.php" title="Cocinista, tienda de ingredientes, especias y kits de cocina"><img src="https://cocinista-vsf.netdna-ssl.com/download/bancorecursos/preferencias/cocinista-logo.png" width="165" alt="Cocinista, tienda de ingredientes, especias y kits de cocina" /></a>
					</div>

											<div id="menu">
															<div id="frase-seo-home">
									<p>Tu tienda online para cocinar "diferente"</p>
								</div>
															
<ul>
					
		
		<li><a href="/web/es/presentacion.html" title="Conoce más acerca de cocinista.es" >Presentación</a>&nbsp;&nbsp;&nbsp;&nbsp;|</li>
		 
					
		
		<li><a href="/web/es/contacto.html" title="Contacta con nosotros" >Contacto</a>&nbsp;&nbsp;&nbsp;&nbsp;|</li>
		 
					
		
		<li><a href="/web/es/distribuidores.html" title="" >Distribuidores</a>&nbsp;&nbsp;&nbsp;&nbsp;|</li>
		 
					
		
		<li><a href="/web/es/mapa-del-sitio.html" title="Site Map" >Mapa del sitio</a></li>
		 
	</ul>
						</div>
					
					<div id="sello-garantia">
						<a href="/web/es/la-garantia-cocinista.html" title="La Garantía Cocinista"><img src="https://cocinista-vsf.netdna-ssl.com/web/img/sello_garantia_cocinista.png" alt="Garantía Cocinista" /></a>
					</div>

					<div id="buscador-cabecera">
						<script type="text/javascript">
	$(document).ready(function(){
		$("#buscador-inicio form input[type='text']").addClass("empty");
		$("#buscador-inicio form input[type='text']").focusin(function(){
			$(this).removeClass();
			$(this).addClass("filled");
			if($(this).val() =="Buscar en Cocinista") $(this).val("");
		});
		$("#buscador-inicio form input[type='text']").focusout(function(){
			$(this).removeClass();
			$(this).addClass("empty");
			if($(this).val() =="") $(this).val("Buscar en Cocinista");
		});
	});

	function validarFormBusqueda(){
		if ($('#texto-buscar').val() =="Buscar en Cocinista" ||$('#texto-buscar').val() ==""){
			alert("Introduce una cadena para buscar");
			return false;
		}else{
			/*$('#control-buscar').val("9632147");*/
			return true;
		}
	}

	/*function validarFormBusquedaSeguridad(){
		if ($('#user-buscar').val() == "" && $('#control-buscar').val() == "9632147") {
			return true;
		} else {
			return false;
		}
	}*/
</script>


<div id="buscador-inicio">
	<div id="newsletter">
		¿Quieres recibir nuestra <a href="/web/solicitudes/form-suscripcion-boletin.php" style="text-decoration: none; color: #6E1136">Newsletter?</a>
	</div>
	<ul>
		<li>
			<!-- <a href="/web/pedidos/cesta_compra.php"><img src="https://cocinista-vsf.netdna-ssl.com/web/img/carrito-cabecera.png" alt="carro"/></a>  -->
						<a href="/web/pedidos/cesta_compra.php"><img style="width: 25px; margin-top: 3px;" src="https://cocinista-vsf.netdna-ssl.com/web/img/carrito-cabecera.png" alt="Ver cesta"/></a>
					</li>
		<li>
						<a href="/web/pedidos/cesta_compra.php" id="articulos-seleccionados">0</a>
					</li>
		<li>
			<form action="/web/resultado_busqueda.php" method="get" id="formulario-buscador-cabecera" onsubmit="return validarFormBusqueda();">
								<input id="texto-buscar" type="text" value="Buscar en Cocinista" name="cadena" />
				<!-- <input id="user-buscar" type="hidden" name="user" value=""/>
				<input id="control-buscar" type="hidden" name="control" value=""/> -->
			</form>
		</li>
		<li>
			<img id="lupa-buscador-cabecera" src="https://cocinista-vsf.netdna-ssl.com/web/img/ico_lupa.png" alt="buscador-inicio" onclick="
				if( validarFormBusqueda() ){
					$('#buscador-inicio form').submit();
				}
				return false;" />
		</li>
		<li>
			<a href="http://twitter.com/Cocinista"><img id="twitter-link" src="https://cocinista-vsf.netdna-ssl.com/web/img/twitter.png" alt="twitter" /></a>
		</li>
		<li>
			<!-- Antiguo link de facebook: http://www.facebook.com/pages/Cocinista/225058040911848 -->
			<a href="https://www.facebook.com/Cocinista"><img id="facebook-link" src="https://cocinista-vsf.netdna-ssl.com/web/img/facebook.png" alt="facebook" /></a>
		</li>
		<li>
			<a href="https://plus.google.com/103779783290252436477/posts"><img id="googleplus-link" src="https://cocinista-vsf.netdna-ssl.com/web/img/googleplus.png" alt="google plus" /></a>
		</li>
	</ul>
</div>
					</div>

					<div id="cliente-login-cabecera">
						<div class="login-cabecera" >
		<!-- <div class="usuario clearfix">
						
		</div> -->
			<script type="text/JavaScript">
			var miActivo = {};
			miActivo["menu-cliente-desplegable"] = false;

			function menuDesplegableClick(){
				var menu = $("#menu-cliente-desplegable");
				var clase = menu.attr("class");
				/*if(!miActivo[clase]){
					miActivo[clase] = true;
					menu.animate({'background-position':'0 100%'}, 1, function() {
						menu.animate({'padding-top':'233px'}, 1000)
					});
				}else{
					miActivo[clase] = false;
					menu.animate({'padding-top':'9px'}, 1000, function() {
						menu.animate({backgroundPositionY:'-230px'}, 1000)
					});
				}*/
				if(!miActivo[clase]){
					miActivo[clase] = true;
										var h = $("#menu-cliente-desplegable .inner").height() +10;
					menu.animate({'height':h}, 1000);
									}else{
					miActivo[clase] = false;
										menu.animate({'height':'33px'}, 1000);
									}
			}

			function compruebaCamposLoginTop() {
				var vall = document.form_acceso;
				var newLine = "\n";
				var strError="";

				if ( esVacio(vall.correo.value) ) strError+=" - Usuario" + newLine;
				if ( esVacio(vall.clave.value) ) strError+=" - Contraseña" + newLine;

				if (strError!="") {
					alert("Compruebe que ha rellenado los siguientes campos:\n"+strError);
					return false;
				}

				vall.control.value = "1942462";
				return true;
			}
			
			$(document).ready(function(){
							});	
			

		</script>

		<div class="opciones clearfix">
							<div id="menu-cliente-desplegable" style="background: url(https://cocinista-vsf.netdna-ssl.com/web/img/menu-sup-desplegable-visit.png) no-repeat scroll 0 bottom transparent;">
					<div class="inner">
						<!-- Caja registro -->
						<form method="post" name="form_acceso" action="https://www.cocinista.es:443/web/clientes/do_login.php"  onsubmit="return compruebaCamposLoginTop();" style="min-height:111px;" class="clearfix">
							<input type="hidden" name ="op" value="login"/>
							<input type="hidden" name ="lang" value="es"/>
							<input type="hidden" name="referer" value="/"/>
							<input type="hidden" name="pag" value="/index.php"/>
							<input type="hidden" name="user" value=""/>
							<input type="hidden" name="control" value=""/>
							<div style="color:#6e6e6e;">Usuario:</div>
							<div style="padding-bottom:10px;"><input type="text" name="correo" maxlength="255"/></div>
							<div style="color:#6e6e6e;">Contraseña:</div>
							<div style="padding-bottom:5px;"><input type="password" name="clave" maxlength="20"/></div>
							<div style="padding-bottom:5px;"><button type="submit" style="background-color:#fff;border:1px solid #ccc;">OK</button></div>
							
							<div style="font-size:10px; min-height:13px;"><a href="/web/clientes/recordar_contrasenia.php?lang=es">¿Olvidaste tu contraseña?</a></div>
							<div style="font-size:10px; padding-bottom:10px; min-height:13px;"><a href="https://www.cocinista.es:443/web/clientes/registro_clientes.php?lang=es">¿Eres nuevo?</a></div>
						</form>						
												
						<a href="#" onclick="menuDesplegableClick(); return false;" class="clickd">Accede <span>aquí</span></a>
											</div>
				</div>
					</div>
	</div>			

						</div>

				</div>
									<div id="navigation">
						<div id="navigation-main">
							<ul class="izq" style="float:left;">
		   	   <li class=""><a href="/web/es/tienda-cocinista.html" title="Bienvenido a la tienda Cocinista"  ><span>Tienda Cocinista</span></a></li>
		   	   <li class=""><a href="/web/es/kits-de-iniciacion.html" title="Kits de iniciación para hacer queso, cerveza, cocina molecular..."  ><span>Kits de iniciación</span></a></li>
		   	   <li class=""><a href="/web/es/enciclopedia-cocinista.html" title="Enciclopedia Cocinista"  ><span>Enciclopedia Cocinista</span></a></li>
		   	   <li class=""><a href="/web/es/recetas.html" title="Sección de recetas en Cocinista"  ><span>Recetas</span></a></li>
		   	   <li class=""><a href="http://blog.cocinista.es" title="Ir al blog Cocinista en Wordpress" target="_blank" ><span>Blog</span></a></li>
		   	   <li class=""><a href="/web/es/preguntas-frecuentes.html" title="Preguntas frecuentes en Cocinista"  ><span>Preguntas frecuentes</span></a></li>
	</ul>

						</div>
					</div>
									
			</div>
		</div>
		
		<div id="main">
			<div id="main-inner" class="clearfix" >

				<div id="left">
					<div style="padding-bottom:0px;">
																					

												
						
						
						
												
						<!-- Si es una página de información genérica, le
						cargamos los destacados -->
						
					</div>
				</div>

								
									<div id="content" style="min-height:371px;">
				
					
					
	
	<div id="slideshow" style="z-index:0;">
		<div id="slideshow-nav"></div>
		<div id="slideshow-inner">
																<div id="cycle0"><a href="http://www.cocinista.es/web/es/cerveza.html" title="Hacemos cerveza"  ><img src="https://cocinista-vsf.netdna-ssl.com/download/bancorecursos/home/Hacemos_Cerveza_Carrousel.jpg" width="1020" height="371" alt="Hacemos cerveza" /></a></div>
																				<div id="cycle1"><a href="http://www.cocinista.es/web/es/queso-y-yogur.html" title="Haz queso 4"  ><img src="https://cocinista-vsf.netdna-ssl.com/download/bancorecursos/Faldones/benner_carrusel_haz_queso_tu_mismo.jpg" width="1020" height="371" alt="Haz queso 4" /></a></div>
																				<div id="cycle2"><a href="http://www.cocinista.es/web/es/sushi.html" title="I love sushi5"  ><img src="https://cocinista-vsf.netdna-ssl.com/download/bancorecursos/home/Haz_Tu_Propio_Sushi_Carrousel.jpg" width="1020" height="371" alt="I love sushi5" /></a></div>
									</div>
	</div>
	<script type="text/javascript">
        var slideshowCalled = false;
		$(document).ready(function() {
            if(!slideshowCalled) {
                slideshowCalled = true;
                $('#slideshow-inner').cycle({
                    fx: 'fade',
				timeout: 3500,
				speed: 1500,
				pager: '#slideshow-nav'
			});
            }
		});
	</script>

	





					
				</div>
			</div>

		</div>

		
		<div id="footer">
			<div id="footer-inner">
				<script type="text/javascript">
				// <![CDATA[
					$(function(){
						$(".menu-inferior a").hover(function(){
							$(this).stop(true, false).animate({top:'-132px', height:'191px'}, 1000);
						}, function(){
							$(this).stop(true, false).animate({top:'0px', height:'59px'}, 1000);
						});
					});
				// ]]>
				</script>
				<div class="menu-inferior">
					<a href="/web/es/tienda-cocinista.html" class="menu-inferior-tienda">
						<!-- <span class="izq">Entra en la<br />Tienda Cocinista</span>
						<span class="dcha">Aquí podrás comprar<br />todos los ingredien-<br />tes, utensilios y libros.</span> -->
					</a>
					<a href="/web/es/kits-de-iniciacion.html" class="menu-inferior-ingredientes">
						<!-- <span class="izq">Hazlo<br />tú mismo</span>
						<span class="dcha">Todo lo necesario<br />para que lo crees<br/>tú mismo.</span> -->
					</a>
					<a href="/web/es/enciclopedia-cocinista.html" class="menu-inferior-utensilios">
						<!-- <span class="izq">Enciclopedia<br />Cocinista</span>
						<span class="dcha">Todo lo que necesitas<br/>saber para ser un auténtico cocinista.</span> -->
					</a>
					<a href="/web/es/recetas.html" class="menu-inferior-recetas">
						<!-- <span class="izq">Accede a<br />nuestras recetas</span>
						<span class="dcha">Aprende todo tipo de<br />recetas y deslúmbralos.</span> -->
					</a>
				</div>

				<div id="bottom">
					<div id="faldon-pagina" class="clearfix">
						<div class="sello-confianza-online">
							<a href="https://www.confianzaonline.es/empresas/cocinista.htm" target="_blank" title="Entidad adherida a Confianza Online"><img src="https://cocinista-vsf.netdna-ssl.com/web/img/sello50_50.gif" border="0" alt="Entidad adherida a Confianza Online"/></a>
						</div>
						<div class="sello-ssl">						
							<a href="https://www.hispassl.com/zona_segura_ssl/www_cocinista_es/index.php" style="border:0px" onclick="window.open(this.href, 'child', 'scrollbars,width=600,height=500'); return false"><img src="https://cocinista-vsf.netdna-ssl.com/web/img/zonasegura.png" alt="HISPASSL. ZONA SEGURA SSL" /></a>
						</div>
						<div class="menu-bottom">
							<div class="bottom-bloque bottom-bloque-0">
								<ul>
																																																																																																																																																			<li class="nivel0">
											Tienda Cocinista											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/ingredientes-por-tipo/especias-y-hierbas.html" title=""  >Especias</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/cerveza.html" title=""  >Cerveza casera</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/cocina-exotica.html" title="Cocina internacional"  >Cocina internacional</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/sushi.html" title=""  >Sushi</a>											</li>
																																																																																																																		</ul></div><div class="bottom-bloque bottom-bloque-1"><ul>
																						<li class="nivel0">
											Más secciones											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/novedades.html" title=""  >Novedades</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/outlet.html" title=""  >Outlet</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/ideas-para-regalo.html" title=""  >Ideas para regalo</a>											</li>
																																																																																																																		</ul></div><div class="bottom-bloque bottom-bloque-2"><ul>
																						<li class="nivel0">
											Enciclopedia Cocinista											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/enciclopedia-cocinista/especias-de-la-a-a-la-z.html" title=""  >Especias de la A a la Z</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/enciclopedia-cocinista/ingredientes-del-mundo.html" title=""  >Ingredientes del mundo</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/enciclopedia-cocinista/ingredientes-modernos.html" title=""  >Ingredientes modernos</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/enciclopedia-cocinista/utensilios.html" title=""  >Utensilios</a>											</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</ul></div><div class="bottom-bloque bottom-bloque-3"><ul>
																						<li class="nivel0">
											Recetas											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/recetas/cocina-internacional.html" title=""  >Cocina internacional</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/recetas/cocina-molecular.html" title=""  >Cocina molecular</a>											</li>
																																																																								<li class="nivel1">
											<a href="/web/es/recetas/hazlo-tu-mismo.html" title=""  >Hazlo tú mismo</a>											</li>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</ul>
							</div>
															<div id="boton-info">
									<a onclick="$('#info').show(); return false;" href="#">+ Info</a>
								</div>
													</div>
												<div style="float:left;width:300px;" >
													</div>
					</div>
				</div>

			</div>
		</div>

		<div id="legal" class="clearfix">
			<div id="lista-izq">
				&copy; Innovative Cooking, S.L.<br/>
									Desarrollo y Soporte: <a href="http://www.vsf.es" target="_blank" class="navprehome" title="Este enlace sale de www.cocinista.es">Varadero Software Factory</a>
							</div>
							<div id="lista-dcha">
					<div id="menu-inf">
							
<ul>
	<li class="menu-inf-medios-pago"><img src="https://cocinista-vsf.netdna-ssl.com/web/img/opciones_pago.png" alt="Opciones de pago" /></li>
					<li>  <a href="/web/es/condiciones-de-compra.html" title="" >Condiciones de compra</a></li>
					<li> |  <a href="/web/es/aviso-legal.html" title="" >Aviso Legal</a></li>
					<li> |  <a href="/web/es/privacidad-y-proteccion-de-datos.html" title="" >Privacidad y protección de datos</a></li>
					<li> |  <a href="/web/es/politica-de-cookies.html" title="" >Política de Cookies</a></li>
	</ul>					</div>
				</div>
					</div>

	</div>
</div>



<script type="text/javascript">
    $(document).ready(function(){
		//Calcular la altura del main a partir de los banners laterales
	    $('#main-inner').css({"min-height":$("#left").height()+30});

		//Calcular la altura de la página de resultados de búsqueda (que tiene altura variable)
		var bloqueTituloBusqueda = $("#titulo-intro-resultados").height() + 20;
		var bloqueTituloBloques = 40;
		var bloqueArticulos = 0;	if ($("#resultados-articulos").height()>0) {	bloqueArticulos = $("#resultados-articulos").height(); }
		var bloqueUtensilios = 0;	if ($("#resultados-utensilios").height()>0) {	bloqueUtensilios = $("#resultados-utensilios").height(); }
		var bloqueIngredientes = 0; if ($("#resultados-ingredientes").height()>0) { bloqueIngredientes = $("#resultados-ingredientes").height(); }
		var bloqueRecetas = 0;		if ($("#resultados-recetas").height()>0) {		bloqueRecetas = $("#resultados-recetas").height(); }
		var bloqueAlturaMax = Math.max(bloqueArticulos, bloqueUtensilios, bloqueIngredientes, bloqueRecetas) + 30 ;
		$('#resultados-ls').css({"min-height":bloqueTituloBusqueda+bloqueTituloBloques+bloqueAlturaMax + 50});

		var cookieScripts = function () {	
			// Load Google Analytics to header
            /*$.cookiesDirective.loadScript({
                uri:'google.js',
                appendTo: 'header'
            });*/
		};

		$.cookiesDirective({
			privacyPolicyUri: '/web/es/politica-de-cookies.html',
			explicitConsent: false,
                            position : 'bottom',
            			scriptWrapper: cookieScripts, 
			cookieScripts: 'Google Analytics, AddThis, Cocinista',	
			fontFamily: 'Arial',
			fontColor: '#666666', 
			backgroundColor: '#F0F0F0',
			backgroundOpacity: '99',
			linkColor: '#000',
			fontSize: '12px',
			limit: 3
		});

        
	});

	$(window).load(function() {
		//Calcular la altura del main a partir de los banners laterales
		$('#main-inner').css({"min-height":$("#left").height()+30});
	});
</script>

		 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35696323-1']);
  _gaq.push(['_trackPageview']);
  



  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>	
	<!-- Google Code for Etiqueta de remarketing: -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	/* <![CDATA[ */
		var google_conversion_id = 994599222;
		var google_conversion_label = "kkSxCPr__gMQtsKh2gM";
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/994599222/?value=0&amp;label=kkSxCPr__gMQtsKh2gM&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>


</body>
</html>