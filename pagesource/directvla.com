
<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
    <link rel="icon" type="image/png" href="http://www.directvla.com/favicons.png" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    
		<title>DIRECTV&reg; Latin America</title>
    
		<link rel="stylesheet" type="text/css" href="css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="css/demo.css" />
		<link rel="stylesheet" type="text/css" href="css/animaciones.css" />
    <link rel="stylesheet" type="text/css" href="css/mediaqueries.css" />
    
		<script src="js/modernizr.custom.js"></script>

		<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-9GRJ');</script>
<!-- End Google Tag Manager -->
    
	</head>
	<body class="bg">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-9GRJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<form>	
		<div class="description"></div>
    
		<div id="ip-container" class="ip-container">
    
      <!-- initial header -->
      
      <a class="location" href="index_en.aspx" alt="English" title="English">EN</a>
      <!--<button class="location" onclick="window.location.href='/index-nuevo-english.aspx'" alt="English" title="English">Change country</button>-->
      
      <!-- menú -->
      <button id="trigger-overlay" type="button">Open Overlay</button>
      <div class="overlay overlay-hugeinc">
       <button type="button" class="overlay-close">Close</button>
       <nav>
        <ul>
         <li><a class="ancla" href="#item-four">Somos DIRECTV</a></li>
         <li><a class="ancla" href="#item-two">Perfil de la Compañía</a></li>
         <li><a class="ancla" href="#item-three">Responsabilidad Social</a></li>	  
           <li><a class="ancla" href="#item-one">Política de Privacidad</a></li>
           <li><a href="/contactenos" target="_blank" rel="nofollow">Contáctenos</a></li>		
           <li><a href="http://www.directv.com" target="_blank" rel="nofollow">DIRECTV USA</a></li>  
        </ul>
       </nav>
      </div>	
      <!-- //menú -->
      
      <div class="ip-main">
      
      <!-- country menú -->  
      <div class="box-menu">
       <div class="top-aside">
        <div class="circle-anim"><img src="http://www.directvla.com/img/img-arrow-dropdown.png"/></div>
        <a class="country-place" href="javascript:void(0);">Escoge tu país</a>
       </div>
       <div class="items">
        <a href="http://www.directv.com.ar" target="_blank">Argentina</a>
        <a href="http://www.directvcaribbean.com" target="_blank">Caribe</a>
        <a href="http://www.directv.cl" target="_blank">Chile</a>
        <a href="http://www.directv.com.co" target="_blank">Colombia</a>
        <a href="http://www.directv.com.ec" target="_blank">Ecuador</a>
        <a href="http://www.directv.com.pe" target="_blank">Perú</a>
        <a href="http://www.directvpr.com" target="_blank">Puerto Rico</a>
        <a href="http://www.directv.com.uy" target="_blank">Uruguay</a>
        <a href="http://www.directv.com.ve" target="_blank">Venezuela</a>
        <a href="http://www.sky.com.br" target="_blank">SKY Brazil</a>
        <a href="http://www.sky.com.mx" target="_blank">SKY México</a>
       </div>
      </div>

       <article class="container-first">
        <img class="logo-intro" src="http://www.directvla.com/img/img-logo.png"/>
        
        <h1 class="head-intro">DIRECTV te cambia la vida</h1>
        <h4>Elige tu país<br/> en el mapa:</h4>
        <div class="box-logos"><img src="http://www.directvla.com/img/img-logos-partner.png"/></div>
        <p class="p-intro">Mediante sus subsidiarios y compañías afiliadas en Estados Unidos, Latinoamérica y Caribe, DIRECTV provee la mejor experiencia de TV satelital del mundo.</p>
    
        <ul class="inner-link">
         <li><a class="ancla" href="#item-four">Somos DIRECTV</a></li>
         <li><a class="ancla" href="#item-two">Perfil de la Compañía</a></li>
         <li><a class="ancla" href="#item-three">Responsabilidad Social</a></li>
        </ul>

       <!-- svg container map -->
       <svg width="930" height="650" class="svg-container">
         <g id="carte" transform="scale(2.4) translate(-120,-250)">
            <!-- México -->
        <a xlink:href="http://www.sky.com.mx" target="_blank">
        <path id="México" class="enabled" fill="#21669E" d="M137.49,225.43l4.83,15.21l-2.25,1.26l0.25,3.02l4.25,3.27v6.05l5.25,5.04l-2.25-14.86l-3-9.83l0.75-6.8l2.5,0.25l1,2.27l-1,5.79l13,25.44v9.07l10.5,12.34l11.5,5.29l4.75-2.77l6.75,5.54l4-4.03l-1.75-4.54l5.75-1.76l1.75,1.01l1.75-1.76h2.75l5-8.82l-2.5-2.27l-9.75,2.27l-2.25,6.55l-5.75,1.01l-6.75-2.77l-3-9.57l2.27-12.07l-4.64-2.89l-2.21-11.59l-1.85-0.79l-3.38,3.43l-3.88-2.07l-1.52-7.73l-15.37-1.61l-7.94-5.97L137.49,225.43L137.49,225.43z"></path>
        </a>
        <!-- Ecuador -->
        <a xlink:href="http://www.directv.com.ec" target="_blank">			
        <path id="Ecuador" class="enabled" fill="#21669E" d="M230.2,335.85l-4.73,2.94l-0.34,4.36l-0.95,1.43l2.98,2.86l-1.29,1.41l0.3,3.6l5.33,1.27l8.07-9.55l-0.02-3.33l-3.87-0.25L230.2,335.85L230.2,335.85z"></path>
        </a>
        <!-- Guatemala -->
        <path class="nulo" d="M194.88,291.52l5.93,4.34l5.98-7.43l-1.02-1.54l-2.04-0.07v-4.35l-1.53-0.93l-4.63,1.38l1.77,4.08L194.88,291.52L194.88,291.52z"></path>
        <!-- Honduras -->
        <path class="nulo" d="M207.55,288.78l9.24-0.35l2.74,3.26l-1.71-0.39l-3.29,0.14l-4.3,4.04l-1.84,4.09l-1.21-0.64l-0.01-4.48l-2.66-1.78L207.55,288.78L207.55,288.78z"></path>
        <!-- El Salvador -->
        <path class="nulo" d="M201.65,296.27l4.7,2.34l-0.07-3.71l-2.41-1.47L201.65,296.27L201.65,296.27z"></path>
        <!-- Nicaragua -->
        <path class="nulo" d="M217.74,292.11l2.19,0.44l0.07,4.49l-2.55,7.28l-6.87-0.68l-1.53-3.51l2.04-4.26l3.87-3.6L217.74,292.11L217.74,292.11z"></path>
        <!-- Costa Rica -->
        <path class="nulo" d="M217.38,304.98l1.39,2.72l1.13,1.5l-1.52,4.51l-2.9-2.04l-4.74-4.34v-2.87L217.38,304.98L217.38,304.98z"></path>
        <!-- Panamá -->
        <path class="nulo"  d="M220.59,309.61l-1.46,4.56l4.82,1.25l2.99,0.59l0.51-3.53l3.21-1.62l2.85,1.47l1.12,1.79l1.36-0.16l1.07-3.25l-3.56-1.47l-2.7-1.47l-2.7,1.84l-3.21,1.62l-3.28-1.32L220.59,309.61L220.59,309.61z"></path>
        <!-- Colombia -->
        <a xlink:href="http://www.directv.com.co" target="_blank">
        <path id="Colombia" class="enabled" fill="#21669E" d="M253.73,299.78l-2.06-0.21l-13.62,11.23l-1.44,3.95l-1.86,0.21l0.83,8.73l-4.75,11.65l5.16,4.37l6.61,0.42l4.54,6.66l6.6,0.21l-0.21,4.99H256l2.68-9.15l-2.48-3.12l0.62-5.82l5.16-0.42l-0.62-13.52l-11.56-3.74l-2.68-7.28L253.73,299.78L253.73,299.78z"></path>
        </a>
        <!-- Venezuela -->
        <a xlink:href="http://www.directv.com.ve" target="_blank">
        <path id="Venezuela" class="enabled" fill="#21669E" d="M250.46,305.92l0.44,2.59l3.25,1.03l0.74-4.77l3.43-3.55l3.43,4.02l7.89,2.15l6.68-1.4l4.55,5.61l3.43,2.15l-3.76,5.73l1.26,4.34l-2.15,2.66l-2.23,1.87l-4.83-2.43l-1.11,1.12v3.46l3.53,1.68l-2.6,2.81l-2.6,2.81l-3.43-0.28l-3.45-3.79l-0.73-14.26l-11.78-4.02l-2.14-6.27L250.46,305.92L250.46,305.92z"></path>
        </a>
        <!-- Aruba -->	
        <a xlink:href="http://www.directvcaribbean.com" target="_blank">			
        <path id="Aruba" class="enabled" d="M262.24,298.78l-1.06,1.30l-1.15,0.18v1.42l2.12,1.00l0.00-1.00l0.00-1.6l-0.18-1.33L282.24,304.78L282.24,304.78z"></path>
        </a>
        <!-- Curacao -->
        <a xlink:href="http://www.directvcaribbean.com" target="_blank">		
            <path id="Curacao" class="enabled heyo" d="M266.24,301.78l-1.06,1.30l-1.15,0.18v1.42l2.12,1.00l0.00-1.00l0.00-1.6l-0.18-1.33L282.24,304.78L282.24,304.78z"></path>		
        </a>		
        <!-- Puerto Rico -->
        <a xlink:href="http://www.directvpr.com" target="_blank">
        <path id="Puerto Rico" class="enabled" d="M271.05,281.06l-2.64-0.89l-2.12,1.33l1.06,1.24l3.61,0.53L271.05,281.06L271.05,281.06"></path>
        </a>
        <!-- Trinidad y Tobago -->
        <a xlink:href="http://www.directvcaribbean.com" target="_blank">		
        <path id="Trinidad y Tobago" class="enabled" d="M282.24,304.78l-1.06,0.98l-1.15,0.18v1.42l2.12,1.95l0.88-1.42l0.53-1.6l-0.18-1.33L282.24,304.78L282.24,304.78z"></path>
        </a>
        <!-- Guyana -->
        <path class="nulo" d="M285.05,314.13l7.22,6.54l-2.87,3.32l-0.23,1.97l3.77,3.89l-0.09,3.74l-6.56,2.5l-3.93-5.31l0.84-6.38l-1.68-4.75L285.05,314.13L285.05,314.13z"></path>
        <!-- Surinam -->
        <path class="nulo" d="M293.13,321.14l2.04,1.87l3.16-1.96l2.88,0.09l-0.37,1.12l-1.21,2.52l-0.19,6.27l-5.75,2.34l0.28-4.02l-3.71-3.46l0.19-1.78L293.13,321.14L293.13,321.14z"></path>
        <!-- Guyana Francesa -->
        <path class="nulo" d="M302.13,321.8l5.85,3.65l-3.06,6.08l-1.11,1.4l-3.25-1.87l0.09-6.55L302.13,321.8L302.13,321.8z"></path>
        <!-- Perú -->
        <a xlink:href="http://www.directv.com.pe" target="_blank">
        <path id="Perú" class="enabled" fill="#21669E"d="M225.03,349.52l-1.94,1.96l0.13,3.13l16.94,30.88l17.59,11.34l2.72-4.56l0.65-10.03l-1.42-6.25l-4.79-8.08l-2.85,0.91l-1.29,1.43l-5.69-6.52l1.42-7.69l6.6-4.3l-0.52-4.04l-6.72-0.26l-3.49-5.86l-1.94-0.65l0.13,3.52l-8.66,10.29l-6.47-1.56L225.03,349.52L225.03,349.52z"></path>
        </a>
        <!-- Bolivia -->
        <path class="nulo"   d="M258.71,372.79l8.23-3.59l2.72,0.26l1.81,7.56l12.54,4.17l2.07,6.39l5.17,0.65l2.2,5.47l-1.55,4.95l-8.41,0.65l-3.1,7.95l-6.6-0.13l-2.07-0.39l-3.81,3.7l-1.88-0.18l-6.47-14.99l1.79-2.68l0.63-10.6l-1.6-6.31L258.71,372.79L258.71,372.79z"></path>
        <!-- Paraguay -->
        <path class="nulo" d="M291.76,399.51l2.2,2.4l-0.26,5.08l6.34-0.39l4.79,6.13l-0.39,5.47l-3.1,4.69l-6.34,0.26l-0.26-2.61l1.81-4.3l-6.21-3.91h-5.17l-3.88-4.17l2.82-8.06L291.76,399.51L291.76,399.51z"></path>
        <!-- Uruguay -->
            <a xlink:href="http://www.directv.com.uy" target="_blank">
        <path id="Uruguay" class="enabled" fill="#21669E" d="M300.36,431.93l-2.05,2.19l0.85,11.78l6.44,1.87l8.19-8.21L300.36,431.93L300.36,431.93z"></path>
          </a>
        <!-- Argentina -->
        <a xlink:href="http://www.directv.com.ar" target="_blank">
        <path id="Argentina" class="enabled" fill="#21669E" d="M305.47,418.2l1.94,1.82l-7.37,10.95l-2.59,2.87l0.9,12.51l5.69,6.91l-4.78,8.34l-3.62,1.56h-4.14l1.16,6.51l-6.47,2.22l1.55,5.47l-3.88,12.38l4.79,3.91l-2.59,6.38l-4.4,6.91l2.33,4.82l-5.69,0.91l-4.66-5.73l-0.78-17.85l-7.24-30.32l2.19-10.6l-4.66-13.55l3.1-17.59l2.85-3.39l-0.7-2.57l3.66-3.34l8.16,0.56l4.56,4.87l5.27,0.09l5.4,3.3l-1.59,3.72l0.38,3.76l7.65-0.36L305.47,418.2L305.47,418.2M288.92,518.79l0.26,5.73l4.4-0.39l3.75-2.48l-6.34-1.3L288.92,518.79L288.92,518.79z"></path>
        </a>
        <!-- Chile -->
        <a xlink:href="http://www.directv.cl" target="_blank">
        <path id="Chile" class="enabled" fill="#21669E" d="M285.04,514.1l-4.27,9.38l7.37,0.78l0.13-6.25L285.04,514.1L285.04,514.1M283.59,512.63l-3.21,3.55l-0.39,4.17l-6.21-3.52l-6.6-9.51l-1.94-3.39l2.72-3.52l-0.26-4.43l-3.1-1.3l-2.46-1.82l0.52-2.48l3.23-0.91l0.65-14.33l-5.04-2.87l-3.29-74.59l0.85-1.48l6.44,14.85l2.06,0.04l0.67,2.37l-2.74,3.32l-3.15,17.87l4.48,13.76l-2.07,10.42l7.3,30.64l0.77,17.92l5.23,6.05L283.59,512.63L283.59,512.63M262.28,475.14l-1.29,1.95l0.65,3.39l1.29,0.13l0.65-4.3L262.28,475.14L262.28,475.14z"></path>
        </a>
        <!-- Brasil -->
        <a xlink:href="http://www.sky.com.br" target="_blank">
        <path id="Brasil" class="enabled" fill="#21669E" d="M314.24,438.85l6.25-12.02l0.23-10.1l11.66-7.52h6.53l5.13-8.69l0.93-16.68l-2.1-4.46l12.36-11.28l0.47-12.45l-16.79-8.22l-20.28-6.34l-9.56-0.94l2.57-5.4l-0.7-8.22l-2.09-0.69l-3.09,6.14l-1.62,2.03l-4.16-1.84l-13.99,4.93l-4.66-5.87l0.75-6.13l-4.4,4.48l-4.86-2.62l-0.49,0.69l0.01,2.13l4.19,2.25l-6.29,6.63l-3.97-0.04l-4.02-4.09l-4.55,0.14l-0.56,4.86l2.61,3.17l-3.08,9.87l-3.6,0.28l-5.73,3.62l-1.4,7.11l4.97,5.32l0.91-1.03l3.49-0.94l2.98,5.02l8.53-3.66l3.31,0.19l2.28,8.07l12.17,3.86l2.1,6.44l5.18,0.62l2.47,6.15l-1.67,5.47l2.18,2.86l-0.32,4.26l5.84-0.55l5.35,6.76l-0.42,4.75l3.17,2.68l-7.6,11.51L314.24,438.85L314.24,438.85z"></path>
        </a>
        <!-- Belice -->
        <path class="nulo" d="M204.56,282.4l-0.05,3.65h0.84l2.86-5.34h-1.94L204.56,282.4L204.56,282.4z"></path>
         </g>
       </svg>
       
       </article>
      </div>
   	</div>
   
   <!-- Módulo init -->
   <section id="item-four" class="bg-2"> 
    <article>
	 		<div class="grid_half_percent left Especial-three">
	  		<h2>Una experiencia de entretenimiento incomparable</h2>
        <p>Contenido original y exclusivo, tecnología de la más alta calidad y el mejor servicio son los diferenciales con los cuales DIRECTV marca un estándar en entretenimiento.</p>
        <p>Con la mayor cobertura de contenido en Alta Definición de Latinoamérica, DIRECTV potencia tu experiencia para que puedas disfrutar siempre de tu programación favorita.</p>
        <p>Para que no te pierdas de nada podrás ver tus contenidos favoritos en nuestra plataforma online DIRECTVPlay.com como, cuando y donde quieras.</p>
        <p>Además, gracias a DIRECTV Plus HD podrás grabar, pausar y retroceder con la mejor imagen y sonido desde tu computadora o móvil con CONTROL Plus.</p>
	 		</div>
     	<div class="table-animate right">
	  		<img src="http://www.directvla.com/img/img-tablet-hand-2.jpg"/>		
	 		</div>			  
		</article>
   </section>

   <!-- Módulo segundo -->
   <section id="item-two"> 
		<article>
      <h2>Perfil de Compañía</h2>
      <div class="grid_half_percent left First">
        <p>DIRECTV provee una experiencia de televisión de primera calidad disponible a través de la adquisición, producción y distribución de contenido exclusivo y único, excelencia en servicio al cliente, y el despliegue continuo de las últimas tecnologías para el entretenimiento en televisión.</p>
        <p>DIRECTV Latinoamérica es el proveedor de televisión satelital líder en toda Latinoamérica y el Caribe, con la mejor experiencia de televisión llegando a más de 19 millones de clientes.</p>
        <p>DIRECTV Latinoamérica provee servicio en la región en más de 10 territorios, incluyendo Argentina, Brasil, Chile, Colombia, Ecuador, México, Perú, Puerto Rico, Uruguay, Venezuela y el Caribe, y es 100% parte de DIRECTV, el líder mundial de televisión y entretenimiento.</p>
      </div>
      <div class="grid_half_percent left">
        <p>En Brasil, DIRECTV Latinoamérica tiene la propiedad del 93% de SKY Brasil con más de 5 millones de clientes, mientras Globo Comunicações e Participações, S.A., tiene el 7%.</p>
        <p>En México, DIRECTV Latinoamérica tiene la propiedad del 41% de SKY México con más de 6 millones de clientes, mientras Grupo Televisa, S.A., tiene la mayor participación con un 59%.</p>
        <p>Desde julio de 2015, DIRECTV forma parte de la familia de AT&T, inc.</p>
        <p>Si es un medio de comunicación y requiere información adicional sobre DIRECTV, comuníquese con <a href="mailto:sastudillo@directv.cl">Selma Astudillo</a>, Gerente de Relaciones Públicas.</p>
        
      </div>

      <div class="top-padding-c left" style="display:none;">
       <div>
         <h3 class="bottom-padding-b">DIRECTV provee la mejor experiencia satelital del mundo a todos sus clientes</h3>
         <div class="clear"></div>
         <h3>NASDAQ:DTV</h3><span id="lblValor" class="outstanding-date left-margin-i">90.90</span><label class="left-margin-b">+0.57%</label>
         <div class="clear"></div>
         <abbr><b id="fecha">13 de mayo de 2015.</b><br/> Estadísticas tienen un retraso de hasta 20 min.</abbr>	
       </div>	  
      </div>

        		 
    </article>
   </section>
	
