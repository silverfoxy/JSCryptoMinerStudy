<!DOCTYPE html>
<html lang="es">


<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" >
<title>El tiempo en España. Imágenes del Meteosat. Pronóstico del tiempo .</title>
<meta name="keywords" content="el tiempo,tiempo,prevision,pronostico,meteosat,satelite, huracan ,temperatura ,viento ,rayo ">
<meta name="description" content="El tiempo en España. Animaciones del meteosat . El tiempo por localidades. Situación actual del tiempo . Estado de las carreteras.">
<meta name="locality" content="España">
<meta NAME="GOOGLEBOT" CONTENT="index,follow">
<meta name="robots" content="index,follow">
<meta name="lang" content="es">
<meta name="revisit-after" content="1 days">
<meta name="viewport" content="width=1220">
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700&subset=latin,latin-ext">
	<link rel="stylesheet" type="text/css" href="styles/main.css">
	<link rel="stylesheet" type="text/css" href="styles/responsive.css">
	<link rel="stylesheet" type="text/css" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<link rel="stylesheet" type="text/css" href="js/plugin/jquery.sidr.dark.css">
	<script type="text/javascript" src="js/lib/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body>
	<div class="pusher">
<div class="superior bgcolor clearfix">
	<div class="wrapper">
		<div class="mobile-nav left mv1 mv2 mv3"><a href="#sidr-main" title="Menú" class="font upper bt"><i></i><span>Menú</span></a></div>
		<div class="right shares">
			<div class="redes left">
				<a href="#" title="Compartir en Facebook" class="fb facebook"><img src="../../img/facebook.png" alt="Compartir en Facebook" title="Compartir en Facebook"></a>
<a href="#" title="Compartir en Twitter" class="tw twitter"><img src="../../img/twitter.png" alt="Compartir en Twitter" title="Compartir en Twitter"></a>
<a href="#" title="Compartir en Google+" class="gp googleplus"><img src="../../img/google-plus.png" alt="Compartir en Google+" title="Compartir en Google+"></a>			</div>
			<form action="tiempo/busqueda.htm" class="buscador right">
				<input type="hidden" name="cx" value="partner-pub-7258376751447157:4656322019" />
				<input type="hidden" name="cof" value="FORID:10" />
				<input type="hidden" name="ie" value="UTF-8" />
				<input type="text" class="left" name="q" value="" placeholder="Busca población o provincia">
				<input type="submit" class="right" value="">
			</form>
		</div>
	</div>
</div><header>
	<div class="cabecera clearfix">
		<div class="wrapper">
			<div class="logo left"><a href="/" title="MeteoSat.com"><img src="img/logo.png" alt="MeteoSat.com" title="MeteoSat.com"></a></div>
			<div class="publi right">
				<script type="text/javascript">
	<!--
	google_ad_client = "ca-pub-7258376751447157";
	/* 728x90-Barcelona */
	google_ad_slot = "7777427489";
	google_ad_width = 728;
	google_ad_height = 90;
	//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>				
			</div>
		</div>
	</div>
</header><nav>
	<div class="menu clear wrapper">
		<ul class="font upper tcenter">
			<li><a href="index.html" title="Inicio">Inicio</a></li>
			<li><a href="meteosat/meteosat-infrarrojo.html" title="Imágenes Meteosat">Imágenes Meteosat<i></i></a>
				<div class="hoverable">
					<ul class="wrapper tcenter">
						<li><a href="meteosat/meteosat-infrarrojo.html" title="Infrarrojo Animada">Infrarrojo Animada</a></li>
						<li><a href="meteosat/meteosat-visible.html" title="Visible Animada">Visible Animada</a></li>
						<li><a href="meteosat/meteosat-infrarrojo-bn.html" title="Infrarrojo BN Animada">Infrarrojo BN Animada</a></li>
						<li><a href="meteosat/meteosat-vapor-de-agua.html" title="Vapor Animada">Vapor Animada</a></li>
						<li><a href="meteosat/meteosat-canarias.html" title="Canarias">Canarias</a></li>
						<li><a href="meteosat/meteosat-global.html" title="Global">Global</a></li>
						<li><a href="meteosat/meteosat-alta-resolucion.html" title="Visible Alta resolución">Visible Alta resolución</a></li>
					</ul>
				</div>
			</li>
			<li><a href="tiempo/" title="El Tiempo Previsión">El Tiempo Previsión<i></i></a>
				<div class="hoverable">
					<ul class="wrapper tcenter">
						<li><a href="tiempo/mapas/el-tiempo-mapas-prevision-hoy.html" title="Mapas del tiempo España">Mapas del tiempo España</a></li>
						<li><a href="tiempo/" title="El tiempo por localidades">El tiempo por localidades</a></li>
					</ul>
				</div>
			</li>
			<li><a href="tiempo/actual/" title="El Tiempo Ahora" class="font upper">El Tiempo Ahora<i></i></a>
				<div class="hoverable">
					<ul class="wrapper tcenter">
						<li><a href="tiempo/actual/" title="Mapas situación actual">Mapas situación actual</a></li>
						<li><a href="tiempo/radar/" title="Radares de precipitación">Radares de precipitación</a></li>
					</ul>
				</div>
			</li>
			<li><a href="tiempo/alertas/" title="Alertas">Alertas</a></li>
			<li><a href="directo/" title="Directo ISS">Directo ISS</a></li>
			<li><a href="blog/" title="Blog">Blog</a></li>
		</ul>
	</div>
