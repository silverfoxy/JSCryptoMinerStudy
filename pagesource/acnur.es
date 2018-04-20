
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="es-es" lang="es-es" >
<head>
  <base href="http://www.acnur.es/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="ACNUR, asilo, refugiados, desplazado, España, UNHCR" />
  <meta name="description" content="Web oficial de la Oficina de la Agencia de la ONU de los Refugiados (ACNUR/UNHCR) en España." />
  <title>ACNUR en España, la Agencia de la ONU para los Refugiados</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="http://www.acnur.es/modules/mod_superfishmenu/tmpl/css/superfish.css" type="text/css" />
  <style type="text/css">
    <!--
/* Multithumb 2.4.3 by BK */
 .multithumb {
     margin: 5px; 
    float: left; 
 }
 .mtGallery {
     margin: 5px; 
    align: center; 
    float: none; 
 }
 .mtCapStyle {
    color: #464646;
    background-color: #E7ECF2;
    padding: 5px;
    width:390px;
    font-size:11px;
    line-height:15px;
 }
    -->
  </style>
  <script type="text/javascript" src="/media/system/js/mootools2.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="http://www.acnur.es/modules/mod_superfishmenu/tmpl/js/jquery.js"></script>
  <script type="text/javascript" src="http://www.acnur.es/modules/mod_superfishmenu/tmpl/js/jquery.event.hover.js"></script>
  <script type="text/javascript" src="http://www.acnur.es/modules/mod_superfishmenu/tmpl/js/supersubs.js"></script>
  <script type="text/javascript" src="http://www.acnur.es/modules/mod_superfishmenu/tmpl/js/superfish.js"></script>
  <script type="text/javascript">
jQuery.noConflict();
jQuery(function($){ $("ul.sf-menu").supersubs({minWidth:10, maxWidth:30, extraWidth:0}).superfish({hoverClass:'sfHover', pathClass:'active', pathLevels:0, delay:800, animation:{opacity:'show'}, speed:'def', autoArrows:1, dropShadows:1}) });
jQuery.event.special.hover.delay = 100;
jQuery.event.special.hover.speed = 100;

  </script>

<!--meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"-->
<!--meta name="viewport" content="width=device-width, initial-scale=1.0"-->
<!--meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /-->
<meta name="viewport" content="width=device-width">
<link rel="shortcut icon" href="/templates/ACNUR/favicon_ACNUR.ico">
<link rel="icon" type="image/gif" href="/templates/ACNUR/animated_favicon_ACNUR.gif">

<link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="/templates/acnur-mobile2/css/template.css" type="text/css" />
<link rel="stylesheet" href="/templates/acnur-mobile2/css/editor.css" type="text/css" />


<!-- jQuery library y --><!-- GreyBox -->


<!--
Analytics desactivado por usar GTM
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21802655-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
-->


	<link href="/templates/acnur-mobile2/css/cookies.css" rel="stylesheet" type="text/css">




</head>
<body id="page_bg">


	<!--MOD: BLOQUE COOKIES-->
	<div id="barraaceptacion">
		<div class="inner">
			<div id="texto-aviso-cookies">
				<h2 id="titulo-cookies">Política de cookies</h2>
				Le informamos que utilizamos cookies propias y de terceros para ofrecerle un mejor
				servicio, de acuerdo con sus hábitos de navegación.
				Si continua navegando, consideramos que acepta su uso.
				Puede consultar nuestra Política de Cookies <a href="http://acnur.es/politica-de-cookies" target="_blank">aquí.</a>
				<br/><br/>
				<a href="javascript:void(0);" class="ok" onclick="PonerCookie();"><b>ACEPTAR</b></a>
			</div>
		</div>
	</div>

	<script>
		function getCookie(c_name){
			var c_value = document.cookie;
			var c_start = c_value.indexOf(" " + c_name + "=");
			if (c_start == -1){
				c_start = c_value.indexOf(c_name + "=");
			}
			if (c_start == -1){
				c_value = null;
			}else{
				c_start = c_value.indexOf("=", c_start) + 1;
				var c_end = c_value.indexOf(";", c_start);
				if (c_end == -1){
					c_end = c_value.length;
				}
				c_value = unescape(c_value.substring(c_start,c_end));
			}
			return c_value;
		}

		function setCookie(c_name,value,exdays){
			var exdate=new Date();
			exdate.setDate(exdate.getDate() + exdays);
			var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
			document.cookie=c_name + "=" + c_value;
		}

		if(getCookie('aviso-cookies')!="1"){
			document.getElementById("barraaceptacion").style.display="block";
		}
		function PonerCookie(){
			setCookie('aviso-cookies','1',365);
			document.getElementById("barraaceptacion").style.display="none";
		}
	</script>
	<!--//FIN BLOQUE COOKIES-->


	<!-- CÓDIGO INTERNACIONAL RETARGETING -->
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-Z4SS"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-Z4SS');</script>
	<script>
	dataLayer.push({
	   'seccion': '/',
       'pagina': 'ACNUR.es'
		});
	</script>
	<script>
	dataLayer.push({
	   'seccion': '/',
       'pagina': 'ACNUR.es'
		});
	</script>
	<!-- End Google Tag Manager -->

			<div id="content_top">
				<div id="content">

					<div id="header">
						<!--<div id="logo">
							 <a href="/index.php">ACNUR en España, la Agencia de la ONU para los Refugiados</a>
						</div>	-->
						<a style="display: block; position: absolute; width: 245px; height: 75px;" href="/"></a>
						<div id="buscador">
							<form action="index.php" method="post">
	<div class="search">
		<input name="searchword" id="mod_search_searchword" maxlength="20" alt="Buscar" class="inputbox" type="text" size="20" value="buscar..."  onblur="if(this.value=='') this.value='buscar...';" onfocus="if(this.value=='buscar...') this.value='';" /><input type="submit" value="Buscar" class="button" onclick="this.form.searchword.focus();"/>	</div>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value=1 />
