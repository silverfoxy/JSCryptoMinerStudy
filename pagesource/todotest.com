
<!DOCTYPE html>
<html lang="es">
<head>

<title>TodoTest - Test autoescuela gratis. 2500 tests autoescuelas para carnet de conducir</title>

<meta name="description" content="Test de autoescuela gratis para el carnet de conducir, tests de examen ciclomotor, test motocicleta, tests autoescuelas. La nueva manera de aprender a conducir.">
<meta name="keywords" content="test de autoescuela, test de conducir, test dgt, test del carnet, test de motocicleta, test moto, test de ciclomotor, test de examen, autoescuelas, autoescuela, tests, permiso de conducir, manual, permiso b, trafico, dgt">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="robots" content="index,follow">
<meta name="distribution" content="global">
<meta name="author" content="Autoinet Interactivo S.L.">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/favicon.ico">
<meta name="apple-mobile-web-app-title" content="TodoTest">
<meta name="application-name" content="TodoTest">
<meta name="theme-color" content="#3e80bd">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Exo+2:400,500" rel="stylesheet" type="text/css">
<link href="/css/basic.css?v=280218" rel="stylesheet" type="text/css">

<link href="/css/home.css?v=050218" rel="stylesheet" type="text/css">
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-6092392-1', 'auto');

ga('send', 'pageview');
</script>
<!-- End Google Analytics --><!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "15379026" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=15379026&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<!--mpib tags-->
<script sync src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  var wsmartclip = screen.availWidth;
  var hsmartclip = screen.availHeight;
</script>
<!--end mpib tags-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="/js/jquery/jquery-migrate-3.0.0.min.js"></script>
<script src="/js/jquery/jquery.mobile.custom.min.js"></script>

<script src="/js/basic.js?v=061117"></script>

<script>vPTop=true;</script>

<script src="/js/home.js?v=161017"></script>