</nav><div class="home">
	<div class="clearfix wrapper">
		<aside class="left col1">
			<section id="imagen-meteosat">
				<div class="box">
					<h3 class="font upper">Imagen Meteosat</h3>
					<div class="tcenter"><a href="meteosat/">Hora UTC. Hora peninsular=UTC+1</a></div>
					<div class="big">
						<a href="meteosat/"><img src="imagenes/meteosat/sp/ultima_meteosat-visible.jpg?1521795681" alt="foto del meteosat" title="foto del meteosat" class="max"></a>
					</div>
					<div class="maps clearfix">
						<div class="left map">
							<div><a href="meteosat/meteosat-infrarrojo.html"><img src="http://www.meteosat.com/imagenes/meteosat/sp/ultima_meteosat-thumb.jpg"></a></div>
							<h4 class="bgcolor tcenter"><a href="meteosat/meteosat-infrarrojo.html">Infrarrojo</a></h4>
						</div>
						<div class="left map">
							<div><a href="meteosat/meteosat-visible.html"><img src="http://www.meteosat.com/imagenes/meteosat/sp/d2-vis-thumb.jpg"></a></div>
							<h4 class="bgcolor tcenter"><a href="meteosat/meteosat-visible.html">Visible</a></h4>
						</div>
						<div class="left map">
							<div><a href="meteosat/meteosat-infrarrojo-bn.html"><img src="http://www.meteosat.com/imagenes/meteosat/sp/d2-bn-thumb.jpg"></a></div>
							<h4 class="bgcolor tcenter"><a href="meteosat/meteosat-infrarrojo-bn.html">Infrarrojo B/N</a></h4>
						</div>
						<div class="left map">
							<div><a href="meteosat/meteosat-global.html"><img src="http://www.meteosat.com/imagenes/meteosat/sp/d2-wv-thumb.jpg"></a></div>
							<h4 class="bgcolor tcenter"><a href="meteosat/meteosat-global.html">Vapor de Agua</a></h4>
						</div>
						<div class="left map">
							<div><a href="meteosat/meteosat-canarias.html"><img src="http://www.meteosat.com/imagenes/meteosat/sp/canarias_meteosat-col.jpg"></a></div>
							<h4 class="bgcolor tcenter"><a href="meteosat/meteosat-canarias.html">Canarias</a></h4>
						</div>
						<div class="left map">
							<div><a href="meteosat/meteosat-vapor-de-agua.html"><img src="http://www.meteosat.com/imagenes/meteosat/sp/tot-col-thumb.jpg"></a></div>
							<h4 class="bgcolor tcenter"><a href="meteosat/meteosat-vapor-de-agua.html">Global</a></h4>
						</div>
					</div>
				</div>
			</section>
			<section id="imagen-meteosat">
				<div class="box">
					<h3 class="font upper">Imagen Meteosat</h3>
					<a href="meteosat/meteosat-alta-resolucion.html"><img src="http://www.sat24.com/images.php?country=eu&amp;sat=vis&amp;type=zoom&amp;format=1600x1200005002&amp;rnd=868395"></a>
					<h5 class="tcenter">En horario diurno</h5>
				</div>
			</section>

                       <section id="imagen-meteosat">
				<div class="box">
					
					<a href="blog/"><img src="imagenes/colaboradores.jpg"></a>
				        

                                </div>
			</section>




		</aside>
		<aside class="left col2">
			<section id="tiempo-localidades">
				<div class="box">
					<h3 class="font upper">El tiempo en España - Localidades</h3>
					<form action="tiempo/busqueda.htm" id="cse-search-box">
						<input type="hidden" name="cx" value="partner-pub-7258376751447157:4656322019" />
						<input type="hidden" name="cof" value="FORID:10" />
						<input type="hidden" name="ie" value="UTF-8" />
						<input type="text" name="q" size="30" />
						<input type="submit" name="sa" value="Buscar localidad" />
					</form>
					<script type="text/javascript" src="http://www.google.es/coop/cse/brand?form=cse-search-box&amp;lang=es"></script>
					<img src="img/mapa-provincias.png" alt="Mapa de España" title="Mapa de España" usemap="#Map">
					<map name="Map" id="Map">
						<area shape="poly" coords="131,26,137,30,141,30,144,32,148,32,144,39,135,37" href="tiempo/alava/tiempo-vitoria-gasteiz.html" alt=" El tiempo en Álava" title=" El tiempo en Álava">
						<area shape="poly" coords="144,122,144,131,151,132,151,144,161,140,166,129,172,130,172,125,161,116" href="tiempo/albacete/tiempo-albacete.html" alt=" El tiempo en Albacete" title=" El tiempo en Albacete">
						<area shape="poly" coords="175,129,191,125,197,130,182,142,179,151,176,148" href="tiempo/alicante/tiempo-alicante.html" alt=" El tiempo en Alicante" title=" El tiempo en Alicante">
						<area shape="poly" coords="152,150,164,165,152,180,148,177,143,177,138,180,134,180" href="tiempo/almeria/tiempo-almeria.html" alt=" El tiempo en Almería" title=" El tiempo en Almería">
						<area shape="poly" coords="58,14,55,18,62,30,94,23,92,21,92,18" href="tiempo/asturias/tiempo-oviedo.html" alt=" El tiempo en Asturias" title=" El tiempo en Asturias">
						<area shape="poly" coords="81,95,87,97,102,94,108,86,99,75,94,75,94,80" href="tiempo/avila/tiempo-avila.html" alt=" El tiempo en Ávila" title=" El tiempo en Ávila">
						<area shape="poly" coords="53,116,58,114,77,123,91,118,96,118,90,130,82,141,70,146,56,143,50,134,56,122" href="tiempo/badajoz/tiempo-badajoz.html" alt=" El tiempo en Badajoz" title=" El tiempo en Badajoz">
						<area shape="poly" coords="220,41,224,41,235,53,223,66,214,57" href="tiempo/barcelona/tiempo-barcelona.html" alt=" El tiempo en Barcelona" title=" El tiempo en Barcelona">
						<area shape="poly" coords="117,23,127,22,127,25,132,36,129,49,135,55,128,61,117,62,115,56,117,54,110,42,111,38,119,31" href="tiempo/burgos/tiempo-burgos.html" alt=" El tiempo en Burgos" title=" El tiempo en Burgos">
						<area shape="poly" coords="50,106,59,103,61,98,80,97,86,100,90,115,78,119,58,111,51,112" href="tiempo/caceres/tiempo-caceres.html" alt=" El tiempo en Cáceres" title=" El tiempo en Cáceres">
						<area shape="poly" coords="71,178,71,182,68,186,81,200,89,193,82,181,87,175" href="tiempo/cadiz/tiempo-cadiz.html" alt=" El tiempo en Cádiz" title=" El tiempo en Cádiz">
						<area shape="poly" coords="96,20,99,24,106,23,110,23,115,31,116,30,114,21,117,20,127,20,128,16,118,15,108,19,100,19" href="tiempo/cantabria/tiempo-santander.html" alt=" El tiempo en Cantabria" title=" El tiempo en Cantabria">
						<area shape="poly" coords="181,93,185,94,189,102,201,86,196,82,187,84" href="tiempo/castellon/tiempo-castellon-de-la-plana.html" alt=" El tiempo en Castellón" title=" El tiempo en Castellón">
						<area shape="poly" coords="65,221,112,221,109,218,98,218,83,212,81,207,69,212" href="tiempo/ceuta/tiempo-ceuta.html" alt=" El tiempo en Ceuta" title=" El tiempo en Ceuta">
						<area shape="poly" coords="104,114,99,119,93,131,109,141,133,140,142,133,142,119,130,114,121,121" href="tiempo/ciudad-real/tiempo-ciudad-real.html" alt=" El tiempo en Ciudad Real" title=" El tiempo en Ciudad Real">
						<area shape="poly" coords="85,139,92,132,108,143,109,148,114,161,111,164,110,167,100,166,97,155,89,156" href="tiempo/cordoba/tiempo-cordoba.html" alt=" El tiempo en Córdoba" title=" El tiempo en Córdoba">
						<area shape="poly" coords="137,99,141,94,148,89,159,95,163,89,170,95,167,112,146,118,140,114" href="tiempo/cuenca/tiempo-cuenca.html" alt=" El tiempo en Cuenca" title=" El tiempo en Cuenca">
						<area shape="poly" coords="223,37,221,40,226,40,238,54,248,43,241,34" href="tiempo/girona/tiempo-girona.html" alt=" El tiempo en Girona" title=" El tiempo en Girona">
						<area shape="poly" coords="249,179,243,182,238,195,225,194,219,194,215,200,222,207,238,209,251,199,249,188,253,185" href="tiempo/las-palmas/tiempo-las-palmas-de-gran-canaria.html" alt=" El tiempo en Las Palmas" title=" El tiempo en Las Palmas">
						<area shape="poly" coords="113,167,115,165,123,164,135,159,145,148,150,150,131,181,122,181,123,173" href="tiempo/granada/tiempo-granada.html" alt=" El tiempo en Granada" title=" El tiempo en Granada">
						<area shape="poly" coords="127,76,129,72,140,72,139,76,144,76,154,75,159,72,163,72,166,82,159,90,149,84,141,90,138,90,135,97,132,96,131,89,125,81" href="tiempo/guadalajara/tiempo-guadalajara.html" alt=" El tiempo en Guadalajara" title=" El tiempo en Guadalajara">
						<area shape="poly" coords="146,20,146,25,143,28,149,29,156,19,150,19" href="tiempo/guipuzcoa/tiempo-donostia-san-sebastian.html" alt=" El tiempo en Guipúzcoa" title=" El tiempo en Guipúzcoa">
						<area shape="poly" coords="56,146,69,148,71,154,63,156,69,182,63,177,48,166,44,159" href="tiempo/huelva/tiempo-huelva.html" alt=" El tiempo en Huelva" title=" El tiempo en Huelva">
						<area shape="poly" coords="184,33,187,36,197,31,199,35,201,37,194,56,194,62,189,64,176,43" href="tiempo/huesca/tiempo-huesca.html" alt=" El tiempo en Huesca" title=" El tiempo en Huesca">
						<area shape="poly" coords="211,124,219,130,217,122,226,119,235,121,239,113,249,107,252,103,246,99,229,107,223,115,214,118" href="tiempo/baleares/tiempo-palma-de-mallorca.html" alt=" El tiempo en Islas Baleares" title=" El tiempo en Islas Baleares">
						<area shape="poly" coords="112,143,134,142,144,133,149,133,148,146,146,144,134,156,116,162,113,150" href="tiempo/jaen/tiempo-jaen.html" alt=" El tiempo en Jaén" title=" El tiempo en Jaén">
						<area shape="poly" coords="22,23,34,21,37,11,43,10,40,28,28,34,23,33" href="tiempo/a-coruna/tiempo-a-coruna-la-coruna.html" alt=" El tiempo en A Coruña" title=" El tiempo en A Coruña">
						<area shape="poly" coords="134,40,143,43,148,41,156,47,153,52,137,52,133,49" href="tiempo/la-rioja/tiempo-logrono.html" alt=" El tiempo en La Rioja" title=" El tiempo en La Rioja">
						<area shape="poly" coords="64,37,65,32,95,26,98,28,94,42,88,45,85,49,68,44" href="tiempo/leon/tiempo-leon.html" alt=" El tiempo en León" title=" El tiempo en León">
						<area shape="poly" coords="206,30,225,36,218,58,207,65,203,66,202,58,208,38,209,35" href="tiempo/lleida/tiempo-lleida.html" alt=" El tiempo en Lleida" title=" El tiempo en Lleida">
						<area shape="poly" coords="47,10,54,14,51,17,58,34,47,38,48,31,44,25,44,17" href="tiempo/lugo/tiempo-lugo.html" alt=" El tiempo en Lugo" title=" El tiempo en Lugo">
						<area shape="poly" coords="107,92,113,93,118,95,122,96,119,100,122,100,127,97,131,97,129,89,124,81,124,74,120,74" href="tiempo/madrid/tiempo-madrid.html" alt=" El tiempo en Madrid" title=" El tiempo en Madrid">
						<area shape="poly" coords="85,179,90,191,103,182,119,181,119,176,115,170,96,170" href="tiempo/malaga/tiempo-malaga.html" alt=" El tiempo en Málaga" title=" El tiempo en Málaga">
						<area shape="poly" coords="140,213,151,220,116,221,114,218" href="tiempo/melilla/tiempo-melilla.html" alt=" El tiempo en Melilla" title=" El tiempo en Melilla">
						<area shape="poly" coords="167,133,172,134,174,149,179,154,177,160,166,164,151,148,165,142" href="tiempo/murcia/tiempo-murcia.html" alt=" El tiempo en Murcia" title=" El tiempo en Murcia">
						<area shape="poly" coords="158,21,181,32,180,35,166,51,158,51,161,45,150,39,148,38,150,32" href="tiempo/navarra/tiempo-pamplona.html" alt=" El tiempo en Navarra" title=" El tiempo en Navarra">
						<area shape="poly" coords="37,39,61,40,62,43,55,52,49,47,40,52,37,46" href="tiempo/ourense/tiempo-ourense.html" alt=" El tiempo en Ourense" title=" El tiempo en Ourense">
						<area shape="poly" coords="109,25,113,33,109,35,107,43,114,54,100,49,98,43,100,32,104,28" href="tiempo/palencia/tiempo-palencia.html" alt=" El tiempo en Palencia" title=" El tiempo en Palencia">
						<area shape="poly" coords="41,30,41,35,34,37,33,48,26,51,30,36,33,34" href="tiempo/pontevedra/tiempo-pontevedra.html" alt=" El tiempo en Pontevedra" title=" El tiempo en Pontevedra">
						<area shape="poly" coords="63,76,71,68,88,70,92,74,92,79,78,96,60,97" href="tiempo/salamanca/tiempo-salamanca.html" alt=" El tiempo en Salamanca" title=" El tiempo en Salamanca">
						<area shape="poly" coords="101,74,107,66,125,63,127,66,125,72,119,72,110,84" href="tiempo/segovia/tiempo-segovia.html" alt=" El tiempo en Segovia" title=" El tiempo en Segovia">
						<area shape="poly" coords="72,147,83,142,87,158,95,158,97,166,90,172,70,174,67,156,74,154" href="tiempo/sevilla/tiempo-sevilla.html" alt=" El tiempo en Sevilla" title=" El tiempo en Sevilla">
						<area shape="poly" coords="138,54,153,54,156,52,163,53,153,72,141,74,141,70,129,70,130,68,128,64" href="tiempo/soria/tiempo-soria.html" alt=" El tiempo en Soria" title=" El tiempo en Soria">
						<area shape="poly" coords="212,61,221,69,202,84,198,80,199,74,196,71" href="tiempo/tarragona/tiempo-tarragona.html" alt=" El tiempo en Tarragona" title=" El tiempo en Tarragona">
						<area shape="poly" coords="182,181,189,191,195,191,207,186,210,190,200,201,194,198,184,204,179,202,189,196,182,190" href="tiempo/tenerife/tiempo-santa-cruz-de-tenerife.html" alt=" El tiempo en Tenerife " title=" El tiempo en Tenerife ">
						<area shape="poly" coords="167,77,182,72,196,75,195,80,186,81,179,92,170,93,166,87,170,83" href="tiempo/teruel/tiempo-teruel.html" alt=" El tiempo en Teruel" title=" El tiempo en Teruel">
						<area shape="poly" coords="89,99,103,97,106,95,118,97,115,101,123,102,128,99,133,100,135,106,136,112,129,110,120,115,114,114,114,109,103,109,95,116,92,112" href="tiempo/toledo/tiempo-toledo.html" alt=" El tiempo en Toledo" title=" El tiempo en Toledo">
						<area shape="poly" coords="172,95,183,96,187,104,189,123,175,126,165,116,171,114" href="tiempo/valencia/tiempo-valencia.html" alt=" El tiempo en Valencia" title=" El tiempo en Valencia">
						<area shape="poly" coords="89,48,95,46,97,51,112,56,114,62,104,63,99,72,96,72,88,65" href="tiempo/valladolid/tiempo-valladolid.html" alt=" El tiempo en Valladolid" title=" El tiempo en Valladolid">
						<area shape="poly" coords="130,18,130,23,134,24,137,27,142,25,143,20,134,17" href="tiempo/vizcaya/tiempo-bilbao.html" alt=" El tiempo en Vizcaya" title=" El tiempo en Vizcaya">
						<area shape="poly" coords="60,53,65,47,85,52,86,67,74,66,75,63" href="tiempo/zamora/tiempo-zamora.html" alt=" El tiempo en Zamora" title=" El tiempo en Zamora">
						<area shape="poly" coords="174,46,187,67,196,65,195,68,194,72,182,69,166,75,164,70,158,69,166,54" href="tiempo/zaragoza/tiempo-zaragoza.html" alt=" El tiempo en Zaragoza" title=" El tiempo en Zaragoza">
					</map>
					<h4 class="tcenter">Seleccionar Provincia</h4>
					<div class="clearfix">
						<ul class="left">
							<li><a href="tiempo/a-coruna/tiempo-a-coruna-la-coruna.html" title=" El tiempo en A Coruña">A Coruña</a></li>
							<li><a href="tiempo/alava/tiempo-vitoria-gasteiz.html" title=" El tiempo en Álava">Álava</a></li>
							<li><a href="tiempo/albacete/tiempo-albacete.html" title=" El tiempo en Albacete">Albacete</a></li>
							<li><a href="tiempo/alicante/tiempo-alicante.html" title=" El tiempo en Alicante">Alicante</a></li>
							<li><a href="tiempo/almeria/tiempo-almeria.html" title=" El tiempo en Almería">Almería</a></li>
							<li><a href="tiempo/asturias/tiempo-oviedo.html" title=" El tiempo en Asturias">Asturias</a></li>
							<li><a href="tiempo/avila/tiempo-avila.html" title=" El tiempo en Ávila">Ávila</a></li>
							<li><a href="tiempo/badajoz/tiempo-badajoz.html" title=" El tiempo en Badajoz">Badajoz</a></li>
							<li><a href="tiempo/barcelona/tiempo-barcelona.html" title=" El tiempo en Barcelona">Barcelona</a></li>
							<li><a href="tiempo/burgos/tiempo-burgos.html" title=" El tiempo en Burgos">Burgos</a></li>
							<li><a href="tiempo/caceres/tiempo-caceres.html" title=" El tiempo en Cáceres">Cáceres</a></li>
							<li><a href="tiempo/cadiz/tiempo-cadiz.html" title=" El tiempo en Cádiz">Cádiz</a></li>
							<li><a href="tiempo/cantabria/tiempo-santander.html" title=" El tiempo en Cantabria">Cantabria</a></li>
							<li><a href="tiempo/castellon/tiempo-castellon-de-la-plana.html" title=" El tiempo en Castellón">Castellón</a></li>
							<li><a href="tiempo/ceuta/tiempo-ceuta.html" title=" El tiempo en Ceuta">Ceuta</a></li>
							<li><a href="tiempo/ciudad-real/tiempo-ciudad-real.html" title=" El tiempo en Ciudad Real">Ciudad Real</a></li>
							<li><a href="tiempo/cordoba/tiempo-cordoba.html" title=" El tiempo en Córdoba">Córdoba</a></li>
							<li><a href="tiempo/cuenca/tiempo-cuenca.html" title=" El tiempo en Cuenca">Cuenca</a></li>
						</ul>
						<ul class="left">
							<li><a href="tiempo/girona/tiempo-girona.html" title=" El tiempo en Girona">Girona</a></li>
							<li><a href="tiempo/granada/tiempo-granada.html" title=" El tiempo en Granada">Granada</a></li>
							<li><a href="tiempo/guadalajara/tiempo-guadalajara.html" title=" El tiempo en Guadalajara">Guadalajara</a></li>
							<li><a href="tiempo/guipuzcoa/tiempo-donostia-san-sebastian.html" title=" El tiempo en Guipúzcoa">Guipúzcoa</a></li>
							<li><a href="tiempo/huelva/tiempo-huelva.html" title=" El tiempo en Huelva">Huelva</a></li>
							<li><a href="tiempo/huesca/tiempo-huesca.html" title=" El tiempo en Huesca">Huesca</a></li>
							<li><a href="tiempo/baleares/tiempo-palma-de-mallorca.html" title=" El tiempo en Islas Baleares">I. Baleares</a></li>
							<li><a href="tiempo/jaen/tiempo-jaen.html" title=" El tiempo en Jaén">Jaén</a></li>
							<li><a href="tiempo/la-rioja/tiempo-logrono.html" title=" El tiempo en La Rioja">La Rioja</a></li>
							<li><a href="tiempo/las-palmas/tiempo-las-palmas-de-gran-canaria.html" title=" El tiempo en Las Palmas">Las Palmas</a></li>
							<li><a href="tiempo/leon/tiempo-leon.html" title=" El tiempo en León">León</a></li>
							<li><a href="tiempo/lleida/tiempo-lleida.html" title=" El tiempo en Lleida">Lleida</a></li>
							<li><a href="tiempo/lugo/tiempo-lugo.html" title=" El tiempo en Lugo">Lugo</a></li>
							<li><a href="tiempo/madrid/tiempo-madrid.html" title=" El tiempo en Madrid">Madrid</a></li>
							<li><a href="tiempo/malaga/tiempo-malaga.html" title=" El tiempo en Málaga">Málaga</a></li>
							<li><a href="tiempo/melilla/tiempo-melilla.html" title=" El tiempo en Melilla">Melilla</a></li>
							<li><a href="tiempo/murcia/tiempo-murcia.html" title=" El tiempo en Murcia">Murcia</a></li>
							<li><a href="tiempo/navarra/tiempo-pamplona.html" title=" El tiempo en Navarra">Navarra</a></li>
						</ul>
						<ul class="left">
							<li><a href="tiempo/ourense/tiempo-ourense.html" title=" El tiempo en Ourense">Ourense</a></li>
							<li><a href="tiempo/palencia/tiempo-palencia.html" title=" El tiempo en Palencia">Palencia</a></li>
							<li><a href="tiempo/pontevedra/tiempo-pontevedra.html" title=" El tiempo en Pontevedra">Pontevedra</a></li>
							<li><a href="tiempo/salamanca/tiempo-salamanca.html" title=" El tiempo en Salamanca">Salamanca</a></li>
							<li><a href="tiempo/segovia/tiempo-segovia.html" title=" El tiempo en Segovia">Segovia</a></li>
							<li><a href="tiempo/sevilla/tiempo-sevilla.html" title=" El tiempo en Sevilla">Sevilla</a></li>
							<li><a href="tiempo/soria/tiempo-soria.html" title=" El tiempo en Soria">Soria</a></li>
							<li><a href="tiempo/tarragona/tiempo-tarragona.html" title=" El tiempo en Tarragona">Tarragona</a></li>
							<li><a href="tiempo/tenerife/tiempo-santa-cruz-de-tenerife.html" title=" El tiempo en Tenerife ">Tenerife</a></li>
							<li><a href="tiempo/teruel/tiempo-teruel.html" title=" El tiempo en Teruel">Teruel</a></li>
							<li><a href="tiempo/toledo/tiempo-toledo.html" title=" El tiempo en Toledo">Toledo</a></li>
							<li><a href="tiempo/valencia/tiempo-valencia.html" title=" El tiempo en Valencia">Valencia</a></li>
							<li><a href="tiempo/valladolid/tiempo-valladolid.html" title=" El tiempo en Valladolid">Valladolid</a></li>
							<li><a href="tiempo/vizcaya/tiempo-bilbao.html" title=" El tiempo en Vizcaya">Vizcaya</a></li>
							<li><a href="tiempo/zamora/tiempo-zamora.html" title=" El tiempo en Zamora">Zamora</a></li>
							<li><a href="tiempo/zaragoza/tiempo-zaragoza.html" title=" El tiempo en Zaragoza">Zaragoza</a></li>
						</ul>
					</div>
				</div>
			</section>
			<section id="tiempo-mapas">
				<div class="box">
					<h3 class="font upper">El tiempo en España - Mapas</h3>
					<h4 class="tcenter">Mapas del tiempo para España</h4>
					<h5 class="tcenter">
						<a href="tiempo/mapas/el-tiempo-mapas-prevision-hoy.html" title="Hoy">Hoy</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia2.html" title="Martes">Sábado</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia3.html" title="Miércoles">Domingo</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia4.html" title="Jueves">Lunes</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia5.html" title="Viernes">Martes</a> <span><br /></span>
						<a href="tiempo/mapas/el-tiempo-mapas-prevision-dia6.html" title="Sábado">Miercoles</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia7.html" title="Domingo">Jueves</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia8.html" title="Lunes">Viernes</a> <span>&nbsp;|&nbsp;</span> <a href="tiempo/mapas/el-tiempo-mapas-prevision-dia9.html" title="Martes">Sábado</a>
					</h5>










					<a href="tiempo/mapas/el-tiempo-mapas-prevision-hoy.html"><img src="imagenes/mapas/sp/prevision_dia1_manana.jpg?1521795681"></a>
				</div>
			</section>
		</aside>
		







               <aside class="right col3">
			<section id="temperaturas-actuales">
				<div class="box">
					<h3 class="font">Temperaturas Actuales</h3>
					<h4>Península y Baleares</h4>
					<div class="clearfix max">
						Temperatura Máxima<b class="red right">14 °C</b>
						<br />Almeria 					</div>
					<div class="clearfix min">
						Temperatura Mínima<b class="blue right">1 °C</b>
						<br /> Pamplona					</div>
				</div>
				<div class="bgcolor link-pill">
					<a href="tiempo/actual" title="Ver situación actual">Ver situación actual</a>
				</div>
			</section>
			<section class="transparent">
				<script type="text/javascript">
					<!--
					google_ad_client = "ca-pub-7258376751447157";
					/* portada */
					google_ad_slot = "4890444395";
					google_ad_width = 300;
					google_ad_height = 250;
					//-->
				</script>
				<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
			</section>
			<section id="alertas-meteorologicas">
				<div class="box">
					<h3 class="font">Alertas Meteorológicas</h3>
					<div class="tcenter">
						<a href="tiempo/alertas/el-tiempo-alertas-hoy.html">Actuales</a>
						<a href="tiempo/alertas/el-tiempo-alertas-hoy.html"><img src="http://www.meteosat.com/alertas/images/alertashoy.gif" alt="alertas del tiempo" title="alertas del tiempo"></a>
					</div>
					<div class="tcenter">
						<a href="tiempo/alertas/el-tiempo-alertas-manana.html">Mañana</a>
						<a href="tiempo/alertas/el-tiempo-alertas-manana.html"><img src="http://www.meteosat.com/alertas/images/alertasmanana.gif" alt="alertas del tiempo" title="alertas del tiempo"></a>
					</div>
				</div>
			</section>
			<section id="radar-precipitacion">
				<div class="box">
					<h3 class="font">Radar de Precipitación</h3>
					<a href="tiempo/radar/" title="Radar de precipitación"><img src="http://www.meteosat.com/imagenes/radar.jpg" alt="Radar de precipitación" title="Radar de precipitación" class="max"></a>
				</div>
			</section>
		</aside>
		<section class="dibuland">
			<div class="box box-banner">
				