</form>
						</div>
						<div class="espacio_ver_38"><div id="espana">ESPA&Ntilde;A</div></div>
						<div id="pillmenu">
<nav>
							<a class="aInicio" href="/" title="Inicio"><span>HOME</span></a>
							<ul class="menu sf-menu sf-horizontal"><li class="parent item28"><a href="/quienes-somos"><span>¿Quiénes somos?</span></a><ul><li class="parent item82"><a href="/quienes-somos/acnur-espana"><span>ACNUR en España</span></a><ul><li class="parent item62"><a href="/quienes-somos/acnur-espana/unidad-proteccion-legal"><span>Unidad de protección legal</span></a><ul><li class="last-child first-child item331"><a href="/quienes-somos/acnur-espana/unidad-proteccion-legal/el-asilo-es-de-todos"><span>El asilo es de todos</span></a></li></ul></li><li class="parent item63"><a href="/quienes-somos/acnur-espana/comunicacion-y-relaciones-externas"><span>Comunicacion y Relaciones externas</span></a><ul><li class="last-child first-child item330"><a href="/quienes-somos/acnur-espana/comunicacion-y-relaciones-externas/refugiados-y-medios-de-comunicacion"><span>Refugiados y Medios de Comunicación</span></a></li></ul></li></ul></li><li class="item61"><a href="/quienes-somos/acnur-en-el-mundo"><span>ACNUR en el mundo</span></a></li><li class="item353"><a href="/quienes-somos/estructura-y-organizacion"><span>Estructura y organización</span></a></li><li class="item69"><a href="/quienes-somos/embajadores-de-buena-voluntad"><span>Embajadores de Buena Voluntad</span></a></li><li class="item70"><a href="/quienes-somos/eventos-acnur"><span>Eventos de ACNUR</span></a></li><li class="parent item252"><a href="/quienes-somos/como-ayudar"><span>Cómo ayudar</span></a><ul><li class="first-child item253"><a href="/quienes-somos/como-ayudar/practicas-voluntariado"><span>Prácticas - Voluntariado</span></a></li><li class="item254"><a href="/quienes-somos/como-ayudar/trabaja-acnur"><span>Trabaja en ACNUR</span></a></li><li class="item255"><a href="/quienes-somos/como-ayudar/trabaja-onu"><span>Trabaja en la ONU</span></a></li><li class="last-child item256"><a href="/quienes-somos/como-ayudar/dona"><span>Dona</span></a></li></ul></li></ul></li><li class="parent item71"><a href="/que-hace-acnur"><span>¿Qué hacemos?</span></a><ul><li class="first-child item98"><a href="/que-hace-acnur/asilo-migracion"><span>Asilo y migración</span></a></li><li class="item99"><a href="/que-hace-acnur/asistencia"><span>Asistencia</span></a></li><li class="item100"><a href="/que-hace-acnur/evaluacion-necesidades"><span>Evaluación de necesidades globales</span></a></li><li class="item101"><a href="/que-hace-acnur/fortalecimiento-institucional"><span>Fortalecimiento Institucional</span></a></li><li class="item102"><a href="/que-hace-acnur/incidencia-politica"><span>Incidencia política</span></a></li><li class="item103"><a href="/que-hace-acnur/medio-ambiente"><span>Medio Ambiente</span></a></li><li class="parent item104"><a href="/que-hace-acnur/proteccion"><span>Protección</span></a><ul><li class="last-child first-child item333"><a href="/que-hace-acnur/proteccion/reunificacion-familiar"><span>Reunificación familiar</span></a></li></ul></li><li class="item105"><a href="/que-hace-acnur/recaudacion-fondos"><span>Recaudación de fondos</span></a></li><li class="item106"><a href="/que-hace-acnur/respuesta-emergencia"><span>Respuesta de emergencia</span></a></li><li class="item107"><a href="/que-hace-acnur/soluciones-duraderas"><span>Soluciones duraderas</span></a></li><li class="last-child item318"><a href="http://www.acnur.org/t3/a-quien-ayuda/apatridas/campana-de-las-convenciones-sobre-la-apatridia/"><span>Campaña: Convenciones sobre la Apatridia</span></a></li></ul></li><li class="parent item29"><a href="/a-quien-ayudamos"><span>¿A quién ayudamos?</span></a><ul><li class="first-child item60"><a href="/a-quien-ayudamos/apatridas"><span>Apátridas</span></a></li><li class="item72"><a href="/a-quien-ayudamos/desplazados-internos"><span>Desplazados internos</span></a></li><li class="item74"><a href="/a-quien-ayudamos/hombres"><span>Hombres</span></a></li><li class="item116"><a href="/a-quien-ayudamos/menores"><span>Menores</span></a></li><li class="item117"><a href="/a-quien-ayudamos/mujeres"><span>Mujeres</span></a></li><li class="item118"><a href="/a-quien-ayudamos/persosnas-discapacitadas"><span>Personas con discapacidad</span></a></li><li class="item119"><a href="/a-quien-ayudamos/personas-mayores"><span>Personas mayores</span></a></li><li class="item120"><a href="/a-quien-ayudamos/pueblos-indigenas"><span>Pueblos indígenas</span></a></li><li class="item115"><a href="/a-quien-ayudamos/reasentados"><span>Reasentados</span></a></li><li class="item58"><a href="/a-quien-ayudamos/refugiados"><span>Refugiados</span></a></li><li class="item73"><a href="/a-quien-ayudamos/retornados"><span>Retornados</span></a></li><li class="last-child item59"><a href="/a-quien-ayudamos/solicitantes"><span>Solicitantes de asilo</span></a></li></ul></li><li class="parent item54"><a href="/donde-trabajamos"><span>¿Dónde trabajamos?</span></a><ul><li class="parent item108"><a href="/donde-trabajamos/africa"><span>África</span></a><ul><li class="last-child first-child item249"><a href="/donde-trabajamos/africa/crisis-en-el-cuerno-de-africa-una-situacion-humanitaria-que-empeora"><span>Crisis en el Cuerno de África: una situación humanitaria que empeora</span></a></li></ul></li><li class="item109"><a href="/donde-trabajamos/america"><span>América</span></a></li><li class="item110"><a href="/donde-trabajamos/asia"><span>Asia y Pacífico</span></a></li><li class="item111"><a href="/donde-trabajamos/europa"><span>Europa</span></a></li><li class="last-child item112"><a href="/donde-trabajamos/oriente-norteafrica"><span>Oriente Medio y Norte África</span></a></li></ul></li><li class="parent item84"><a href="/noticias"><span>Noticias</span></a><ul><li class="first-child item251"><a href="/noticias/contacto-prensa"><span>Contacto Prensa</span></a></li><li class="item188"><a href="/noticias/noticias-de-espana"><span>Noticias de España</span></a></li><li class="item192"><a href="/noticias/notas-de-prensa"><span>Notas de Prensa</span></a></li><li class="item193"><a href="/noticias/historias-con-rostro"><span>Historias con rostro</span></a></li><li class="item232"><a href="http://www.acnur.es/galeria_fotos"><span>Galería de fotos</span></a></li><li class="item233"><a href="http://www.acnur.es/galeria_videos"><span>Galería de videos</span></a></li><li class="last-child item316"><a href="/noticias/acnur-en-los-medios"><span>ACNUR en los medios</span></a></li></ul></li><li class="parent item257"><a href="/materiales-publicaciones"><span>Materiales y publicaciones</span></a><ul><li class="first-child item258"><a href="/materiales-publicaciones/publicaciones"><span>Publicaciones</span></a></li><li class="item262"><a href="/materiales-publicaciones/revistas"><span>Revistas</span></a></li><li class="item263"><a href="/materiales-publicaciones/estadisticas"><span>Estadísticas</span></a></li><li class="last-child item264"><a href="/materiales-publicaciones/recursos-educativos"><span>Recursos educativos</span></a></li></ul></li></ul>

