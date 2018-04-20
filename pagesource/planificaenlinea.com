<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="ico/favicon.png">

    <title>Tokin - Planifica de forma simple tus clases</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom bootstrap styles -->
    <link href="css/overwrite.css" rel="stylesheet">

    <!-- Font -->
    <link href="fonts/open-sans/stylesheet.css" rel="stylesheet">

    <!-- Font icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
    <link href="fonts/pe-icon-7-stroke/css/helper.css" rel="stylesheet">

    <!-- Animate css -->
    <link href="css/animate.css" rel="stylesheet">

    <!-- prettyPhoto -->
    <link href="css/prettyPhoto.css" rel="stylesheet" />

    <!-- flexslider -->
    <link href="css/flexslider.css" rel="stylesheet">

    <!-- Owl carousel -->
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
    <link href="css/owl.transitions.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">

    <!-- Theme skin -->
    <link href="skins/default.css" rel="stylesheet" />

  </head>

  <body>
    <!-- Start preloading -->
    <div id="loading" class="loading-invisible">
        <i class="pe-7s-refresh pe-spin pe-3x pe-va"></i><br />
        <p>Cargando...</p>
    </div>
    <!-- End preloading -->

    <!-- Start header -->
    <header>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><img src="img/logo.png" alt="" /></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a id="GoToHome" href="#home" class="selected">Inicio</a></li>
                        <li><a id="GoToFeatures" href="#features">Beneficios</a></li>
                        <li><a id="GoToDescription" href="#description">¿Por qué planificar?</a></li>
                        <li><a id="GoToCounter-wrapper" href="#counter-wrapper">Nuestros colegios</a></li>
                        <!--<li><a id="GoToTestimoni" href="#testimoni">Testimonios</a></li>        -->

                    </ul>
                    <div class="navbar-right">
                        <!-- 
                        <a href="/colegio" class="btn btn-bordered btn-license">Licencia para Colegios</a>
                         -->
                        <a href="https://accounts.lirmi.com/auth/login" class="btn btn-primary btn-login">Ingresar</a>
                    </div>
                </div><!--/.nav-collapse -->
            </div>
        </div>
    </header>
    <!-- End header -->

    <!-- End home -->
    <section id="home" class="home-wrapper parallax image-bg">
        <div class="home-contain">
            <div class="container">
                <div class="row text-center wow fadeInUp" data-wow-delay="0.4s">
                    <div class="col-md-10 col-md-offset-1">
                        <h3>Profesor, planifica tus clases en 10 minutos</h3>
                        <h5>
                            <span>
                                Tokin (lirmi) le ayuda al profesor a diseñar sus clases de manera más simple, moderna y vinculadas al curriculum. Plataforma disponible para planificar E. Básica, E. Media y Técnico Profesional.
                            </span>
                        </h5>
                        <p class="btn-inline">
                            <a id="GoToContact" class="btn btn-bordered btn-lg zoom btn-license" href="https://sitio.lirmi.com/demo-en-linea-1-1" target="_blank">Licencia para colegios</a>
                            <a href="http://sitio.lirmi.com/demo-en-linea?hsCtaTracking=c271d676-f30b-4c24-90a3-2f9e26e78602%7C6a6bf96c-df4d-49d8-8e76-1d23ca47e2c8" class="btn btn-primary btn-lg btn-signup" target="_blank">Solicita una demostración</a>
                        </p>
                        <div class="home-slider">
                            <div class="slider-wrapper">
                                <div class="imac-device">
                                    <ul class="slides">
                                        <!-- <li>
                                            <div class="video-container">
                                                <div class="youTubeEmbed"></div>
                                            </div>
                                        </li> -->
                                        <li>
                                            <a href="#"><img src="img/slider/img1.png" alt="" /></a>
                                        </li>
                                        <li>
                                            <a href="#"><img src="img/slider/img3.png" alt="" /></a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <img src="img/imac.png" class="img-responsive" alt="" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End home -->

    <div class="clearfix"></div>

    <!-- Start features -->
    <section id="features" class="contain desc-wrapp gray-bg">
        <div class="container">
            <div class="row text-center wow fadeInUp" data-wow-delay="0.4s">
                <div class="col-md-9 col-md-offset-2">
                    <h3 class="heading"><span>Confían en nosotros más de 10 mil profesores</span>modernos, profesionales y proactivos</h3>
                </div>
            </div>
            <div class="row wow fadeInDown" data-wow-delay="0.4s">
                <div class="col-md-4 feature-box">
                    <i class="pe-7s-clock pe-feature"></i>
                    <h5>70% más rápido</h5>
                    <p>
                    Tokin es simple, amigable y permite que el profesor planifique sus clases un 70% más rápido que con cualquier otra solución.
                    </p>

                </div>
                                <div class="col-md-4 feature-box">
                    <i class="pe-7s-copy-file pe-feature"></i>
                    <h5>Planificaciones ordenadas</h5>
                    <p>
                    Tokin funciona como una bodega donde las planificaciones del profesor están ordenadas por asignatura, nivel y unidad. Siempre disponibles.
                    </p>

                </div>

                <div class="col-md-4 feature-box">
                    <i class="pe-7s-like pe-feature"></i>
                    <h5>Ayuda constante</h5>
                    <p>
                    Los profesores aman Tokin, porque siempre tienen respuesta a sus dudas por medio de nuestro chat en línea de 8:00 - 23:00 hrs.
                    </p>
                </div>


                <div class="col-md-4 feature-box">
                    <i class="pe-7s-refresh pe-feature"></i>
                    <h5>Programas siempre vigentes</h5>
                    <p>
                    Tokin garantiza que siempre el profesor tendrá  los programas de estudio actualizados de acuerdo a las normativas del Mineduc.
                    </p>

                </div>
                <div class="col-md-4 feature-box">
                    <i class="pe-7s-light pe-feature"></i>
                    <h5>Foco en el aprendizaje</h5>
                    <p>
                    Tokin, elimina todo los procesos tediosos de la planificación tradicional y deja sólo lo esencial para hacer excelentes clases con foco en OA/AE e indicadores.
                    </p>

                </div>
                <div class="col-md-4 feature-box">
                    <i class="pe-7s-like pe-feature"></i>
                    <h5>Contexto educativo</h5>
                    <p>
                    Tokin, permite la administración completa del currículum vigente, incorporar nuevos OA/AE y ajustar toda la planificación de acuerdo al contexto del profesor.
                    </p>
                </div>
            </div>
                <h4>
                    Si eres profesor, UTP, Director o Sostenedor te invitamos a conocer <a class="btn-signup" href="https://sitio.lirmi.com/demo-en-linea-1-1" target="_blank">Lirmi para establecimientos</a>
                </h4>

        </div>
    </section>
    <!-- End features -->


	<!-- Start Porque es importante planificar -->
	<section id="description" class="contain">
		<div class="container">
		                <div class="row text-center appear stats wow fadeInUp" data-wow-delay="0.4s">
                    <div class="col-md-12">
                        <h2>¿Por qué es importante planificar para un profesor?</h2>
                        <h4>Promovemos un nuevo enfoque en la planificación</h4>
                    </div>
                </div>
			<div class="row">
				<div class="col-md-7 wow fadeInLeft" data-wow-delay="0.4s">
					<img src="img/porque-planificar-mis-clases.png" class="img-responsive" alt="" />
				</div>
				<div class="col-md-5 margintop40 wow fadeInRight" data-wow-delay="0.4s">
					<div class="accordion clearfix" id="accordion1">
						<div class="accordion-group">

							<div id="collapse1" class="accordion-body collapse in">
								<div class="accordion-inner">
									<p>
									La importancia de planificar, radica en la necesidad de organizar de manera <b>coherente e intencionada</b>
									lo que se quiere lograr con los estudiantes en la sala de clases. <br><br>La planificación resulta clave para
									asegurar el logro de aprendizajes en los estudiantes.  <br><br><b>Lo anterior implica tomar decisiones
									previas ante una clase</b>,  sobre qué es lo que se enseñará, para qué se hará y cómo se puede lograr de
									la mejor manera.
									</p>
								</div>
							</div>
						</div>
						<div class="accordion-group">

						</div>
						<div class="accordion-group">
							<!-- <div class="accordion-heading">
								<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="www.google.com">
									<i class="pe-7s-angle-down"></i> Descargar documento completo 
								</a>
							</div> --> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- End Porque es importante planificar -->

  <div class="clearfix"></div>

    <!-- Start Seccion Colegio -->
    <section id="counter-wrapper">
        <div class="counter-contain">
            <div class="container">
                <div class="row text-center appear stats wow fadeInUp" data-wow-delay="0.4s">
                    <div class="col-md-12">
                        <h3>Agendemos una reunión en linea </h3>
                        <p>Más de 300 Establecimientos a lo largo de todo Chile ya están utilizando Lirmi.com, optimizando sus procesos de planificación y entregando información clave para la retroalimentación.
                        </p>
                        <p>
                        <strong>
                            Contáctanos: 0452 408 860  |  0452 481 387  |  +569 5132 5921
                        </strong>
                        </p>
                    </div>
                </div>

            </div>
        </div>
    </section>

	<!-- Start client -->
	<section id="client" class="gray-bg">
		<div class="container">
			<div class="row">
				<div class="col-md-12 wow fadeInUp" data-wow-delay="0.4s">
					<ul class="client-list">
						<li>
							<ul>
								<li>
										<img src="img/client/colegio-jaques-cousteau.png" class="client-logo"/>
								</li>
								<li>
										<img src="img/client/colegio-la-maisonnette.png" class="client-logo"/>
								</li>
								<li>
									<img src="img/client/colegio-particular-santa-maria.png" class="client-logo"/>
								</li>
								<li>
									<img src="img/client/Domingo-faustino-sarmiento.png" class="client-logo"/>
								</li>
								<li class="last">
									<img src="img/client/escuela-emilia-urrutia.png" class="client-logo"/>
								</li>
							</ul>
						</li>
						<li class="bottom-list">
							<ul>
								<li>
									<img src="img/client/escuela-basica-talca.png" class="client-logo"/>
								</li>
								<li>
									<img src="img/client/Escuela-fernando-santivan.png" class="client-logo"/>
								</li>
								<li>
									<img src="img/client/escuela-particular-el-arrayan.png" class="client-logo"/>
								</li>
								<li>
									<img src="img/client/liceo-ramon-freire.png" class="client-logo"/>
								</li>
								<li class="last">
									<img src="img/client/liceo-san-fc-de-asis.png" class="client-logo"/>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<!-- End client -->


    <!-- Start footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="social-network">
                  <br>
                        <a href="https://www.facebook.com/groups/lirmi/?fref=nf" target="_blank"><i class="fa fa-facebook"></i></a>
                        <a href="https://twitter.com/Lirmidotcom" target="_blank"><i class="fa fa-twitter"></i></a>
                    </div>
                    <p>2014-2017 &copy; Copyright - TOKIN es un producto de <a href="http://www.lirmi.com/">Lirmi.com</a>, fabricado con cariño desde Temuco para el mundo.</p>

                </div>
            </div>
        </div>
    </footer>
    <!-- End footer -->
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-easing-1.3.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <script type="text/javascript">
        document.getElementById("loading").className = "loading-visible";
        var hideDiv = function(){document.getElementById("loading").className = "loading-invisible";};
        var oldLoad = window.onload;
        var newLoad = oldLoad ? function(){hideDiv.call(this);oldLoad.call(this);} : hideDiv;
        window.onload = newLoad;
    </script>

    <!-- Fixed navigation -->
    <script src="js/navigation/waypoints.min.js"></script>
    <script src="js/navigation/jquery.smooth-scroll.js"></script>
    <script src="js/navigation/navbar.js"></script>

    <!-- Wow -->
    <script src="js/wow/wow.min.js"></script>
    <script src="js/wow/setting.js"></script>

    <!-- Parallax -->
    <script src="js/parallax/jquery.parallax-1.1.3.js"></script>
    <script src="js/parallax/setting.js"></script>

    <!-- flexslider -->
    <script src="js/flexslider/jquery.flexslider.js"></script>
    <script src="js/flexslider/setting.js"></script>

    <!-- prettyPhoto -->
    <script src="js/prettyPhoto/jquery.prettyPhoto.js"></script>
    <script src="js/prettyPhoto/setting.js"></script>

    <!-- counters -->
    <script src="js/counters/jquery.appear.js"></script>
    <script src="js/counters/stellar.js"></script>
    <script src="js/counters/setting.js"></script>

    <!-- Owl carousel -->
    <script src="js/owlcarousel/owl.carousel.js"></script>
    <script src="js/owlcarousel/setting.js"></script>

    <!-- Totop -->
    <script src="js/totop/jquery.ui.totop.js"></script>
    <script src="js/totop/setting.js"></script>

    <!-- youtube player -->
    <!--
        <script src="js/youtube-player/jquery.swfobject.1-1-1.min.js"></script>
        <script src="js/youtube-player/youTubeEmbed-jquery.js"></script>
        <script src="js/youtube-player/setting.js"></script>
    -->

    <!-- Contact validation -->
    <script src="js/validation.js"></script>
    <!-- Customn javascript -->
    <script src="js/custom.js"></script>

    <!-- start Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-63684947-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- end of Google Analytics -->

    <!-- start Mixpanel --><script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("86e435a337e84f6a83809df6820ebe99", { track_pageview: false });</script><!-- end Mixpanel -->

    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '1553810081593120');
      fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1553810081593120&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
  </body>
</html>