<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="author" content="vikLozano">
<meta name="viewport" content="width=device-width; initial-scale=1.0; user-scalable=no">

<title>COSME</title>

<style>
@font-face
{
   font-family: "Akkurat";
   src: url("../fonts/akkurat.eot");
   src: url("../fonts/akkurat.eot?#amocristalab") format("embedded-opentype"),
        url("../fonts/akkurat.woff") format("woff"),
        url("../fonts/akkurat.ttf") format("truetype"),
        url("../fonts/akkurat.svg#Akkurat") format("svg");
}

@font-face
{
   font-family: "Akkurat-bold";
   src: url("../fonts/akkurat-bold.eot");
   src: url("../fonts/akkurat-bold.eot?#amocristalab") format("embedded-opentype"),
        url("../fonts/akkurat-bold.woff") format("woff"),
        url("../fonts/akkurat-bold.ttf") format("truetype"),
        url("../fonts/akkurat-bold.svg#Akkurat-Bold") format("svg");
}


@font-face
{
   font-family: "Akkurat-italic";
   src: url("../fonts/Akkurat-Italic.eot");
   src: url("../fonts/Akkurat-Italic.eot?#amocristalab") format("embedded-opentype"),
        url("../fonts/Akkurat-Italic.woff") format("woff"),
        url("../fonts/Akkurat-Italic.ttf") format("truetype"),
        url("../fonts/Akkurat-Italic.svg#Akkurat-Italic") format("svg");
}

body{
	padding: 0px;
	margin: 0px;
	background-color:#FFF9EF;
	color:#0C4E96;
}

.menu-principal a, a:link, a:hover, a:visited, a:active{
	font-size:14px;
	color:#0C4E96;
	font-family: "Akkurat-bold";
	letter-spacing:0px;
	text-decoration:none;
}

.menu-principal a:hover{
	font-size:14px;
	color:#0C4E96;
	font-family: "Akkurat-bold";
	letter-spacing:0px;
	text-decoration:none;
}

.menu-principal{
	position:absolute;
	right:10%;
	margin-right:160px;
	top:170px;
	display:none;
}

.home{
	height:600px;
	position:relative;
}

.idioma{
	position:absolute;
	top:36px;
	right:10%;
	font-family: "Akkurat-bold";
	font-size:16px;
	text-align:center;
}

.idioma a:link, a:visited, a:active{
	font-family: "Akkurat-bold";
	font-size:16px;
	text-decoration:none;
	color:#0C4E96;
	font-size:16px;
	letter-spacing:0px;
}

.idioma a:hover{
	font-family: "Akkurat-bold";
	font-size:16px;
	text-decoration:none;
	color:#0C4E96;
	font-size:16px;
	letter-spacing:0px;
}

.logotipo{
	position:absolute;
	top:108px;
	right:10%;
	width:263px;
}

.popupReserva{
	position:absolute;
	top:190px;
	right:10%;
	margin-right:77px;
	position:absolute;
	width:209px;
	height:34px;
	cursor:pointer;
}

.cierraR{
	position:absolute;
	right:30px;
	cursor:pointer;
	top:10px;
	z-index:100;
}

.formulario{
	position:absolute;
	right:8.5%;
	bottom:76px;
	height:200px;
	width:315px;
}

.abreMenu{
	position:absolute;
	top:126px;
	right:10%;
	margin-right:268px;
	width:18px;
	height:22px;
	cursor:pointer;
}

.direccion{
	position:absolute;
	left:10%;
	bottom:76px;
	width:55px;
	height:294px;
}

.icono-mapa{
	position:absolute;
	left:10%;
	bottom:95px;
	margin-left:77px;
}



.textura-about{
	width:100%;
}
</style>


         <script type="text/javascript">
			if(screen.width < 650){
				window.location="http://cosmenyc.com/m";
			};

   	 	</script>

