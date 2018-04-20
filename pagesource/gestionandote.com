

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
 <meta http-equiv="Content-Type"  name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1;text/html; charset=iso-8859-1" />
<meta name="description" content="
    Aplicación web para agencias de colocación ahora desde solo 150 euros anuales. ONGs, Federaciones, Asociaciones,Entidades públicas,Centros educativos y ocupacionales.
" />
<meta name="keywords" content="
    Aplicación web,agencias de colocación ,150 euros , ONGs, Federaciones, Asociaciones,Entidades públicas,Centros educativos, ocupacionales
" />
    <title>
    Aplicacion web ongs, Gestionandote : Herramienta para la gestión de usuarios, atenciónes , intervenciones, gestión de proyectos y mucho más. 
</title>
<link rel="shortcut icon" href="/Content/images/g2.ico" />

    <link href="/Content/SiteResponsive95.css" rel="Stylesheet">

  <script type="text/javascript" src="/Scripts/jquery-1.4.4.min.js" ></script>
    <script type="text/javascript" src="/Scripts/jquery.unobtrusive-ajax.js "></script>
<script type="text/javascript" src="/Scripts/jQuery.Validate.min.js"></script>
<script type="text/javascript" src="/Scripts/jquery.validate.unobtrusive.js" ></script>
<script type="text/javascript" src="/Scripts/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.form.js"></script>
    <script type="text/javascript" src="/Scripts/jquery-timepicker-addon.js" ></script>

<link rel="Stylesheet" href="/Content/bootstrapAmadeo.css" />
<link rel="Stylesheet" href="/Content/styleAmadeo.css" />
    
<script type="text/javascript" src="/Scripts/mundiverso.121.js" ></script>  
       





<link href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>

