

<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html lang="es"> <!--<![endif]-->
<head>
	<!-- Meta -->
	<meta charset="utf-8">
	<meta name="keywords" content="HTML5 Template" />
	<meta name="author" content="">
	
	<meta name="description" content="Diaro digital de Radio La Primerisima con noticias y artículos de opinión sobre Nicaragua y Centroamérica">
	
		
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="google-site-verification" content="4tfbgj1A4twriFd9KQMXZsbT3UZ-amQCQ3lDur658qw" />
	<title>La Gente | Radio La Primerísima</title>

	<!-- Favicons -->
	<link rel="shortcut icon" href="img/favicon.ico">

	<!-- Google Fonts & Fontawesome -->
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Josefin+Sans:400,100,300,300italic,100italic,400italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
     
	<!-- CSS -->
	<link rel="stylesheet" href="/static/CACHE/css/04253059a027.css" type="text/css" />
	<!-- Meta FB y TW -->
	
        
	
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

	<!-- JS - MEDIAQUERIES -->
	<script src="/static/js/css3-mediaqueries.js"></script>
	<script>
	  var _gaq = _gaq || [];  _gaq.push(['_setAccount', 'UA-331087-1']);  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = 'http://www.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
</head>
<body>
<!-- Topbar -->
<div class="top-bar container">
	<div class="row">
		<div class="col-sm-4 col-md-4">
			<ul class="tb-left">
				<li class="tbl-date">Hoy es: <span> 18 Marzo 2018</span></li>

			</ul>
		</div>
		<div class="col-sm-6 col-md-8 pull-right">
			<ul class="tb-right col-xs-3 col-sm-2">
				<li class="tbr-social">
					<span>
					<a href="https://es-la.facebook.com/primerisima.nicaragua/" target="_blank" class="fa fa-facebook"></a>
					<a href="https://twitter.com/laprimerisima?lang=es" target="_blank" class="fa fa-twitter"></a>
					</span>
				</li>
			</ul>
			<div class="col-xs-9 col-sm-7 col-md-5 pull-right text-right topsearch">
		            <form action="/busqueda" class="search-form" id="cse-search-box">
				<input type="hidden" name="cx" value="003363009186668086437:q_akxwe_mj0" />
				<input type="hidden" name="cof" value="FORID:9" />
				<input type="hidden" name="ie" value="UTF-8" />
		            	<input type="text" class="textsearch" id="txtsearch" name="search" placeholder="Buscar noticia">
				<input type="submit" value="&#xf002" class="btnsearch" name="sa" id="btnsearch" />
		            </form>
			</div>
		</div>
	</div>
</div>

