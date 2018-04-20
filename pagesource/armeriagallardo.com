<!doctype html>
<html>
<head>
<meta charset="iso-8859-1">
<meta name="viewport" content="width=device-width, minimun-scale=1.0, maximun-scale=1.0">
<base href="http://www.armeriagallardo.com/">
<title>Armería Gallardo. Tienda de caza online</title>
<meta name="description" content="Armería Gallardo. Tienda de caza online. Escopetas de caza, rifles de caza, pistolas de balines, armeros homologados. Tu armería en Málaga." />
<meta name="keywords" content="armerias, escopetas de caza, rifles de caza, pistolas de balines, navajas, pistolas de fogueo, pistolas de aire comprimido, escopetas paralelas, rifles de cerrojo, armeros homologados" />
<meta name="author" content="Armeria Gallardo" />
<link rel="stylesheet" type="text/css" href="includes/bootstrap/css/bootstrap-theme.min.css">
<link rel="stylesheet" type="text/css" href="includes/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="style.css">
<script type="text/javascript" src="js/jquery.1.11.0.js"></script>
<script type="text/javascript" src="includes/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="includes/funcionesjavascript.js"></script>
<script type="text/javascript" src="includes/comprobar_valores.js"></script>
<!--Import galeria -->
<link rel="stylesheet" href="css/touchTouch.css">
<script src="js/camera.js"></script>
<script src="js/touchTouch.jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55387736-5', 'auto');
  ga('send', 'pageview');
</script>
</head>