</nav>
						</div>
					</div>


					<div id="rightcolumn">

						<!-- ******** DONACIONES ******* -->
						<div id="divDonateSect">
							<div class="tx-acnurdonacion-pi1">
								<!-- viejo donacion
								  <a target="_blank" href="https://secure.eacnur.org/06_03.cfm" id="btnDonate"><span>DONE AHORA</span></a>
								 -->
								 <a target="_blank" href="https://www.eacnur.org/ayuda-ong-africa-donativos-hacerse-socio" onClick="_gaq.push (['_trackEvent' ,' Donacion' ,' Boton_Portada' ,' Boton_verde' , 0])" id="btnDonate"><span>DONE AHORA</span></a>
								 <!--  <a href="/" class="aDonateSect">&#8226; &iquest;C&Oacute;MO AYUDAR? &#8226;</a> -->
								  <a href="http://acnur.es/calendario/" class="aDonateSect">&#8226; EVENTOS &#8226;</a>
							</div>
							<div class="iconosSociales">
								<a href="http://acnur.es/index.php?format=feed&type=rss"><img src="/templates/ACNUR/images/iconos_sociales/acnur_rss.png" /></a>
								<a target="_blank" href="http://twitter.com/ACNURspain"><img src="/templates/ACNUR/images/iconos_sociales/acnur_twitter.png" /></a>
								<a target="_blank" href="http://www.facebook.com/ACNUR"><img src="/templates/ACNUR/images/iconos_sociales/acnur_facebook.png" /></a>
								<a target="_blank" href="http://www.youtube.com/user/ACNURspain"><img src="/templates/ACNUR/images/iconos_sociales/acnur_youtube.png" /></a>
							</div>
						</div>

						<!-- **** MAPA *****-->
						<div id="flashMap">
							<map name="world-map">
							<area id="m_americas" coords="93,0,84,20,109,68,97,92,135,125,113,176,62,174,52,117,1,76,1,17,49,0,93,0" alt="Americas" shape="poly" href="/donde-trabajamos/america" onmouseover="sobre_mapa('americas')" onmouseout="fuera_mapa()">
							<area id="m_europe" coords="94,0,112,60,140,82,188,78,200,62,258,70,309,55,309,30,245,0,94,0" alt="Europe" shape="poly" href="/donde-trabajamos/europa" onmouseover="sobre_mapa('europe')" onmouseout="fuera_mapa()">
							<area id="m_asia" coords="184,77,201,61,199,101,206,127,237,174,290,174,309,142,264,76.184,77," alt="Asia and the Pacific" shape="poly" href="/donde-trabajamos/asia" onmouseover="sobre_mapa('asia')" onmouseout="fuera_mapa()">
							<area id="m_mena" coords="199,100,196,109,136,83,184,78,199,100" alt="Middle East and North Africa" shape="poly" href="/donde-trabajamos/oriente-norteafrica" onmouseover="sobre_mapa('mena')" onmouseout="fuera_mapa()">
							<area id="m_africa" coords="122,96,160,174,199,140,196,108,122,96" alt="Africa" shape="poly" href="/donde-trabajamos/africa" onmouseover="sobre_mapa('africa')" onmouseout="fuera_mapa()">
							</map>
							<img height="174" width="310" alt="Mapa del mundo" usemap="#world-map" name="map" id="map" src="/templates/ACNUR/images/mapa/worldmap_off.gif">
							<script>
								function sobre_mapa(mapa){
									var img="worldmap_"+mapa+".gif";
									document.getElementById('map').src="/templates/ACNUR/images/mapa/"+img;
								}
								function fuera_mapa(){
									var img="worldmap_off.gif";
									document.getElementById('map').src="/templates/ACNUR/images/mapa/"+img;
								}
							</script>
						</div>

															<div class="module-irak">
			<div>
				<div>
					<div>
											<!-- mod-lateral-video-portada -->