<div class="container wrapper">

	<!-- Header -->
	<header>
		<div class="col-md-12">
			<div class="row">
				<!-- Navigation -->
				<div class="col-md-12">
				        <div class="col-xs-6 col-sm-3 visible-xs visible-sm logo">
					    <a href="/"><img class="img-responsive" src="/static/imgs/logo-lagente.png" alt="logotipo lagente" /></a>
				        </div>
					<div class="menu-trigger text-right"><i class="fa fa-align-justify"></i> Menú</div>
					<nav class="col-xs-12">
						<ul>
							<li>
								<a href="/">Inicio</a>
							</li>
							<li>
								<a href="/noticias/general">Generales</a>
							</li>
							<li>
								<a href="/noticias/resumen">CentroAmérica</a>
							</li>
							<li>
								<a href="/noticias/alba">Nuestra América</a>
							</li>
							<li>
								<a href="/noticias/inmigrantes">Latinos</a>
							</li>
							<li>
								<a href="/noticias/deportes">Deportes</a>
							</li>
							<li><a href="/blogs">Opinión</a></li>
							<li><a href="/pensamiento">Pensamiento Crítico</a></li>
							<li><a href="/4vientos">4 Vientos</a></li>
							<li><a href="/canciones">Canciones</a></li>
							<li><a href="/docs">Documentos</a></li>
							<li><a href="/archivo">Archivo</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<div class="container extrahead">
				<!-- Logo -->
				<div class="hidden-xs hidden-sm col-md-4 logo">
					<a href="/"><img src="/static/imgs/logo-lagente.png" alt="logotipo lagente" /></a>
					<!--h1><a href="/">LA GENTE
						</a></h1><p class="frecuencia">Radio La Primerisima 91.7 - 105.3 fm / 680 am </p-->
				</div>

				<!-- News Ticker -->
				<div class="hidden-xs hidden-sm col-md-8 ads text-center">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- rlp responsive -->
					<ins class="adsbygoogle"
					     style="display:block"
					     data-ad-client="ca-pub-6846660479209974"
					     data-ad-slot="2039109673"
					     data-ad-format="auto"></ins>
					<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
	</div>
	<!-- Main Content -->
	<div class="main-content container">
		<div class="col-sm-8 col-md-8 block-1">
			<div class="row">
    			
				<div class="col-sm-8 col-md-9 block-right">
					<div class="bl-featured-big">
					        
					            
						    <img src="/media/cache/b2/f9/b2f96cc88e094ce733cffb3152719b5d.jpg" class="img-responsive" alt="Policía sigue golpeando al narcotráfico"/>
						    
						
						<div class="bl-info">
							<span></span>
							<h3><a href="/noticias/general/239248/policia-sigue-golpeando-al-narcotrafico">Policía sigue golpeando al narcotráfico</a> </h3>
							<a class="rmore" href="/noticias/general/239248/policia-sigue-golpeando-al-narcotrafico">Leer más <i class="fa fa-arrow-right"></i></a>
						</div>
					</div>

					<!-- Noticias relevantes -->
					<div class="featured-news">
						<div class="row">
						
							<div class="col-xs-12 col-sm-12 col-md-6 list_2">
								<div class="fn-inner">
									<div class="fn-thumb">
										
										    
										    <img src="/media/cache/31/55/315566d031d8af9e8d743355b5c4e6e7.jpg" alt="Expertos prevén más calor" class="img-responsive" />
										    
										

										<div class="fn-meta">general</div>
									</div>
									<h4><a href="/noticias/general/239256/expertos-preven-mas-calor">Expertos prevén más calor</a></h4>
									<em>Managua. Radio La Primerísima | 17 Mar 2018 </em>
									<p>El territorio nacional seguir&aacute; siendo afectado por las altas presiones atmosf&eacute;ricas se&ntilde;ala un reporte del INETER.

Reporta v...</p>
								</div>
							</div>
							
							<div class="col-xs-12 col-sm-12 col-md-6 list_2">
								<div class="fn-inner">
									<div class="fn-thumb">
										
										    
										    <img src="/media/cache/c3/ae/c3ae6affebd3f2297c84146d79bb0ed6.jpg" alt="INETER reporta sismos en Rivas y Triángulo Minero" class="img-responsive" />
										    
										

										<div class="fn-meta">general</div>
									</div>
									<h4><a href="/noticias/general/239255/ineter-reporta-sismos-en-rivas-y-triangulo-minero">INETER reporta sismos en Rivas y Triángulo Minero</a></h4>
									<em>Managua. Radio La Primerísima | 17 Mar 2018 </em>
									<p>El INETER reporta la ocurrencia de tres temblores en diferentes regiones del pa&iacute;s.