<body>
	    <!--
    <div id="sombraopaca" class="font16">
        
    </div>-->
	<div class="linearoja">
    	<div class="pagina">
        	            <!--<div class="enlaceprimero boton" onclick="apareceregistro()">Registrate</div>
      		<div class="enlaceresto boton" onclick="apareceregistro()">Entrar</div>-->
            <div class="enlaceprimero boton"><a href="loginreg/">Registrate</a></div>
            <div class="enlaceresto boton"><a href="loginreg/">Entrar</a></div>
			            <div class="enlaceresto"><h1>Armer&iacute;a Online. Escopetas de caza, armeros homologados, y dem&aacute;s productos al mejor precio</h1></div>
            <div id="cestacompra">Carro de compra</div>
            <div class="limpieza"></div>
        </div>
    </div>
    <div id="headerresponsive">
    	<div id="logoresponsive"><a href="/"><img src="images/logo.png" width="147" height="71"></a></div>
    	<div id="logoresponsive2"><a href="/"><img src="images/logoresponsive.png" width="48" height="48"></a></div>
        <div id="carritoresponsive">
        	<div class="capaizq ancho40 pdt9">
                <div id="preciozonacarritorespon">0</div><div id="textozonacarritorespon">prod</div>
            </div>
            <div class="bolsita"><img src="images/bolsa.png" width="65" height="48" /></div>
            <div class="limpieza altura10"></div>
            <div id="textozonacarrito2respon"><a href="carritocompra/">mostrar carrito</a></div>
        </div>
        <div class="limpieza"></div>
        <div id="menuresponsive">
        	<div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="./">Inicio</a></li>
                        <li><a href="productos/">Productos</a></li>
                        <li><a href="novedad/">Novedad</a></li>
                        <li><a href="ofertas/">Ofertas</a></li>
                        <li><a href="contacto/">Contacto</a></li>
                        
                                    			<li><a href="loginreg/">Registrate</a></li>
                        <li><a href="loginreg/">Acceder</a></li>
						                    </ul>
                </div>
         	</div>
        </div>
    </div>
    <div id="header">
    	<div id="header2">
        	<div class="header3">
            	<div id="datosheader">
                	<div id="iconotelefono"></div><div id="iconotelefono2">952 334 509</div><div class="limpieza altura7"></div>
                    <div id="iconomail"></div><div id="iconomail2">armeria@armeriagallardo.com</div><div class="limpieza altura7"></div>
                    <div id="iconohome"></div><div id="iconohome2">Armeria Gallardo - C/ Martinez de la Rosa, 56 y 85, 29010, M&aacute;laga</div><div class="limpieza"></div>
                </div>
                <div id="redes">
                    &nbsp;<a href="https://www.facebook.com/onlygallardo" target="_blank"><img src="images/facebook.png" width="" height="20"></a>&nbsp;&nbsp;
                    <a href="https://twitter.com/AirsoftGallardo" target="_blank"><img src="images/twitter.png" width="" height="20"></a><div class="altura5"></div>
                    <a href="https://www.youtube.com/channel/UCaxi-hZa1zP9qGfZqOQ1Uyg/feed" target="_blank"><img src="images/youtube.png" height="20"></a>&nbsp;
                    <a href="https://plus.google.com/101433663598375559187/posts?hl=es" target="_blank"><img src="images/googleplus.png" width="20" height="20"></a><div class="altura5"></div>
                    
                </div>
            	<div id="logo"><a href="/"><img src="images/logo.png" width="147" height="71"></a></div>
                <div class="limpieza"></div>
            </div>
            <div id="zonacarrito">
            	<div class="capaizq ancho40 pdt9">
                	<div id="preciozonacarrito">0</div><div id="textozonacarrito">prod</div>
                </div>
                <div class="bolsita"><img src="images/bolsa.png" width="65" height="48" /></div>
                <div class="limpieza altura10"></div>
                <div id="textozonacarrito2"><a href="carritocompra/">mostrar carrito</a></div>
            </div>
            <div class="limpieza"></div>
        </div>
        <div id="menu">
        	<div class="capaizq menuinicio"><a href="./" class="sel">Inicio</a></div>
            <div class="capaizq"><img src="images/sepmenu.png" width="2" height="30" /></div>
            <div class="capaizq menuproducto"><a href="productos/" >Productos</a></div>
            <div class="capaizq"><img src="images/sepmenu.png" width="2" height="30" /></div>
            <div class="capaizq menunovedad"><a href="novedad/" >Novedad</a></div>
            <div class="capaizq"><img src="images/sepmenu.png" width="2" height="30" /></div>
            <div class="capaizq menuoferta"><a href="ofertas/" >Ofertas</a></div>
            <div class="capaizq"><img src="images/sepmenu.png" width="2" height="30" /></div>
            <div class="capaizq menublog"><a href="http://airsoftgallardo.wordpress.com/" target="_blank">Blog airsoft gallardo</a></div>
            <div class="capaizq"><img src="images/sepmenu.png" width="2" height="30" /></div>
            <div class="capaizq menucontacto"><a href="contacto/" >Contacto</a></div>
            <div class="capaizq"><img src="images/sepmenu.png" width="2" height="30" /></div>
            <div class="capaizq">
            	<div id="buscador">
                	<div class="capaizq ancho130 acent">Buscar en GS</div>
                	<div class="capadch"><form action="buscar/" name="formularioabuscar" method="post" enctype="multipart/form-data"><input type="hidden" name="op" value="palabra" /><input type="text" name="palabrabuscar" class="inputbuscador" /></form></div>
                    <div class="limpieza"></div>
                </div>
            </div>
            <div class="limpieza"></div>
        </div>
    </div>
    <div id="banner">
	<div id="slide">
        <img id="1" src="http://www.armeriagallardo.com/banner/9_imgbann_1.png" width="1000" height="300" /><img id="2" src="http://www.armeriagallardo.com/banner/7_imgbann_1.png" width="1000" height="300" />   	</div>
    <div id="btslide">
    	<a id="a1" href="javascript:void(0)" class="selslide" onclick="slide(1)"></a><a id="a1" href="javascript:void(0)" onclick="slide(2)"></a>   	</div>