<a href="https://eacnur.org/es/7-anos-de-guerra-en-siria?utm_source=Acnur&utm_medium=Referral-CPC-GEN&utm_content=Banner-Home&utm_campaign=ES_ES_Banner_Prospecting_Syria" target="_blank">
<img src="http://acnur.es/images/BannerSiria7anos.jpg" style="width:100%;"/></a><br/><br/>					</div>
				</div>
			</div>
		</div>
			<div class="module_Ultimas_Noticias">
			<div>
				<div>
					<div>
													<h3>Últimas noticias</h3>
											<ul class="latestnews_Ultimas_Noticias">
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3078-chad-el-deficit-de-fondos-pone-en-riesgo-a-los-refugiados-de-africa-central" class="latestnews_Ultimas_Noticias">
			Chad: El déficit de fondos pone en riesgo a los refugiados de África Central</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3077-aumenta-el-numero-de-congolenos-que-huye-a-uganda-por-causa-de-la-violencia" class="latestnews_Ultimas_Noticias">
			Aumenta el número de congoleños que huye a Uganda por causa de la violencia</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3076-el-conflicto-en-ucrania-impacta-sobre-el-hogar-de-una-pareja-de-ancianos" class="latestnews_Ultimas_Noticias">
			El conflicto en Ucrania impacta sobre el hogar de una pareja de ancianos</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3075-acnur-presenta-nuevas-directrices-de-proteccion-ante-la-huida-de-venezolanos-por-america-latina" class="latestnews_Ultimas_Noticias">
			ACNUR presenta nuevas directrices de protección, ante la huida de venezolanos por América Latina</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3073-acnur-y-unicef-piden-mas-acciones-para-empoderar-y-proteger-a-las-refugiadas-sirias" class="latestnews_Ultimas_Noticias">
			ACNUR y UNICEF piden más acciones para empoderar y proteger a las refugiadas sirias</a>
	</li>
</ul>					</div>
				</div>
			</div>
		</div>
	
											</div>

										<div id="maincolumn">
											<div id="divBreadcrumb">
							<p><span class="breadcrumbs pathway">
</span>
</p>
						</div>

						<!-- MOD: 19/05/2015 -->
						
					    
						<div id="divCarruseles_portada">
							<p></p>
							<script type="text/javascript" src="/./portada/slider_inicio/js/_class.viewer.js"></script>
