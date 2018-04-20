<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Educa evoluciona</title>
    <meta name="author" content="Ingeniat, LLC">
    <meta name="description" content="eBooks de tercera generación además de permitir la interactividad permite a maestros y tutores dar seguimiento a los alumnos. Ingeniat">
    <meta name="keywords" content="libros de texto, educación, elerning, primaria, secundaria, prepa, bachillerato, español, matemáticas, ciencias, inglés, ebooks, lobros electrónicos">
    <meta name="google-site-verification" content="WFgYc8I80dEvJa8Br0pKQB2TFg8esrEghzLYhFjCaco" />
    <link rel="shortcut icon" href="http://e.ingeniat.net/web/favicon.ico">
    <link rel="apple-touch-icon" sizes="57x57" href="http://e.ingeniat.net/web/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://e.ingeniat.net/web/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://e.ingeniat.net/web/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://e.ingeniat.net/web/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://e.ingeniat.net/web/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://e.ingeniat.net/web/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://e.ingeniat.net/web/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://e.ingeniat.net/web/apple-touch-icon-152x152.png">
    <link rel="icon" type="image/png" href="http://e.ingeniat.net/web/favicon-196x196.png" sizes="196x196">
    <link rel="icon" type="image/png" href="http://e.ingeniat.net/web/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="http://e.ingeniat.net/web/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="http://e.ingeniat.net/web/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="http://e.ingeniat.net/web/favicon-32x32.png" sizes="32x32">
    <meta name="msapplication-TileColor" content="#3366cc">
    <meta name="msapplication-TileImage" content="http://e.ingeniat.net/web/mstile-144x144.png">
    <meta name="msapplication-config" content="http://e.ingeniat.net/web/browserconfig.xml">
    <meta name="apple-itunes-app" content="app-id=1206557723, affiliate-data=myAffiliateData">
    <!-- VIDEO -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/videocss/video.css">
    <link rel="stylesheet" type="text/css" href="css/videocss/blocks.css">

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,800' rel='stylesheet' type='text/css'>
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="http://g.ingeniat.net/muro/fonts/ingeniat-i.css">
    <link rel="stylesheet" type="text/css" href="css/framework.css">
    <link rel="stylesheet" type="text/css" href="css/plugins.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">




    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>

