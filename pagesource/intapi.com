<!DOCTYPE html>
<html lang="en">
	
<!-- Mirrored from kodeforest.net/html/spa/index.html by HTTrack Website Copier/3.x [XR&CO'2013], Tue, 31 Jan 2017 23:36:58 GMT -->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Aciclos</title>

	<!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Typography CSS -->
    <link href="css/typography.css" rel="stylesheet">
    <!-- Shortcodes CSS -->
    <link href="css/shortcodes.css" rel="stylesheet">
    <!-- Custom Main StyleSheet CSS -->
    <link href="style.css" rel="stylesheet">
    <!-- Widget CSS -->
    <link href="css/widget.css" rel="stylesheet">
    <!-- DL Menu CSS -->
    <link href="js/dl-menu/component.css" rel="stylesheet">
    <!-- SVG StyleSheet CSS -->
    <link href="svg/style.css" rel="stylesheet">
    <!-- Font Awesome StyleSheet CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Bx-Slider StyleSheet CSS -->
    <link href="css/jquery.bxslider.css" rel="stylesheet">
    <!-- Pretty Photo CSS -->
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="css/color.css" rel="stylesheet">
    <!-- Responcive CSS -->
    <link href="css/responsive.css" rel="stylesheet">

    <style type="text/css">
        
        .cuadros{
            background: rgba(44, 48, 172, 0.7) !important;
        }

        .btn-ciclos{
            background: #0d34f0 !important;
            color:#FFFFFF;
        }

        .kode-home-banner li:before, .kf-mid-bar,.kf_footer_bg:before, .videos-bg:before {
            background-color: #4a409c!important;
        }

        

    </style>


</head>

<body>
	<!--KF KODE WRAPPER WRAP START-->
    <div class="kf_wrapper">

		<!--HEADER START-->
    	<header class="absolute">
            <div class="container">
                <!--LOGO BAR START-->
                <div class="kf-logo-bar">
                    <!--LOGO START-->
                    <div class="kf-logo">
                        <a href="#"><img src="images/ciclos/logo.png" alt="" 
                            style="max-height: 100px;"/></a>
                    </div>
                    <!--LOGO END-->
                    <!--SEARCH DES STAR-->					
                    <div class="kf-search-1">
                   <div class="kf_menu">
                        <ul>
                            <li class="active"><a href="#home">Inicio</a>
                            </li>
                            <li><a href="#nosotros">Nosotros</a></li>
                            <li><a href="#ciclos">Ciclos</a></li> 
							<li><a href="#sistema">Sistema</a></li>
							<li><a href="#reinicia">Reciclaje</a></li>
							<li><a href="#contacto">Contacto</a></li>
                            <li><a href="http://app.aciclos.com">Iniciar sesión</a></li>
                            <li><a href="http://app.aciclos.com/invitar">Registrar</a></li>
                        </ul>
                    </div>
                    </div>
                    <!--SEARCH DES END-->
                </div>
                <!--Logo Bar End-->
                <!--Navigation Wrap Start-->
                <div class="kf-nav-outr-wrap">
                    <!--Navigation Des Start-->
                    
                    <!--Navigation Des End-->
                    <!--DL Menu Start-->
                    <div id="kode-responsive-navigation" class="dl-menuwrapper">
                        <button class="dl-trigger"></button>
                        <ul class="dl-menu">
                            <li class="active"><a href="index.html">Inicio</a>
                            </li>
                            <li><a href="#nosotros">Nosotros</a></li>
                            <li><a href="#ciclos">Ciclos</a></li> 
							<li><a href="#sistema">Sistema</a></li>
							<li><a href="#reinicia">Reciclaje</a></li>
							<li><a href="#contacto">Contacto</a></li>
                            <li><a href="http://app.aciclos.com">Iniciar sesión</a></li>
                            <li><a href="http://app.aciclos.com/invitar">Registrar</a></li>
                        </ul>
                    </div>                   
                </div>
                <!--Navigation Wrap End-->
            </div>
        </header>
		<!--HEADER END-->

		<!--Home Page Banner Start-->
		<div class="kode-home-banner" id='home'>
			<ul class="bxslider">
               <!--
                <li>
                    <img src="images/ciclos/prosperidad.jpg" alt=""/>
                    <div class="kf_caption">
                        <h3> Sistema protegido por: Guardianes, protectores, vigilantes y asignadores.</h3>
                        <h2> Nos preocupamos por todo</h2>
                        <a class="btn-1" href="http://app.aciclos.com/invitar">Iniciar Sesión</a>
                        <a class="btn-1" href="http://app.aciclos.com/invitar">Registrarse</a>
                    </div>
                </li> 
            -->
                <li>
                    <img src="images/ciclos/ciclos.jpg" alt=""/>
                    <div class="kf_caption">
                        <h3>Todos trabajando en unidad para beneficio de todos los interesados.</h3>
                        <h2>Nos preocupamos por todo</h2>
                        <a class="btn-1 btn-ciclos" href="http://app.aciclos.com/invitar">Iniciar Sesión</a>
                        <a class="btn-1 btn-ciclos" href="http://app.aciclos.com/invitar">Registrarse</a>
                    </div>
                </li>
                <li>
                    <img src="images/ciclos/regalo.jpg" alt=""/>
                    <div class="kf_caption">
                        <h3>Tu bienestar es la piedra angular de todo el sistema.</h3>
                        <h2>Nos preocupamos por todo</h2>
                        <a class="btn-1 btn-ciclos" href="http://app.aciclos.com/invitar">Iniciar Sesión</a>
                        <a class="btn-1 btn-ciclos" href="http://app.aciclos.com/invitar">Registrarse</a>
                    </div>
                </li>
            </ul>
		</div>
		<!--Home Page Banner End-->


		<div class="kf_content_wrap">
            
            <!--About Spa Wrap Strat-->
            <section id="nosotros">
                <div class="container">
                    <!--About Spa Strat-->
                    <div class="kf-about-spa">
                        <!--About Spa Thumb Strat-->
                        <div class="kf-thumb">
                            <img src="images/ciclos/multinivel.png" alt=""/>
                        </div>
                        <!--About Spa Thumb End-->
                        <!--About Spa Text area Start-->
                        <div class="text-area">
                            <!--Heading 2 Start-->
                            <div class="heading-2">
                                <h2>Aciclos</h2>
                                <i class="border-style-1"></i>
                            </div>
                            <!--Heading 2 End-->
                            <!--About Des Start-->
                            <div class="kf-abou-des">
                                <span ><i class="fa fa-bullseye"></i></span>
                                <div class="text">
                                    <h4><a href="#">Objetivo:</a></h4>
                                    <p>Llegar a miles de personas trabajando en equipo para disfrutar de la prosperidad ilimitada que el universo tiene para nosotros.</p>
                                </div>
                            </div>
                            <!--About Des End-->
                            <!--About Des Start-->
                            <div class="kf-abou-des hidden-480">
							
                                <span> <i class="fa fa-flag"></i></span>
                                <div class="text">
                                    <h4><a href="#">Misión</a></h4>
                                    <p> Romper con todas las programaciones de escasez y lograr la unión de trabajo en equipo, cuidándonos unos a otros dentro de los ciclos. </p>
                                </div>
                            </div>
                            <!--About Des End-->
                            <!--About Des Start-->
                            <div class="kf-abou-des hidden-480">
                                <span><i class="fa fa-yelp"></i></span>
                                <div class="text">
                                    <h4><a href="#">Creencia</a></h4>
                                    <p>Aciclos es un sistema basado en una creencia: es posible la unidad, el trabajo en equipo y la ayuda mutua.</p>
                                </div>
                            </div>
                            <!--About Des End-->
                        </div>
                        <!--About Spa Text area End-->
                    </div>
                    <!--About Spa End-->
                </div>
            </section>
            <!--About Spa Wrap End-->
            <!--Video Section Start-->
		 <section id='sistema'>
            <div class="videos-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="videoblock">
							<iframe width="400" height="404" src="https://www.youtube.com/embed/OdkB05TFNnI" frameborder="0" allowfullscreen></iframe>
                               <!-- <iframe src="https://www.youtube.com/watch?v=7bB_fVDlvhc&amp;title=0&amp;byline=0&amp;portrait=0" width="500" height="404"></iframe>-->
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="text">
                                <!--Heading 1 Start-->
                                <div class="kf-heading-1">
                                      <span><i class="hd-bdr"></i><i class="fa fa-circle-o"> </i><i class="hd-bdl"></i></span>
                                    <h2>Detalles</h2>
                                </div>
                                <!--Heading 1 End-->
                                <p>Aciclos es un sistema que esta diseñado para no detenerse. La confianza es la piedra angular entre los usuarios.</p>
                                <a class="btn-2 btn-ciclos" href="http://aciclos.com">Iniciar Sesión</a>
                                <a class="btn-2 btn-ciclos" href="http://aciclos.com/invitar">Registrarse</a>
                                <!--<a class="btn-2" href="#">Full Video</a>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
			 </section>
            <!--Video Section End-->
            <!--Our Blog Start-->
            <section id='ciclos'>
                <div class="container">
                    <!--Heading 1 Start-->
                    <div class="kf-heading-1">
                          <span><i class="hd-bdr"></i><i class="fa fa-circle-o"> </i><i class="hd-bdl"></i></span>
                        <h2>Aciclos</h2>
                    </div>
                    <!--Heading 1 End-->
                    <div class="row">
                        <!--Thumb Start-->
                        <div class="col-md-4 col-sm-6">
                            <div class="kf-blog-thumb">
                                <img src="images/ciclos/ciclo1.jpg" alt=""/>
                                <!--Text Start-->
                                <div class="text cuadros">
                                  <h4>Cristal</h4>
                                  <h6>Das <a href="#">$2,000</a> evolucionas a Brillante</h6>
                                    <!--Blog Thumb Meta Start-->
                                    <ul class="blog-thumb-meta">
									<p> Detalles de ciclo</p>
                                      <!--  <li>27<a href="#"><i class="fa fa-heart"></i></a></li>
                                        <li>18<a href="#"><i class="fa fa-comment-o"></i></a></li>
                                         <li>09<a href="#"><i class="fa fa-share-alt"></i></a></li>-->
                                    </ul>
                                    <!--Blog Thumb Meta End-->
                                </div>
                                <!--Text End-->

                                <!--Text Over lay Start-->
                                <div class="text overlay cuadros">
                                  <!--<span class="icon-spa"></span>-->
                                  <h4>Cristal</h4>   
                                  <!--                             
                                  <p> Cristal: Das 2000 recibes 4 regalos al llegar a Corona 8000 evolucionas a ciclo brillante 5000. <br/>
								  Aportación al sistema 500.<br/>
								  Para ti 2500.
								  </p>
								    <p>Tiempo: solo en ciclo cristal tienes 24 horas para depositar y meter tus 2 invitados.</p> -->

                                    <p>
                                        Das una aportacion de $2,000 a la persona en posicion de beneficiado.<br> 
                                        Al llegar a posición de beneficiado recibes 4 aportaciones $8,000 de los cuales evolucionas al siguiente ciclo con $5,000. Membresia $500 para ti $2,500. <br/>
                                        Tiempo tienes 24 horas para realizar tus transferencias y meter a tus 2 beneficiados.

                                    </p>
									
                                    <!--Blog Thumb Meta Start-->
                               <!--     <ul class="blog-thumb-meta">
                                        <li>Das una aportacion de 2000 a la persona en posicion de beneficiado. Al llegar a posición de beneficiado recibes 4 aportaciones 8000 de los cuales evolucionas al siguiente ciclo con 5000. Membresia 500 para ti 2500. Tiempo tienes 24 horas para realizar tus transferencias y meter a tus 2 beneficiados.</li>
                                    </ul>-->
                                    <!--Blog Thumb Meta End-->
                                </div>
                                <!--Text Over lay End-->

                            </div>   
                        </div>
                        <!--Thumb End--> 

                        <!--Thumb Start-->
                        <div class="col-md-4 col-sm-6">
                            <div class="kf-blog-thumb">
                                <img src="images/ciclos/ciclo2.jpg" alt=""/>
                                <!--Text Start-->
                                <div class="text cuadros">
                                  <h4>Brillante</h4>
                                  <h6>Das <a href="#">$5,000</a> evolucionas a Diamante</h6>
                                    <!--Blog Thumb Meta Start-->
                                    <ul class="blog-thumb-meta">
                                       	<p> Detalles de ciclo</p> 
                                    </ul>
                                    <!--Blog Thumb Meta End-->
                                </div>
                                <!--Text End-->

                                <!--Text Over lay Start-->
                                <div class="text overlay cuadros">
                                   <!-- <span class="icon-spa"></span>-->
                                    <h4>Brillante</h4>                                   
                                   <!--  <p>Aciclos brillante das un 5000, recibes 4 regalos al llegar a corona 20000, evolucionas al ciclo diamante 15000<br/>	
									   Aportación al sistema 500.<br/>
								       Reciclaje: 2000, Donación 2000. Para ti 500.</p> -->

                                       <p>
                                           Das una aportacion de $5,000 a la persona en posición de beneficiado. <br/>
                                           Al llegar a posición de beneficiado recibes 4 aportaciones $20,000 de los cuales $15,000 para evolucionar al siguiente ciclo Diamante. <br/>
                                           Reciclaje $2,000. <br/>
                                           Membresia por este ciclo $500.<br/> 
                                           Para ti $500. <br/>  
                                           Cada vez al ser asignado a Brillante haras pago de membresía $500 esto es para asegurar tu lugar en el ciclo.
                                       </p>
									   
                                    
									<!--Blog Thumb Meta Start-->
                                 <!--   <ul class="blog-thumb-meta">
                                       <li>Das una aportacion de 5000 a la persona en posición de beneficiado. Al llegar a posición de beneficiado recibes 4 aportaciones $20,000 de los cuales 15000 para evolucionar al siguiente ciclo Diamante. Reciclaje 2000. Membresia por este ciclo 500. Para ti 500.    Cada vez al ser asignado a Brillante haras pago de membresía 500 esto es para asegurar tu lugar en el ciclo.</li>
                                    </ul>

                                -->
                                    <!--Blog Thumb Meta End-->
                                </div>
                                <!--Text Over lay End-->

                            </div>   
                        </div>
                        <!--Thumb End--> 

                        <!--Thumb Start-->
                        <div class="col-md-4 hidden-sm">
                            <div class="kf-blog-thumb">
                                <img src="images/ciclos/ciclo3.jpg" alt=""/>
                                <!--Text Start-->
                                <div class="text cuadros">
                                  <h4>Diamante</h4>
                                  <h6>Das <a href="#">$15,000</a> entras de nuevo.</h6>
                                    <!--Blog Thumb Meta Start-->
                                    <ul class="blog-thumb-meta">
                                       	<p> Detalles de ciclo</p> 
                                    </ul>
                                    <!--Blog Thumb Meta End-->
                                </div>
                                <!--Text End-->

                                <!--Text Over lay Start-->
                                <div class="text overlay cuadros">                                   
                                    <h4>Diamante</h4>                                    
                                   
                                    <p>Das una aportacion de $15,000 a la persona en posicion de beneficiado. <br/>
                                    Recibes 4 aportaciones al llegar a posición de beneficiado $60,000. <br/> 
                                    De los cuales:
                                    $30,000 para fondo de soporte<br/> 
                                    $30,000 para ti. <br/>
                                    $500 membresía por este ciclo.</p>
                                
                                    <!--Blog Thumb Meta Start-->
                             <!--       <ul class="blog-thumb-meta">
                                        <li>Das una aportacion a la persona en posicion de beneficiado de 15000. Recibes al llegar a posición de beneficiado 4 aportaciones 60, 000 de los cuales 30, 000 para fondo de soporte y para ti 30, 000. 500 por pago de membresía por este ciclo.</li>                                       
                                    </ul> 
                                -->
                                    <!--Blog Thumb Meta End-->
                                </div>
                                <!--Text Over lay End-->

                            </div>   
                        </div>
                        <!--Thumb End--> 
                    </div>
                </div>
            </section>
            <!--Our Blog End-->            
            <!--Mid Bar Start-->
			 <section id='reinicia'>
            <div class="kf-mid-bar">
			
                <div class="container">
                    <!--Mid Bar Text Start-->
                    <div class="row">
                        <div class="col-md-offset-5 col-md-5 col-sm-12 col-xs-12">
                            <div class="text">
                                <a href="https://web.telegram.org" />
                                    <img src="images/ciclos/telegram.jpeg" style="max-width: 100%; max-height: 130px">
                                </a>
                            </div>
                        </div>
                    
                    <!--
                        <h3>Pregunte a nuestro equipo</h3>
                        <h6>Los protectores están en servicio de lunes a viernes 9:00am -2:00pm, 3:00pm-6:00pm.</h6> 
                    -->
                    </div>
                    <!--Mid Bar Text End-->
                    <!--Mid Bar Links Start-->
                    <!--
                    <div class="mid-ba-links">
                        <!--<a class="btn-2 margin-right" href="#">Get Started</a>-->
                       <!-- <a class="btn-2" href="https://web.telegram.org/">Contactar</a>
                    </div> -->
                    <!--Mid Bar Links End-->
                </div>
            </div>
             </section>           
		   <!--Mid Bar End-->           
           <!--Massage Categories Wrap Start-->
			<!--Video Section Start-->
		 <section>
            
                <div class="container">
                    <div class="row">                       
                        <div class="col-md-12">
                            <div class="text">
                                <!--Heading 1 Start-->
                                <div class="kf-heading-1">
                                    <span><i class="hd-bdr"></i><i class="fa fa-circle-o"> </i><i class="hd-bdl"></i></span>
                                    <h2>Reciclaje</h2>
                                </div>
                                <!--Heading 1 End-->
                              <!--  <p style="text-align: justify;">Reciclaje, en este ciclo la estructura es de 3 posiciones, es decir la corona y 2 brazos.
								Al llegar a corona solo recibiras 2 regalos de 2000 cada uno.
								Aportas 1000 para pasar al siguiente ciclo brillante.
								4000+1000= 5000 haras tu aportación al sistema de 500 al ser asigado al ciclo brillante.</p><br/> -->
                                <p style="text-align: justify;">
                                    Reciclaje es el beneficio que te permite la perpetuidad dentro del sistema.  <br/>
                                    Cada vez que se llega a posición de beneficiado en brillante se obtiene un nuevo cristal (reciclaje) que va de nuevo en trayecto a diamante.    
                                </p>
                                
                                <p style="text-align:center;">
                                    <a class="btn-2 btn-ciclos" href="http://aciclos.com">Iniciar Sesión</a>
                                    <a class="btn-2 btn-ciclos" href="http://app.aciclos.com">Registrarse</a>

                                    <!--
                                    <div class="row">
                                        <div class="col-md-6">
                                            
                                        </div>
                                        <div class="col-md-6">
                                            
                                        </div>
                                    </div> -->

                                </p>
                                
                                <!--<a class="btn-2" href="#">Full Video</a>-->
                            </div>
                        </div>
						<!--
                         <div class="col-md-6">
                            <div class="videoblock">
                               <img src="images/ciclos/reciclado.jpg" alt="">
                            </div>
                        </div> -->
                    </div>
                </div>
            
			 </section>
            <!--Video Section End--> <!--Massage Categories Wrap End-->
            <!--Counter Wrap Start-->
          
<!--
            <div class="kf-counterup">
                <div class="container"> -->
                    <!--Counter Wrap Start-->
                    <!--  <ul class="kf-counter" style="text-align: center"> -->
                        <!--Counter Des Start-->
                      <!--
                        <li>
                            +<span class="counter"> 500</span>
                            <h6>Usuarios</h6>
                        </li>

                    -->
                        <!--Counter Des End-->
                        <!--Counter Des Start-->
                        <!--
                        <li>
                            <span class="counter">3</span>
                            <h6>Protectores</h6>
                        </li> -->
                        <!--Counter Des End-->
                        <!--Counter Des Start-->
                        <!--
                        <li>
                            <span class="counter">2</span>
                            <h6>Guardianes</h6>
                        </li> -->
                        <!--Counter Des End-->
                        <!--Counter Des Start-->
                        <!--
                        <li>
                            <span class="counter">4</span>
                            <h6>Asignadores</h6>
                        </li>-->
                        <!--Counter Des End-->
              <!--      </ul> -->
                    <!--Counter Wrap End-->
              <!--  </div>
            </div> -->
            <!--Counter Wrap End-->
			
            <section id='contacto'>
                <div class="container">
                    <div class="contact-form">
                        <div class="row">
                            <!--Heading 2 Start-->
                            <div class="heading-2">
                                <h2>Contacto</h2>
                                <i class="border-style-1"></i>
                            </div>
                            <!--Heading 2 End-->
                            <form action='#' method="post">
                                <div class="col-md-4 col-sm-4">
                                    <div class="contact-input">
                                         <input type="text" class="form-control" id="name" name="name" placeholder="Nombre *">
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4">
                                    <div class="contact-input">
                                        <input type="text" placeholder="Teléfono *" name='phone'>
                                    </div>
                                </div>
                                <div class="col-md-4 col-sm-4">
                                    <div class="contact-input">
                                         <input type="email" class="form-control" id="email" name="email" placeholder="example@gmail.com *">
                                    </div>
                                </div>
                                <div class="col-md-12 col-sm-12">
                                    <div class="contact-input">
                                         <textarea class="form-control" rows="6" id="message" name="message" placeholder=""></textarea>
                                    </div>

                                    <button id="enviar" class="btn-ciclos">Enviar mensaje</button>
                                </div>
                               
                                
                            </form>
                             <div class="row">
                                    <div class="col-md-12">
                                         <span style="color:#f23b3b; font-size: 0.8em"> * - Campo obligatorio</span>
                                    </div>
                                </div>

                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="alert alert-success" role="alert" style="display:none;" id="exito">
                                    <strong>Mensaje enviado</strong>
                                </div>

                                <!-- Cuadro Error-->
                                <div class="alert alert-danger" role="alert" style="display:none;" id="llenar">
                                    <strong>No se pudo enviar el mensaje</strong>
                                    Por favor, revise los campos obligatorios
                                </div>                   

                                <!-- Email incorrecto-->
                                <div class=" alert alert-danger fade in" style="display:none;" id="valido">                        
                                    <strong>Correo incorrecto</strong>
                                </div>

                            </div>
                        </div>  
                    </div>
                </div>
            </section>
		</div>
        <!--FOOTER START-->
        <footer class="kf_footer_bg">
            <div class="container">
                <div class="row">
                    <!--Footer Text Widget Start-->
                    <div class="col-md-4">
                        <div class="widget">
                            <h4>Aciclos</h4>
                            <div class="text">
                                <p>Al entrar al sistema serás agregado a un chat telegram. Es importante que abras la aplicación.</p> 
                            </div>
                        </div>
                    </div>
                    <!--Footer Text Widget End-->

                    <!--Footer Twitter Widget Start-->
                   
                    <!--Footer Twitter Widget Start-->

                    <!--Footer Instagram Widget Start-->
                    <div class="col-md-8">
					    <div class="widget">
                             <div class="row">
                                 <div class="col-md-6">
                                    <a class="btn-2 btn-ciclos" href="http://app.aciclos.com">Iniciar Sesión</a>
                                 </div>
                                 <div class="col-md-6">
                                       <a class="btn-2 btn-ciclos" href="http://app.aciclos.com/invitar">Registrarse</a>
                                 </div>
                             </div>
                             <!--
                             <h4>Contactar</h4>

                            <form>
                                    <input type="text" placeholder="micorreo@info.com">
                                    <button><i class="fa fa-envelope"></i></button>
                                </form>
                            -->
						 </div>
                        <!--<div class="widget widget-instagram">
                            <h4>Instagram</h4>
                            <ul>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/masonary-7.jpg">
                                        <img src="extra-images/ft-thumb1.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/blog3-3.jpg">
                                        <img src="extra-images/ft-thumb2.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/blogdetail-3.jpg">
                                        <img src="extra-images/ft-thumb3.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/404.jpg">
                                        <img src="extra-images/ft-thumb4.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/post-2.jpg">
                                        <img src="extra-images/ft-thumb5.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/testimonial-bg.jpg">
                                        <img src="extra-images/ft-thumb6.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/bloglisting-4.jpg">
                                        <img src="extra-images/ft-thumb7.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                                <li>
                                    <a data-rel="prettyPhoto[]" href="extra-images/comingsoon.jpg">
                                        <img src="extra-images/ft-thumb8.jpg" alt="">
                                        <i class="fa fa-search"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>-->
                    </div>
                    <!--Footer Instagram Widget End-->
                </div>
                <!--COPYRIGHTS START-->
                <div class="kf_copyright_wrap">

                    <!--Copy Right Nav Start-->
                   <!-- <ul class="kf-footer-nav">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="#">Packages</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>-->
                    <!--Copy Right Nav End-->

                    <!--Copy Right Social Start-->
                    <ul class="kf-footer-social">                        
						 
						
                        <!-- <li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-behance"></i></a></li>
                        <li><a href="#"><i class="fa fa-skype"></i></a></li>-->
                    </ul>
                    <!--Copy Right Social End-->
                </div>
                <!--COPYRIGHTS START-->
            </div>
        </footer>
        <!--FOOTER END-->
		<!-- START GO UP -->
        <div class="go-up">
            <a href="#" ><i class="fa fa-circle-o"></i></a>    
        </div>
        <!--END GO UP-->
		
    </div>
    <!--KF KODE WRAPPER WRAP END-->
	<!--Bootstrap core JavaScript-->
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <!--Dl Menu Script-->
    <script src="js/dl-menu/modernizr.custom.js"></script>
    <script src="js/dl-menu/jquery.dlmenu.js"></script>
	<!--Bx-Slider JavaScript-->
	<script src="js/jquery.bxslider.min.js"></script>
	<!--Map-->
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>
	<!--Pretty Photo JavaScript-->
	<script src="js/jquery.prettyPhoto.js"></script>
	<!--Full Count Down JavaScript-->
	<script src="js/jquery.downCount.js"></script>
	<!--Number Count (Waypoints) JavaScript-->
	<script src="js/waypoints-min.js"></script>
	<!-- include Masonry -->
	<script src="js/isotope.pkgd.min.js"></script> 
	<!--Custom JavaScript-->
	<script src="js/custom.js"></script>
    <script src="js/jquery.malihu.PageScroll2id.js"></script>

    <script src="js/contact.js"> </script>

    <script>


        var sendMail = function(){

             $("#enviar").click(function(event) {

                event.preventDefault();
                var llenos = Contact.Verificar();
                if (llenos) {
                    if (Contact.Validar_email($("#email").val())) {

                        Contact.Enviar();
                        
                        $("#exito").css('display', 'inline');
                        $("#valido").css('display', 'none');
                        $("#llenar").css('display', 'none');
                        $("#error").css('display', 'none');
                        
                        Contact.Limpiar();
                    }
                    else {
                        $("#exito").css('display', 'none');
                        $("#valido").css('display', 'inline');
                        $("#llenar").css('display', 'none');
                        $("#error").css('display', 'none');
                    }
                } else if (!llenos) {
                    $("#llenar").css('display', 'inline');
                    $("#valido").css('display', 'none');
                    $("#exito").css('display', 'none');
                    $("#error").css('display', 'none');
                } else {
                    $("#error").css('display', 'inline');
                    $("#valido").css('display', 'none');
                    $("#exito").css('display', 'none');
                    $("#llenar").css('display', 'none');
                }

            });
        }


	$(document).ready(function(){	
		$(window).scroll(function(){
		 myFunction();
		});
		$('a[href*="#home"]').on('click',function(){
		cleanAll();
		$('a[href*="#home"]').parent().addClass( "active" );		
		});
		$('a[href*="#nosotros"]').on('click',function(){
		cleanAll();
		$('a[href*="#nosotros"]').parent().addClass( "active" );		
		});
		$('a[href*="#ciclos"]').on('click',function(){
		cleanAll();
		$('a[href*="#ciclos"]').parent().addClass( "active" );		
		});
		$('a[href*="#sistema"]').on('click',function(){
		cleanAll();
		$('a[href*="#sistema"]').parent().addClass( "active" );		
		});
		$('a[href*="#reinicia"]').on('click',function(){
		cleanAll();
		$('a[href*="#reinicia"]').parent().addClass( "active" );		
		});
		$('a[href*="#contacto"]').on('click',function(){
		cleanAll();
		$('a[href*="#contacto"]').parent().addClass( "active" );		
		});

        sendMail();


	});
	function cleanAll(){
	$('a[href*="#home"]').parent().removeClass( "active" );
	$('a[href*="#nosotros"]').parent().removeClass( "active" );
	$('a[href*="#ciclos"]').parent().removeClass( "active" );
	$('a[href*="#sistema"]').parent().removeClass( "active" );
	$('a[href*="#reinicia"]').parent().removeClass( "active" );
	$('a[href*="#contacto"]').parent().removeClass( "active" );
	}
	function myFunction() {
    if (document.body.scrollTop > 10 || document.documentElement.scrollTop > 10) {
        // $('.absolute').css('background','#7D7D7D');
        $('.absolute').css('background','#FFFFFF');
        $('.kf_menu ul li a').css('color','#000000');
        
		 $('.kf-logo-bar').css('padding','0px 0 5px 0');
		 $('.kf-nav-outr-wrap').css('padding-top','0px');
    } else {
        $('.absolute').css('background','transparent');
		 $('.kf-logo-bar').css('padding','20px 0 20px 0');
		 $('.kf-nav-outr-wrap').css('padding-top','18px');
         $('.kf_menu ul li a').css('color','#FFFFFF');
    }
}
   
	   
    </script>
</body>

<!-- Mirrored from kodeforest.net/html/spa/index.html by HTTrack Website Copier/3.x [XR&CO'2013], Tue, 31 Jan 2017 23:40:01 GMT -->
</html>