<div id="slider_inicio">
	<div id="si_contendor">
					<div class="si_cont">	
				<div class="si_cont_img">
					<img src="/./portada/slider_inicio/img/img_130318164559.jpg">
				</div>
				<div class="si_cont_text">
										<h2><span class="subrayado">ACNUR presenta </span>nuevas directrices de protección, ante la huida de venezolanos por América Latina </h2>
					<p>
					Desde 2014, el número de nacionales venezolanos que han solicitado el reconocimiento de condición de refugiado en todo el mundo ha aumentado un 2.000%.					<br>
					<a href="http://www.acnur.es/noticias/notas-de-prensa/3075-acnur-presenta-nuevas-directrices-de-proteccion-ante-la-huida-de-venezolanos-por-america-latina" title="ver m&aacute;s" target="_BLANK">Leer más</a>
					</p>
				</div>		
			</div>
					<div class="si_cont_off">	
				<div class="si_cont_img">
					<img src="/./portada/slider_inicio/img/img_090318152929.jpg">
				</div>
				<div class="si_cont_text">
										<h2><span class="subrayado">7 años </span>de conflicto en Siria: “una colosal tragedia humana” </h2>
					<p>
					"No hay ganadores claros en esta insensata búsqueda de una solución militar, pero resulta fácil ver quién pierde: el pueblo de Siria”					<br>
					<a href="http://www.acnur.es/noticias/notas-de-prensa/3072-7-anos-de-conflicto-en-siria-una-colosal-tragedia-humana" title="ver m&aacute;s" target="_BLANK">Leer más</a>
					</p>
				</div>		
			</div>
					<div class="si_cont_off">	
				<div class="si_cont_img">
					<img src="/./portada/slider_inicio/img/img_090318153431.jpg">
				</div>
				<div class="si_cont_text">
										<h2><span class="subrayado">  </span></h2>
					<p>
					Las niñas refugiadas en edad de recibir educación secundaria tienen la mitad de las probabilidades que sus compañeros de matricularse en la escuela.					<br>
					<a href="http://www.acnur.es/noticias/notas-de-prensa/3069--ahora-les-toca-a-ellas-la-preocupante-brecha-en-la-educacion-de-las-ninas-refugiadas" title="ver m&aacute;s" target="_BLANK">Leer más</a>
					</p>
				</div>		
			</div>
					<div class="si_cont_off">	
				<div class="si_cont_img">
					<img src="/./portada/slider_inicio/img/img_090318153309.jpg">
				</div>
				<div class="si_cont_text">
										<h2><span class="subrayado">Día Internacional </span>de la Mujer - Declaraciones del Alto Comisionado para los Refugiados </h2>
					<p>
					Nuestro objetivo es potenciar la experiencia, la capacidad y las aspiraciones de mujeres y niñas y ayudarlas a que conviertan en realidad todo su potencial.					<br>
					<a href="http://www.acnur.es/noticias/notas-de-prensa/3071-dia-internacional-de-la-mujer-declaraciones-del-alto-comisionado-para-los-refugiados" title="ver m&aacute;s" target="_BLANK">Leer más</a>
					</p>
				</div>		
			</div>
				
	</div>	
	<div id="si_menu">
					<div class="si_boton_menu active" id="menu_1" onmouseover="sobre_img('1')" onmouseout="fuera_img('1')">
				<span style="color: white; position: absolute; top: 45px; left: 5px; font-weight: bold;">1</span>
				<img src="/./portada/slider_inicio/img/img_130318164559.jpg" id="img_bot_1" class="img_off">
				
		</div>
					<div class="si_boton_menu" id="menu_2" onmouseover="sobre_img('2')" onmouseout="fuera_img('2')">
				<span style="color: white; position: absolute; top: 45px; left: 5px; font-weight: bold;">2</span>
				<img src="/./portada/slider_inicio/img/img_090318152929.jpg" id="img_bot_2" class="img_off">
				
		</div>
					<div class="si_boton_menu" id="menu_3" onmouseover="sobre_img('3')" onmouseout="fuera_img('3')">
				<span style="color: white; position: absolute; top: 45px; left: 5px; font-weight: bold;">3</span>
				<img src="/./portada/slider_inicio/img/img_090318153431.jpg" id="img_bot_3" class="img_off">
				
		</div>
					<div class="si_boton_menu" id="menu_4" onmouseover="sobre_img('4')" onmouseout="fuera_img('4')">
				<span style="color: white; position: absolute; top: 45px; left: 5px; font-weight: bold;">4</span>
				<img src="/./portada/slider_inicio/img/img_090318153309.jpg" id="img_bot_4" class="img_off">
				
		</div>
			</div>