De acuerdo con un informe, uno de los se&iacute;smo tu...</p>
								</div>
							</div>
							
							<div class="col-xs-12 col-sm-12 col-md-6 list_2">
								<div class="fn-inner">
									<div class="fn-thumb">
										
										    
										    <img src="/media/cache/43/a3/43a34821ba903bcba7a638dd2c62e088.jpg" alt="Ejectuan plan de seguridad en todo territorio nacional" class="img-responsive" />
										    
										

										<div class="fn-meta">general</div>
									</div>
									<h4><a href="/noticias/general/239250/ejectuan-plan-de-seguridad-en-todo-territorio-nacional">Ejectuan plan de seguridad en todo territorio nacional</a></h4>
									<em>Managua. Radio La Primerísima | 17 Mar 2018 </em>
									<p>La Polic&iacute;a Nacional ejecuta este fin de semana una operaci&oacute;n para proteger 600 actividades entre deportivas, religiosas y seguridad v...</p>
								</div>
							</div>
							
							<div class="col-xs-12 col-sm-12 col-md-6 list_2">
								<div class="fn-inner">
									<div class="fn-thumb">
										
										    
										    <img src="/media/cache/7c/06/7c06f42f8f643aa5b1dcb4e725bb2058.jpg" alt="Bomberos reportan cinco incendios de todo tipo" class="img-responsive" />
										    
										

										<div class="fn-meta">general</div>
									</div>
									<h4><a href="/noticias/general/239259/bomberos-reportan-cinco-incendios-de-todo-tipo">Bomberos reportan cinco incendios de todo tipo</a></h4>
									<em>Managua. Radio La Primerísima | 17 Mar 2018 </em>
									<p>Los bomberos reportaron este s&aacute;bado la ocurrencia de cinco incendios a nivel nacional.