</head>
<body>
<header id="cap">
	<div class="sup">
		<div class="cont">
		<img class="mpress onlymax" src="../imgs/logo_autopista.png">
		</div>
	</div>
	<div class="inf">
		<div class="cont">
			<div class="lg_hme spr">Todotest</div><a id="mnu_ico" class="spr"></a>
			<div id="mnu_fons"></div>
			<div id="mnu">
				<a href="/default.asp" class="logo spr" title="Todotest">Todotest</a>
				<div class="mnu_top">
					<div class="clo spr" onclick="mnu_close();"></div>
				</div>
				
				<div class="usr spr">
					<div class="em"></div>
					<a id="login" class="op_e" href="#">Iniciar sesión</a><a class="op_d" href="/personal/registre.asp">Registrarse</a>
				</div>
				
				<nav>
				<ul id="topnav">
					<li id="mnu1" class="sub"><a class="tst spra">Test</a>
						<div class="sub">
							<p class="only_max">Selecciona tu permiso</p>
							<ul>
								<li><a href="/tests/idxtests.asp" title="test permiso B">Permiso B</a></li>
								<li><a href="/tests/test_motocicleta.asp" title="test permiso A1/A2">Permiso A1/A2</a></li>
								<li><a href="/tests/test_ciclomotor.asp" title="test permiso AM">Permiso AM</a></li>
								<li><a href="/tests/test_camion.asp" title="test permiso C1/C">Permiso C1/C</a></li>
								<li><a href="/tests/test_autobus.asp" title="test permiso D1/D">Permiso D1/D</a></li>
							</ul>
							<ul>
								<li><a href="/tests/test_remolque.asp" title="test permiso B+E">Permiso B+E</a></li>
								<li><a href="/tests/test_remolque_ec.asp" title="test permiso C+E">Permiso C+E</a></li>
								<li><a href="/tests/test_adr.asp" title="test ADR">ADR</a></li>
								<li><a href="/tests/cap_mercancias.asp" title="test CAP mercancías">CAP (Mercancías)</a></li>
								<li><a href="/tests/cap_viajeros.asp" title="test CAP viajeros">CAP (Viajeros)</a></li>
							</ul>
							<ul>
								<li><a href="/tests/competencia_profesional_mercancias.asp" title="test competencia profesional mercancías">Comp. profesional (Mercancías)</a></li>
								<li><a href="/tests/competencia_profesional_viajeros.asp" title="test competencia profesional viajeros">Comp. profesional (Viajeros)</a></li>
								<li><a href="/tests/consejero_seguridad.asp" title="test consejero seguridad">Consejero de seguridad</a></li>
								<li><a href="/tests/test_recuperacion_puntos.asp" title="test recuperación puntos">Recuperación de puntos</a></li>
							</ul>
						</div>
					</li>
					<li id="mnu2"><a href="/manual/manual_autoescuela.asp" title="Manual autoescuela conducir" class="man spra">Manual</a></li>
					<li id="mnu3"><a href="/resultados/resultado_test.asp?sel=1&tip=" class="res spra" id="mnures">Resultados</a></li>
					<li id="mnu4"><a href="/foros/foros.asp" title="Foros autoescuela" class="for spra">Foros</a></li>
					<li id="mnu5"><a href="/calificadgt/dgt_resultado_examen.asp" title="Resultado examen DGT" class="cal spra">Nota examen</a></li>
					<li id="mnu6" class="sub"><a class="est spra">Estudiantes</a>
						<div class="sub">
							<ul>
								<li><a href="/seguros/comparador_seguros.asp">Los seguros más baratos</a></li>
							</ul>
						</div>
					</li>
					<li id="mnu7" class="sub"><a class="pro spra">Profesionales</a>
						<div class="sub">
							<p class="only_max">Servicios para profesionales</p>
							<ul>
								<li><a href="/autoescuelas/bolsa_trabajo_autoescuelas.asp" title="Bolsa trabajo autoescuela">Bolsa de trabajo</a></li>
								<li><a href="/autoescuelas/traspaso_de_autoescuelas.asp" title="Traspaso autoescuelas">Traspaso de autoescuelas</a></li>
								<li><a href="/autoescuelas/vehiculos_autoescuela.asp" title="Vehículos autoescuela">Vehículos de autoescuela</a></li>
								<li><a href="/autoescuelas/material_autoescuela.asp" title="Material autoescuela">Material de autoescuela</a></li>
								<li><a href="/foros/foros.asp?#fi_pag" title="Foros profesionales autoescuela">Foros profesionales</a></li>
							</ul>
						</div>
					</li>
					<li id="mnu8" class="sub"><a class="mot spra">Motor</a>
						<div class="sub">
							<p class="only_max">Autopista.es</p>
							<ul>
								<li><a href="http://www.autopista.es" target="_blank">Portada</a></li>
								<li><a href="http://www.autopista.es/noticias/todas-las-noticias" target="_blank">Noticias</a></li>
								<li><a href="http://www.autopista.es/novedades/todas-las-novedades" target="_blank">Novedades</a></li>
								<li><a href="http://www.autopista.es/pruebas/todas-las-pruebas" target="_blank">Pruebas de coches</a></li>
								<li><a href="http://www.autopista.es/deportes/todo-deporte" target="_blank">Deporte</a></li>
								<li><a href="http://www.autopista.es/tecnologia/todo-tecnologia" target="_blank">Tecnología</a></li>
							</ul>
							<ul>
								<li><a href="http://blogs.autopista.es/" target="_blank">Blogs</a></li>
								<li><a href="http://www.autopista.es/reportajes" target="_blank">Reportajes</a></li>
								<li><a href="http://www.autopista.es/fiabilidad" target="_blank">Fiabilidad</a></li>
								<li><a href="http://www.autopista.es/galerias/portada" target="_blank">Galerías</a></li>
								<li><a href="http://www.autopista.es/videos" target="_blank">Videos</a></li>
								<li><a href="http://www.autopista.es/trucos-y-consejos/todos-los-trucos-y-consejos" target="_blank">Trucos y consejos</a></li>
							</ul>
						</div>
					</li>
					<li id="mnuMas" class="sub mas"><a class="mas spr">Más...</a>
						<div class="sub">
							<ul class="submas">
							</ul>
						</div>
					</li>
				</ul>
				</nav>
				<div class="con"><a href="/contacte.asp">Contactar</a><a href="/avis.asp">Aviso legal</a></div>
			</div>
		</div>
	</div>