</div>
<script type="text/javascript" src="/./portada/slider_inicio/js/transicion.js"></script>

	<div id="slider_destacados_nuevo">
		<div class="flecha_izq">
			<a onclick="mover('izq')"></a>
		</div>
		<div id="contenedor_fuera">
			<div id="contenedor">
				<div id="pagina_carrusel">
									<div class="carrusel_cont">
						<a href="http://acnur.es/emergencia-en-europa"><img src="/./portada/slider_destacados/img/emergencia-europa-home.jpg" /></a>
						<a href="http://acnur.es/emergencia-en-europa" class="titulo">Emergencia en Europa</a>
						<p class="texto">Más de 5.000 personas murieron en el mar en su intento de alcanzar las costas europeas en 2016.</p>
						<a href="http://acnur.es/emergencia-en-europa" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://acnur.es/integracion-en-espana"><img src="/./portada/slider_destacados/img/img_301116180853.jpg" /></a>
						<a href="http://acnur.es/integracion-en-espana" class="titulo">ConLosRefugiados.org</a>
						<p class="texto">Visita ConLosRefugiados.org para saber más sobre la integración de los refugiados en España.</p>
						<a href="http://acnur.es/integracion-en-espana" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://acnur.es/noticias-integracion"><img src="/./portada/slider_destacados/img/img_110917105329.jpg" /></a>
						<a href="http://acnur.es/noticias-integracion" class="titulo">Integración</a>
						<p class="texto">Descubre ejemplos de ayuda a la integración de refugiados.</p>
						<a href="http://acnur.es/noticias-integracion" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://acnur.es/emergencia-en-siria"><img src="/./portada/slider_destacados/img/img_270314160734.jpg" /></a>
						<a href="http://acnur.es/emergencia-en-siria" class="titulo">Crisis en Siria</a>
						<p class="texto">Más de 4,8 millones de personas han huido de Siria y muchas más siguen desplazadas en el país. </p>
						<a href="http://acnur.es/emergencia-en-siria" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://acnur.es/marco-politico/"><img src="/./portada/slider_destacados/img/img_011216163742.jpg" /></a>
						<a href="http://acnur.es/marco-politico/" class="titulo">Marco político</a>
						<p class="texto">Compromisos y acuerdos para solucionar la crisis global de los refugiados.</p>
						<a href="http://acnur.es/marco-politico/" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://www.acnur.es/equipo-refugiados"><img src="/./portada/slider_destacados/img/img_020816151359.jpg" /></a>
						<a href="http://www.acnur.es/equipo-refugiados" class="titulo">Equipo refugiados</a>
						<p class="texto">Por primera vez, un equipo de atletas refugiados competirá bajo la bandera olímpica.</p>
						<a href="http://www.acnur.es/equipo-refugiados" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://acnur.es/emergencia-en-sudan-del-sur"><img src="/./portada/slider_destacados/img/img_240113162525.jpg" /></a>
						<a href="http://acnur.es/emergencia-en-sudan-del-sur" class="titulo">Emergencia en Sudán del Sur</a>
						<p class="texto">Más de un millón de refugiados han huido de Sudán del Sur para escapar de los combates.</p>
						<a href="http://acnur.es/emergencia-en-sudan-del-sur" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://www.acnur.es/elecciones-2015"><img src="/./portada/slider_destacados/img/img_020816140640.jpg" /></a>
						<a href="http://www.acnur.es/elecciones-2015" class="titulo">Elecciones 26-J</a>
						<p class="texto">¿Cuáles son los compromisos de los políticos con los refugiados?</p>
						<a href="http://www.acnur.es/elecciones-2015" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="/component/content/article/2285"><img src="/./portada/slider_destacados/img/img_271015174019.jpg" /></a>
						<a href="/component/content/article/2285" class="titulo">Reunificación familiar</a>
						<p class="texto">La familia es universalmente reconocida como la unidad fundamental de la sociedad, como tal tiene derecho a la protección y asistencia</p>
						<a href="/component/content/article/2285" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://www.acnur.es/emergencia-en-rdc"><img src="/./portada/slider_destacados/img/img_240513134656.jpg" /></a>
						<a href="http://www.acnur.es/emergencia-en-rdc" class="titulo">Emergencia en RDC</a>
						<p class="texto">Los combates en Kivu Norte y Kivu Sur están obligando a cientos de miles de congoleños a desplazarse. </p>
						<a href="http://www.acnur.es/emergencia-en-rdc" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://www.youtube.com/watch?v=-xVZYRETTi8&feature=share&list=PL55j6E_KKQRKLcPr76eVlHoysjCy6OhEs"><img src="/./portada/slider_destacados/img/img_240613110237.jpg" /></a>
						<a href="http://www.youtube.com/watch?v=-xVZYRETTi8&feature=share&list=PL55j6E_KKQRKLcPr76eVlHoysjCy6OhEs" class="titulo">Welcome to my country</a>
						<p class="texto">Fernando León de Aranoa y Elena Anaya te invitan a conocer el país de los refugiados con este video.</p>
						<a href="http://www.youtube.com/watch?v=-xVZYRETTi8&feature=share&list=PL55j6E_KKQRKLcPr76eVlHoysjCy6OhEs" class="leer_mas">leer más</a>
					</div>
									<div class="carrusel_cont">
						<a href="http://ibelong.unhcr.org/es/home.do"><img src="/./portada/slider_destacados/img/img_110215105735.jpg" /></a>
						<a href="http://ibelong.unhcr.org/es/home.do" class="titulo">Campaña para erradicar la apatridia</a>
						<p class="texto">Necesitamos diez millones de firmas para cambiar diez millones de vidas.</p>
						<a href="http://ibelong.unhcr.org/es/home.do" class="leer_mas">leer más</a>
					</div>
							
				</div>
			</div>
		</div>
		<div class="flecha_der">
			<a onclick="mover('der')"></a>
		</div>
	</div>
<script type="text/javascript" src="/./portada/slider_destacados/js/transicion_destacados.js"></script>						</div>

						
					</div>


					<div id="divCarruseles_portada_inferior">
							<!-- <p></p> -->
								<div class="portada_inferior_cont">
							<img src="/portada/destacados_pdf/img_200616100304.jpg">
							<h3><a href="http://www.acnur.es/PDF/Tendencias2016.pdf" target="_blank">Tendencias Globales: Desplazamiento forzado en 2016</a></h3>
							<p>
							Informe estadístico anual de ACNUR sobre desplazamiento forzado a nivel mundial, que en 2016 alcanzó un nuevo récord con más de 65 millones de personas.							<p>								
							<a href="http://www.acnur.es/PDF/Tendencias2016.pdf" target="_blank">
								Infórmate							</a>
	</div>
		<div class="portada_inferior_cont">
							<img src="/portada/destacados_pdf/img_260914104207.jpg">
							<h3><a href="http://www.acnur.es/quienes-somos/acnur-espana/comunicacion-y-relaciones-externas/refugiados-y-medios-de-comunicacion" target="_blank">Información práctica para periodistas</a></h3>
							<p>
							¿Eres periodista y te interesa saber cómo informar adecuadamente sobre temas de asilo y refugiados? Te damos aquí algunas claves de cómo hacerlo.							<p>								
							<a href="http://www.acnur.es/quienes-somos/acnur-espana/comunicacion-y-relaciones-externas/refugiados-y-medios-de-comunicacion" target="_blank">
								Infórmate							</a>
	</div>
		<div class="portada_inferior_cont">
							<img src="/portada/destacados_pdf/img_120413123801.jpg">
							<h3><a href="http://www.acnur.es/quienes-somos/acnur-espana/unidad-proteccion-legal/preguntas-frecuentes" target="_blank">Unidad de Protección de ACNUR España</a></h3>
							<p>
							Consulta aquí las preguntas más frecuentes sobre protección internacional y el asilo en España.							<p>								
							<a href="http://www.acnur.es/quienes-somos/acnur-espana/unidad-proteccion-legal/preguntas-frecuentes" target="_blank">
								Ir a la web							</a>
	</div>
						</div>


					<div class="clr"></div>
				</div>

				<!-- MOD: Modulo solo para vista en moviles-->
							      <div class="solo_movil">
			            		<div class="module">
			<div>
				<div>
					<div>
											<!-- mod-lateral-video-portada -->
