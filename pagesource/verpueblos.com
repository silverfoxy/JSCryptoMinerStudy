<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<link rel="amphtml" href="https://www.verpueblos.com/amp">
	<meta name="viewport" content="width=device-width, minimum-scale=1, initial-scale=1.0">

	<title>Pueblos de España</title>

	<meta name="description" content="Pueblos. Todas las ciudades y pueblos de Espa&ntilde;a. Los pueblos mas bonitos, informaci&oacute;n, turismo, paisajes, monumentos, fiestas, costumbres, tradiciones, historia, arte, cultura, etc.">
	<meta name="keywords" content="pueblos, pueblo, pueblos de espa&ntilde;a, ver pueblos, pueblos mas bonitos de espa&ntilde;a, paisajes, monumentos, fiestas, costumbres, tradiciones, historia, arte, cultura, turismo, hoteles, restaurantes, vacaciones, rural">
	<meta name="robots" content="FOLLOW,INDEX">
	<meta name="author" content="Proyectos IP">
	<meta name="copyright" content="Proyectos IP">

	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

	<style>
		body {
			font-family: verdana, arial;
			font-size: 10pt;
					}

		#comun_flotante_izqdo {
			float: left;
		}

		#comun_flotante_decho {
			float: right;
		}

		#comun_anular_flotante {
			clear: both;
		}

		#comun_centrado_vertical {
			vertical-align: middle;
		}

		#comun_cabecera {
			text-align: center;
		}

		#comun_cabecera_superior {
			background-image:url(/img/fondo.png);
			background-repeat:repeat-x;
			border-radius: 15px;
			padding-bottom: 5px;
			box-shadow: 3px 3px 4px #333;
			color:#FFFFFF;
		}

		#comun_cabecera h1 {
			font-size:14pt;
			font-weight: bold;
			text-shadow: 3px 3px 4px #333;
			margin: 0px 0px 5px 0px;
		}

		#comun_cabecera_titulo h2 {
			font-size:15pt;
			font-weight: bold;
			text-shadow: 2px 2px 4px #333;
			margin: 10px 0px 5px 0px;
		}

		#comun_menu_busquedas {
			padding-top: 15px;
		}

		#comun_menu_principal {
			font-size:12pt;
			line-height: 18pt;
			color: #000000;
		}

		#comun_elemento_menu {
			display: inline-block;
			padding: 3px 3px;
		}

		#comun_elemento_menu_s {
			display: inline-block;
			padding: 3px 0px 0px 3px;
		}

		#comun_boton_buscar {
			font-weight: bold;
		}

		#comun_banner_cab {
			padding: 20px 0px 5px 0px;
		}

		#comun_banner {
			padding: 20px 5px;
		}

		#comun_tabla {
			border-radius: 10px;
			box-shadow: 3px 3px 4px #333;
		}

		#comun_enlace_paginacion {
			font-weight: bold;
			text-decoration: none;
			border-radius: 5px;
			box-shadow: 2px 2px 3px #333;
			padding: 2px;
			margin: 5px;
		}
		#comun_enlace_paginacion:link {color: #FFFFFF; background-color: #0000FF;}
		#comun_enlace_paginacion:visited {color: #FFFFFF; background-color: #0000FF;}
		#comun_enlace_paginacion:hover{color: #0000FF; background-color: #FFFFFF;}

		#comun_enlace_destacado {
			font-weight: bold;
			text-decoration: none;
			border-radius: 5px;
			box-shadow: 2px 2px 3px #333;
			padding: 2px;
			margin: 5px;
		}
		#comun_enlace_destacado:link {color: #FFFFFF; background-color: #FF0000;}
		#comun_enlace_destacado:visited {color: #FFFFFF; background-color: #FF0000;}
		#comun_enlace_destacado:hover{color: #FF0000; background-color: #FFFFFF;}

		#comun_formulario {
			background-color: #FFFFCC;
			border-radius: 15px;
			border: solid #348017 1px;
			box-shadow: 3px 3px 4px #333;
			margin: 15px 0px 15px 0px;
			padding: 15px;
		}

		#comun_formulario_tabla {
 			display: table;
 			width: 100%;
		}

		#comun_formulario_fila {
			display: table-row;
		}

		#comun_formulario_texto {
			display: table-cell;
			padding: 5px;
			white-space: nowrap;
		}

		#comun_formulario_campo {
			display: table-cell;
			padding: 5px;
			width: 100%;
		}

		#comun_destacado {
			color: #FFFFFF;
			background-color: #FF0000;
			border-radius: 5px;
			box-shadow: 3px 3px 4px #333;
			padding: 5px;
		}

		table {font-size: 9pt; text-align: left}
		input {font-size: 9pt}
		select {font-size: 9pt}
		textarea {font-size: 9pt}
		.tam_2 {font-size: 8pt}
		.tam_grande {font-size: 14pt; line-height: 24pt;}
		.c1  {color: #FFFFFF; background-color: #348017}
		.c2  {color: #FFFFFF; background-color: #74DF00}
		.c4  {color: #000000; background-color: #9EFA8C}
		.c5  {color: #FFFFFF; background-color: #FF0000}
		.c7  {color: #FFFFFF; background-color: #3333FF}
		.c8  {color: #000000; background-color: #DEE7FF}
		.c10 {color: #348017}
		.c11 {background-color: #0000FF}
		.c13 {color: #FF0000}
		.cSuper {color: #FFFFFF; background-color: #FF0000}

		.enlaces:link {text-decoration: none; color: #0000FF}
		.enlaces:visited {text-decoration: none; color: #0000FF}
		.enlaces:hover{text-decoration: underline; color: #0000FF}
		.enlaces_:link {text-decoration: underline; color: #0000FF}
		.enlaces_:visited {text-decoration: underline; color: #0000FF}
		.enlaces_:hover{text-decoration: none; color: #0000FF}
		.enlaces_m:link {text-decoration: underline; color: #FFFF00}
		.enlaces_m:visited {text-decoration: underline; color: #FFFF00}
		.enlaces_m:hover{text-decoration: none; color: #FFFF00}
		.enlaces2:link {text-decoration: none; color: #FF0000}
		.enlaces2:visited {text-decoration: none; color: #FF0000}
		.enlaces2:hover{text-decoration: underline; color: #FF0000}
		.enlaces3:link {text-decoration: none; color: #008000}
		.enlaces3:visited {text-decoration: none; color: #008000}
		.enlaces3:hover{text-decoration: underline; color: #008000}
		.enlaces4:link {text-decoration: none; color: #FFFF00}
		.enlaces4:visited {text-decoration: none; color: #FFFF00}
		.enlaces4:hover{text-decoration: underline; color: #FFFF00}

		.enlaces_m1:link {text-decoration: none; color: #FFFFFF; background-color: #0066FF;	border-radius: 5px; box-shadow: 3px 3px 4px #333; padding: 0px 2px;}
		.enlaces_m1:visited {text-decoration: none; color: #FFFFFF; background-color: #0066FF;	border-radius: 5px; box-shadow: 3px 3px 4px #333; padding: 0px 2px;}
		.enlaces_m1:hover{text-decoration: none; color: #0000FF; background-color: #FFFF00;	border-radius: 5px; box-shadow: 3px 3px 4px #333; padding: 0px 2px;}
		.enlaces_m1s:link {text-decoration: none; color: #0000FF; background-color: #FFFF00; border-radius: 5px; padding: 1px 3px 2px 4px;}
		.enlaces_m1s:visited {text-decoration: none; color: #0000FF; background-color: #FFFF00; border-radius: 5px; padding: 1px 3px 2px 4px;}
		.enlaces_m1s:hover{text-decoration: none; color: #0000FF; background-color: #FFFF00; border-radius: 5px; padding: 1px 3px 2px 4px;}

		.enlaces_m2:link {text-decoration: none; color: #FFFF00; background-color: #FF0000;	border-radius: 5px; box-shadow: 3px 3px 4px #333; padding: 0px 2px;}
		.enlaces_m2:visited {text-decoration: none; color: #FFFF00; background-color: #FF0000;	border-radius: 5px; box-shadow: 3px 3px 4px #333; padding: 0px 2px;}
		.enlaces_m2:hover{text-decoration: none; color: #FF0000; background-color: #FFFF00;	border-radius: 5px; box-shadow: 3px 3px 4px #333; padding: 0px 2px;}

		.borde {border:solid #348017 1px}
		.texto {font-size: 9pt; line-height:14pt}
	#recorrido {
		padding: 10px 10px 0px 0px;
	}

	#muestra_fotos {
		padding: 0px 0px 10px 0px;
	}

	#muestra_foto {
		display: inline-block;
		vertical-align: top;
		padding: 5px;
	}
	#muestra_imagen {
		box-shadow: 3px 3px 4px #333;
		max-width: 120px;
		max-height: 110px;
	}

	#superior {
	}

	#totales {
		padding-top: 10px;
	}

	#regiones {
		width: 33%;
		float: left;
		vertical-align: top;
		padding-bottom: 15px;
	}

	#lista_regiones a {
		width: 190px;
		height: 15px;
		float: left;
		display: block;
		padding: 10px 5px;
		font-weight: bold;
	}

	#mapa {
		width: 34%;
		float: left;
		vertical-align: top;
		padding-bottom: 15px;
	}

	#imagen_mapa {
		width: 100%;
		height: auto;
		max-width: 531px;
 	}


	#paises {
		width: 33%;
		float: left;
		vertical-align: top;
		padding-bottom: 15px;
	}

	#cabecera_paises {
		padding: 0px 5px;
	}

	#lista_paises a {
		width: 190px;
		height: 15px;
		float: left;
		display: block;
		padding: 10px 0px 10px 10px;
		font-weight: normal;
	}


	#temas {
		width: 50%;
		float: left;
		vertical-align: top;
		padding-bottom: 15px;
	}


	#bandera {
		max-width: 30px;
		box-shadow: 3px 3px 4px #333;
		margin-right: 5px;
	}

 	#recorrido {
 		padding-left: 30px;
 	}

	#mencion {
		padding: 10px 5px 5px 5px;
		font-size: 8pt;
	}

	#recorrido {
		padding: 15px 0px 0px 10px;
	}

	#gentileza_foto {
		padding: 15px 5px 5px 5px;
		font-size: 8pt;
	}

	#inferior {
 		clear: left;
	}

	#texto {
		text-align: justify;
		font-style: italic;
		line-height: 14pt;
	}

	#enlaces {
		float: left;
		padding: 5px;
		font-size: 8pt;
	}

	#privacidad {
		float: right;
		paddign: 5px;
		font-size: 8pt;
	}

	@media (min-width: 850px) and (max-width: 1250px)
	{
		#regiones {
			width: 50%;
		}

		#mapa {
			width: 50%;
		}

		#paises {
			width: auto;
			display: block;
		}
	}

	@media (max-width: 849px)
	{
		#regiones {
			width: auto;
			display: block;
		}

		#mapa {
			width: 100%;
			display: block;
		}

		#paises {
			width: auto;
			display: block;
		}

		#temas {
			width: auto;
			display: block;
		}
	}

	</style>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Country",
  "name": "Pueblos de España",
  "description": "Pueblos. Todas las ciudades y pueblos de España. Los pueblos mas bonitos, información, turismo, paisajes, monumentos, fiestas, costumbres, tradiciones, historia, arte, cultura, etc.",
  "url": "https://www.verpueblos.com/"
}
</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-70039025-1', 'auto');
	  ga('send', 'pageview');

	</script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
	    google_ad_client: "ca-pub-1964679317820622",
	    enable_page_level_ads: true
	  });
	</script>
</head>
<body>
<header id="comun_cabecera">
	<div id="comun_cabecera_superior">
		<h1>Pueblos de España</h1>
		<nav id="comun_menu_principal">
		<div id="comun_elemento_menu" >
			<a href="/" class="enlaces_m2" title="Pueblos de España">España</a>
		</div>
		<div id = "comun_elemento_menu_s">
			<a href="/fotografia-ultimas.php" class="enlaces_m1" title="Fotograf&iacute;as">Fotos</a>
		</div>
		<div id = "comun_elemento_menu_s">
			<a href="/mensajes-ultimos.php" class="enlaces_m1" title="Mensajes">Mensajes</a>
		</div>
		<div id = "comun_elemento_menu_s">
			<a href="/el-mejor-pueblo.php" class="enlaces_m1" title="&iquest;El mejor pueblo?">&iquest;El mejor pueblo?</a>
		</div>
		<div id = "comun_elemento_menu_s">
			<a href="/turismo-rural.php" class="enlaces_m1" title="Turismo">Turismo</a>
		</div>
		<div id = "comun_elemento_menu_s">
			<a href="/anuncios-clasificados.php" class="enlaces_m1" title="Anuncios Clasificados">Clasificados</a>
		</div>
		<div id = "comun_elemento_menu_s">
			<a href="/usuarios.php" class="enlaces_m1" title="Usuarios">Usuarios</a>
		</div>
		<div id="comun_elemento_menu">
			<a href="http://www.booking.com/index.html?aid=362746" class="enlaces_m1" target="_blank" rel="nofollow">Hoteles</a>
		</div>
		<div id="comun_elemento_menu">
			<a href="#" onclick="javascript:window.open('https://www.facebook.com/pueblosespana')" title="Pueblos de España en Facebook" style="padding: 0px 3px;"><img style="vertical-align: middle;" height="20" border="0" src="/img/fb.png"></a>
			<a href="#" onclick="javascript:window.open('https://twitter.com/EspanaPueblos')" title="Pueblos de España en Twitter" style="padding: 0px 3px;"><img style="vertical-align: middle;" height="20" border="0" src="/img/twitter.png"></a>
			<a href="#" onclick="javascript:window.open('https://plus.google.com/u/0/116352023779552683851/posts')" title="Pueblos de España en Google+" style="padding: 0px 1px;"><img style="vertical-align: middle;" height="20" border="0" src="/img/google_plus.png"></a>
		</div>
		</nav>
	</div>
</header>
	<nav id="comun_menu_busquedas">
		<form name="busqueda" action="https://www.verpueblos.com/busqueda.php" method="post" target="_top">
			<b>Pueblo:</b>&nbsp;<input type="text" name="q" size="15">&nbsp;<input id="comun_boton_buscar" type="submit" value="Buscar">
		</form>
	</nav>

<div id="totales">
	España:
	<b>20.769</b>&nbsp;pueblos,&nbsp;<b>1.137.978</b>&nbsp;fotos, <b>4.018.605</b>&nbsp;mensajes,
	<b>97.915</b>&nbsp;usuarios: <a href="/usuarios-conectados.php" class="enlaces"><b>670</b>&nbsp;ahora <span style="color: red;">(max:&nbsp;813)</span></a>
</div>

<aside id="mencion">
	<img src="/img/ganador.png" height="16" style="vertical-align: middle; padding-right: 5px; float: left;">
	<a href="/usuario/149403/" class="enlaces"><b>Ignacio Hern&aacute;ndez</b></a> está entre quienes más fotos han publicado en los últimos días. ¡Enhorabuena!
	<div id="comun_anular_flotante"></div>
</aside>
	<aside id="muestra_fotos">
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/cataluna/barcelona/barcelona/foto/806706/" title="BARCELONA, Barcelona"><img id="muestra_imagen" src="/fotos_reducidas/7/0/6/00806706.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/andalucia/granada/freila/foto/358374/" title="FREILA, Granada"><img id="muestra_imagen" src="/fotos_reducidas/3/7/4/00358374.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/andalucia/cordoba/hinojosa+del+duque/foto/390692/" title="HINOJOSA DEL DUQUE, Córdoba"><img id="muestra_imagen" src="/fotos_reducidas/6/9/2/00390692.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/castilla+y+leon/palencia/villaoliva/foto/649090/" title="VILLAOLIVA, Palencia"><img id="muestra_imagen" src="/fotos_reducidas/0/9/0/00649090.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/castilla+y+leon/salamanca/poveda+de+las+cintas/foto/291579/" title="POVEDA DE LAS CINTAS, Salamanca"><img id="muestra_imagen" src="/fotos_reducidas/5/7/9/00291579.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/andalucia/cadiz/puente+mayorga/foto/1741/" title="PUENTE MAYORGA, Cádiz"><img id="muestra_imagen" src="/fotos_reducidas/7/4/1/00001741.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/castilla+y+leon/leon/fresnedo/foto/889402/" title="FRESNEDO, León"><img id="muestra_imagen" src="/fotos_reducidas/4/0/2/00889402.jpg" border="0"></a>
			</div>
		</nav>
		<nav id="muestra_foto">
			<div id="muestra_marco">
			 	<a href="/castilla+la+mancha/ciudad+real/alhambra/foto/147512/" title="ALHAMBRA, Ciudad Real"><img id="muestra_imagen" src="/fotos_reducidas/5/1/2/00147512.jpg" border="0"></a>
			</div>
		</nav>
		<div style="clear: left;"></div>
	</aside>

	<section id="superior">
		<nav id="regiones">
	<div id="lista_regiones">
		<a href="/andalucia/" class="enlaces" title="Pueblos de Andalucía"><img id="bandera" src="/img/bandera_andalucia.png" width="30" height="20" alt="Andalucía"> Andaluc&iacute;a</a>
		<a href="/aragon/" class="enlaces" title="Pueblos de Aragón"><img id="bandera" src="/img/bandera_aragon.png" width="30" height="20" alt="Aragón"> Arag&oacute;n</a>
		<a href="/asturias/asturias/" class="enlaces" title="Pueblos de Asturias"><img id="bandera" src="/img/bandera_asturias.png" width="30" height="20" alt="Asturias"> Asturias</a>
		<a href="/cantabria/cantabria/" class="enlaces" title="Pueblos de Cantabria"><img id="bandera" src="/img/bandera_cantabria.png" width="30" height="20" alt="Cantabria"> Cantabria</a>
		<a href="/castilla+la+mancha/" class="enlaces" title="Pueblos de Castilla La Mancha"><img id="bandera" src="/img/bandera_castilla-la-mancha.png" width="30" height="20" alt="Castilla La Mancha"> Castilla La Mancha</a>
		<a href="/castilla+y+leon/" class="enlaces" title="Pueblos de Castilla y León"><img id="bandera" src="/img/bandera_castilla-y-leon.png" width="30" height="20" alt="Castilla y León"> Castilla y Le&oacute;n</a>
		<a href="/cataluna/" class="enlaces" title="Pueblos de Cataluña"><img id="bandera" src="/img/bandera_cataluna.png" width="30" height="20" alt="Cataluña"> Catalu&ntilde;a</a>
		<a href="/comunidad+valenciana/" class="enlaces" title="Pueblos de la Comunidad Valenciana"><img id="bandera" src="/img/bandera_valenciana.png" width="30" height="20" alt="Comunidad Valenciana"> C. Valenciana</a>
		<a href="/extremadura/" class="enlaces" title="Pueblos de Extremadura"><img id="bandera" src="/img/bandera_extremadura.png" width="30" height="20" alt="Extremadura"> Extremadura</a>
		<a href="/galicia/" class="enlaces" title="Pueblos de Galicia"><img id="bandera" src="/img/bandera_galicia.png" width="30" height="20" alt="Galicia"> Galicia</a>
		<a href="/baleares/islas+baleares/" class="enlaces" title="Pueblos de las Islas Baleares"><img id="bandera" width="30" height="20" src="/img/bandera_baleares.png" alt="Islas Baleares"> Islas Baleares</a>
		<a href="/canarias/" class="enlaces" title="Pueblos de las Islas Canarias"><img id="bandera" src="/img/bandera_canarias.png" width="30" height="20" alt="Islas Canarias"> Islas Canarias</a>
		<a href="/comunidad+riojana/la+rioja/" class="enlaces" title="Pueblos de La Rioja"><img id="bandera" src="/img/bandera_la-rioja.png" width="30" height="20" alt="La Rioja"> La Rioja</a>
		<a href="/comunidad+de+madrid/madrid/" class="enlaces" title="Pueblos de Madrid"><img id="bandera" src="/img/bandera_madrid.png" width="30" height="20" alt="Madrid"> Madrid</a>
		<a href="/comunidad+murciana/murcia/" class="enlaces" title="Pueblos de Murcia"><img id="bandera" src="/img/bandera_murcia.png" width="30" height="20" alt="Murcia"> Murcia</a>
		<a href="/navarra/navarra/" class="enlaces" title="Pueblos de Navarra"><img id="bandera" src="/img/bandera_navarra.png" width="30" height="20" alt="Navarra"> Navarra</a>
		<a href="/pais+vasco/" class="enlaces" title="Pueblos del País Vasco"><img id="bandera" src="/img/bandera_pais-vasco.png" width="30" height="20" alt="País Vasco"> Pa&iacute;s Vasco</a>
		<a href="/ceuta+y+melilla/ceuta/ceuta/" class="enlaces" title="Ceuta"><img id="bandera" src="/img/bandera_ceuta.png" width="30" height="20" alt="Ceuta"> Ceuta</a>
		<a href="/ceuta+y+melilla/melilla/melilla/" class="enlaces" title="Melilla"><img id="bandera" src="/img/bandera_melilla.png" width="30" height="20" alt="Melilla"> Melilla</a>
		<div  id="comun_anular_flotante"></div>
	</div>
	<div id="recorrido">
		<a href="/foto-recorrido.php?tipo=region" class="enlaces" rel="nofollow"><img id="comun_centrado_vertical" src="/img/pisadas.png" width="24" height="24"> Paseando por los pueblos de España</a> <img src="/img/nuevo_izqda.gif" width="32" height="9">		<aside id="recorrido" class="tam_2">
			(cada vez un recorrido diferente, descubre los pueblos...)
		</aside>
	</div>
		</nav>
		<nav id="mapa">
	<a href="/provincias.php"><img id="imagen_mapa" src="/img/mapa-espana.png" title="Provincias de Espa&ntilde;a" height="396" width="531" layout="responsive"></a>
		</nav>
		<nav id="paises">
	<div id="cabecera_paises">
		Ahora también los <a href="https://www.verpais.com/" class="enlaces">pa&iacute;ses hispanohablantes</a>:
	</div>
	<div id="lista_paises">
		<a href="https://www.verpais.com/argentina/" class="enlaces" title="Pueblos de Argentina"><img id="bandera" src="/img/argentina.gif" width="27" height="18" alt="Argentina"> Argentina</a>
		<a href="https://www.verpais.com/bolivia/" class="enlaces" title="Pueblos de Bolivia"><img id="bandera" src="/img/bolivia.gif" width="27" height="18" alt="Bolivia"> Bolivia</a>
		<a href="https://www.verpais.com/chile/" class="enlaces" title="Pueblos de Chile"><img id="bandera" src="/img/chile.gif" width="27" height="18" alt="Chile"> Chile</a>
		<a href="https://www.verpais.com/colombia/" class="enlaces" title="Pueblos de Colombia"><img id="bandera" src="/img/colombia.gif" width="27" height="18" alt="Colombia"> Colombia</a>
		<a href="https://www.verpais.com/costa+rica/" class="enlaces" title="Pueblos de Costa Rica"><img id="bandera" src="/img/costa_rica.gif" width="27" height="18" alt="Costa Rica"> Costa Rica</a>
		<a href="https://www.verpais.com/cuba/" class="enlaces" title="Pueblos de Cuba"><img id="bandera" src="/img/cuba.gif" width="27" height="18" alt="Cuba"> Cuba</a>
		<a href="https://www.verpais.com/ecuador/" class="enlaces" title="Pueblos de Ecuador"><img id="bandera" src="/img/ecuador.gif" width="27" height="18" alt="Ecuador"> Ecuador</a>
		<a href="https://www.verpais.com/el+salvador/" class="enlaces" title="Pueblos de El Salvador"><img id="bandera" src="/img/el_salvador.gif" width="27" height="18" alt="El Salvador"> El Salvador</a>
		<a href="https://www.verpais.com/guatemala/" class="enlaces" title="Pueblos de Guatemala"><img id="bandera" src="/img/guatemala.gif" width="27" height="18" alt="Guatemala"> Guatemala</a>
		<a href="https://www.verpais.com/guinea+ecuatorial/" class="enlaces" title="Pueblos de Guinea Ecuatorial"><img id="bandera" src="/img/guinea_ecuatorial.gif" width="27" height="18" alt="Guinea Ecuatorial"> Guinea Ecuatorial</a>
		<a href="https://www.verpais.com/honduras/" class="enlaces" title="Pueblos de Honduras"><img id="bandera" src="/img/honduras.gif" width="27" height="18" alt="Honduras"> Honduras</a>
		<a href="https://www.verpais.com/mexico/" class="enlaces" title="Pueblos de México"><img id="bandera" src="/img/mexico.gif" width="27" height="18" alt="México"> México</a>
		<a href="https://www.verpais.com/nicaragua/" class="enlaces" title="Pueblos de Nicaragua"><img id="bandera" src="/img/nicaragua.gif" width="27" height="18" alt="Nicaragua"> Nicaragua</a>
		<a href="https://www.verpais.com/panama/" class="enlaces" title="Pueblos de Panamá"><img id="bandera" src="/img/panama.gif" width="27" height="18" alt="Panamá"> Panamá</a>
		<a href="https://www.verpais.com/paraguay/" class="enlaces" title="Pueblos de Paraguay"><img id="bandera" src="/img/paraguay.gif" width="27" height="18" alt="Paraguay"> Paraguay</a>
		<a href="https://www.verpais.com/peru/" class="enlaces" title="Pueblos de Perú"><img id="bandera" src="/img/peru.gif" width="27" height="18" alt="Perú"> Perú</a>
		<a href="https://www.verpais.com/puerto+rico/" class="enlaces" title="Pueblos de Puerto Rico"><img id="bandera" src="/img/puerto_rico.gif" width="27" height="18" alt="Puerto Rico"> Puerto Rico</a>
		<a href="https://www.verpais.com/republica+dominicana/" class="enlaces" title="Pueblos de la República Dominicana"><img id="bandera" src="/img/republica_dominicana.gif" width="27" height="18" alt="República Dominicana"> Rep. Dominicana</a>
		<a href="https://www.verpais.com/uruguay/" class="enlaces" title="Pueblos de Uruguay"><img id="bandera" src="/img/uruguay.gif" width="27" height="18" alt="Uruguay"> Uruguay</a>
		<a href="https://www.verpais.com/venezuela/" class="enlaces" title="Pueblos de Venezuela"><img id="bandera" src="/img/venezuela.gif" width="27" height="18" alt="Venezuela"> Venezuela</a>
		<a href="https://www.verpais.com/paises.php" class="enlaces" title="Pueblos del mundo"><img id="comun_centrado_vertical" src="/img/global.gif" width="30" height="30"> y mas países...</a>
		<div id="comun_anular_flotante"></div>
	</div>
		</nav>
	</section>
	<section id="inferior">
		<article>
	<p id="texto">
	<b>Ver Pueblos</b> de España es un proyecto de colaboración que pretende crear un gran archivo de información sobre la cultura de nuestros pueblos, tradiciones rurales, historia, fiestas, fotografías..., porque cada pueblo es diferente y nuestros pueblos son los mas bonitos. Han pasado muchos años desde que se inició este proyecto, con el consiguiente incremento de visitas y colaboradores. Os damos la enhorabuena, habéis realizado un trabajo excelente. Cada día recibimos cientos de fotos y otros datos. Entre todos podemos seguir completando esta gran obra cultural y artística. Gracias.
	</p>
	<p id="texto">
	<b>Somos ya una Red Social</b> que permite compartir información, pero a diferencia de otras redes sociales, en la nuestra toda la información es pública para cualquier lector, no existen grupos cerrados, ni es necesario ningún tipo de registro para acceder, e incluso se puede participar de forma anónima. Por lo tanto toda la información aquí publicada es mucho mas visible que en otras redes sociales, y tiene un mayor alcance.
	</p>
		</article>
	</section>
	<aside style="padding-bottom: 10px;">
		<a href="http://www.motordoctor.es/repuestos-baratos" rel="dofollow" class="enlaces">www.MotorDoctor.ES</a>
	</aside>
	<aside id="pie">
	<div id="enlaces">
		<b>Desarrollado por <a href="http://www.proyectos-ip.com/" target="_blank" class="enlaces">Proyectos IP</a></b>
		&nbsp;- <a href="https://www.compra-venta.org/" target="_blank" class="enlaces">Anuncios clasificados</a>
		&nbsp;- <a href="https://www.casas-turismo-rural.com/" target="_blank" class="enlaces">Turismo Rural</a>
		&nbsp;- <a href="https://www.dondedormir.org/" target="_blank" class="enlaces">Donde Dormir</a>
		&nbsp;- <a href="https://www.dondecomer.org/" target="_blank" class="enlaces">Restaurantes</a>
		&nbsp;- <a href="http://www.genealogico.org/" target="_blank" class="enlaces" title="Árbol genealogico">Genealógico</a>
		&nbsp;- <a href="https://www.forocomun.com/" target="_blank" class="enlaces">Foros</a>
		&nbsp;- <a href="http://www.pregunton.org/" target="_blank" class="enlaces" title="Preguntas y respuestas">Preguntón</a>
		&nbsp;- <a href="https://www.ventalibros.net/" target="_blank" class="enlaces">Libros</a>
	</div>
	<div id="privacidad">
		<a href="/privacidad.php" rel="nofollow" class="enlaces">Privacidad</a>&nbsp;
		<a href="/lopd.php" rel="nofollow" class="enlaces">LOPD</a>&nbsp;
		<a href="/contactar.php" rel="nofollow" class="enlaces">Contactar</a>
	</div>
	</aside>
	<div id="comun_anular_flotante"></div>
	<script language="javascript" type="text/javascript">
		function AceptarLeyDeCookies()
		{
			window.location.href = '/aceptar_cookies.php?url=%2F';
		}
	</script>
	<aside style="display:block; position:fixed; left:0px; right:0px; bottom:0px; width:100%; padding:5px; font-family:verdana; font-size:12px; background:#333333; color:#dddddd; z-index:99999;">
        Aviso en cumplimiento de la ley: Esta página web utiliza cookies. Si continua navegando consideramos que acepta el uso de las mismas.
		<input type="button" value="Aceptar" onclick="javascript:AceptarLeyDeCookies()">&nbsp;
        <a href="/privacidad.php" rel="nofollow" style="text-decoration: underline; color: #ffffff;" target="_blank">Ver política de privacidad</a>
	</aside>
	<br><br>
	<br><br>
</body>
</html>