<a href="http://www.taikometeorologia.com/es/" title="Taiko Predicciones meteorológicas para empresas" ><img src="imagenes/taiko.jpg" alt="Taiko Predicciones meteorológicas para empresas" title="Dibuland"></a>

			</div>
		</section>
	</div>
</div>		<div id="push"></div>
	</div>
<footer class="bgcolor clearfix">
	<div class="wrapper">
		<ul class="left">
			<li><span class="font upper">Imágenes Meteosat</span></li>
			<li><a href="meteosat/meteosat-infrarrojo.html" title="Infrarrojos Animada">Infrarrojos Animada</a></li>
			<li><a href="meteosat/meteosat-visible.html" title="Visible Animada">Visible Animada</a></li>
			<li><a href="meteosat/meteosat-infrarrojo-bn.html" title="Infrarrojo B/N Animada">Infrarrojo B/N Animada</a></li>
			<li><a href="meteosat/meteosat-vapor-de-agua.html" title="Vapor Animada">Vapor Animada</a></li>
			<li><a href="meteosat/meteosat-canarias.html" title="Canarias">Canarias</a></li>
			<li><a href="meteosat/meteosat-global.html" title="Global">Global</a></li>
			<li><a href="meteosat/meteosat-alta-resolucion.html" title="Visible Alta Resolución">Visible Alta Resolución</a></li>
		</ul>
		<ul class="left">
			<li><span class="font upper">El Tiempo Previsión</span></li>
			<li><a href="tiempo/mapas/el-tiempo-mapas-prevision-hoy.html" title="Mapas del Tiempo España">Mapas del Tiempo España</a></li>
			<li><a href="tiempo/" title="El Tiempo por Localidades">El Tiempo por Localidades</a></li>
		</ul>
		<ul class="left">
			<li><span class="font upper">El Tiempo Ahora</span></li>
			<li><a href="tiempo/actual/" title="Mapa Situación Actual">Mapa Situación Actual</a></li>
			<li><a href="tiempo/radar/" title="Radares de Precipitación">Radares de Precipitación</a></li>
		</ul>
		<ul class="left">
			<li><span class="font upper"><a href="tiempo/tiempo/alertas/" title="Alertas">Alertas</a></span></li>
			<li><span class="font upper"><a href="directo/" title="Directo ISS">Directo ISS</a></span></li>
			<li><span class="font upper"><a href="blog/" title="Blog">Blog</a></span></li>
                        <li><span class="font upper"><a href="italia/" title="Blog">Italia</a></span></li>
		</ul>
		<div class="right tright dommia">
			<div class="redes">
				<a href="#" title="Compartir en Facebook" class="fb facebook"><img src="../../img/facebook.png" alt="Compartir en Facebook" title="Compartir en Facebook"></a>