</div><div id="bannerpubli"><div><a href="http://www.airsoftgallardo.com/"><img src="http://www.armeriagallardo.com/images/enlacecaza.jpg" width="999" height="119" alt="Acceso a caza" /></a></div></div>
<div id="zonaofertas">
    <div id="titulozona">
    	<!--class="titulorojo" class="tituloblanco"-->
        <div id="tituloiniciooferta" class="boton titulorojo">Ofertas de caza</div>
        <div id="tituloinicionovedades" class="boton tituloblanco">Novedades de caza</div>
        <div class="limpieza"></div>
    </div>
    <div id="cuerpozona">
        <div class="altura27"></div>
        <div id="ofertaprod">
				<div class="espaciooferta1">
					<div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2428_imgprod_1.jpg" width="214" height="170" alt="Armero homologado H4" /></div>
						</div>
					</div>
                    <div class="textoproducto">Armero homologado H4</div>
                    <div class="zonaprecio">219,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/armero-homologado-h4-2428/" title="Armero homologado H4">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2">
					<div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2435_imgprod_1.jpg" width="214" height="170" alt="Armero homologado LH4" /></div>
						</div>
					</div>
                    <div class="textoproducto">Armero homologado LH4</div>
                    <div class="zonaprecio">299,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/armero-homologado-lh4-2435/" title="Armero homologado LH4">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2">
					<div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2437_imgprod_1.jpg" width="214" height="170" alt="Armero homologado LHP6" /></div>
						</div>
					</div>
                    <div class="textoproducto">Armero homologado LHP6</div>
                    <div class="zonaprecio">285,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/armero-homologado-lhp6-2437/" title="Armero homologado LHP6">Ver articulo</a></div>
                </div>
			<div class="limpieza"></div></div>
        <div id="novedadprod">
				<div class="espaciooferta1">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="images/nodisponible214x170.jpg" alt="" width="214" height="170" alt="no disponible" /></div>
						</div>
					</div>
                    <div class="textoproducto">Walther Lever Action Duke</div>
                    <div class="zonaprecio">416,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/walther-lever-action-duke-2258/" title="Walther Lever Action Duke">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2263_imgprod_1.jpg" width="214" height="170" alt="Walther Lever Action Madera" /></div>
						</div>
					</div>
                    <div class="textoproducto">Walther Lever Action Madera</div>
                    <div class="zonaprecio">335,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/walther-lever-action-madera-2263/" title="Walther Lever Action Madera">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2261_imgprod_1.jpg" width="214" height="170" alt="MP5K PDW Blowback" /></div>
						</div>
					</div>
                    <div class="textoproducto">MP5K PDW Blowback</div>
                    <div class="zonaprecio">144,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/mp5k-pdw-blowback-2261/" title="MP5K PDW Blowback">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2324_imgprod_1.jpg" width="214" height="170" alt="Walther CP99 SnowStar" /></div>
						</div>
					</div>
                    <div class="textoproducto">Walther CP99 SnowStar</div>
                    <div class="zonaprecio">216,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/walther-cp99-snowstar-2324/" title="Walther CP99 SnowStar">Ver articulo</a></div>
                </div>
			<div class="limpieza"></div></div>
        <div class="altura24"></div>
        <div class="linearoja3"></div>
    </div>
    <div class="altura7"></div>
</div>