</head>
<body  class="home">


    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">          
          <a class="navbar-brand" href="/"><img src="/Content/images/amadeo/logo.png" alt="Gestionendote" height="50" width="279"></a>
            <button type="button" id="botonNavegacion" class="navbar-toggle" onclick="javascript:mostrarid('#contenidoNavegacion')">
            <span class="sr-only">Navegación</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div id="contenidoNavegacion" class="collapse navbar-collapse">
          <div id="phone" class="alignright"><img src="/content/images/amadeo/phone-top2.png" alt="Teléfono: 960 96 16 93" height="40" width="176"></div>
          <ul class="nav navbar-nav navbar-right">
            <li ><a href="/Home/Descubrenos">Desc&#250;brenos</a></li>         
            <li ><a href="/Home/Precios">Precios</a></li>           
            <li><a href="/Agencias-Colocacion">Ofertas Empleo</a></li>   
            <li><a href="/Formacion">Cursos</a></li>  
            <li class="login"><a href="/Home/InicioSesion">Inicia sesi&#243;n</a></li>                 
          </ul>
          
        </div><!--/.nav-collapse -->
      </div>
    </div>


    
      
    
	<!-- ********** CABECERA ********** --->
	<section id="home"></section>
	<div id="h">
	    <div class="container">
			<div class="row">
				<div class="col-md-12 centered mtb">
					<h1>SIMPLIFICA EL PROCESO DE INSERCIÓN LABORAL</h1>
                    <center><div class="col-md-6" style="float:none !important;">
					    <p class="big mt">Dedícate a fabricar sonrisas y olvídate de la gestión<br /><br />Gestionandote es el software para Agencias de Colocación, ONGs, Centros Formativos, Franquicias y Redes que disfrutan de su trabajo cada día... y todo 100% online.</p>
                    </div>
                        </center>
				</div>
                <div class="col-md-8 col-md-offset-2 centered">
                    <form action="/home/contacto" method="post">
                    <button class="btn btn-lg btn-yellow">¡Pruébalo gratis!<small>Durante 30 días</small></button>
                    </form>
                    <p>TE LO CONTAMOS EN UN <a href="/Home/video">V&#205;DEO</a></p>
                </div>
				<div class="col-md-12">
					<img class="img-responsive aligncenter" src="/content/images/amadeo/main-illustration.png" alt="">
				</div>
			</div><!--/row -->
	    </div><!-- /.container -->
        <div class="arrow-down">
           <div class="centered">
               <img class="img-responsive aligncenter" src="/content/images/amadeo/arrow-down.png" alt="">        
           </div>
        </div>

	</div><!--/H -->
    
   <!-- ********** BLOQUE1 BIS ********** --->
   
  <div id="w" >  
	<div class="container">
		<div class="row mtb">
			<h2 class="centered mb">Gana tiempo, ahorra dinero y vuelve a lo que realmente importa</h2>
            
            <br />
			<div class="col-md-6">
                <img src="/content/images/amadeo/ico-circular7777.png" alt=" " class="alignleft icon" height="120" width="120">
                <div class="col-md-offset-4">
                    <h3 class="mb">
                            <a href="/Home/descubrenos">F&#225;cil de usar</a>
                        </h3>
					<p class="sg">Nuestro diseño es intuitivo y fácil de entender. No perderás tiempo aprendiendo cómo funciona.<br /><br /><br /></p>
                </div>
                <img src="/content/images/amadeo/ico-circular88888.png" alt=" " class="alignleft icon" height="120" width="120">
                <div class="col-md-offset-4">
                    <h3 class="mb">
                            <a href="/Home/descubrenos?tipo=2">Como un guante</a>
                        </h3>
					<p class="sg">Como todos sois diferentes, no existen dos gestionandote iguales. Integra aquello que te define: imagen corporativa, plantillas de email, crea nuevos campos, gestiona tus convocatorias... </p>
                </div>
		  </div><!--/col-md-5 -->
			
			<div class="col-md-6">
                <img src="/content/images/amadeo/ico-circular11.png" alt=" " class="alignleft icon" height="120" width="120">
                <div class="col-md-offset-4">
                     <h3 class="mb">
                            <a href="/Home/descubrenos?tipo=3">Todo en el mismo sitio</a>
                        </h3>
					<p class="sg">Todas las funcionalidades que necesitas en una única aplicación: XML y memorias, gestor de formación, campañas de emailings, creación de plantillas y registros,... <br /></p>
                </div>
                <img src="/content/images/amadeo/ico-circular12.png" alt=" " class="alignleft icon" height="130" width="130">
                <div class="col-md-offset-4">
                     <h3 class="mb">
                            <a href="/Home/descubrenos?tipo=4">Y mucho m&#225;s</a>
                        </h3>
					<p class="sg">Cada vez más, se requiere resolver las tareas con eficiencia y rapidez, por ello, gestionandote te ofrece funcionalidades que te permitirán dar una respuesta global a los retos del futuro.</p>
                </div>  
			</div><!--/col-md-5-->
		</div><!--/row -->
	</div><!--/container -->
    </div>
    
     
	
    
    
	<!-- ********** BLOQUE2 ********** --->

	<div id="g" class="functions">
		<div class="container">
            <div class="row mtb">
                <h2 class="centered mb">Gestionandote potencia lo que eres</h2>
                <br />
                <p class="centered mb2">Es una herramienta que no busca parecerse a nadie. Hecha para que nunca dejes de ser fiel a tu propio estilo. 
                                    <br /><br />¡Si vas a seguir a alguien síguete a ti mismo!
                </p>

                <div class="col-md-10 col-md-offset-1">
                   
                                        
                    <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular2.png" alt=" " class="aligncenter" height="161" width="161">
                        <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion">AGENCIAS DE COLOCACI&#211;N</a>
                        </h3>
                    </div>
                    
                     <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular1.png" alt=" " class="aligncenter" height="161" width="161">                         
                        <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion?tipo=2">ONG&#39;s Y ADMINISTRACIONES</a>
                        </h3>
                    </div>

                    <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular3.png" alt=" " class="aligncenter" height="161" width="161">
                         <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion?tipo=3">CENTROS DE FORMACI&#211;N</a>
                        </h3>                        
                    </div>
                    <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular4.png" alt=" " class="aligncenter" height="161" width="161">
                        <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion?tipo=4">SECTORES PROFESIONALES ESPEC&#205;FICOS</a>
                        </h3>                       
                    </div>
                    
                    <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular5.png" alt=" " class="aligncenter" height="161" width="161">
                        <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion?tipo=5">DISCAPACIDAD</a>
                        </h3> 
                    </div>
                    
                    <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular6.png" alt=" " class="aligncenter" height="161" width="161">
                        <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion?tipo=6">REDES O FRANQUICIAS</a>
                        </h3> 
                    </div>

                       <div class="col-md-4 function">
                        <img src="/content/images/amadeo/ico-circular22.png" alt=" " class="aligncenter" height="161" width="161">
                        <h3 class="mb centered">
                            <a href="/Home/agencias_colocacion?tipo=7">AGENCIAS DE DESARROLLO LOCAL</a>
                        </h3>
                    </div>
                </div><!--/col-md-10 -->
            </div><!--/row -->
		
	</div><!--/container -->
    <div class="arrow-down2">
        <div class="centered">
            <img class="img-responsive aligncenter" src="/content/images/amadeo/arrow-down.png" alt="">        
        </div>
    </div>

    </div> <!--/G -->
    
	
	<!-- ********** BLOQUE3 ********** --->
    <div id="Div1" class="customers">
	<div class="container">
		<div class="row mtb">
			<h2 class="centered mb">CIENTOS DE ENTIDADES QUE YA CONFÍAN EN NOSOTROS</h2>
           <br />
			<div class="col-md-7">
               <img src="/content/images/amadeo/logo-fundacion-metal.png" alt=" " height="135" width="190">
               <img src="/content/images/amadeo/logo-cocemfe.png" alt=" " height="135" width="190">
               <img src="/content/images/amadeo/logo-valde.png" alt=" " height="135" width="190">
               <img src="/content/images/amadeo/logo-seprotem.png" alt=" " height="135" width="190">
               <img src="/content/images/amadeo/adamspng.png" alt=" " height="135" width="190">
               <img src="/content/images/amadeo/edades.png" alt=" " height="135" width="190">
            </div>
			
			<div class="col-md-5">
				<p>Desde el 2010 hemos liderado el cambio en la industria del software de gestión de Agencias de Colocación y de entidades que facilitan la inserción de personas en especial dificultad.   </p>
                <p><strong>Únete a los cientos de entidades que encontraron su software con nosotros.</strong></p><br \>
                 <form action="/home/contacto" method="post">
                <button class="btn btn-lg btn-yellow subscribe-submit" type="submit">'Únete ahora'</button>
                </form>
			</div>
		</div><!--/row -->
	</div><!--/container -->
    </div>

    
    
	
	<!-- ********** BLOQUE5 ********** --->
	<div id="db">
		<div class="container">
			<div class="row">
				<h2 class="centered mtb">Asistencia de confianza</h2>
               <br />
                
                <p class="centered mtb2">El software adecuado ahorra tiempo y ayuda a tu organización a tener éxito. Nuestro servicio técnico telefónico y la implantación diaria de nuevas mejoras te ayudarán a alcanzar tus objetivos más rápido.</p>
				
				<div class="col-md-6">
					<div class="previwes-section active">
						<div class="content">
								<div class="w-testimonial">
									<div class="w-testimonial-h">
										<blockquote>
											<q class="w-testimonial-text">
                                                <strong> Es una herramienta fácil de usar, intuitiva y completa.</strong> Permite recoger toda la información sobre los usuarios y cruzarla con los diferentes perfiles de las ofertas de empleo de manera rápida y atendiendo a una gran diversidad de filtros. Además al ser una herramienta web, todas las actualizaciones se reflejan al instante, adaptándose a las novedades de la normativa del SEPE sobre Agencias de Colocación
                                            </q>
											<div class="w-testimonial-person">
												<span class="w-testimonial-person-name">M. Belén Lucas Blázquez</span>,<br />
												<span class="w-testimonial-person-meta">Técnica de Empleo<br /> Ayuntamiento de Humanes de Madrid</span>
											</div>
										</blockquote>
									</div>
                                 </div>   
						</div><!--/content -->
					</div><!--/Previews-Section -->	
				</div><!--/col-md-4-->
				
				<div class="col-md-6">
					<div class="previwes-section active">
						<div class="content">
								<div class="w-testimonial">
									<div class="w-testimonial-h">
										<blockquote>
											<q class="w-testimonial-text">
                                                 <strong>Es una herramienta muy útil</strong> porque permite la configuración de informes a la carta, lo cual es imprescindible a la hora de presentar las memorias de diferentes proyectos.<br />
                                               La <strong>constante realización de mejoras </strong> y la rapidez del servicio técnico permiten que Gestionándote sea una herramienta adaptada a las necesidades actuales y futuras de las agencias de colocación.
                                            </q>
											<div class="w-testimonial-person">
												<span class="w-testimonial-person-name">Maika Broncano </span>,<br />
												<span class="w-testimonial-person-meta"> Area de Formación y Empleo <br />COCEMFE</span>
											</div>
										</blockquote>
									</div>
                                 </div>   
						</div><!--/profile -->
					</div><!--/Previews-Section -->	
				</div><!--/col-md-4-->

               
				
			</div><!--/row -->
		</div><!--/container -->
	</div><!--/G -->
	
	
	


  


    
  
    	<div id="f">
		<div class="container">
			<div class="row centered">
              <div class="col-md-4">
              	<ul>
              		<li><a href="/Home/quienes">QUI&#201;NES SOMOS</a></li>
                    <li><a data-ajax="true" data-ajax-success="respuestaJson" href="/Home/Aviso">CLAUSULAS LEGALES</a></li>
                	<li><a data-ajax="true" data-ajax-success="respuestaJson" href="/Home/politica">Politica de Confidencialidad</a></li>          
                	<!--<li></li>-->
                   <!--<li><a href="">AYUDA</a></li>-->
                	<li><a href="/Home/CONTACTO">CONTACTO</a></li>
                </ul>
              </div>
              <div class="col-md-4">
              	<ul>
              		<li><a href="http://www.mundiverso.es">MUNDIVERSO</a></li>
                    <li><a href="http://blog.gestionandote.com">BLOG</a></li>
                	<li><a href="/conector">CONECTOR</a></li>
                	<li><a href="http://www.agencias-colocacion.es">DIRECTORIO DE AGENCIAS DE COLOCACIÓN</a></li>
                	<!--<li><a href="">FORO DE AGENCIAS DE COLOCACIÓN</a></li>-->
                </ul>
              </div>
              <div class="col-md-4 infocopy">
                <img src="/content/images/amadeo/logo-footer.png" alt="Gestionandote.com" height="38" width="207">
                <p class="copy">&copy; COPYRIGHT 2018 GESTIONANDOTE.COM</p>
              <img src="/content/images/amadeo/phone-bottom2.png" alt="Teléfono 960 96 16 93"></div>
				
		  </div>
		</div><!--/container -->
	</div><!--/F -->
                    
  <div id="modal"></div>                  

 

<div id="barritacookie" class="none" >
<ul>
    <li class="ancho70" style="float:left">        
        <b>POLÍTICA DE COOKIES</b>     
    </li>
    <li class="ancho30" style="float:left">        
         <center><a href="javascript:ocultarid('#barritacookie')" style="background: #444;padding: 5px 10px;color: #fff !important;text-decoration: none;border-radius: 5px;text-transform: uppercase;font-size: 11px !important;">aceptar</a></center>
    </li>
    <li class="ancho100">        
       Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios.
    </li>
    <li class="ancho50 centrado" style="float:left">        
                <a href="https://www.google.com/policies/privacy/partners/" target="_blank">Política de cookies - Google</a>
    </li>
    <li class="ancho50 centrado" style="float:left">
        <a data-ajax="true" data-ajax-success="respuestaJson" href="/Home/politicaCookies">Pol&#237;tica de cookies - www.gestionandote.com</a>
    </li>
  
</ul>   

 </div>


<script> 
                        (function (i, s, o, g, r, a, m) {
                            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                                (i[r].q = i[r].q || []).push(arguments)
                                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        
                        ga('create', 'UA-18651904-2', 'auto');
                        ga('send', 'pageview');
                    </script>

</body>
</html>