<a href="#" title="Compartir en Twitter" class="tw twitter"><img src="../../img/twitter.png" alt="Compartir en Twitter" title="Compartir en Twitter"></a>
<a href="#" title="Compartir en Google+" class="gp googleplus"><img src="../../img/google-plus.png" alt="Compartir en Google+" title="Compartir en Google+"></a>			</div>
			<span>&copy; 2018 Meteosat.com</span>
			<span>Todos los derechos reservados. <a href="http://www.meteosat.com/notalegal.htm" title="Nota Legal">Nota Legal</a>.  <a href="http://www.meteosat.com/inforcookies.html">Información Cookies</a>. <a href="mailto:webmaster@meteosat.com">Contacto</a></span>
			<span>diseño: <a href="http://www.dommia.es/" rel="nofollow" target="_blank">dommia</a></span>
		</ul>
	</div>
</footer>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-426327-1', 'meteosat.com');
  ga('send', 'pageview');

</script><script src="../../js/lib/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="../../js/plugin/jquery.sidr.min.js"></script>
<script src="../../js/plugin/imagesloaded-3.1.8.min.js"></script>
<script src="../../js/plugin/masonry-3.3.0.min.js"></script>
<script src="../../js/main.js?v=3"></script>
<script>
	$(function(){
		//Cookies
		var cookiename = "showcookies";
		function getCookie(cname) {
		    var name = cname + "=";
		    var ca = document.cookie.split(";");
		    for(var i=0; i<ca.length; i++) {
		        var c = ca[i];
		        while (c.charAt(0)==" ") c = c.substring(1);
		        if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
		    }
		    return "";
		}
		function checkCookies() {
		    var valcookie = getCookie(cookiename);
		    if(valcookie == ""){
		    	$("body").prepend('<div id="cookies"><div class="wrapper">Utilizamos cookies propias y de terceros para mejorar la experiencia de navegación y realizar labores de análisis. Si continúa navegando, consideramos que acepta su uso.</div><div class="wrapper"><a href="/inforcookies.html" target="_blank">Información Cookies</a><a href="#" class="accept">Continuar</a></div>');
		    	$(".superior").css({"top":$("#cookies").innerHeight()+"px"});
		    }
		}
		function setCookie(cname, cvalue, exdays, path) {
			var d = new Date();
			d.setTime(d.getTime() + (exdays*24*60*60*1000));
			var expires = "expires="+d.toUTCString();
			document.cookie = cname + "=" + cvalue + "; " + expires + "; path="+path;
		}		
		$(document).on("click", "#cookies .accept", function(e){
			e.preventDefault();
			setCookie(cookiename, 1, 365, "/");
			$("#cookies").remove();
			$(".superior").css({"top":"0px"});
		});
		$(window).load(function(){
			checkCookies(cookiename);
		});

		//Compartir la pagina
		var urlShare = "http://www.meteosat.com/";

		$.openPopUp = function(url, w, h) {
			window.open(url,"","resizable=1,scrollbars=yes,width=" + w + ",height=" + h);	
		};

		$.sharedCount = function(url, fn) {
			url = encodeURIComponent(url || location.href);
			var domain = "//free.sharedcount.com/";
			var apikey = "964a2bf6cccee51aa5bce721bddf3524dc1bbca8";
			var arg = {
				data: {
					url : url,
					apikey : apikey
				},
				url: domain,
				cache: true,
				dataType: "json"
		    };
		    if("withCredentials" in new XMLHttpRequest){
				arg.success = fn;
		    } else {
				var cb = "sc_" + url.replace(/\W/g, "");
				window[cb] = fn;
				arg.jsonpCallback = cb;
				arg.dataType += "p";
		    }
		    return jQuery.ajax(arg);
		};
		if($(".fb").length>0){
			if($(".social .fb").length>0){
				$.sharedCount(urlShare, function(data){
					$(".social .fb").text(data.Facebook.share_count);
				});
			}
			$(".facebook").click(function(){
				$.openPopUp("https://www.facebook.com/sharer/sharer.php?u="+urlShare,788,500);
			});
		}
		if($(".tw").length>0){
			if($(".social .tw").length>0){
				$.sharedCount(urlShare, function(data){
					$(".social .tw").text(data.Twitter);
				});
			}
			$(".twitter").click(function(){
				$.openPopUp("https://twitter.com/share?original_referer="+urlShare+"&&source=tweetbutton&text=",788,500);
			});
		}
		if($(".gp").length>0){
			if($(".social .gp").length>0){
				$.sharedCount(urlShare, function(data){
					$(".social .gp").text(data.GooglePlusOne);
				});
			}
			$(".googleplus").click(function(){
				$.openPopUp("http://plus.google.com/share?url="+urlShare,788,500);
			});
		}
	});
</script>	




</body>
</html>