</head>
<body>



	<div class="home" id="home">
    	<div class="idioma"><a href="#">En</a> / <a href="es">Es</a>
        <br /><img src="img/en-es.png" border="0" alt="" /></div>
        <img class="logotipo" src="img/logo.svg" border="0" />
        <img class="abreMenu" src="img/menu-01.svg" border="0" alt="" />
        <img src="img/direccion-01.svg" class="direccion" />
        <a href="https://www.google.com/maps/place/Cosme/@40.739705,-73.989491,17z/data=!4m5!3m4!1s0x0:0x3532988b2d0befec!8m2!3d40.7396162!4d-73.9883565?hl=es-ES" target="_blank"><img src="img/mapa-01.png" class="icono-mapa" border="0" alt="" /></a>

        <iframe class="formulario" src="formulario/index.php" scrolling="no" allowtransparency="yes" frameborder="0" /></iframe>

        <div class="header">

		<header>

        <nav class="menu1"><ul>
           <!-- <div class="popupReserva" id="trigger"> -->
           <div class="popupReserva" id="sevenrooms-head_JS">
                <img src="img/x.png" border="0" class="cierraR" />
                <!-- <a href="http://www.opentable.com/cosme-reservations-new-york?rid=162388&restref=162388" target="_blank"> -->
                <img src="img/RESERVATIONS.svg" border="0" alt="" />
          	</div>
        </ul></nav>



        	<a href="https://www.google.com/maps/place/Cosme/@40.739705,-73.989491,17z/data=!4m5!3m4!1s0x0:0x3532988b2d0befec!8m2!3d40.7396162!4d-73.9883565?hl=es-ES" target="_blank"><div class="linkMapa"></div></a>
			<nav class="menu-principal">
				<ul>
				<li><p class="botones-menu-navegacion"><a href="#about">About cosme</a></p></li>
				<li><p class="botones-menu-navegacion"><a href="#menu">Menus</a></p></li>
				<li><p class="botones-menu-navegacion"><a href="#">Map</a></p></li>
				<li><p class="botones-menu-navegacion"><a href="#reservaciones">Reservations</a></p></li>
				<li><p class="botones-menu-navegacion"><a href="#contacto">Contact</a></p></li>
				<li><p class="botones-menu-navegacion"><a href="#prensa">Press</a></p></li>
				</ul>
			</nav>
		</header>
	</div>

    </div>

    <div class="about" id="about">
    	<img src="img/textura.jpg" class="textura-about" />

        <div class="contieneabout">
        	<center>
            	<iframe class="textosAbout" name="textosAbout" src="about/about1.html" scrolling="no" allowtransparency="yes" frameborder="0" /></iframe>
            </center>
        </div>
         <div class="botonesabout">
         	<a href="about/chef1.html" target="textosAbout"><span class="btnChef">Chef</span></a>
          	<a href="about/team1.html" target="textosAbout"><span class="btnEquipo">Team</span> </a>
          	<a href="about/space1.html" target="textosAbout"><span class="btnEspacio">Space</span></a>

             <img src="img/subrayado-peque.png" class="activo-chef" border="0" alt="" />
             <img src="img/subrayado-peque.png" class="activo-team" border="0" alt="" />
             <img src="img/subrayado-peque.png" class="activo-space" border="0" alt="" />
         </div>
    </div>

    <div class="galeria" id="galeria">
    	<img class="falso-g" src="img/galeria/falso.png" border="0" alt="" />
    	<img class="gal1" src="img/galeria/0.jpg" border="0" alt="" />
        <img class="gal2" src="img/galeria/1.jpg" border="0" alt="" />
        <img class="gal3" src="img/galeria/2.jpg" border="0" alt="" />
        <img class="gal4" src="img/galeria/3.jpg" border="0" alt="" />
        <img class="gal5" src="img/galeria/4.jpg" border="0" alt="" />
        <img class="gal6" src="img/galeria/5.jpg" border="0" alt="" />
        <img class="gal7" src="img/galeria/6.jpg" border="0" alt="" />
        <img class="gal8" src="img/galeria/7.jpg" border="0" alt="" />
        <img class="gal9" src="img/galeria/8.jpg" border="0" alt="" />

        <img class="izquierda-galeria1" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria1" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria2" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria2" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria3" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria3" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria4" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria4" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria5" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria5" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria6" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria6" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria7" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria7" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria8" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria8" src="img/flecha2-galeria.png" border="0" alt="" />
        <img class="izquierda-galeria9" src="img/flecha1-galeria.png" border="0" alt="" />
        <img class="derecha-galeria9" src="img/flecha2-galeria.png" border="0" alt="" />
    </div>

    <div class="menu" id="menu">
    	<div class="tituloMenu">
        	Menus
        </div>

        <div class="seleccionaMenu">
        	<div class="botonesMenu" align="right">
        		<img src="img/subrayado.png" border="0" alt="" class="brunch-activo" /> <a href="menu/brunch_02_10_18.pdf" target="_blank"><span class="btnBrunch">Brunch</span></a>
        		<p><img src="img/linea-menu.png" border="0" alt="" class="linea-menu" /></p>
        		<p> <img src="img/subrayado.png" border="0" alt="" class="lunch-activo" /> <span class="btnLunch"><a href="menu/lunch_02_07_18.pdf"target="_blank">Lunch</a></span></p>
        		<p><img src="img/linea-menu.png" border="0" alt="" class="linea-menu" /></p>
        		<p><img src="img/subrayado.png" border="0" alt="" class="dinner-activo" /> <span class="btnDinner"><a href="menu/dinner_02_09_18.pdf" target="_blank">Dinner</a></span></p>
        		<p><img src="img/linea-menu.png" border="0" alt="" class="linea-menu"  /></p>
        		<p><img src="img/subrayado.png" border="0" alt="" class="dessert-activo" /> <span class="btnDessert"><a href="menu/dessert_02_08_18.pdf" target="_blank">Dessert</a></span></p>
        		<p><img src="img/linea-menu.png" border="0" alt="" class="linea-menu"  /></p>
        		<p><img src="img/subrayado.png" border="0" alt="" class="cocktail-activo" /> <span class="btnCocktails"><a href="menu/liquor.pdf" target="_blank">Cocktails & Wine List</a></span></p>
        		<p><img src="img/linea-menu.png" border="0" alt="" class="linea-menu" /></p>
        	</div>
        </div>
   	</div>



    <div class="reservaciones" id="reservaciones">
    	<div class="tituloReservaciones">
        	Reservations
        </div>

        <div class="contenidoReservaciones">
        	<titulosr>Hours of operation:</titulosr>

            <p><img src="img/reservaciones.png" border="0" alt="" /></p>

            <titulosr>Dinner:</titulosr>

            <p>Sunday – Thursday</p>
            <p>5:30pm to 11:00pm</p>

            <p><img src="img/reservaciones.png" border="0" alt="" /></p>

            <p>Friday – Saturday</p>

            <p>5:30pm to 12:00am </p>

            <p><img src="img/reservaciones.png" border="0" alt="" /></p>

             <p><titulosr>Lunch:</titulosr></p>

            <p>Monday – Friday</p>
            <p>12:00pm to 2:30pm</p>

            <p><img src="img/reservaciones.png" border="0" alt="" /></p>

            <p><titulosr>Brunch:</titulosr></p>

            <p>Saturday and Sunday </p>
            <p>11:30am to 2:30pm</p>

            <p><img src="img/reservaciones.png" border="0" alt="" /></p>
        </div>

               <div id="trigger1" style="cursor:pointer;">
                <img class="reservar" src="img/reservacion-2-01.svg" border="0" alt="0" /></a></div>
	</div>

       <div class="popup-contacto" id="contacto">
        <div class="contiene-popup-contacto"  align="right">
        	<p>For additional information, please write to <br /><span class="correo-popup"><a href="mailto:info@cosmenyc.com">info@cosmenyc.com</a></span></p>

            <p>If you are interested in joining the Cosme team, please <a href="http://cosmenyc.com/employment-application.pdf" target="_blank">click here</a>, complete the application and mail to <span class="correo-popup"><a href="mailto:info@cosmenyc.com">info@cosmenyc.com</a></span></p>

        	<img class="cerrar" src="img/x.png" border="0" alt="" />
        </div></div>


     <div class="prensa" id="prensa">

     <div class="tituloPrensa2016">
        	<span class="btnReviews2016"><a href="prensa/reviews.html" target="prensa16">Reviews</a></span>
            <span class="btnPress2016"><a href="prensa/press16.html" target="prensa16">Press</a></span>
            <img src="img/subrayado-peque.png" class="activo-reviews2016" border="0" alt="" />
            <img src="img/subrayado-peque.png" class="activo-press2016" border="0" alt="" />
        </div>

    	<div class="tituloPrensa2015">
        	<span class="btnReviews2015"><a href="prensa/reviews.html" target="prensa15">Reviews</a></span>
            <span class="btnPress2015"><a href="prensa/press15.html" target="prensa15">Press</a></span>
            <img src="img/subrayado-peque.png" class="activo-reviews2015" border="0" alt="" />
            <img src="img/subrayado-peque.png" class="activo-press2015" border="0" alt="" />

        </div>

        <div class="tituloPrensa2014">
        	<span class="btnReviews2014"><a href="prensa/reviews.html" target="prensa14">Reviews</a></span>
            <span class="btnPress2014"><a href="prensa/press14.html" target="prensa14">Press</a></span>
            <img src="img/subrayado-peque.png" class="activo-reviews2014" border="0" alt="" />
            <img src="img/subrayado-peque.png" class="activo-press2014" border="0" alt="" />

        </div>
        <img src="img/2016.png" alt=""  class="linea-prensa16" border="0" />
        <img src="img/2015.png" alt=""  class="linea-prensa15" border="0" />
        <img src="img/2014.png" alt=""  class="linea-prensa14" border="0" />
        <img src="img/sinseleccion.png" alt=""  class="linea-reviews" border="0" />

        <div class="activa2015"></div><div class="activa2014"></div><div class="activa2016"></div>




        <div class="contenido2016">
       	  <iframe class="prensa15" name="prensa16" src="prensa/press16.html" scrolling="no" allowtransparency="yes" frameborder="0" /></iframe>
        </div>

        <div class="contenido2015">
       	  <iframe class="prensa15" name="prensa15" src="prensa/press15.html" scrolling="no" allowtransparency="yes" frameborder="0" /></iframe>
        </div>

        <div class="contenido2014">
       	  <iframe class="prensa14" name="prensa14" src="prensa/press14.html" scrolling="no" allowtransparency="yes" frameborder="0" /></iframe>
        </div>

      </div>

      <div class="redes">
      	<center>
        	<a href="https://www.facebook.com/CosmeNYC" target="_blank"><img  src="img/redes-png/f.png" border="0" alt="" style="vertical-align: middle;" /></a>
            <a href="https://www.instagram.com/cosmenyc/" target="_blank"><img  src="img/redes-png/instagram.png" border="0" alt="" style="vertical-align: middle;" /></a>
            <a href="https://twitter.com/CosmeNYC" target="_blank"><img  src="img/redes-png/t.png" border="0" alt="" style="vertical-align: middle;" /></a>
            <a href="http://enriqueolvera.com/" target="_blank"><img  src="img/redes-png/e.png" border="0" alt="" style="vertical-align: middle;" /></a>
            <p class="derechos">Copyright © Enrique Olvera, 2016.</p>
      </div>

        <div class="footer"></div>
    </div>