<body>
	<section id="home">
	<div class="wrapper home">
		<img style="float: left;" src="img/norma.svg" onerror="this.src=img/norma.png" alt="norma" height="82px" width="262px"><h1 class="home">Calidad del aprendizaje en continua evolución</h1>
		<div class="clear"></div><!--CLEAR FLOATS-->
	</div>
	</section>
	<section class="small-padding" id="portfolio">
		<div class="wrapper">
			<h3 class="floatleft">Ingreso para: </h3>
			<div class="clear"></div>
			<!--CLEAR FLOATS-->
		</div>
	</section>
	<section class="dark-wrapper">

		<div class="wrapper overflow-hidden">

		<div id="loader"></div>

			<ul class="clearfix portfolio-isotope portfolio scroll-animate bottom">

				<li class="web-design illustration">
					<a href="single-portfolio-alumno.html" class="isotope-alt-image">
						<img src="img/i1.jpg" alt="image" />
						<div>
							<h4>Estudiantes<small>ingreso, registro, recuperar contraseña, aplicación</small></h4>
						</div>
					</a>
					<div class="isotope-alt-details">
						<div>
							<h4 class="remove-bottom">Estudiantes</h4>

						</div>
					</div>
				</li>

				<li class="development business">
					<a href="single-portafolio-maestros.html" class="isotope-alt-image">
						<img src="img/i2.jpg" alt="image" />
						<div>
							<h4>Maestros <small>ingreso, registro, recuperar contraseña, aplicación</small></h4>
						</div>
					</a>
					<div class="isotope-alt-details">
						<div>
							<h4 class="remove-bottom">Maestros</h4>
						</div>
					</div>
				</li>

				<li class="development business">
					<a href="single-portafolio-coords.html" class="isotope-alt-image">
						<img src="img/i4.jpg" alt="image" />
						<div>
							<h4>Coordinadores <small>ingreso, registro, recuperar contraseña</small></h4>
						</div>
					</a>
					<div class="isotope-alt-details">
						<div>
							<h4 class="remove-bottom">Coordinadores</h4>
						</div>
					</div>
				</li>
				<li class="web-design development">
					<a href="single-portfolio-padres.html" class="isotope-alt-image">
						<img src="img/i3.jpg" alt="image" />
						<div>
							<h4>Padres <small>ingreso, registro, recuperar contraseña</small></h4>
						</div>
					</a>
					<div class="isotope-alt-details">
						<div>
							<h4 class="remove-bottom">Padres</h4>
						</div>
					</div>
				</li>
			<!--	<li class="web-design development">
					<a href="#" class="isotope-alt-image">

						<div style="width:400px; height: 285px; text-align: center;">
							<a href="https://itunes.apple.com/co/app/aprende-digital-norma/id779458233?mt=8&uo=4" target="itunes_store" style="display:inline-block;overflow:hidden;background:url(https://linkmaker.itunes.apple.com/htmlResources/assets/es_mx//images/web/linkmaker/badge_appstore-lrg.png) no-repeat; background-size: contain;width:135px;height:40px;@media only screen{background-image:url(https://linkmaker.itunes.apple.com/htmlResources/assets/es_mx//images/web/linkmaker/badge_appstore-lrg.svg);}">
							</a><br>
							<a href="https://play.google.com/store/apps/details?id=com.android_offline" style="display:inline-block;overflow:hidden;background:url(https://developer.android.com/images/brand/es-419_generic_rgb_wo_45.png) no-repeat ; background-size: contain;width:135px;height:40px;}">
							</a><br>
							<a href="https://chrome.google.com/webstore/detail/normaingeniat/ganolhmiijhdhedjfhlajacefjpibkha" style="display:inline-block;overflow:hidden;background:url(img/chromestore.png) no-repeat ; background-size: contain;width:135px;height:40px;}"></a>

						</div>
					</a>
					<div class="isotope-alt-details">
						<div>
							<h4 class="remove-bottom">Apps</h4>
						</div>
					</div>
				</li> -->
			</ul>
		</div>

	</section>
	<section class="small-padding" id="portfolio">
		<div class="wrapper">
			<h3 class="floatleft">Conoce Educa </h3>
			<div class="clear"></div>
			<!--CLEAR FLOATS-->
		</div>
	</section>

	<section class="dark-wrapper">

		<div class="wrapper">
			<div class="col-xs-6 col-sm-3 service scroll-animate ">
				<div class="gallery-item">
                    <div class="image-link gallery-thumb mbed-responsive">
                      <button class="youtube-trigger" data-toggle="modal" data-target="#youtubeVideoModal" value="https://www.youtube.com/embed/gS87y9j0vAo?autoplay=1&cc_load_policy=1&controls=0&modestbranding=1&rel=0&showinfo=0&color=white">
                        <img src="https://i.ytimg.com/vi/gS87y9j0vAo/mqdefault.jpg" class="img-responsive " alt="Ingreso estudaintes " />
                      </button>
                    </div>
                </div>
			</div>
			<div class="col-xs-6 col-sm-3 service scroll-animate ">
				<div class="gallery-item">
                    <div class="image-link gallery-thumb mbed-responsive">
                      <button class="youtube-trigger" data-toggle="modal" data-target="#youtubeVideoModal" value="https://www.youtube.com/embed/pZU16UVhPpc?autoplay=1&cc_load_policy=1&controls=0&modestbranding=1&rel=0&showinfo=0&color=white">
                        <img src="https://i.ytimg.com/vi/pZU16UVhPpc/mqdefault.jpg" class="img-responsive " alt="Ingreso estudaintes " />
                      </button>
                    </div>
                </div>
			</div>

			<div class="col-xs-6 col-sm-3 service scroll-animate ">
				<div class="gallery-item">
                    <div class="image-link gallery-thumb mbed-responsive">
                      <button class="youtube-trigger" data-toggle="modal" data-target="#youtubeVideoModal" value="https://www.youtube.com/embed/yK4_whSj4WE?autoplay=1&cc_load_policy=1&controls=0&modestbranding=1&rel=0&showinfo=0&color=white">
                        <img src="https://i.ytimg.com/vi/yK4_whSj4WE/mqdefault.jpg" class="img-responsive " alt="Ingreso estudaintes " />
                      </button>
                    </div>
                </div>
			</div>
			<div class="col-xs-6 col-sm-3 service scroll-animate ">
				<div class="gallery-item">
                    <div class="image-link gallery-thumb mbed-responsive">
                      <button class="youtube-trigger" data-toggle="modal" data-target="#youtubeVideoModal" value="https://www.youtube.com/embed/U3aB2Wt7jKE?autoplay=1&cc_load_policy=1&controls=0&modestbranding=1&rel=0&showinfo=0&color=white">
                        <img src="https://i.ytimg.com/vi/U3aB2Wt7jKE/mqdefault.jpg" class="img-responsive " alt="Ingreso estudaintes " />
                      </button>
                    </div>
                </div>
			</div>
			<div class="col-xs-6 col-sm-3 service scroll-animate ">
				<div class="gallery-item">
                    <div class="image-link gallery-thumb mbed-responsive">
                      <button class="youtube-trigger" data-toggle="modal" data-target="#youtubeVideoModal" value="https://www.youtube.com/embed/c_jezuVGUfk?autoplay=1&cc_load_policy=1&controls=0&modestbranding=1&rel=0&showinfo=0&color=white">
                        <img src="https://i.ytimg.com/vi/c_jezuVGUfk/mqdefault.jpg" class="img-responsive " alt="Crear cuenta de GMail " />
                      </button>
                    </div>
                </div>
			</div>
			<div class="col-xs-6 col-sm-3 service scroll-animate ">
				<div class="gallery-item">
                    <div class="image-link gallery-thumb mbed-responsive">
                      <button class="youtube-trigger" data-toggle="modal" data-target="#youtubeVideoModal" value="https://www.youtube.com/embed/5k7pXOpS4MA?autoplay=1&cc_load_policy=1&controls=0&modestbranding=1&rel=0&showinfo=0&color=white">
                        <img src="https://i.ytimg.com/vi/5k7pXOpS4MA/mqdefault.jpg" class="img-responsive " alt="Descargar Chrome App " />
                      </button>
                    </div>
                </div>
			</div>
			<div class="modal fade" id="youtubeVideoModal" tabindex="-1" role="dialog" aria-labelledby="youtubeVideoModalLabel" aria-hidden="true">
	            <div class="modal-dialog modal-lg">
	                <iframe id="youtubeIframe" frameborder="0" allowfullscreen></iframe>
	            </div>
	        </div>


			<div class="clear"></div>

		</div>
	</section>


	<section class="small-padding" id="services">

		<div class="wrapper">
			<h3 class="floatleft">Nuestros servicios <small></small></h3>
			<div class="clear"></div><!--CLEAR FLOATS-->
		</div>

	</section>

	<section class="dark-wrapper">

		<div class="wrapper">
			<div class="one_fourth widget service scroll-animate left">
				<div class="centrado icon-Libreria i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Cursos</h4>
				<p>eBooks de tercera generación además de permitir la interactividad permite a maestros y tutores dar seguimiento a los alumnos.</p>
			</div>
			<div class="one_fourth widget service scroll-animate top">
				<div class="centrado icon-Muro i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Muro</h4>
				<p>El muro permite a los maestros compartir ideas, avisos, archivos, vídeos, encuestas, así como comentarios con sus estudiantes y colegas.</p>
			</div>
			<div class="one_fourth widget service scroll-animate bottom">
				<div class="centrado icon_evaluaciones i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Evaluaciones</h4>
				<p>Este sistema permite a los maestros hacer evaluaciones a partir de bancos de preguntas que pueden editar</p>
			</div>
			<div class="one_fourth widget service scroll-animate right last">
				<div class="centrado icon_tareas i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Tareas</h4>
				<p>Los estudiantes pueden acceder a las actividades asignadas por sus maestros, donde se les especifica hasta cuando estará disponible. </p>
			</div>
			<div class="clear"></div>
			<div class="one_fourth widget service scroll-animate left">
				<div class="centrado icon-Calendario i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Planner</h4>
				<p>Un calendario automatizado para visualizar todas las actividades escolares</p>
			</div>
			<div class="one_fourth widget service scroll-animate top">
				<div class="centrado icon-Calificaciones i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Calificaciones</h4>
				<p>Los maestros pueden analizar fácilmente el nivel de progreso de sus grupos y estudiantes por contenido, competencia o período.</p>
			</div>
			<div class="one_fourth widget service scroll-animate bottom">
				<div class="centrado icon_videoteca i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Videoteca</h4>
				<p>Contamos un un sinnúmero de vídeos cortos monotemáticos, además los maestros pueden compartir cualquier otro vídeo en la red</p>
			</div>
			<div class="one_fourth widget service scroll-animate right last">
				<div class="centrado icon_archivos i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Archivos</h4>
				<p>Cada curso cuenta con recursos adicionales que pueden asignarse como actividades complementarias</p>
			</div>
			<div class="clear"></div>
			<div class="one_fourth widget service scroll-animate top">
				<div class="centrado icon-Portfolio i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Portafolio</h4>
				<p>Un drive con gran espacio que permite compartir archivos fácilmente con colegas y maestros</p>
			</div>
			<div class="one_fourth widget service scroll-animate left">
				<div class="centrado icon-Mensajes i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Mensajes</h4>
				<p>Ya no hay necesidad de tener agrupadas las cuentas de correo, Twitter o Facebook para compartir mensajes personales o en grupo</p>
			</div>
			<div class="one_fourth widget service scroll-animate bottom">
				<div class="centrado icon-Perfil i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Grupos</h4>
				<p>Crear grupos alrededor de un curso es muy sencillo</p>
			</div>
			<div class="one_fourth widget service scroll-animate right last">
				<div class="centrado icon-Herramientas i-xlarge"></div>
				<div class="break15"></div>
				<h4 class="margin-bottom-10">Herramientas</h4>
				<p>Wikipedia, diccionarios y calculadoras están a la mano dentro de la misma aplicación.</p>
			</div>
			<div class="clear"></div>

		</div>
	</section>
	<section id="contacto">
		  	<div class="wrapper">
			<h3 class="floatleft">Tenemos presencia en<small></small></h3>
			<div class="clear"></div><!--CLEAR FLOATS-->
	</section>
 <!-- Start Parallax -->
  	<section id="parallax4">
    <div class="bg4"></div>
    <div class="pattern"></div>
    <div class="wrapper">

            <ul class="clients">
              <li><a href="#"><img src="img/flags/argentina.png" alt="Argentina"><br>Argentina</a></li>
              <li><a href="#"><img src="img/flags/colombia.png" alt="Colombia"><br>Colombia</a></li>
              <li><a href="#"><img src="img/flags/guatemala.png" alt="Guatemala"><br>Guatemala</a></li>
              <li><a href="#"><img src="img/flags/mexico.png" alt="Méxiio"><br>México</a></li>
              <li><a href="#"><img src="img/flags/peru.png" alt="Perú"><br>Perú</a></li>
              <li><a href="#"><img src="img/flags/puerto_rico.png" alt="Puerto Rico"><br>Puerto Rico</a></li>
           </ul>

    </div>
  </section>
  <!-- End Parallax -->