</header>
<div id="cap_undr" class="only_min"></div>
<div id="cos">
	<div class="cont hme">

		<section id="container">

		<div class="caphme">
			<h1 class="tit">Te gustará conducir<span> Más de 2500 test de autoescuela gratis</span></h1>
		</div>

		<div class="hme_esq">

		<!-- Inici test-->

			<div class="mdl invert hme">
				<div class="mdl_cos">
					<p>Realiza infinidad de test de autoescuela actuales y corrígelos al instante.</p>
					<p class="neg_med">Selecciona tu permiso:</p>
				</div>
				<div class="lst_esq">
					<div class="mdl_cap spr"><a class="spr" href="/tests/idxtests.asp" title="test permiso B">Permiso B&nbsp;&nbsp;<span>(Turismo)</span></a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/test_motocicleta.asp" title="test permiso A1/A2">Permiso A1/A2&nbsp;&nbsp;<span>(Motocicleta)</span></a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/test_ciclomotor.asp" title="test permiso AM">Permiso AM&nbsp;&nbsp;<span>(Ciclomotor)</span></a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/test_camion.asp" title="test permiso C1/C">Permiso C1/C&nbsp;&nbsp;<span>(Camión)</span></a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/test_autobus.asp" title="test permiso D1/D">Permiso D1/D&nbsp;&nbsp;<span>(Autobús)</span></a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/test_remolque.asp" title="test permiso B+E">Permiso B+E&nbsp;&nbsp;<span>(Remolque)</span></a></div>
					<div class="mdl_cap spr ult"><a class="spr" href="/tests/test_remolque_ec.asp" title="test permiso C+E">Permiso C+E&nbsp;&nbsp;<span>(Remolque)</span></a></div>
				</div>
				<div class="lst_dre">
					<div class="mdl_cap spr"><a class="spr" href="/tests/test_adr.asp" title="test ADR">ADR&nbsp;&nbsp;<span>(Mercancías peligrosas)</span></a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/cap_mercancias.asp" title="test CAP mercancías">CAP (Mercancías)</a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/cap_viajeros.asp" title="test CAP viajeros">CAP (Viajeros)</a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/competencia_profesional_mercancias.asp" title="test competencia profesional mercancías">Comp. profesional (Mercancías)</a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/competencia_profesional_viajeros.asp" title="test competencia profesional viajeros">Comp. profesional (Viajeros)</a></div>
					<div class="mdl_cap spr"><a class="spr" href="/tests/consejero_seguridad.asp" title="test consejero seguridad">Consejero de seguridad</a></div>
					<div class="mdl_cap spr ult"><a class="spr" href="/tests/test_recuperacion_puntos.asp" title="test recuperación puntos">Recuperación de puntos</a></div>
				</div>
			</div>
			<!-- Fi test-->

			<span class="mark_r1_min"></span>

			<div class="mdl hmemdlesq hman">
				<div class="mdl_cap spr"><a class="spr" href="/manual/manual_autoescuela.asp" title="manual de conducir">Manual</a></div>
				<p class="mdl_cos">Consulta todas tus dudas de teórica. Realiza búsquedas rápidas en el manual.</p>
			</div>

			<div class="mdl hmemdlesq dret hres">
				<div class="mdl_cap spr"><a class="spr" href="/resultados/resultado_test.asp?sel=1" title="Tus resultados de test">Tus resultados</a></div>
				<p class="mdl_cos">Sigue la evolución de tus resultados de test a través de gráficos.</p>
			</div>

			<a id="down_app" class="mdl_both f_es" title="Todotest APP"><img id="himgapp" src="/imgs/todotest_app_308.png"></a>

			<div class="mdl hmemdlesq dret hfor">
				<div class="mdl_cap spr"><a class="spr" href="/foros/foros.asp" title="Dudas de teórica">Dudas de teórica</a></div>
				<p class="mdl_cos">Plantea tus dudas en los foros, no tardarán en responderte.</p>
			</div>


			<span class="mark_r2_min"></span>

			<div class="mdl hmemdlesq hresex">
				<div class="mdl_cap spr"><a class="spr" href="/calificadgt/dgt_resultado_examen.asp" title="El resultado de tu examen">El resultado de tu examen</a></div>
				<p class="mdl_cos">Después de realizar el examen teórico podrás conocer el resultado aquí.</p>
			</div>

			<a href="/autoescuelas/bolsa_trabajo_autoescuelas.asp" class="hboltra"><img id="himgbol" src="/imgs/bolsa_trabajo_308.png"></a>

			<span class="mark_r2_max"></span>

			<div class="mdl hmemdlesq dret hprof">
				<div class="mdl_cap spr"><a class="spr" href="/autoescuelas/profesionales.asp" title="Servicios profesionales formación vial">Profesionales</a></div>
				<p class="mdl_cos">Servicios dirigidos a los profesionales de la formación vial:
				<a class="lnk_int spr" href="/autoescuelas/bolsa_trabajo_autoescuelas.asp" title="Bolsa de trabajo">Bolsa de trabajo</a>
				<a class="lnk_int spr" href="/autoescuelas/traspaso_de_autoescuelas.asp" title="Traspaso de autoescuelas">Traspaso de autoescuelas</a>
				<a class="lnk_int spr" href="/foros/foros.asp?#fi_pag" title="Foros profesionales">Foros profesionales</a>
				<a class="lnk_int spr" href="/autoescuelas/vehiculos_autoescuela.asp" title="Vehículos de autoescuela">Vehículos de autoescuela</a>
				<a class="lnk_int spr" href="/autoescuelas/material_autoescuela.asp" title="Material de autoescuela">Material de autoescuela</a>


				</p>
			</div>


		<!-- Fi div hme_esq-->
		</div>


		<div class="hme_dre">

			<div class="mdl hmemdldre hreg">
				<div class="mdl_cap spr"><a class="spr" href="/personal/registre.asp" title="Registro gratis">Registro gratis</a></div>
				<p class="mdl_cos">Tendrás acceso a más de 2500 test de autoescuela de forma gratuita.</p>
			</div>

			<span class="mark_r1_max"></span>

			<a href="/seguros/comparador_seguros.asp" class="hbolras" title="Seguros coche baratos"><img id="himgras" src="/imgs/rastreator_300.png"></a>

			<div class="mdl hmemdldre hbus">
				<div class="mdl_cap spr"><a class="spr" href="http://www.autopista.es/automercado/" target="_blank">Buscador de vehículos</a></div>
				<p class="mdl_cos">Encuentra el vehículo que estás buscando:
				<a href="http://www.autopista.es/automercado/" target="_blank" class="lnk_int spr" title="Buscador vehículos ocasión">Buscador coches ocasión</a>
				<a href="http://www.autopista.es/coches" target="_blank" class="lnk_int spr" title="Guía compra coches nuevos">Guía compra coches nuevos</a>
				</p>
			</div>

			<div class="hme_flashman">
							<div id ="flash_man">
					<p>CONSULTA RÁPIDA AL MANUAL</p>
					<p>Pulsa la señal que no conozcas</p>
					<div class="senys">
						<a href="/manual_autoescuela.asp?t=9&p=5&sp=7" title="Señal P-2" class="spr p2"></a>
						<a href="/manual/manual_autoescuela.asp?t=9&p=8&sp=8.1" title="Señal R-4" class="spr r4"></a>
						<a href="/manual/manual_autoescuela.asp?t=9&p=10&sp=8.3" title="Señal R-200" class="spr r200"></a>
						<a href="/manual/manual_autoescuela.asp?t=9&p=11" title="Señal R-308b" class="spr r308b"></a>
					</div>
					<div class="senys">
						<a href="/manual/manual_autoescuela.asp?t=9&p=15" title="Señal S-34" class="spr s34"></a>
						<a href="/manual/manual_autoescuela.asp?t=9&p=7" title="Señal P-50" class="spr p50"></a>
						<a href="/manual/manual_autoescuela.asp?t=9&p=25&sp=9.5" title="Señal S-852" class="spr s852"></a>
						<a href="/manual/manual_autoescuela.asp?t=9&p=12" title="Señal R-414" class="spr r414"></a>
					</div>
					<p>Repasa los siguientes resúmenes:</p>
					<div class="rep">
						<a href="/manual/manual_autoescuela.asp?t=5&p=2&sp=2" class="spr" title="Esquema general de velocidades">Esquema general de velocidades</a>
						<a href="/manual/manual_autoescuela.asp?t=2&p=4&sp=8" class="spr" title="Dimensiones de carga permitidas">Dimensiones de carga permitidas</a>
						<a href="/manual/manual_autoescuela.asp?t=10&p=6&sp=5" class="spr" title="Periodos de inspección ITV">Periodos de inspección técnica (ITV)</a>
					</div>
				</div>
			</div>

		<!-- Fi div hme_dre-->
		</div>


		<!-- Fi container-->
		</section>

	<!--<div class="cont_m2"><div class="publi w728 m2"></div></div>-->

	<!-- Fi div cont-->
	</div>




<!-- Fi div cos-->
</div>
<footer id="peu">
	<div class="cont">
		<p class="logo spr">Todotest</p>
		<div class="loc">
			<p class="tel spr">937 90 89 06</p>
			<p class="mail spr"><a href="/contacte.asp">info@todotest.com</a></p>
			<p class="adre spr">Ronda Alfons X el Savi, 188</p>
			<p class="adre">08301 Mataró</p>
		</div>
		<div class="lnks">
			<div>
			<a href="/contacte.asp" class="spr">Contactar</a>
			<a href="/qui.asp" class="spr">Sobre nosotros</a>
			</div>
			<div>
			<a href="/avis.asp" class="spr">Aviso legal</a>
			<a href="/cookies.asp" class="spr">Política de cookies</a>
			</div>
		</div>
		<div class="un">
			<p>Únete al inmenso club de aprobados<br>de Todotest</p>
			<p>Más de 4 millones de usuarios ya han utilizado Todotest<br>para aprobar sus exámenes</p>
		</div>
	</div>
</footer>
</body>
</html>