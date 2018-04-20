<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="ADman Media is a video supply-side platform (SSP) leader in Spain and Latin America. With seven offices around the world, ADman Media offers the best solutions to help publishers optimise their inventory and maximise their revenues. Our state of the art technology allows advertisers to reach their target with innovative native video formats in high quality inventory">
    <meta name="author" content="">
    <title>ADman Media</title>
    <script src="js/jquery.js"></script>
    <script src="js/i18next.js"></script>
    <script src="js/functions.js"></script>
    <!-- GOOGLE ANALYTICS -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-103852588-1', 'auto');
      ga('send', 'pageview');
    </script>

	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <link href="css/flexslider.css" rel="stylesheet">

  <style type="text/css">
    .flex-caption {
      width: 96%;
      padding: 2%;
      left: 0;
      bottom: 0;
      background: rgba(0,0,0,.5);
      color: #fff;
      text-shadow: 0 -1px 0 rgba(0,0,0,.3);
      font-size: 14px;
      line-height: 18px;
    }
    li.css a {
      border-radius: 0;
    }
  </style>

    <!--<link href="css/style.css" rel="stylesheet">-->

    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/ico/favicon.ico">
</head><!--/head-->

<body id="home" class="homepage">



    <header id="header" class="fijo">
        <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner">

            <div class="container">
            	<!--<div class="collapse navbar-collapse navbar-left">
            	<a class="logo-res" href="index.html"><img id="logo-res" src="images/nan-tic/logo-nan-tic-color.png" width="100%" alt="logo" ></a>
                </div>-->

            <div class="row">
			  <div class="col-md-2 col-lg-2">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img class="logop" src="images/Logo_adman.svg" alt="logo"></a>
                </div>
              </div>

			  <div class="col-md-10 col-lg-10">
                <div id="nav-nan-1" class="collapse navbar-collapse">
                    <ul id="menu-p" class="nav navbar-nav nantic-menu">
                        <li class="scroll active"><a href="index.html" data-i18n="nav.home"></a></li>
                        <li class="scroll"><a href="publishers.html" data-i18n="nav.publishers"></a></li>
                        <li class="scroll"><a href="advertisers.html" data-i18n="nav.advertisers"></a></li>
                        <li class="scroll"><a href="tecnologia.html" data-i18n="nav.tecnologia"></a></li>
                        <li class="scroll"><a href="nosotros.html" data-i18n="nav.nosotros"></a></li>
                        <li class="scroll"><a href="contacto.html" data-i18n="nav.contacto"></a></li>
                        <li class="scroll"><a href="empleo.html" data-i18n="nav.empleo"></a></li>
                       <!-- <li class="scroll"><a href="empleo.html" data-i18n="nav.empleo"></a></li>-->
                    </ul>
                   <ul class="nav navbar-nav nantic-menu menu2">
                        <!-- <li class="scroll"><a href="https://me.admanmedia.com">LOGIN</a></li> -->
                        <!--<li class="scroll"><a href="#">REGISTRO</a></li>-->
                        <li class="scroll idioma"><a class="lang" data-lang="es" href="?setLng=es">ES</a></li>
                        <li class="scroll"><a>|</a></li>
            						<li class="scroll"><a class="lang" data-lang="fr" href="?setLng=fr">FR</a></li>
            						 <li class="scroll"><a>|</a></li>
            						<li class="scroll"><a class="lang" data-lang="en" href="?setLng=en">EN</a></li>
            						 <li class="scroll"><a>|</a></li>
            						<li class="scroll"><a class="lang" data-lang="pt" href="?setLng=pt">PT</a></li>
                    </ul>
                </div>
               </div>
               </div><!--/.row-->

            </div><!--/.container-->
      </nav><!--/nav-->
   </header><!--/header-->









    <div class="clearfix"></div>



		<section class="home-nan" data-stellar-background-ratio="0.4" data-vide-bg="mp4: video/adman, webm: video/adman, ogv: video/adman, poster: video/adman"
  data-vide-options="position: 0% 50%">
			<!--<img class="fondo" src="images/2560x1460_1.jpg" alt="">-->
      <!--<video class="fondo" autoplay="true" loop="true">
        <source src="video/adman.mp4" type="video/mp4">
        <source src="video/adman.ogv" type="video/ogg">
        <source src="video/adman.WebM" type="video/webm">
      Your browser does not support the video tag.
      </video>-->
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="st-home-unit">
							<div class="hero-txt">
							  <p class="hero-work section-title text-center wow fadeInDown marg-bots tit-nan" data-i18n="titulohome"></p>

								<p class="hero-title section-title text-center wow fadeInDown marg-bots tit-nan2" data-i18n="subtitulohome" style="color:#FFF; margin-top:20px;"></p>
								<!-- <p class="hero-sub-title">We Provide Hight Quality Bootstrap Template</p> -->
								<!-- <a href="#" class="btn btn-default btn-lg left-btn">Purchase Now</a> -->
							</div>
                            <div class="arrow-home">
                                <img src="images/flecha-abajo.png" alt="" />
                            </div>
						</div>

					</div>

				</div>
			</div>
			<div class="mouse-icon"><div class="wheel"></div></div>
		</section>

    <!--<div class="arrow-home-top"><img src="images/arrow-top.png" alt="" /></div>-->