<!-- Módulo tercero -->	
<section class="bg-2"> 
	<article id="item-three" class="bottom-padding-g">
  
	 		<div class="grid_half_percent left Especial">
	  		<h2>Responsabilidad Social</h2>
	  		<p>A través de sus innovadores servicios y tecnología, DIRECTV se compromete en contribuir a la comunidad con varios programas enfocados en la educación, actividades comunitarias, ecología y mucho más. En su conjunto, estas propuestas forman Generación DIRECTV, una propuesta diferente para un verdadero cambio social.</p>
	 		</div>
      
    <div class="top-padding-lll right Especial-two">
	  	<h3>Gestos que ayudan</h3>
	  	<div class="clear top-margin-d"></div>
	  	<div class="left"><img src="http://www.directvla.com/img/img-map-mini.jpg"></div>
       
	  	<!-- Primer bloque descripción -->
      <div class="container-date left">
       <div class="first-date-view left">
          <abbr class="left date-map orange">141</abbr>
      		<div class="int-one">
           <span class="left">PIEDRA, PAPEL,<br> TIJERA</span>
           <abbr class="left date-map grey-min">CONCLUIDOS<br> EN 12 PAISES</abbr>			
      		</div>
       </div>
       <div class="first-date-view left clear total-width">
          <img class="left" src="http://www.directvla.com/img/img-watch.jpg">
          <abbr class="left date-map watch-date grey-min">74.451</abbr>
          <div class="int-one b-module clear">
            <span class="left">HORAS DE VOLUNTARIADO</span>		
          </div>
       </div>	
      </div>
      
      <div class="Clear-Hide"></div>
      	
      <!-- Segundo bloque descripción -->
      <div class="container-date left left-margin-c">
        <div class="left top-padding-c">
          <div>
          	<img style="margin-bottom: 2px;" src="http://www.directvla.com/img/img-people-save.jpg">
          </div>
        </div>   
        <div class="first-date-view left clear total-width">
          <abbr class="left date-map watch-date grey-min no-margin">8.505</abbr>
            <div class="clear">
              <span class="left">VOLUNTARIOS</span>		
            </div>
        </div>	
      </div>
      
      <!-- tercer bloque descripción -->
      <div class="container-date left left-margin-c event-add top-margin-b">
      	<div class="triangle-left"></div>
      	<div class="first-date-view left clear total-width">
      		<span class="left">REPRESENTAN EL</span>	
      		<abbr class="left date-map no-margin clear cyan">70.9%</abbr>
      		<div class="clear">
      			<span class="left">DE LA BASE</span>		
      		</div>
      	</div>	
      </div>
      			   
    </div>
      
    <!-- Bloques data -->
    <div class="block-items top-padding-h">
     
      <div class="basement">
        <img src="http://www.directvla.com/img/img-escuela-plus.jpg"/>
        <h3>Escuela +</h3>
        <p>Su objetivo primordial es colaborar, complementar y enriquecer el contenido educativo para las escuelas...</p>
        <div class="date">
          <h3>Escuela +</h3>
          <p>Su objetivo primordial es colaborar, complementar y enriquecer el contenido educativo para las escuelas de educación primaria y secundaria utilizando la tecnología de DIRECTV.</p>
          <a href="http://escuelaplus.com/" target="_blank" rel="nofollow">Ver más</a>
        </div>
      </div>
    
      <div class="basement">
      	<img src="http://www.directvla.com/img/img-piedra-tijera.jpg"/>
      	<h3>Piedra, Papel y Tijera</h3>
      	<p>Identifica y resuelve problemas en comunidades latinoamericanas con el fin de mejorar la calidad de vida...</p>
      	<div class="date">
      		<h3>Piedra, Papel y Tijera</h3>
      		<p>Identifica y resuelve problemas en comunidades latinoamericanas con el fin de mejorar la calidad de vida mediante la transformación de escuelas, orfanatos y hogares.</p>
      		<a href="http://generaciondirectv.com/#PiedraPapelTijera" target="_blank" rel="nofollow">Ver más</a>
      	</div>
      </div>
      
      <div class="basement">
        <img src="http://www.directvla.com/img/img-eco-directv.jpg"/>
        <h3>Eco DIRECTV</h3>
        <p>Su principal propósito es proveer un modo de acción correcto, aterrizado y responsable con el medioambiente...</p>
        <div class="date">
          <h3>Eco DIRECTV</h3>
          <p>Su principal propósito es proveer un modo de acción correcto, aterrizado y responsable con el medioambiente a través de programas educacionales para los empleados y esfuerzos donativos con entidades sin fines de lucro.</p>
          <a href="http://generaciondirectv.com/#EcoDIRECTV" target="_blank" rel="nofollow">Ver más</a>
        </div>
      </div>
    
      <div class="basement">
        <img src="http://www.directvla.com/img/img-forums.jpg"/>
        <h3>The Forum</h3>
        <p>Plataforma por la cual estos esfuerzos comunitarios de organizaciones y fundaciones son transmitidos mediante...</p>
        <div class="date">
          <h3>The Forum</h3>
          <p>Plataforma por la cual estos esfuerzos comunitarios de organizaciones y fundaciones son transmitidos mediante nuestro canal exclusivo OnDIRECTV con el fin de comunicar a nivel masivo los cambios positivos que se están logrando.</p>
          <a href="http://generaciondirectv.com/#TheForum" target="_blank" rel="nofollow">Ver más</a>
        </div>
      </div>
    
		</div>
    	  
	</article>