<section class="dark-wrapper">
	<div class="wrapper clearfix">

		<div class="one_half scroll-animate left">
			<div id="message"></div>
			<script type="text/javascript">
			(function(d, src, c) { var t=d.scripts[d.scripts.length - 1],s=d.createElement('script');s.id='la_x2s6df8d';s.async=true;s.src=src;s.onload=s.onreadystatechange=function(){var rs=this.readyState;if(rs&&(rs!='complete')&&(rs!='loaded')){return;}c(this);};t.parentElement.insertBefore(s,t.nextSibling);})(document,
			'//ingeniat.ladesk.com/scripts/track.js',
			function(e){ LiveAgent.createForm('6fe812de', e); });
			</script>
		</div>
		<div class="one_half last scroll-animate right">
			<h5>Contáctanos</h5>
			<p class="margin-bottom-10"><i class="fa fa-map-marker fa-fixed-width"></i><b> Colombia</b> <i class="fa fa-phone-square fa-fixed-width"></i>1 5529190 / 018000 934500</p>
			<p class="margin-bottom-10"><i class="fa fa-map-marker fa-fixed-width"></i><b> Perú </b> <i class="fa fa-phone-square fa-fixed-width"></i> 01 4375660</p>
			<p class="margin-bottom-10"><i class="fa fa-map-marker fa-fixed-width"></i><b> Argentina</b> <i class="fa fa-phone-square fa-fixed-width"></i> 011 2152 5100</p>
			<p class="margin-bottom-10"><i class="fa fa-map-marker fa-fixed-width"></i><b> México </b> <i class="fa fa-phone-square fa-fixed-width"></i> 55 5366 7900 Ext. 63450</p>


		</div>
	</div>