<div id="zonaofertasresponsive">
    <div id="titulozona">
        <div id="tituloiniciooferta" class="boton titulorojo">Ofertas de caza</div>
        <div class="limpieza"></div>
    </div>
    <div id="cuerpozona">
        <div class="altura27"></div>
        <div id="ofertaprod">
				<div class="espaciooferta1respon">
					<div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2428_imgprod_1.jpg" width="214" height="170" alt="Armero homologado H4" /></div>
						</div>
					</div>
                    <div class="textoproducto">Armero homologado H4</div>
                    <div class="zonaprecio">219,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/armero-homologado-h4-2428/" title="Armero homologado H4">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2respon">
					<div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2435_imgprod_1.jpg" width="214" height="170" alt="Armero homologado LH4" /></div>
						</div>
					</div>
                    <div class="textoproducto">Armero homologado LH4</div>
                    <div class="zonaprecio">299,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/armero-homologado-lh4-2435/" title="Armero homologado LH4">Ver articulo</a></div>
                </div>
			<div class="limpiezarespon"></div>
				<div class="espaciooferta1respon">
					<div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2437_imgprod_1.jpg" width="214" height="170" alt="Armero homologado LHP6" /></div>
						</div>
					</div>
                    <div class="textoproducto">Armero homologado LHP6</div>
                    <div class="zonaprecio">285,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/armero-homologado-lhp6-2437/" title="Armero homologado LHP6">Ver articulo</a></div>
                </div>
			<div class="limpieza"></div></div>
        <div class="altura24"></div>
        <div class="linearoja3"></div>
    </div>
    <div class="altura7"></div>
</div>
<div id="zonaofertasresponsive2">
    <div id="titulozona">
        <div id="tituloiniciooferta" class="boton titulorojo">Novedades de caza</div>
        <div class="limpieza"></div>
    </div>
    <div id="cuerpozona">
        <div class="altura27"></div>
        <div id="ofertaprod">
				<div class="espaciooferta1respon">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="images/nodisponible214x170.jpg" alt="" width="214" height="170" alt="no disponible" /></div>
						</div>
					</div>
                    <div class="textoproducto">Walther Lever Action Duke</div>
                    <div class="zonaprecio">416,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/walther-lever-action-duke-2258/" title="Walther Lever Action Duke">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2respon">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2263_imgprod_1.jpg" width="214" height="170" alt="Walther Lever Action Madera" /></div>
						</div>
					</div>
                    <div class="textoproducto">Walther Lever Action Madera</div>
                    <div class="zonaprecio">335,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/walther-lever-action-madera-2263/" title="Walther Lever Action Madera">Ver articulo</a></div>
                </div>
			<div class="limpiezarespon"></div>
				<div class="espaciooferta1respon">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2261_imgprod_1.jpg" width="214" height="170" alt="MP5K PDW Blowback" /></div>
						</div>
					</div>
                    <div class="textoproducto">MP5K PDW Blowback</div>
                    <div class="zonaprecio">144,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/mp5k-pdw-blowback-2261/" title="MP5K PDW Blowback">Ver articulo</a></div>
                </div>
			
				<div class="espaciooferta2respon">
                    <div class="capafoto">
						<div class="thumbfoto">
							<div class="centrarfoto"><img src="http://www.armeriagallardo.com/productos/2324_imgprod_1.jpg" width="214" height="170" alt="Walther CP99 SnowStar" /></div>
						</div>
					</div>
                    <div class="textoproducto">Walther CP99 SnowStar</div>
                    <div class="zonaprecio">216,00 &euro;</div>
                    <div class="botonproducto"><a href="detalles/walther-cp99-snowstar-2324/" title="Walther CP99 SnowStar">Ver articulo</a></div>
                </div>
			<div class="limpiezarespon"></div><div class="limpieza"></div></div>
        <div class="altura24"></div>
        <div class="linearoja3"></div>
    </div>
    <div class="altura7"></div>
</div>
<div id="notcal">
    <div id="zonanoticia">
        <div id="noticiacentral">
            <div id="titulozonanoticia">Noticias de caza</div>
            <div id="titulozonanoticia2"><a href="noticias/">Ver anteriores</a></div>
            <div class="limpieza"></div>
            
				<div class="bloquenoticia">
					<div class="fotonoticia"><img src="http://www.armeriagallardo.com/noticias/171x128/9_imgnot_1.png" width="172" height="128" alt="Armería Gallardo se pone en marcha" /></div>
					<div class="infonoticia">
						<div class="titulonoticia"><h2>Armería Gallardo se pone en marcha</h2></div>
						<p class="textonoticia">Tras un tiempo de inactividad de la armería online volvemos a introducir los productos. Ya podemos atender sus pedidos. Gracias por su confianza....</p>
						<div class="masinfo"><a href="noticia/-9">+ Info</a></div>
					</div>
					<div class="limpieza"></div>
				</div>
			        </div>
    </div>
    <div id="zonacalendario">
        <div id="calendariocentral">
            <div id="titulozonacalendario">Eventos</div>
            <br /><br />No hay eventos        </div>
    </div>