</body>

    <script type="text/javascript" src="//www.sevenrooms.com/iframe.js"></script>
	<script type="text/javascript">

	// Settings

	SevenRoomsWidget.launch({

		// Do not change this
		venueId: 'cosme',
		// trigger is the id of the button or
		// element that will launch the widget.
		// Alternatively, if windowDisplay is
		// set to 'inline', container is where
		// the widget will show up on the page.
		trigger: 'trigger',
		container: 'container',
		// How to size and position the window.
		// Options: 'full', 'medium', 'small',
		// and 'inline'.
		windowDisplay: 'small'

});

SevenRoomsWidget.launch({

		// Do not change this
		venueId: 'cosme',
		// trigger is the id of the button or
		// element that will launch the widget.
		// Alternatively, if windowDisplay is
		// set to 'inline', container is where
		// the widget will show up on the page.
		trigger: 'trigger1',
		container: 'container',
		// How to size and position the window.
		// Options: 'full', 'medium', 'small',
		// and 'inline'.
		windowDisplay: 'small'

});

</script>

		<link rel="stylesheet" type="text/css" href="css/main.css"/>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78352306-1', 'auto');
  ga('send', 'pageview');

</script>

 	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/scrollTo.js"></script>
	<script type="text/javascript" src="js/funciones.js"></script>

    <!-- SevenRooms new widget -->
    <script src="https://www.sevenrooms.com/reservations/embed.js"></script>
    <!-- El Cultivo JS -->
    <script type="text/javascript" src="js/cltvo-functions.js"></script>



</html>