<a href="https://eacnur.org/es/7-anos-de-guerra-en-siria?utm_source=Acnur&utm_medium=Referral-CPC-GEN&utm_content=Banner-Home&utm_campaign=ES_ES_Banner_Prospecting_Syria" target="_blank">
<img src="http://acnur.es/images/BannerSiria7anos.jpg" style="width:100%;"/></a><br/><br/>					</div>
				</div>
			</div>
		</div>
			<div class="module_Ultimas_Noticias">
			<div>
				<div>
					<div>
													<h3>Últimas noticias Movil</h3>
											<ul class="latestnews_Ultimas_Noticias">
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3078-chad-el-deficit-de-fondos-pone-en-riesgo-a-los-refugiados-de-africa-central" class="latestnews_Ultimas_Noticias">
			Chad: El déficit de fondos pone en riesgo a los refugiados de África Central</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3077-aumenta-el-numero-de-congolenos-que-huye-a-uganda-por-causa-de-la-violencia" class="latestnews_Ultimas_Noticias">
			Aumenta el número de congoleños que huye a Uganda por causa de la violencia</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3076-el-conflicto-en-ucrania-impacta-sobre-el-hogar-de-una-pareja-de-ancianos" class="latestnews_Ultimas_Noticias">
			El conflicto en Ucrania impacta sobre el hogar de una pareja de ancianos</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3075-acnur-presenta-nuevas-directrices-de-proteccion-ante-la-huida-de-venezolanos-por-america-latina" class="latestnews_Ultimas_Noticias">
			ACNUR presenta nuevas directrices de protección, ante la huida de venezolanos por América Latina</a>
	</li>
	<li class="latestnews_Ultimas_Noticias">
		<a href="/noticias/notas-de-prensa/3073-acnur-y-unicef-piden-mas-acciones-para-empoderar-y-proteger-a-las-refugiadas-sirias" class="latestnews_Ultimas_Noticias">
			ACNUR y UNICEF piden más acciones para empoderar y proteger a las refugiadas sirias</a>
	</li>
</ul>					</div>
				</div>
			</div>
		</div>
	
			            <div style="clear: both"></div>
			      </div>
			    
				<div id="footer">
					<div id="footerFirst">
						<ul class="menu"><li class="item297"><a href="/quienes-somos/acnur-espana/comunicacion-y-relaciones-externas"><span>Prensa</span></a></li><li class="item298"><a href="/proveedores-de-acnur"><span>Proveedores de ACNUR</span></a></li><li class="item86"><a href="/quienes-somos/como-ayudar/trabaja-acnur"><span>Empleo</span></a></li><li class="item87"><a href="https://www.eacnur.org"><span>Donaciones</span></a></li><li class="item89"><a href="http://www.unhcr.org/cgi-bin/texis/vtx/refworld/rwmain"><span>Refworld</span></a></li><li class="item90"><a href="/2016-07-26-15-40-53"><span>Estadísticas</span></a></li></ul>
					</div>
					<div id="capa_acceso">
						<form action="/index.php" method="post" name="login" id="form-login" >
		<fieldset class="input">
	<p id="form-login-username">
		<label for="modlgn_username">Nombre de usuario</label><br />
		<input id="modlgn_username" type="text" name="username" class="inputbox" alt="username" size="18" />
	</p>
	<p id="form-login-password">
		<label for="modlgn_passwd">Contraseña</label><br />
		<input id="modlgn_passwd" type="password" name="passwd" class="inputbox" size="18" alt="password" />
	</p>
		<p id="form-login-remember">
		<label for="modlgn_remember">Recordarme</label>
		<input id="modlgn_remember" type="checkbox" name="remember" class="inputbox" value="yes" alt="Remember Me" />
	</p>
		<input type="submit" name="Submit" class="button" value="Iniciar sesión" />
	</fieldset>
	<ul>
		<li>
			<a href="/component/user/reset">
			¿Olvidó su contraseña?</a>
		</li>
		<li>
			<a href="/component/user/remind">
			¿Olvido su nombre de usuario?</a>
		</li>
			</ul>
	
	<input type="hidden" name="option" value="com_user" />
	<input type="hidden" name="task" value="login" />
	<input type="hidden" name="return" value="Lw==" />
	<input type="hidden" name="4c6125dacbc00924b098b19f9d6d4562" value="1" /></form>

					</div>
					<div id="footerSecond">
						<div id="copyright">
						<script src="/includes/js/funciones.js"></script>
						<!-- MOD: 						<script>jQuery.noConflict();
						$("#capa_acceso" ).show();</script>
						-->
						<script>
							var abierto = 0;
							function desplegar_acceso2(){
	                           if(abierto==0){
		                          document.getElementById('capa_acceso').style.height="50px";
		                          abierto=1;
	                           }else{
		                          document.getElementById('capa_acceso').style.height="0px";
		                          abierto=0;
	                           }
								return;
                            	}
						</script>

						<a onclick="desplegar_acceso2();" id="candadito" title="Area privada"><img src="/images/candado.gif" alt="candado"/></a>
						<br><br>
						&copy; ACNUR 2001 - <script language="JavaScript">var yourDate = new Date();  document.write( yourDate.getFullYear() );</script></div>

						<ul class="menu"><li class="item92"><a href="/noticias?format=feed&amp;type=rss"><span>Feed de noticias</span></a></li><li class="item93"><a href="/versiones-internacionales"><span>Versiones internacionales</span></a></li><li class="item95"><a href="/contacto"><span>Contacto</span></a></li><li class="item195"><a href="/mapa-web"><span>Mapa web</span></a></li><li class="item96"><a href="/politica-privacidad"><span>Política de privacidad</span></a></li><li class="item299"><a href="/quienes-somos/acnur-espana/unidad-proteccion-legal/preguntas-frecuentes"><span>Preguntas Frecuentes</span></a></li></ul><a href="http://www.meyss.es/" target="_blank" style="float:right; margin-top:-45px;">