</div>
<script type="text/javascript">
	$('#tituloinicionovedades').click(function(){
		$('#tituloiniciooferta').removeClass('titulorojo');	
		$('#tituloiniciooferta').addClass('tituloblanco');
		$('#tituloinicionovedades').removeClass('tituloblanco2');
		$('#tituloinicionovedades').addClass('titulorojo2');
		$('#ofertaprod').hide();
		$('#novedadprod').show();
	});
	
	$('#tituloiniciooferta').click(function(){
		$('#tituloinicionovedades').removeClass('titulorojo2');	
		$('#tituloinicionovedades').addClass('tituloblanco2');	
		$('#tituloiniciooferta').removeClass('tituloblanco');	
		$('#tituloiniciooferta').addClass('titulorojo');	
		$('#novedadprod').hide();
		$('#ofertaprod').show();
	});
</script>    <div class="limpieza altura27"></div>
    <div id="lineafooter"></div>
    <div id="footer">
    	<div id="cuerpofooter">
        	<div class="capaizq">
            	<div class="textofooter">
                    <a href="envios-y-devoluciones/">Envios y devoluciones</a><br />
                    <a href="confidencialidad/">Confidencialidad</a><br />
                    <a href="condiciones-de-pedidos/">Condiciones de pedido</a><br />
                    <a href="contacto/">Contactar armeria</a><br />
               	</div>
                <div class="limpieza"></div>
                <div id="tarjetas"></div>
                <div id="textofooter2">|    ARMERIA GALLARDO 2014. TODOS LOS DERECHOS RESERVADOS   |</div>
                <div id="puente"><a href="http://www.elpuentepublicidad.com" target="_blank"></a></div>
                <div class="limpieza"></div>
            </div>
            <div class="capaizq">
            	<div class="textofooter3">
                    <a href="./">Inicio</a><br />
                    <a href="http://www.armeriagallardo.com/">Airsoft</a><br />
                    <a href="http://www.armeriagallardo.com/caza/">Armeria de caza</a><br />
                    <a href="ofertas/">Ofertas</a><br />
                    <a href="contacto/">Contacto</a><br />
               	</div>
            </div>
            <div class="capadch">
            	<!--<div id="siguenosfacebook">SÍGUENOS<br />en FACEBOOK</div>-->
                <div class="capadch">
                	<!--<div id="facebookframe">
                        <div class="fb-like-box" data-href="https://www.facebook.com/pages/editorial-Seleer/290970740924672" data-width="229" data-show-faces="true" data-stream="false" data-header="true"></div>
                    </div>
                	
                	<div id="facebookframe">
                        <div class="fb-like-box" data-href="https://www.facebook.com/armeria.gallardo" data-width="255" data-show-faces="true" data-stream="false" data-header="true"></div>
                    </div>-->
                </div>
                <div class="limpieza"></div>
            </div>
            <div class="limpieza"></div>
        </div>
    </div>
    <div class="linearoja2"></div>
<script type="text/javascript">
$(document).ready(function(){
	$('#alerta').hide();
	
	});

$(window).load(function() {

	jQuery('#camera_wrap_1').camera({
		height: '55.53%',
		playPause: false,
		time: 8000,
		transPeriod: 1000,
		fx: 'simpleFade',
		loader: 'none',
		minHeight:'220px',
		navigation: false,
		pagination: true,
	});
	$('.magnifier').touchTouch();});
</script>
</body>
</html>