</section>

	<section class="small-padding dark-wrapper">

		<div class="wrapper">

			<a href="privacidad.html">Privacidad</a></p>
			<p>Marcas y signos distintivos que contienen la denominación “N”/Norma/Carvajal ® bajo licencia de Grupo Carvajal (Colombia)</p>
			<div class="clear"></div><!--CLEAR FLOATS-->
		</div>

	</section>


<!--LOAD SCRIPTS-->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/plugins.js"></script>
<script type="text/javascript" src="js/custom.js"></script>
<!-- VIDEO -->
<script type="text/javascript" src="js/videojs/bootstrap.min.js"></script>
<script type="text/javascript" src="js/videojs/videobootstrap.js"></script>
<script type="text/javascript" src="js/videojs/jquery.mb.YTPlayer.js"></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11333225-2', 'auto');
  ga('send', 'pageview');

</script>

	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PLCBV4"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-PLCBV4');</script>
	<!-- End Google Tag Manager -->

<script type="text/javascript">
(function(d, src, c) { var t=d.scripts[d.scripts.length - 1],s=d.createElement('script');s.id='la_x2s6df8d';s.async=true;s.src=src;s.onload=s.onreadystatechange=function(){var rs=this.readyState;if(rs&&(rs!='complete')&&(rs!='loaded')){return;}c(this);};t.parentElement.insertBefore(s,t.nextSibling);})(document,
'//ingeniat.ladesk.com/scripts/track.js',
function(e){ LiveAgent.createButton('4d054f15', e); });
</script>
</body>
</html>
<!-- Localized -->