A trav&eacute;s de un informe dijeron que el prime...</p>
								</div>
							</div>
							
							<div class="col-xs-12 col-sm-12 col-md-6 list_2">
								<div class="fn-inner">
									<div class="fn-thumb">
										
										    
										    <img src="/media/cache/c8/41/c841354d9dcbb7e338e9867ef3f15bc2.jpg" alt="Piden no dejarse llevar por noticias falsas de secuestros" class="img-responsive" />
										    
										

										<div class="fn-meta">general</div>
									</div>
									<h4><a href="/noticias/general/239253/piden-no-dejarse-llevar-por-noticias-falsas-de-secuestros">Piden no dejarse llevar por noticias falsas de secuestros</a></h4>
									<em>Managua. Radio La Primerísima | 17 Mar 2018 </em>
									<p>La Polic&iacute;a Nacional reiter&oacute; este s&aacute;bado el llamado a la poblaci&oacute;n a no dejarse influenciar por noticias falsas sobre su...</p>
								</div>
							</div>
							
							<div class="col-xs-12 col-sm-12 col-md-6 list_2">
								<div class="fn-inner">
									<div class="fn-thumb">
										
										    
										    <img src="/media/cache/e6/47/e647acdf8237063f635f589381e249bd.jpg" alt="MINSA fortalece atención de primeros auxilios" class="img-responsive" />
										    
										

										<div class="fn-meta">general</div>
									</div>
									<h4><a href="/noticias/general/239254/minsa-fortalece-atencion-de-primeros-auxilios">MINSA fortalece atención de primeros auxilios</a></h4>
									<em>Managua. Radio La Primerísima | 17 Mar 2018 </em>
									<p>Funcionarios del Ministerio de Salud (Minsa) iniciaron este s&aacute;bado la capacitaci&oacute;n a los directores de los 19 Silais del pa&iacute;s ...</p>
								</div>
							</div>
							

						</div>
					</div>
				</div>
				<div class="col-sm-4 col-md-3 b1-aside">
					<h2 class="section-title ultimas">Últimas noticias</h2>
					<div class="bla-content">
                                            
                                                <p>17 Mar 2018</p>
                                        	<h4><a href="/noticias/deportes/239242/nica-conquista-titulo-intercontinental-welter-de-omb">Nica conquista título intercontinental Welter de OMB</a></h4>
						<div class="sep"></div>
				            
                                                <p>17 Mar 2018</p>
                                        	<h4><a href="/noticias/general/239249/autoridades-reportan-cinco-muertes-por-accidentes">Autoridades reportan cinco muertes por accidentes</a></h4>
						<div class="sep"></div>
				            
                                                <p>17 Mar 2018</p>
                                        	<h4><a href="/noticias/general/239267/avanza-en-60-construccion-de-paso-a-desnivel-en-managua">Avanza en 60% construcción de paso a desnivel en Managua</a></h4>
						<div class="sep"></div>
				            
                                                <p>16 Mar 2018</p>
                                        	<h4><a href="/noticias/general/239197/consumidores-pagaran-mas-por-la-gasolina">Consumidores pagarán más por la gasolina</a></h4>
						<div class="sep"></div>
				            
					</div>
					<div class="hidden-xs bla-content banner hidden-xs">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600, creado 17/07/08 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6846660479209974"
     data-ad-slot="0542394602"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</div>
					<h2 class="section-title ultimas">A los 4 Vientos</h2>
					<div class="bla-content">
						
						<p>12 Mar 2018</p>
						<h4><a href="http://rlp680.s3.amazonaws.com/files/4Vientos/4Vientos12032018.mp3" class="rojo" target="_blank">Lunes 12 de marzo</a></h4>
						<div class="sep"></div>
						
						<p>05 Mar 2018</p>
						<h4><a href="http://rlp680.s3.amazonaws.com/files/4Vientos/4Vientos05032018.mp3" class="rojo" target="_blank">Lunes 5 de marzo</a></h4>
						<div class="sep"></div>
						
						<p>26 Feb 2018</p>
						<h4><a href="http://rlp680.s3.amazonaws.com/files/4Vientos/4Vientos26022018.mp3" class="rojo" target="_blank">Lunes 26 de febrero</a></h4>
						<div class="sep"></div>
						
						<p>19 Feb 2018</p>
						<h4><a href="http://rlp680.s3.amazonaws.com/files/4Vientos/4Vientos19022018.mp3" class="rojo" target="_blank">Lunes 19 de febrero</a></h4>
						<div class="sep"></div>
						
					</div>
				</div>

        
			</div>
		</div>
		<!-- Sidebar -->
		
		<aside class="col-sm-4 col-md-4 ">
			<!-- Escuchenos en linea -->
			<div class="side-widget p-news most-reader online">
				<h2 class="section-title section-left">Escúchenos en línea <i class="fa fa-volume-up"></i>
				</h2>
				<div class="sw-inner clearfix">
					<audio controls="" class="col-xs-12 tab" src="http://server.3hostingnica.com:9000/&type=mp3"></audio>
					<div class="apps">
						<a href="https://play.google.com/store/apps/details?id=com.radio.lagenteprimerisima" target="_blank" class="android"><img src="/static/imgs/logo-google-play.png" alt="en google play"></a>
						<a href="http://ares.hostingnica.info:90/hlive/primerisima.stream/playlist.m3u8" target="_blank" class="android"><img src="/static/imgs/appstore.png" alt="en google play"></a>
					</div>
				</div>
			</div>
			<div class="ads hidden-xs">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, a la derecha -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6846660479209974"
     data-ad-slot="5461715600"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

			</div>

			<!-- Lo mas leido-->
			<div class="side-widget p-news">
				<h2 class="section-title section-left">DEPORTES</h2>
				<div class="sw-inner clearfix">
					<ul class="deportes">
						
						<li>
						    
						    <img src="/media/cache/5b/d5/5bd52cfa3eb4bd980e6955ed12328519.jpg" alt="Nica conquista título intercontinental Welter de OMB" class="img-responsive pull-left" />
						    
						    <div class="pn-info">
							<h4><a href="/noticias/Deportes/239242/nica-conquista-titulo-intercontinental-welter-de-omb">Nica conquista título intercontinental Welter de OMB</a></h4>
							<em>17 Mar 2018 </em>
						    </div>
						</li>
						
						<li>
						    
						    <img src="/media/cache/37/ef/37ef2a67c4cc4a45f8641db932804928.jpg" alt="Honduras busca ganar sede de un Mundial Sub-17" class="img-responsive pull-left" />
						    
						    <div class="pn-info">
							<h4><a href="/noticias/Deportes/239239/honduras-busca-ganar-sede-de-un-mundial-sub-17">Honduras busca ganar sede de un Mundial Sub-17</a></h4>
							<em>17 Mar 2018 </em>
						    </div>
						</li>
						
						<li>
						    
						    <img src="/media/cache/bc/b1/bcb102b5f8ba876f3ad5217d8e5e4ec6.jpg" alt="Delantero nica regresa de Europa tras convocatoria a la selección" class="img-responsive pull-left" />
						    
						    <div class="pn-info">
							<h4><a href="/noticias/Deportes/239188/delantero-nica-regresa-de-europa-tras-convocatoria-a-la-seleccion">Delantero nica regresa de Europa tras convocatoria a la selección</a></h4>
							<em>16 Mar 2018 </em>
						    </div>
						</li>
						
						<li>
						    
						    <img src="/media/cache/9f/74/9f741349a21146822f140d4c0dff13bd.jpg" alt="Presidente de FIFA dice que deben mejorar video de arbitraje" class="img-responsive pull-left" />
						    
						    <div class="pn-info">
							<h4><a href="/noticias/Deportes/239172/presidente-de-fifa-dice-que-deben-mejorar-video-de-arbitraje">Presidente de FIFA dice que deben mejorar video de arbitraje</a></h4>
							<em>16 Mar 2018 </em>
						    </div>
						</li>
						
					</ul>
				</div>
			</div>

			<!-- Blogs -->
			<div class="side-widget p-news most-reader list-news">
				<h2 class="section-title section-left">Opinión</h2>
				<div class="sw-inner">
					<ul class="noborder clearfix">
					
						<li>
							<h4><a href="/blogs/1821">Pandillas y deportaciones acechan a los jóvenes centroamericanos</a></h4>
							<em> 17 Mar 2018 </em>
						</li>
					
						<li>
							<h4><a href="/blogs/1820">Carretas peregrinas a Popoyuapa, una tradición centenaria</a></h4>
							<em> 16 Mar 2018 </em>
						</li>
					
						<li>
							<h4><a href="/blogs/1817">Byron Castellón, nica tratado como esclavo en Costa Rica</a></h4>
							<em> 15 Mar 2018 </em>
						</li>
					
					</ul>
				</div>
			</div>
			<!-- Pensamiento critico -->
			<div class="side-widget p-news most-reader list-news">
				<h2 class="section-title section-left">Pensamiento Crítico</h2>
				<div class="sw-inner clearfix">
					<ul class="noborder">
					
						<li>
							<h4><a href="/articulos/7577">¿Qué persigue Henry Falcón con la dolarización?</a></h4>
							<em>QuestionDigital.com | 16 Mar 2018 </em>
						</li>
					
						<li>
							<h4><a href="/articulos/7578">Ciencias y filosofía en memoria de Stephen Hawking</a></h4>
							<em>Rebelion | 16 Mar 2018 </em>
						</li>
					
						<li>
							<h4><a href="/articulos/7579">Asesinaron a una guerrera: ¡se llevaron la vida de Marielle Franco!</a></h4>
							<em>Midia Ninja | 16 Mar 2018 </em>
						</li>
					
					</ul>
				</div>
			</div>
		</aside>
		

    			
			<div class="row">
				<div class="col-md-12">
					
					<div class="col-sm-8 col-md-8">
					    <!-- Noticias CENTROAMERICA -->
					    <div class="cat-blocks">
						<!-- Noticia principal -->
						<h2 class="section-title">CentroAmérica</h2>
						<!--h4><span>Centro América</span></h4-->
						<div class="row">
						
							
								<!-- Noticia principal -->
								<div class="col-md-12 secundaria">
					        			
									    <div class="cb-big pull-left img-left">
								            
									    <img src="/media/cache/3d/c7/3dc7316f8d99f0cd0985e1b81b34648d.jpg" class="img-responsive" alt="Panamá fortalece campaña de vacunación contra el sarampión"/>
									    </div>
									    
									
									<div class="col-md-6 cb-info">
										<span class="cat">Ciudad Panamá. Agencia PL | 17 Mar 2018</span>
										<h5><a class="titulo-azul" href="/noticias/resumen/239225/panama-fortalece-campana-de-vacunacion-contra-el-sarampion">Panamá fortalece campaña de vacunación contra el sarampión</a></h5>
										<p>A m&aacute;s del 50 por ciento de la poblaci&oacute;n menor de cuatro a&ntilde;os asciende la cobertura nacional de la campa&ntilde;a contra el sarampi&oacute;n en Panam&aacute;, inform&oacute; este s&aacute;bado el Ministerio de Salud (...</p>
									</div>
								</div>
								<div class="col-xs-12 col-md-12 cb-info">
									<ul>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/resumen/239230/mas-de-300-piezas-religiosas-fueron-robadas-a-la-iglesia-catolica-en-honduras">Más de 300 piezas religiosas fueron robadas a la Iglesia Católica en Honduras</a></li>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/resumen/239227/campana-garantizara-seguridad-de-ninos-durante-semana-santa-en-guatemala">Campaña garantizará seguridad de niños durante Semana Santa en Guatemala</a></li>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/resumen/239245/panama-y-colombia-buscan-mejorar-formacion-de-profesionales">Panamá y Colombia buscan mejorar formación de profesionales</a></li>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/resumen/239236/honduras-segunda-nacion-con-canasta-basica-mas-cara-en-centroamerica">Honduras, segunda nación con canasta básica más cara en Centroamérica</a></li>
							
							
								</ul>
								</div>
							
							
						</div>
						<div class="space40"></div>
					</div>
					<!-- Noticias LATINOS -->
					
					<div class="cat-blocks">
						<!-- Noticia principal -->
						<h2 class="section-title">Latinos</h2>
						<div class="row">
						
							
								<!-- Noticia principal -->
								<div class="col-md-12 secundaria">
									<div class="col-xs-4 pull-right img-left">
										
										    
										    <img src="/media/cache/5b/91/5b91f0b0b7f271ed03ac75848701b3b1.jpg" alt="Policía colombiana captura 200 inmigrantes en Urabá" class="img-responsive" />
										    
										
									</div>
									<div class="col-md-6 cb-info">
										<span class="cat">Urabá. Agencias | 17 Mar 2018</span>
										<h5><a class="titulo-azul" href="/noticias/inmigrantes/239264/policia-colombiana-captura-200-inmigrantes-en-uraba">Policía colombiana captura 200 inmigrantes en Urabá</a></h5>
										<p>Nueve personas que lideraban una red de tr&aacute;fico de migrantes fueron capturadas por la polic&iacute;a en Turbo, Bogot&aacute; e Ipiales, Nari&ntilde;o.

Un total de 520 registros de personas y solicitudes de antecedentes, m&aacut...</p>
									</div>
								</div>
								<div class="col-xs-12 col-md-12 cb-info">
									<ul>
							
							
						
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/inmigrantes/239261/naufragio-de-barco-de-inmigrantes-deja-16-muertos-frente-a-costas-griegas">Naufragio de barco de inmigrantes deja 16 muertos frente a costas griegas</a></li>
							
							
						
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/inmigrantes/239260/naufragio-de-barco-de-inmigrantes-deja-16-muertos-frente-a-costas-griegas">Naufragio de barco de inmigrantes deja 16 muertos frente a costas griegas</a></li>
							
							
						
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/inmigrantes/239258/liberan-a-inmigrante-que-denuncio-ser-acosada-por-guardia-en-centro-de-detencion">Liberan a inmigrante que denunció ser acosada por guardia en centro de detención</a></li>
							
							
						
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/inmigrantes/239246/llegan-a-italia-216-migrantes-rescatados-en-el-mar-mediterraneo">Llegan a Italia 216 migrantes rescatados en el mar Mediterráneo</a></li>
							
							
									</ul>
								</div>
							
						
						</div>
						<!-- Fin Noticias INMIGRANTES -->
					  </div>
					</div>
					<div class="col-sm-4 col-md-4">
						<div class="down-right">
						<h2 class="section-title">Nuestra América</h2>
						
							
								<div class="col-md-12">
									
									<div class="cb-info" style="margin-top: 10px;">
										<span class="cat">Ciudad de México. Agencia PL | 17 Mar 2018</span>
										<h5><a class="titulo-azul" href="/noticias/alba/239235/capital-mexicana-es-la-que-mas-resintio-aumento-del-costo-de-vida">Capital mexicana es la que más resintió aumento del costo de vida</a></h5>
										<p>La Ciudad de M&eacute;xico fue la urbe donde m&aacute;s subi&oacute; el costo de vida en los &uacute;ltimos 12 meses, seg&uacute;n informe publicado por The Economist Intelligencia Unit, que trascendi&oacute; este s&aacute;bado.

As&ia...</p>
										<ul class="nuestra-america">
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/alba/239251/el-caribe-ratifica-solidaridad-con-naciones-afectadas-por-huracanes">El Caribe ratifica solidaridad con naciones afectadas por huracanes</a></li>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/alba/239232/garcia-linera-rol-de-integracion-vial-en-unidad-de-bolivia">García Linera rol de integración vial en unidad de Bolivia</a></li>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/alba/239247/bloquean-exportacion-de-pollos-de-brasil-a-europa">Bloquean exportación de pollos de Brasil a Europa</a></li>
							
							
							
							
									<!-- Noticias secundarias -->
									<li><a href="/noticias/alba/239228/destruyen-decenas-de-armas-de-fuego-en-mexico">Destruyen decenas de armas de fuego en México</a></li>
							
							
									</ul>
									</div>
								</div>
							
							
						<div class="clearfix"></div>
						</div>
						<!-- Banner -->
			        		<div class="side-widget sw-banner">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336 x 280 inferior derecha -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6846660479209974"
     data-ad-slot="2813436617"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
							
						</div>
					</div>
				</div>
			</div>
		
		<!-- Banner Full -->
		<div class="big-banner hidden-xs hidden-sm">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RLP 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6846660479209974"
     data-ad-slot="4347185537"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
	<!-- Footer -->
	<footer class="container">
		<div class="footer-logo">
			<a href="/"><img src="/static/imgs/laprimerisima.jpg" alt="Logo Radio la Primerísima" class="pull-left"></a>
			<div class="col-md-6">
			    <p>
			    <b>Managua, Barrio Bolonia,</b> <br />de Tica Bus, 100 metros al sur, 100 metros al este.<br>
			     Teléfono (505) 2222 7936 - 2222 2792. Apartado Postal 4003.<br />
			     Escríbanos: <a href="mailto:info@radiolaprimerisima.com">info@radiolaprimerisima.com</a>
			    </p>
			    <!--p>
                	      <a href="/quienes">Qui&eacute;nes Somos </a> |
                  	      <a href="/trayectoria">Trayectoria </a> |
		  	      <a href="/trayectoria">Programaci&oacute;n </a>
			    </p-->
			</div>
		</div>

	</footer>
</div>

<div class="clearfix space30"></div>

<!-- Javascript -->
<script type="text/javascript" src="/static/CACHE/js/38c5044bf7dc.js"></script>
    <script>
    $(document).ready(function(){
            $('[data-toggle="popover"]').popover();
    });
    </script>



</body>
</html>