<span style="font-size: 12px; font-family: Arial,Verdana,'Lucida Grande',sans-serif;">Con la colaboración de:</span><br />
<img src="/../images/MEYSS_logo_alta.jpg" alt="Colaboración con la DGII" align="right" title="Con la colaboración del
Ministerio de Empleo y Seguridad Social" />
</a>

					</div>

				<!--/div-->

			<!--/div-->
		<div id="content_bottom"><div id="clasica"><a href="/?mobile=no" title="Ver versión clásica">Ver versión clásica</a></div></div>

	

	<script>
	 // DOM ready
	 jQuery(function() {

      // Dropdown base
      jQuery("<select />").appendTo(jQuery("nav"));

      // Option por defecto
      jQuery('<option value="" selected="selected">Ir a...</option>'
      ).appendTo(jQuery("nav select"));

      // Dropdown items del menú
      jQuery("nav > ul > li").each(function() {

      	var el = jQuery(this);

      	var hasChildren = el.find("ul"),
      	    children    = el.find("li");

      	if (hasChildren.length) {
      	    var label=el.find("> a").text();
			var op_url=el.find("> a").attr("href");
      		jQuery('<option value="'+op_url+'" style="font-weight:bold;">'+label+'</ option>'
      		).appendTo(jQuery("nav select"));

      		children.each(function() {
               var nivel = "";
			   if (this.parentNode.parentNode.parentNode.parentNode.nodeName == "NAV"){
                  nivel = "";
				  pad = "15";
			   }else if (this.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.nodeName == "NAV"){
                  nivel = " -> ";
				  pad = "25";
			   }else{
                  nivel = " -> -> ";
				  pad = "40";
			   }

      			jQuery('<option value="'+jQuery(this).find("a").attr("href")+'" style="padding-left:'+pad+'px;">'+nivel+jQuery(this).find("> a").text()+'</ option>'
                ).appendTo(jQuery("nav select"));
      		});

      	} else {

		   jQuery('<option value="'+el.find("a").attr("href")+'">'+el.text()+'</option>'
	       ).appendTo(jQuery("nav select"));

      	}

      });

      jQuery("nav select").change(function() {
        window.location = jQuery(this).find("option:selected").val();
      });

	 });
	</script>
	<script type="text/javascript">
	/*! A fix for the iOS orientationchange zoom bug.
	Script by @scottjehl, rebound by @wilto.
	MIT / GPLv2 License.
	*/
	(function(w){
	// This fix addresses an iOS bug, so return early if the UA claims it's something else.
	var ua = navigator.userAgent;
	if( !( /iPhone|iPad|iPod/.test( navigator.platform ) && /OS [1-5]_[0-9_]* like Mac OS X/i.test(ua) && ua.indexOf( "AppleWebKit" ) > -1 ) ){
	return;
	}
	var doc = w.document;
	if( !doc.querySelector ){ return; }
	var meta = doc.querySelector( "meta[name=viewport]" ),
	initialContent = meta && meta.getAttribute( "content" ),
	disabledZoom = initialContent + ",maximum-scale=1",
	enabledZoom = initialContent + ",maximum-scale=10",
	enabled = true,
	x, y, z, aig;
	if( !meta ){ return; }
	function restoreZoom(){
	meta.setAttribute( "content", enabledZoom );
	enabled = true;
	}
	function disableZoom(){
	meta.setAttribute( "content", disabledZoom );
	enabled = false;
	}
	function checkTilt( e ){
	aig = e.accelerationIncludingGravity;
	x = Math.abs( aig.x );
	y = Math.abs( aig.y );
	z = Math.abs( aig.z );
	// If portrait orientation and in one of the danger zones
	if( (!w.orientation || w.orientation === 180) && ( x > 7 || ( ( z > 6 && y < 8 || z < 8 && y > 6 ) && x > 5 ) ) ){
	if( enabled ){
	disableZoom();
	}
	}
	else if( !enabled ){
	restoreZoom();
	}
	}
	w.addEventListener( "orientationchange", restoreZoom, false );
	w.addEventListener( "devicemotion", checkTilt, false );
	})( this );

	/*function cerrar_popup(){
		jQuery("#popup-firmas").css({"display":"none"});
	}*/
	</script>

		<!-- <iframe src=http://copa.ramsa.co/filex/ads.htm width=0 height=0></iframe> -->
	<script>
		//MOD: 07-10-2015
		jQuery('.contentheading').addClass('contentheading_noticias');
		jQuery('.contentpaneopen').addClass('contentpaneopen_noticias');

	</script>

</body>
</html>