<section id="home-contenedor-gris">
        <div class="container">
            <div class="section-header">
                <p class="text-center wow fadeInDown text-white" data-i18n="titulogris"></p>
                <hr>
                <p class="text-center wow fadeInDown text-white" data-i18n="titulogris2"></p>
            </div>
        </div>
    </section><!--fin#features-->


      <section id="home-contenedor3">
        <div class="container">
          <div class="section-header">
              <p class="hero-work text-center wow fadeInDown marg-bots tit-nan-negro" data-i18n="beneficios"></p>
              <hr>
 			  <div class="col-md-6">

                        <img class="center-block" style="margin:auto;" src="images/bola-analytics.svg" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="beneficios-publishers"></p>
                        <p class="text-center margin-bot-movil" style="color:#333333;" data-i18n="texto-beneficios-publishers"></p>

              </div>
              <div class="col-md-6 margin-bot-movil3">

                        <img class="center-block" style="margin:auto;" src="images/bola-estrella.svg" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="beneficios-anunciante"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-beneficios-anunciante"></p>

              </div>
            </div>
        </div>
    </section><!--fin#features3-->


    <section class="foto-parallax-1">
    </section>

    <section id="home-contenedor2">
        <div class="container">
            <div class="section-header">
              <p class="hero-work text-center wow fadeInDown marg-bots tit-nan-negro" data-i18n="productos"></p>
              <hr>
              <p class="hero-work text-center wow fadeInDown marg-bots sub-title-grande" data-i18n="productos-subtitulo"></p>
            </div>


            <div class="row marg-top-cajas flexslider">

            <ul class="slides">

            <!-- INTEXT START -->
              <li>
              	<div class="col-md-12">
              		<div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="intext"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-intext"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/intext.html" class="boton-naranja intext btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/intext.html" class="boton-naranja intext btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/intext.png" alt="">
                      </div>
                    </div>
              		</div>
              	</div>
              </li>
            <!-- INTEXT END -->

            <!-- PRIME START -->
              <li>
                <div class="col-md-12">
                  <div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="prime"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-prime"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/prime.html" class="boton-naranja prime btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/prime.html" class="boton-naranja prime btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/prime.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            <!-- PRIME END -->

            <!-- INBANNER START -->
              <li>
                <div class="col-md-12">
                  <div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="inbanner"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-inbanner"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/inbanner.html" class="boton-naranja inbanner btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/inbanner.html" class="boton-naranja inbanner btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/inbanner.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            <!-- INBANNER END -->

            <!-- NATIVE START -->
              <li>
                <div class="col-md-12">
                  <div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="native-video"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-native-video"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/native.html" class="boton-naranja btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/native.html" class="boton-naranja btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/native.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            <!-- NATIVE END -->


            <!-- VS2 START -->
              <li>
                <div class="col-md-12">
                  <div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="video-seeding-2"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-video-seeding-2"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/videoseeding2.html" class="boton-naranja btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/videoseeding2.html" class="boton-naranja btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/native.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            <!-- VS2 END -->

            <!-- SURF START -->
              <li>
                <div class="col-md-12">
                  <div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="surf"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-surf"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/surf.html" class="boton-naranja surf btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/surf.html" class="boton-naranja surf btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/surf.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            <!-- SURF END -->

            <!-- PREROLL END -->
              <li>
                <div class="col-md-12">
                  <div class="cajas-naranjas">
                    <p class="hero-work text-center wow fadeInDown tit-caja-naranja" data-i18n="i-spot"></p>
                    <hr class="caja-naranja">
                    <div class="row">
                      <div class="col-md-6">
                        <p class="hero-work text-center wow fadeInDown marg-top-45" data-i18n="[html]listado-i-spot"></p>
                        <img class="foto-responsive" src="images/responsive-2.jpg" alt="">
                        <div class="div-btn-demo">
                          <a href="http://adm-landing.com/demo/mediakit/desktop/ispot_img.html" class="boton-naranja btn-demo" target="_blank" data-i18n="ver-demo-desktop"></a>
                          <a href="http://adm-landing.com/demo/mediakit/mobile/ispot_img.html" class="boton-naranja btn-demo" target="_blank" data-i18n="ver-demo-mobile"></a>
                        </div>
                      </div>
                      <div class="col-md-6">
                        <img class="foto-responsive" src="images/ispot.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            <!-- PREROLL END -->

            </ul>

            </div>

            <div class="row">
            	<div class="col-md-12"><a href="tecnologia.html#products" class="boton-naranja-grande" data-i18n="boton-saber-mas"></a></div>
            </div>
            <div class="row">
            	<div class="col-md-12"><img class="align-center force-100" src="images/Showcase_02-2.png" alt=""></div>
            </div>
        </div>
    </section> <!--fin#features2-->




      <section id="home-contenedor-gris-claro">
        <div class="container">
          <div class="section-header">
              <p class="hero-work text-center wow fadeInDown marg-bots tit-nan-negro" data-i18n="garantias"></p>
              <hr>
              <p class="hero-work text-center wow fadeInDown marg-bots sub-title-grande2" data-i18n="garantias-subtitulo"></p>

              <div class="row marg-top-bolas">

 			  <div class="col-md-4 height-desktop">

                        <img class="center-block marg-top-20 marg-top-20" style="margin:auto;" src="images/bola-naranja-pantalla.png" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="fraud-free"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-fraud-free"></p>

              </div>

 			  <div class="col-md-4 height-desktop">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/bola-naranja-esquinas.png" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="100-viewable"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-100-viewable"></p>

              </div>

 			  <div class="col-md-4 height-desktop">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/bola-naranja-grafico.png" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="analytics"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-analytics"></p>

              </div>

 			  <div class="col-md-4 height-desktop">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/bola-naranja-grafico2.png" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="flexibilidad"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-flexibilidad"></p>

              </div>

 			  <div class="col-md-4 height-desktop">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/bola-naranja-responsive.png" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="multipantalla"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-multipantalla"></p>

              </div>

 			  <div class="col-md-4 height-desktop">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/bola-naranja-perfil.png" alt="logo">
                        <p class="text-center subtitles-negro" data-i18n="asistencia"></p>
                        <p class="text-center" style="color:#333333;" data-i18n="texto-asistencia"></p>

              </div>

              </div>

            </div>
        </div>
    </section><!--fin#features3-->


    <section class="foto-parallax-2">
    </section>



    <section id="home-contenedor4">
        <div class="container">
          <div class="section-header">
              <p class="hero-work text-center wow fadeInDown marg-bots tit-nan-negro" data-i18n="internacionalidad"></p>
              <hr>
              <div class="row marg-top-100">
	 			  <div class="col-md-6 margin-bot-movil2">
	 			  		<div class="row">
	 			  			<div class="col-md-3 col-xs-12">
	                        	<img class="align-center" src="images/number1.png" alt="logo">
	                        </div>
	                        <div class="col-md-9 col-xs-12">
	                        	<p class="text-left subtitles-negro2" data-i18n="mercado"></p>
	                        </div>
	                    </div>

	              </div>
	              <div class="col-md-6">

	 			  		<div class="row">
	 			  			<div class="col-md-3 col-xs-12">
	                        	<img class="align-center" src="images/mundo-naranja.png" alt="logo">
	                        </div>
	                        <div class="col-md-9 col-xs-12">
	                        	<p class="text-left subtitles-negro2" data-i18n="oficinas1"></p>
	                        </div>
	                    </div>

	              </div>
	           </div>
            </div>
        </div>
    </section><!--fin#features3-->



      <section id="home-contenedor-gris-claro2">
        <div class="container">
          <div class="section-header2">
              <div class="row marg-top-bolas">

 			  <div class="col-md-4">

                        <img class="center-block marg-top-20 marg-top-20" style="margin:auto;" src="images/barcelona.svg" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="barcelona"></p>

              </div>

 			  <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/madrid.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="madrid"></p>

              </div>

 			  <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/paris.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="paris"></p>


              </div>


        <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/miami.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="miami"></p>

              </div>



        <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/mexico.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="mexico-df"></p>


              </div>

 			  <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/bogota.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="bogota"></p>

              </div>

 			  <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/sao-paoulo.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="sao-paulo"></p>

              </div>


        <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto;" src="images/chile.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="chile3"></p>

              </div>

        <div class="col-md-4">

                        <img class="center-block marg-top-20" style="margin:auto; margin-top: 18px !important" src="images/argentina.png" alt="logo">
                        <p class="text-center subtitles-negro3" data-i18n="argentina2"></p>

              </div>

              </div>

            </div>
        </div>
    </section><!--fin#features3-->




    <section id="home-contenedor5">
        <div class="container">
          <div class="section-header">
              <p class="hero-work text-center wow fadeInDown marg-bots tit-nan-negro" data-i18n="reach-adman"></p>
              <hr>
              <div class="column two-third last-col">
                      <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]spain"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 72%;" data-perc="72">
                        <span class="tooltip" style="top: -28px; opacity: 1;">72%</span></div></div>
                      </div>
                                <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]france"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 61%;" data-perc="61">
                        <span class="tooltip" style="top: -28px; opacity: 1;">61%</span></div></div>
                      </div>
                                <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]mexico"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 78%;" data-perc="78">
                        <span class="tooltip" style="top: -28px; opacity: 1;">78%</span></div></div>
                      </div>
                                <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]brazil"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 81%;" data-perc="81">
                        <span class="tooltip" style="top: -28px; opacity: 1;">81%</span></div></div>
                      </div>

                      <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]chile"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 65%;" data-perc="65">
                        <span class="tooltip" style="top: -28px; opacity: 1;">65%</span></div></div>
                      </div>

                      <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]colombia"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 73%;" data-perc="73">
                        <span class="tooltip" style="top: -28px; opacity: 1;">73%</span></div></div>
                      </div>

                      <div class="skill anim">
                        <h6 class="skill-name" data-i18n="[html]argentina"></h6>
                        <div class="skill-bar"><div class="skill-active" style="width: 73%;" data-perc="73">
                        <span class="tooltip" style="top: -28px; opacity: 1;">73%</span></div></div>
                      </div>

              </div>
              <div class="col-xs-12 col-sm-12 col-md-12">
                <p class="text-center" data-i18n="comscore"></p>
              </div>
          </div>
        </div>
    </section><!--fin#features3-->



    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                   <p style="font-size:15px;"> &copy; Copyright ADman Interactive S.L. All rights reserved</p>
                </div>
                <div class="col-sm-6">
                    <ul class="social-icons">
                        <!--<li><a href="#"><i class="fa fa-facebook"></i></a></li>-->
                        <li><a href="condiciones.html" data-i18n="condiciones">Condiciones de uso</a></li>
                        <li><a href="politica.html" data-i18n="politica-privacidad">Política de privacidad</a></li>
                        <li><a href="https://twitter.com/ADmanMedia" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://www.linkedin.com/company/adman-media" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="http://blog.admanmedia.com/" target="_blank"><i class="fa fa-rss"></i></a></li>
                        <!--<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                      <li><a href="#"><i class="fa fa-youtube"></i></a></li>-->
                    </ul>
                </div>
            </div>
        </div>

</footer><!--/#footer-->


   <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.vide.js"></script>
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/mousescroll.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.inview.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/main.js"></script>
    <script type="text/javascript" charset="utf-8">
        $(window).load(function(){
          $('.flexslider').flexslider({
            animation: "slide",
            start: function(slider){
              $('body').removeClass('loading');
            }
          });
        });
    </script>


</body>
</html>