</section>
   
<!-- Módulo tercero -->	
<section id="item-one" class="top-gen"> 
  <article class="bottom-padding-n">
  
	 <div class="privacy-politicy left">
	  <h2>Política de Privacidad</h2>
	  <p>DIRECTV dedica todos sus esfuerzos a la protección de la privacidad de sususuarios. Esta Política explica cómo DIRECTV recopila, utiliza y compartirinformación sobre usted cuando se suscribe a nuestros servicios y visita nuestras páginas de Internet. Tenga en cuenta que el uso o recepción de los productos o servicios de DIRECTV® (incluyendo nuestras páginas de Internet o aplicaciones interactivas) constituye una aceptación expresa de esta Política y autoriza a DIRECTV a recopilar, utilizar y compartir información en los términos descritos en la misma.</p>
	 </div>
   
   <div class="grid_half_percent left"></div>	
   <div class="sector clear left">
   
   	<!-- Tipos de información que recopilamos y cómo lo hacemos --><div>
    <a id="a" href="#a" class="block-media">
     <h3>Tipos de información que recopilamos y cómo lo hacemos</h3>
    </a>
    <article>
      <p>Al tratar los tipos de información que recopilamos de los suscriptores, de los usuarios de nuestras aplicaciones y servicios interactivos, y de los visitantes a nuestras páginas de Internet, es importante distinguir entre dos categorías de información. Utilizamos la expresión “Información del Cliente” en una forma amplia y general, la cual se refiere a cualquier información relacionada con usted o su servicio de DIRECTV, incluyendo Información de la Cuenta, Información sobre el Servicio, Información Anónima sobre Uso, Información Diagnóstica, Información Comercial e Información de Servicios Interactivos. Estas expresiones se definen con más detalle en la Sección A siguiente. Empleamos la expresión “Información Personal sobre Uso” para indicar información sobre sus hábitos personales de mirar programas, la cual recopilamos solamente con su consentimiento expreso. Este término se define con más detalle en la Sección B siguiente.</p>
      <p><b>A.</b> A continuación se indican los tipos específicos de Información del Cliente que recolectamos o podríamos recolectar de los suscriptores, usuarios de nuestras aplicaciones y servicios interactivos y visitantes a nuestra página de Internet:</p>
      <p><b>"Información de la Cuenta"</b> se refiere a información sobre la cuenta de su servicio de DIRECTV, la cual incluye, sin limitarse a, su nombre, dirección, número de seguridad social, dirección de correo electrónico, número de teléfono, los paquetes de programación a que se suscribe y las compras y descargas de programación que hace, informes de créditos de consumo, el modelo y número de serie de su Decodificador DIRECTV u otro aparato autorizado para acceder a la programación o servicios de DIRECTV (un “Aparato Autorizado”), y las preferencias respecto de la privacidad. La Información de la Cuenta excluye toda Información Personal sobre Uso o Información Anónima sobre Uso, como se define a continuación. Recolectamos la Información de la Cuenta directamente de usted cuando activa o modifica su servicio, además de terceros tales como agencias de información sobre el consumidor y compañías de datos sobre consumidores. Podemos combinar la información que obtenemos de terceros con la Información de la Cuenta que recolectamos.</p>
      <p><b>"Información sobre Servicios"</b> se refiere a la información que necesitamos para entregar servicios a su Decodificador DIRECTV o para permitir que su Aparato Autorizado tenga acceso a la programación o servicios de DIRECTV. Los ejemplos de este tipo de Información incluyen la configuración física de su Aparato Autorizado, el número de la versión de programa de su Decodificador DIRECTV y el estado del éxito de las últimas llamadas de servicio que intentaron con su Decodificador DIRECTV.</p>
      <p><b>"Información Anónima sobre Uso"</b> significa la información sobre el uso de su Decodificador DIRECTV, aplicación interactiva de DIRECTV o Aparato Autorizado que no se relaciona ni se vincula con su Información de la Cuenta. Por ejemplo, su Decodificador DIRECTV nos envía periódicamente Información Anónima sobre Uso del equipo que no se asocia con usted ni con ningún suscriptor, con lo cual cuidamos de su identidad personal y privacidad. De esta forma, podemos conocer, por ejemplo, si un suscriptor de una ciudad en particular miró un programa, pero no podemos asociar esas elecciones de uso con usted Además, si utiliza una aplicación interactiva de DIRECTV en un Aparato Autorizado que tiene habilitadas características basadas en la ubicación, recolectamos y utilizamos datos precisos sobre la ubicación que entrega el Aparato Autorizado para personalizar determinadas opciones de programación y servicios disponibles mediante la aplicación interactiva. Estos datos sobre la ubicación no lo identifican personalmente, pero entregan la ubicación geográfica de su Aparato Autorizado en tiempo real. Usted podrá solicitar que en cualquier rmomento que dejemos de recopilar Información Anónima sobre Uso desde su Decodificador DIRECTV de la manera que se indica en la Sección IV siguiente. Tenga en cuenta que DIRECTV no controla los equipos físicos y los programas de los diferentes Aparatos Autorizados que usted pueda utilizar para acceder a la programación o servicios de DIRECTV, por lo que podría ocurrir que no sea técnicamente posible detener la recopilación de la Información Anónima sobre Uso entodos los Aparatos Autorizados.</p>
      <p><b>"Información Diagnóstica"</b> se refiere a la información detallada sobre la operación de un Decodificador DIRECTV, una aplicación interactiva de DIRECTV o un Aparato Autorizado. Recopilamos registros de Información Diagnóstica de unos pocos Decodificadores DIRECTV, seleccionados aleatoriamente para controlar la calidad y resolver problemas. Estos registros identifican su Decodificador DIRECTV, y por ende, se asocian con su cuenta de servicio de DIRECTV.</p>
      <p><b>"Información Comercial"</b> significa la Información Personal que permite que un socio comercial de DIRECTV procese su solicitud para efectos de participación en una promoción u operación o para cualquier otro fin comercial relacionado con los servicios que presta DIRECTV. Periódicamente, podemos presentar ofertas en pantalla o activar la compra de bienes y servicios a nosotros o terceros. Solo en el caso que aproveche dicha oferta o realice una operación, recopilaremos y enviaremos en su representación información tal como su nombre y dirección o su interés en una oferta u operación específica al auspiciador de la promoción u operación. Además de tramitar su solicitud, dicho socio comercial podrá también usar su Información Comercial para enviarle otra información en la cual usted podría estar interesado, en concordancia con sus propias políticas de privacidad.</p>
      <p><b>"Información sobre Servicios Interactivos"</b> se refiere a la información que recolectan y almacenan nuestros servidores cuando usted se convierte en usuario inscrito de nuestras páginas de Internet, o las visita, o cuando utiliza un Aparato Autorizado (como un teléfono móvil) para inscribirse, acceder o entrar en su cuenta de servicio de DIRECTV. Podemos recolectar información que nos entrega de esta manera (incluyendo su dirección de correo electrónico) y utilizarla de conformidad con esta Política de Privacidad. Sea o no un suscriptor de DIRECTV, podemos recopilar información sobre los visitantes a nuestras páginas de Internet y sobre los usuarios de nuestras aplicaciones y servicios interactivos de la siguiente manera:</p>
      <p><b>Cookies y otras tecnologías:</b> Nuestras páginas de Internet, aplicaciones y servicios interactivos y mensajes por correo electrónico podrán utilizar los cookies, fichas electrónicas (e-tokens) y otras tecnologías. Estas tecnologías nos ayudan a entender mejor el comportamiento de los usuarios, nos indican las partes de nuestras páginas de Internet que las personas visitan y cuáles características de nuestras aplicaciones y servicios interactivos se utilizan, además de controlar el acceso a determinadas programaciones y servicios de DIRECTV identificando las preferencias personales y la configuración de los Aparatos Autorizados. También utilizamos estas tecnologías para entregar avisos sobre nuestras aplicaciones y servicios interactivos que digan relación con sus intereses y para medir la efectividad de campañas publicitarias. Estas tecnologías permanecen en su computadora u otro Aparato Autorizado y se rescatan automáticamente cuando posteriormente visita nuestras páginas de Internet o accede a un servicio de aplicación de DIRECTV utilizando el mismo Aparato Autorizado. Estas tecnologías contienen exclusivamente información sobre el tipo de cliente (suscriptor o visitante), programación y servicios de DIRECTV autorizados y páginas más visitadas. En estas tecnologías no se almacena ninguna otra Información del Cliente. Si estas tecnologías le incomodan, podrá desactivarlas en su Aparato Autorizado. La desactivación de cookies podrá afectar la funcionalidad de la página de Internet, pero el diseño de nuestras páginas de Internet permite el acceso a la mayoría de las ofertas estando deshabilitados los cookies. Los visitantes que inhabilitan el proceso de cookies no podrán, sin embargo, utilizar la función de administración de cuenta personalizada de DIRECTV. Además de la deshabilitación de cookies u otras tecnologías, un Aparato Autorizado podrá restringir los servicios de DIRECTV accesibles desde, entregados por, exhibidos en o accesibles por vínculo a través de ese Aparato Autorizado.</p>
      <p><b>Boletines electrónicos:</b> Si usted se suscribe a boletines electrónicos de DIRECTV, mantendremos su dirección de correo electrónico en nuestros archivos.</p>
      <p><b>Información agregada sobre los visitantes a la página de Internet:</b> Nosotros generamos informes agregados sobre los visitantes a nuestras páginas de Internet para medir el rendimiento de nuestras páginas. Estos informes no contienen Información del Cliente.</p>
      <p><b>Información agregada sobre aplicaciones y servicios interactivos:</b> Generamos informes agregados sobre usuarios de nuestras aplicaciones y servicios interactivos con el objeto de medir el rendimiento y de controlar la calidad y resolver problemas. Estos informes contemplan Información Diagnóstica. Si ha entrado en su cuenta de DIRECTV durante el uso de una de nuestras aplicaciones interactivas, la Información Diagnóstica se asocia con su cuenta de servicio de DIRECTV, y por ende, determinados informes también podrán contener otra Información del Cliente.</p>
      <p><b>Vínculos con otras páginas de Internet:</b> Cuando visite nuestras páginas de Internet o utilice nuestras aplicaciones o servicios interactivos, encontrará muchas oportunidades para acceder a páginas de Internet de terceros. Al cliquear en el vínculo a estas páginas, deja de aplicarse la Política de Privacidad de DIRECTV. Recomendamos que lea la política de privacidad correspondiente a las páginas de Internet de terceros.</p>
      <p><b>B.</b> "Información Personal sobre Uso" significa la información sobre el uso de su Decodificador DIRECTV o aplicaciones o servicios interactivos específicos de DIRECTV, siempre y cuando dicha información se vincule o asocie con su Información de la Cuenta. No recolectamos Información Personal sobre Uso a menos que nos dé su consentimiento expreso. usted podrá elegir otorgar su consentimiento a la recopilación de Información Personal sobre Uso por DIRECTV modificando sus preferencias respecto de la privacidad según se indica en la Sección IV siguiente. </p>
    </article>
    </div> 
    <!-- /Tipos de información que recopilamos y cómo lo hacemos -->
  
  <!-- Uso de la información del cliente -->
  <div>
   <a id="b" href="#b" class="block-media">
    <h3>Uso de la información del cliente</h3>
   </a>
   <article>
    <p>Utilizamos la Información del Cliente para entregar nuestro servicio a los clientes y para entender lo que nuestros clientes desean, de manera que podamos continuar entregando un servicio de entretención cautivante por un buen precio. Específicamente, utilizamos la Información del Cliente para efectos editoriales, de retroalimentación, de comercialización y promoción, para análisis estadísticos, para el desarrollo de productos y mejoramiento de contenido, para verificar las calificaciones de clientes para recibir nuestro servicio, para facturar nuestro servicio y para otros efectos comerciales relacionados. Podemos utilizar la Información del Cliente para entregar publicidad sobre bienes y servicios que puedan ser de interés para usted dentro de nuestro servicio de video y aplicaciones y servicios interactivos. No utilizamos Información Personal sobre Uso para publicar dichos avisos.</p>
    <p>Si nos permite expresamente recolectar su Información Personal sobre Uso, podrá ayudarnos a entregarle un servicio de entretención más personalizado. Podrá ayudarnos a recomendar opciones de programas y a personalizar su experiencia respecto de los mismos. Además, podemos utilizar esta información para encuestas, medición del público y otros objetivos comerciales legítimos. Si cuenta con el servicio DVR de DIRECTV, su DVR de DIRECTV® podrá utilizar su información de uso para recomendarle programas.</p>
    <p>Según se señaló arriba, no recolectamos su Información Personal sobre Uso sin su consentimiento. En caso que no diera su consentimiento, no se agrega ninguna “etiqueta” al archivo sobre uso anónimo que nos transmite un Decodificador DIRECTV que nos permitiría identificar el Decodificador DIRECTV del cual proviene. La única implicación de no consentir a la recopilación de Información Personal sobre Uso por parte de DIRECTV respecto de las aplicaciones y servicios interactivos de DIRECTV, será que usted podrá no tener acceso a determinada programación, características y funciones (como el Programador DVR) que requieren de cierta información personal para operar.</p>
    <p>Toda la información recolectada por DIRECTV, incluida su Información Personal sobre Uso puede ser transferida, alojada y procesada en otros países diferentes a su país de origen de acuerdo con las necesidades comerciales de DIRECTV y la legislación vigente. </p>	
   </article>
  </div> 
  <!-- /Uso de la información del cliente -->
  
  <!-- Cuando Compartimos Información del Cliente con Terceros -->
  <div>
   <a id="c" href="#c" class="block-media">
    <h3>Cuando compartimos información del cliente con terceros</h3>
   </a>
   <article>
    <p>Nosotros compartimos la Información del Cliente con terceros cuando es necesario para realizar una actividad comercial legítima en relación con el servicio que se proporciona a nuestros clientes, incluyendo lo siguiente:</p>
    <p><b>Servicios de apoyo:</b> Compartimos la Información del Cliente con proveedores de servicios de procesamiento de facturas, asistencia técnica, cobranzas y otros servicios de apoyo. Tomamos medidas razonables para exigir a dichos terceros que mantengan la confidencialidad de la Información del Cliente y les exigimos adherirse a esta Política de Privacidad.</p>
    <p><b>Servicios de terceros:</b> Compartimos la Información del Cliente con terceros a fin de coordinar la entrega o facturación de los servicios entregados por dichos terceros a su Decodificador DIRECTV y Aparatos Autorizados, y para entregar avisos en nuestros servicios y aplicaciones de video e interactivos. Tomamos medidas razonables para exigir a dichos terceros que mantengan la confidencialidad de la Información del Cliente y les exigimos adherirse a esta Política de Privacidad.</p>
    <p><b>Subsidiarias y otras sociedades comercialmente relacionadas con DIRECTV:</b> Podemos compartir la Información del Cliente con las sociedades subsidiarias y otras comercialmente relacionadas con DIRECTV. Si decidimos compartir los datos de esta manera, exigiremos a esas sociedades observar esta Política de Privacidad.</p>
    <p><b>Comercialización:</b> Podemos compartir Información del Cliente, incluyendo las compras de programación, con determinados medios, proveedores de servicios de entretención y otros servicios similares, además de terceros con los cuales ofrecemos productos o servicios conjuntos o de marcas compartidas. Estos terceros podrán utilizar esta Información del Cliente para comercializar productos o servicios ante usted.</p>
    <p>La Información Agregada y la Información Anónima sobre Uso es información que no lo identifica a Ud., y podemos revelar dicha información y cualquier análisis resultante a terceros, incluyendo a los proveedores, avisadores, transmisoras, compañías de investigación y otras organizaciones, sin limitación.</p>
    <p>Cuando decida participar en una oferta especial o en una operación con DIRECTV o un tercer anunciadoro promotor mediante su Decodificador DIRECTV o aplicación o servicio interactivo de DIRECTV, recopilaremos y revelaremos su Información Comercial, en su representación, a la parte que auspicia o entrega la promoción. Esta información se revela solo si usted responde afirmativamente a una oferta. Además de satisfacer su solicitud, dicha parte podrá también utilizar su Información Comercial para enviarle antecedentes adicionales que pueden ser de interés para usted conforme a sus propias Políticas de Privacidad.</p>
    <p><b>Exigencias legales:</b> Podemos compartir Información del Cliente o Información Personal sobre Uso con terceros con el fin de cumplir con exigencias legales, para contestar procesos legales o cuando lo permite la ley para proteger nuestros derechos y bienes, incluyendo para luchar contra el robo de identidad o investigar la facturación fraudulenta. En la mayoría de los casos en que se entrega información en un proceso legal y si la ley lo permite, le daremos aviso previo de dicha citación u orden judicial, de manera que tenga la oportunidad para contestar dicha citación u orden judicial en un procedimiento judicial.</p>
    <p><b>Venta o enajenación del negocio:</b> Podemos compartir Información del Cliente con terceros en relación con la venta, enajenación u otra cesión de nuestro negocio. Si nos adquiere otra sociedad, la misma poseerá la Información del Cliente que recolectamos y asumirá los derechos y obligaciones respecto de su Información del Cliente según se describe en esta Política de Privacidad.</p>	
   </article>
  </div> 
  <!-- /Cuando Compartimos Información del Cliente con Terceros -->
  
  <!-- Sus decisiones sobre nuestra recopilación y uso de información del cliente -->
  <div>
   <a id="d" href="#d" class="block-media">
    <h3>Sus decisiones sobre nuestra recopilación y uso de información del cliente</h3>
   </a>
   <article>
		<p>Si usted no realiza una modificación de las preferencias predeterminadas sobre privacidad que usted acepta a través de este instrumento no podremos recolectar Información Personal sobre Uso, pero sí recopilar, utilizar y revelar toda la Información del Cliente de maneras coherentes con esta Política de Privacidad. Usted podría decidir modificar sus preferencias sobre privacidad para permitirnos recolectar Información Personal sobre Uso. Aunque la Información sobre Uso Anónima no contempla ninguna Información de la Cuenta, podrá solicitar que congelemos la recopilación de dicha información desde su Decodificador DIRECTV.</p>
		<p>Podrá solicitar que no se le envíen avisos en nuestros servicios y aplicaciones de video e interactivos seleccionados para usted sobre la base de su Información del Cliente. Sin embargo, dependiendo de la aplicación o servicio interactivo, podrá continuar recibiendo avisos relacionados con el contenido de una página de Internet o en un servicio o aplicación de DIRECTV o sobre la base de otra información no personal. Su solicitud de eliminar avisos se aplica exclusivamente a los servicios de publicidad de DIRECTV y no afecta la publicidad basada en intereses de otras redes publicitarias que puedan tener acceso a su información a través de otros servicios o aplicaciones disponibles en un Aparato Autorizado.</p>	
		<p>Podrá optar por no recibir comunicaciones que le enviamos sobre la base de su Información de la Cuenta. En caso de seleccionar esta alternativa, debe entender que no podremos informarle sobre ninguna futura característica, mejora o promoción respecto de su servicio de DIRECTV. Sin embargo, siempre recolectaremos y utilizaremos su Información de la Cuenta (incluyendo la Información sobre Servicios) y la Información Diagnóstica para efectos comerciales legítimos.</p>	
   </article>
  </div> 
  <!-- /Sus decisiones sobre nuestra recopilación y uso de información del cliente -->
  
  <!-- El período que mantenemos la información del cliente -->	
  <div>
   <a id="f" href="#f" class="block-media">
    <h3>El período que mantenemos la información del cliente</h3>
   </a>
   <article>
    <p>Mantenemos la información sobre usted por el período que le entregamos servicio y por más tiempo para actividades comerciales relacionadas, a menos que usted solicite expresamente su borrado. Cuando la información ya no se requiere para nuestras actividades comerciales, la destruiremos, a menos que exista una solicitud u orden vigente para preservarla.</p>
   </article>
  </div> 
  <!-- /El período que mantenemos la información del cliente -->	
  
  <!-- Nuestra política sobre contacto  -->	
  <div>
   <a id="e" href="#e" class="block-media">
    <h3>Nuestra política sobre contacto</h3>
   </a>
   <article>
    <p>Podemos periódicamente contactarle por correo regular, correo electrónico o teléfono para contarle sobre productos o servicios adicionales que nosotros ofrecemos o que terceros pueden ofrecer. Si no desea ser contactado o recibir materiales promocionales, por favor contacte a su proveedor DIRECTV local por cualquier medio (consulte a su correspondiente proveedor DIRECTV local para más detalles).<p>
   </article>
  </div> 
  <!-- /Nuestra política sobre contacto  -->	
	
  <!-- Cómo protegemos la seguridad de la información del cliente  -->		
  <div>
   <a id="f" href="#f" class="block-media">
    <h3>Cómo protegemos la seguridad de la información del cliente</h3>
   </a>
   <article>
    <p>Tomamos medidas razonables y conforme a la legislación vigente para proteger la Información del Cliente utilizando tecnologías y procedimientos de seguridad que limitan el acceso a nuestra base de datos. Sin embargo, ningún sistema está totalmente seguro ni libre de error. No garantizamos ni podemos garantizar la seguridad total de la Información del Cliente.</p>
   </article>
  </div> 
  <!-- /Cómo protegemos la seguridad de la información del cliente  -->
  
  <!-- Operaciones con tarjetas de crédito en línea  -->
  <div>
   <a id="g" href="#g" class="block-media">
    <h3>Operaciones con tarjetas de crédito en línea</h3>
   </a>
   <article>
    <p>Protegemos la seguridad de las operaciones con tarjeta de crédito en Internet mediante un servidor seguro y codificado de Internet. Mantenemos la información sobre tarjetas de crédito recopiladas durante operaciones en una base de datos segura en DIRECTV para impedir el fraude y para nuestra contabilidad y facturación. La información sobre su tarjeta de crédito no se entrega a partes no autorizadas mientras se encuentra en estas bases de datos. No se entrega la información almacenada sobre operaciones con tarjetas de crédito a terceros a menos que sea en respuesta a una citación u orden judicial.</p>
   </article>
  </div> 
  <!-- /Operaciones con tarjetas de crédito en línea  -->
  
  <!-- Su acceso a información  -->
  <div>
   <a id="h" href="#h" class="block-media">
    <h3>Su acceso a información</h3>
   </a>
   <article>
    <p>Podrá obtener acceso a la información que recolectamos sobre usted y corregir cualquier error de dicha información contactándonos en cualquier momento por  <a href="mailto:SOMesquita@directvla.com">correo electrónico</a>.</p>
   </article>
  </div>  
  <!-- /Su acceso a información  -->
  
  <!-- Modificaciones de esta política de privacidad  -->
  <div>
   <a id="i" href="#i" class="block-media">
    <h3>Modificaciones de esta política de privacidad</h3>
   </a>
   <article>
    <p>Nos reservamos el derecho de modificar esta Política de Privacidad en cualquier momento. Si hiciéramos una modificación importante respecto de nuestra recopilación o uso de información sobre nuestros clientes, exhibiremos una nota en la página principal de nuestras páginas de Internet de que esta Política se ha actualizado, y podremos tomar medidas razonables adicionales para notificarle sobre la Política nueva o revisada. En la mayoría de los casos, intentaremos notificarle de alguna manera 30 días antes de la fecha de vigencia de la modificación.</p>
	<p>&copy;2011 DIRECTV, Inc. DIRECTV y el logo Cyclone Design son marcas registradas de DIRECTV, Inc. 02/11 27302-5 0409IPRPOLE916</p>
   </article>
  </div>  
  <!-- /Modificaciones de esta política de privacidad  -->

  <div>
   <a href="javascript:void(0);" onclick="window.open('/Febrero-2018-Informe-de-Transparencia.pdf')" class="block-media">
    <h3>Informe de transparencia</h3>
   </a>
  </div>  
  
  <!-- Div last item siempre vacío -->
  <div>
   <article>
   </article>
  </div>  
  <!-- /Div last item siempre vacío --> 
 </div>

 </article>
 </section>		
 
  <!-- Footer -->  
  <footer>
   <div>
	<div> 
	 <ul>
	  <li><a class="ancla" href="#item-one">Política de Privacidad</a></li>
	  <li><a href="/contactenos" target="_blank" rel="nofollow">Contáctenos</a></li>
	  <li><a href="/empleo" target="_blank" rel="nofollow">Empleos</a></li>
	  <li><a href="http://www.directv.com" target="_blank" rel="nofollow">DIRECTV USA</a></li>
	 </ul>
	 <small>&copy; 2015 DIRECTV. DIRECTV el Diseño del Ciclón y DIRECTV sports son marcas registradas de DIRECTV.</small>
	</div>
   </div> 
  </footer>
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>  
  <script type="text/javascript" src="js/flickity.pkgd.min.js"></script>
  <script type="text/javascript" src="js/waypoints.min.js"></script>
  <script src="js/min/scripts-min.js"></script>
  <script type="text/javascript">
	$('document').ready (function() {
	 $('.top-aside').click(function (event) {
      if (!$('.items').is(":visible")){
           $('.items').slideDown('fast');
		   $('.circle-anim img').addClass('fresh');
		 } else {
           $('.items').slideUp('fast');
		   $('.circle-anim img').removeClass('fresh');
         }
    });
	
	$('.items a').last().css('border','none');
	$('.sector article').css('display','none');
  
  	$('.sector div a:first-child').click(function (e) {
	  e.preventDefault();
      var href = $(this).attr('href');
		
	  if (!$(this).siblings('.sector article').is(":visible")) {
	   $('.sector article').stop().slideUp('fast',function(){
		$('html, body').stop().animate({ scrollTop : $( href ).offset().top }, 500, 'easeInOutExpo');
	   });
	   $(this).siblings('.sector article').slideDown('fast');
	   $(this).children('h3').addClass('top');
	  }
	   else {
		$('.sector article').slideUp('fast');
		$(this).siblings('.sector article').slideUp('fast');
		$(this).children('h3').removeClass('top');
	  }		
	});
		
	});
	</script>
		
	<script type="text/javascript">
	 $(document).ready(function(){
	  //nos desplazamos entre todos los divs
	  $('a.ancla').click(function(e){
	   e.preventDefault();
	   enlace  = $(this).attr('href');
	   $('html, body').animate({
	   scrollTop: $(enlace).offset().top
	   }, 1000);
	   });
	   //vamos al principio o al final de la página
		$('a.arriba').click(function(e){
		 e.preventDefault();
		 volver  = $(this).attr('href');
		 $('html, body').animate({
		  scrollTop: $(volver).offset().top
		 }, 2000);
		});
		//pasando la cantidad de pixeles que queremos a scrollTop
		$('.prueba').click(function(){
		 $('html, body').animate({scrollTop:100}, 2000); return false;
		});
				
		$description = $(".description");

        $('.enabled').hover(function() {
         $(this).attr("class", "enabled heyo");
         $description.addClass('active');
         $description.html($(this).attr('id'));
        }, function() {
         $description.removeClass('active');
        });

				$(document).on('mousemove', function(e){      
					$('.description').css({
					 left:  e.pageX,
					 top:   e.pageY - 45
					});
				});
				
				
				$( "div.basement" ).hover ( function() {
						$( this ).find("div.date").animate( { "opacity" : "1" }, 300 );
					}, function() {
						$( this ).find("div.date").animate( { "opacity" : "0" }, 300 );
				});
	
			
     });
	</script>	
	<!--[if IE 9]><link rel="stylesheet" type="text/css" href="css/IE9.css" /><![endif]-->
	</form>
 <script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=177637253';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>