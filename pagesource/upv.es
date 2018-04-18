










<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html version="-//W3C//DTD XHTML 1.1//EN" xml:lang="es-ES" lang="es-ES" xmlns="http://www.w3.org/1999/xhtml"  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.w3.org/1999/xhtml http://www.w3.org/MarkUp/SCHEMA/xhtml11.xsd">
<head>
  <meta http-equiv="content-type" content="text/html;charset=ISO-8859-1"/>
  <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
  <meta name="viewport" content="initial-scale=1.0, user-scalable=no"/>
  <meta http-equiv="Content-Script-Type" content="type"/>
  <meta http-equiv="Content-Style-Type" content="text/css"/>
  
<title>UPV Universitat Politècnica de València</title>
  <meta name="description" content="Portal oficial de la Universitat Politècnica de València, institución pública de prestigio y líder en investigación que acoge a 40.000 alumnos. Información sobre admisión, estudios, investigación y organización para alumnos, estudiantes, orientadores, PAS, PDI, prensa y alumni." />
  <meta name="keywords" content="upv, politécnica, valencia, universitat, universidad, información, portal, web, oficial, admisión, estudios, investigación, organización, alumno, orientador, PAS, PDI, prensa, alumni" />
  

  <link rel="stylesheet" href="/css/p-portada.min.css" media="screen" />
  
  

  <script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
  <script type="text/javascript" src="/js/jquery.cookie.min.js"></script>
  <script type="text/javascript" src="/js/jquery.easing.js"></script>
  <script type="text/javascript" src="/js/tipografia.min.js"></script>
  <script type="text/javascript" src="/js/idioma.min.js"></script>
  <script type="text/javascript" src="/js/jquery.infinitecarousel3.min.js"></script>
  <script type="text/javascript" src="/js/banners-rotativo.js"></script>
  <script type="text/javascript">$(document).ready(function() {establecer_tipografia();cargar_carrusel();verify_idioma('es'); });</script>


    <!-- 20/09/2016 -->
    <!-- Bloque de menú -->

    <script type="text/javascript">
	    function cerrarSubmenus()
		{
		  $("#submenu1").slideUp();
		  $("#submenu2").slideUp();
		  $("#submenu3").slideUp();
		  $("#submenu4").slideUp();
		  $("#submenu5").slideUp();
		}
		
		function showOnOff(imgElemId,divElemId) {
            var divElem = document.getElementById (divElemId);
            var imgElem = document.getElementById (imgElemId);
            // Abrimos o cerramos el item seleccionado
            if(divElem.style.display == "none" || divElem.style.display == ""){
                divElem.style.display = "block";
                imgElem.src = "/imagenes/icon-plegar.png";
                /*opensubs[indice]=1*/
            } else {
                divElem.style.display = "none";
                imgElem.src = "/imagenes/icon-desplegar.png";
                /*opensubs[indice]=0*/
            }
            return false; /* true if opera 6 */
        }
		
		var timer;
				
		function menu () {  
			$("#div_MENUH").hover(
                function(e) {
                    e.preventDefault();
                    e.stopPropagation();
                    $("#DIVbarraMenutog").css({"display":"block"});
                    $("#img_close_tablet").css({"display":"block"});
                    $("#img_open_tablet").css({"display":"none"});
                    if(timer) {
                        clearTimeout(timer);
                        timer = null
                    }
                },
                 function(e) {
                     e.preventDefault();
                     e.stopPropagation();
                     timer = setTimeout(function() {


                        $("#DIVbarraMenutog").slideUp(1000);
                        $("#img_close_tablet").css({"display":"none"});
                        $("#img_open_tablet").css({"display":"block"});

                     }, 1000);
                 }
			);
		}
		
        $(document).ready(function() {
            menu();
			$("#desplegarSubmenu1").on("click",
                    function () {
                        cerrarSubmenus();
						$("#submenu1").css({"display":"block"});
						$("#plegarSubmenu1").css({"display":"block"});
						$("#desplegarSubmenu1").css({"display":"none"});
                    }
            );
			$("#plegarSubmenu1").on("click",
                    function () {
                        $("#submenu1").css({"display":"none"});
						$("#plegarSubmenu1").css({"display":"none"});
						$("#desplegarSubmenu1").css({"display":"block"});
                    }
            );

            $("#menu_close_tablet").on("click", function(e) {
                e.preventDefault();
                e.stopPropagation();
				//alert(document.getElementById("DIVbarraMenutog").style.display);
				if (document.getElementById("DIVbarraMenutog").style.display === 'block')
				{
					$("#DIVbarraMenutog").slideUp();
					$("#img_close_tablet").css({"display":"none"});
					$("#img_open_tablet").css({"display":"block"});
			    }else if (document.getElementById("DIVbarraMenutog").style.display === '')
				{
					$("#DIVbarraMenutog").slideUp();
					$("#img_close_tablet").css({"display":"none"});
					$("#img_open_tablet").css({"display":"block"});
				}
				else if (document.getElementById("DIVbarraMenutog").style.display === 'none')
				{
					$("#DIVbarraMenutog").css({"display":"block"});
					$("#img_close_tablet").css({"display":"block"});
					$("#img_open_tablet").css({"display":"none"});
				}
            });
        });
		//setInterval(menu, 1000);
    </script>

    <!-- Para el menú herramientas -->
    <script type="text/javascript">
        $(document).ready(function() {
            $(".div-hgsa2").on('click',function(){
			            $("#div_MENUHMovil").slideUp();
                        $("#DIVmenuHerramientas").toggle();
                    });
			$(".div-hgsa").on('click',function(){
			            $("#DIVmenuHerramientas").slideUp();
                        $("#div_MENUHMovil").toggle();
                    });
			}
        );
    </script>

    <!-- Actualización del carrousel  05/05/2017 -->
    <script type="text/javascript">
        var cpCarousel;
        var mql = window.matchMedia("(orientation: portrait)");
        mql.addListener(function(m) {
            $(".infiniteCarousel").remove();
            $("#DIVrotativo").append(' <div id="carousel" >'+$(cpCarousel).html()+'</div>');
            cargar_carrusel();
        });
    </script>
    <!-- // -->


<!-- SCRIPT CONTROL DE COOKIES -->

<script type="text/javascript">
     // Crear Cookie
	var crearCookie = function (key, value, date) {
	  var fecha = new Date();
	  var cookie;
      fecha.setTime(fecha.getTime() + (date));
      cookie = key + "=" + escape(value) +
      ((date == null) ? "" : "; expires=" + fecha.toGMTString());
       //cookie = key + "=" + value+ "; expires="+date;
       return document.cookie = cookie;
     }

     // Leer Cookie
    function leerCookie(nombre) {
     var valor ="";
     var lista = document.cookie.split(";");
     for (i in lista) {
	  var busca = lista[i].search(nombre);
       if (busca > -1) {micookie=lista[i];
         valor = micookie.substring(micookie.indexOf("=")+1);
	  }
	}
     return valor;
   }

   function controlcookies() {
     //Se crea la cookie cuando se pulsa Aceptar
	var date = 6 * 30 * 24 * 60 * 60 * 1000;
	crearCookie("Politica", "Aceptada", date);
	cookie1.style.display='none'; // Esconde la política de cookies
   }
</script>




<!-- Fin código para la política de cookies -->
	 
	 
	<style type="text/css">
	 
	/* CSS para la animación y localización de los DIV de cookies  */
	 
	@keyframes desaparecer
	{
	0%		{bottom: 0px;}
	80%		{bottom: 0px;}
	100%		{bottom: -50px;}
	}
	 
	@-webkit-keyframes desaparecer /* Safari and Chrome */
	{
	0%		{bottom: 0px;}
	80%		{bottom: 0px;}
	100%		{bottom: -50px;}
	}
	 
	@keyframes aparecer
	{
	0%		{bottom: -38px;}
	10%		{bottom: 0px;}
	90%		{bottom: 0px;}
	100%		{bottom: -38px;}
	}
	 
	@-webkit-keyframes aparecer /* Safari and Chrome */
	{
	0%		{bottom: -38px;}
	10%		{bottom: 0px;}
	90%		{bottom: 0px;}
	100%		{bottom: -38px;}
	}
	#cookiesms1:target {
	    display: none;
	}
	.cookiesms{	
		width:100%;
		/*height:43px;*/
		margin:0 auto;
		padding-left:1%;
	        padding-top:5px;
	        font-size: 1.2em;
		clear:both;
	        font-weight: bold;
	color: #FFF;
	bottom:0px;
	position:fixed;
	left: 0px;
	/* background-color: #FFF; */
	background-color: #191919;
	/* background: linear-gradient(#e1e0de, #ffffff) repeat scroll 0 0 rgba(0, 0, 0, 0); */
	opacity:0.9;
	filter:alpha(opacity=90); /* For IE8 and earlier */
	transition: bottom 1s;
	-webkit-transition:bottom 1s; /* Safari */
	-webkit-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
	-moz-box-shadow:    3px -3px 1px rgba(50, 50, 50, 0.56);
	box-shadow:         3px -3px 1px rgba(50, 50, 50, 0.56);
	z-index:999999999;
	}
	 
	.cookiesms:hover{
	bottom:0px;
	}
	.cookies2{
	background-color: #FFF;
	display:inline;
	opacity:0.95;
	filter:alpha(opacity=95);
	position:absolute; 
	left:1%; 
	top:-30px;
	font-size:15px;
	height:30px;
	padding-left:25px;
	padding-right:25px;
	-webkit-border-top-right-radius: 15px;
	-webkit-border-top-left-radius: 15px;
	-moz-border-radius-topright: 15px;
	-moz-border-radius-topleft: 15px;
	border-top-right-radius: 15px;
	border-top-left-radius: 15px;
	-webkit-box-shadow: 3px -3px 1px rgba(50, 50, 50, 0.56);
	-moz-box-shadow:    3px -3px 1px rgba(50, 50, 50, 0.56);
	box-shadow:         3px -3px 1px rgba(50, 50, 50, 0.56);
	}
	 
	/* Fin del CSS para cookies */
	#cookie1 {
	  bottom : 0px;
	}
	.texto {
	  /*color : white;*/
	  font-size: 12px;
      /*font-weight: bold;*/
	  font-family: Arial,Helvetica,sans-serif;
	}
	
	
.enlace {
    color: #FFF;
    font-family: Arial,Helvetica,sans-serif;
    /*font-size: 90%;*/
    font-style: normal;
    line-height: normal;
	font-weight: normal;
    margin: 0;
    padding: 0;
    text-align: left;
    text-decoration: underline;
	}
	
	.botonCookie {
  background-color: #555555;
  border: 1px solid #555555;
  color: #FFFFFF;
  margin: 2px;
   }
 /* Fin CSS para la animación y localización de los DIV de cookies */
	</style>

</head>



<body>
<div id="body">
 	<!-- Inicio código HTML de la política de cookies -->
	 
	<!-- La URL incluida es la parte que se ha de modificar -->
	 
	<div class="cookiesms" id="cookie1">
	 
    <p class="texto">La Universitat Politècnica de València utiliza cookies propias y de terceros por motivos de seguridad, y también para mejorar la experiencia del usuario y conocer sus hábitos de navegación. Recuerda que, al utilizar nuestros servicios, admites nuestro aviso legal y <a class="enlace" href="/politica_cookies-es.html">nuestra política de cookies</a>. Entendemos que, si continuas navegando, es porque apruebas estos términos.
	<button class="botonCookie" onclick="controlcookies()">Aceptar</button></p>
    
	<script type="text/javascript">
          var cook=leerCookie("Politica");
          if (cook == "Aceptada"){
             document.getElementById('cookie1').style.display='none';
          }
	</script>
	 </div>
	<!-- Fin del código de cookies -->

  <div id="DIVpag">
    <!-- cabecera pagina -->  
    <div id="DIVcab">
      <div id="DIVsep1">
        <img alt="-" src="/imagenes/GRi.png" class="barrasup_rojonegro1"/>
        <img alt="-" src="/imagenes/GRi.png" class="barrasup_rojonegro2"/>
      </div>
      <div id="DIVcab1">
        <div id="DIVescudo"><a href="#"><img src="/imagenes/marcaUPV_home61.png" id="escudo" alt="UPV" width="182" height="61" longdesc="escudo-es.txt"/></a></div>
        <!-- Icono del menú Hamburguesa -->
        <div class="menu_movil" style="display:none;">
			<div class="div-identif">
			  
               <a href="https://www.upv.es/pls/soalu/est_intranet.Ni_portal_n?P_IDIOMA=c" title="Mi UPV" class="menuAD2"><img src="/imagenes/img_identif.png" alt="Mi UPV"/></a>
              
			</div>
			<div class="div-hgsa2">
			<img src="/imagenes/menu-hamburguesa2.png" alt="Herramientas"/>
			</div>
			<div class="div-hgsa">
			<img src="/imagenes/menu-hamburguesa.png" alt="Menú"/>
			</div>
		</div>
        <div id="DIVmenuHerramientas">
          <ul>
              <li class="menuHerramientas">
        
          <a class="menuHerramientas" href="/index-va.html" title="Versió en valencià">Valencià</a>&nbsp;·
        
        
        
          <a class="menuHerramientas" href="/index-en.html" title="English version">English</a>
                                              
              &nbsp;<div class="separa">I</div></li>
        
              <li class="menuHerramientas"><a href="?tl=a" title="Reducir texto" onclick="return cambia_tipografia(tipo1);return false;" class="menuHerramientas">a</a> · <a href="?tl=A" onclick="return cambia_tipografia(tipo2);return false;" title="Agrandar texto" class="menuHerramientas">A</a> &nbsp;<div class="separa">I</div></li>
              <li class="menuHerramientas"><a href="/otros/accesibilidad-es.html" title="Accesibilidad" class="menuHerramientas">Accesibilidad</a> &nbsp;<div class="separa">I</div></li>
              <li class="menuHerramientas"><a href="/otros/mapa-web-es.html" title="Mapa web" class="menuHerramientas">Mapa web</a> &nbsp;<div class="separa">I</div></li>
              <li class="menuHerramientas"><a href="/pls/oalu/sic_mag.MetaBus?ie=utf8&amp;P_IDIOMA=c&amp;q=polilupa" title="Buscador" class="menuHerramientas">Buscar</a> &nbsp;<div class="separa">I</div></li>
              <li class="menuHerramientas"><a href="http://www.upv.es/pls/oalu/sic_person.Busca_Persona?p_idioma=c&amp;P_VISTA=normal" title="Directorio" class="menuHerramientas">Directorio</a></li>
        
          </ul>
          <ul id="DIVaccesoDirecto">
                
              <li class="menuAD">&nbsp;::&nbsp; <a href="https://www.upv.es/pls/soalu/est_intranet.Ni_portal_n?P_IDIOMA=c" title="Mi UPV" class="menuAD2">Iniciar sesión</a> &nbsp;::&nbsp;<img src="/imagenes/espacio2.png" alt="espacio" style="width:23;height:5;"/></li>
              
          </ul>
        </div>
        <div class="estabilizador">&nbsp; </div>
      </div>
    </div><!-- /cabecera pagina -->


<!-- MENU -->
    <div id="div_MENUH">
      <div id="DIVbarraMenu">
        <ul class="boton">
          <!-- 1 -->
          <li class="menun1 menuM2">
            
            <a href="#">ADMISIÓN</a> <!--  <span class="menuflechacab"></span> -->
            

          </li>
          <!-- 2 -->
          <li class="menun1">
            
            <a href="#">ESTUDIOS</a>
            
          </li>

          <!-- 3 -->
          <li class="menun1">
            
            <a href="#">INVESTIGACIÓN</a>
            
          </li>

          <!-- 4 -->
          <li class="menun1 menuM2">
            
            <a href="#">ORGANIZACIÓN</a>
            
          </li>


          <!-- 5 -->
          <li class="menun1 menuM2">
            
            <a href="#">PERFILES</a>
            
          </li>
		  <li>
           <a class="menu_close" id="menu_close_tablet" title="Open/close" style="display:none;"  href="#">
		   <img id="img_open_tablet" src="/imagenes/icon-desplegar_GR.png" alt="Open" style="float:left;position:relative;top:0px;"/>
		   <img id="img_close_tablet" src="/imagenes/icon-plegar_GR.png" alt="Close" style="float:left;position:relative;top:0px;display:none;"/>
          </a>
		  </li>
        </ul>

        <div class="estabilizador"> </div>
      </div>
      <div class="estabilizador"> </div>

<!-- fin menu horizontal -->


<!-- Menú intermedio //////////////////////////////////////////////////////////////////////////  -->

      <div id="DIVbarraMenutog">

        <ul class="boton">
          <li class="menun1 menuM2">
            <!-- 1 -->
            <div>
              <ul>
                
                <li> <a href="/admision/empezar-en-la-universidad/index-es.html">Empezar en la universidad</a> </li>
                <li> <a href="/admision/traslados-e-intercambios/index-es.html">Traslados e intercambios</a> </li>
                <li> <a href="/admision/despues-del-grado/index-es.html">Después del grado</a> </li>
                
              </ul>
            </div>
          </li>

          <li class="menun1">
            <!-- 2 -->
            <div>
              <ul>
                
                <li> <a href="/estudios/grado/index-es.html">Estudios de grado</a> </li>
                <li> <a href="/estudios/posgrado/index-es.html">Estudios de posgrado</a> </li>
                <li> <a href="/estudios/aula-abierta/index-es.html">Aula abierta</a> </li>
                
              </ul>
            </div>
          </li>

          <li class="menun1">
            <!-- 3 -->
            <div>
              <ul>
                
                <li> <a href="/investigacion/estructuras/index-es.html">Estructuras de Investigaci&oacute;n</a> </li>
                <li> <a href="/investigacion/iniciativas-idi/index-es.html">Iniciativas de I+D+i</a> </li>
                <li> <a href="https://innovacion.upv.es/es" title="Innovación (abre en ventana nueva)" rel="external" onclick="target='_new'">Innovación <img alt="abre nueva ventana" src="/imagenes/ico_nueva_ventana.png" class="ven_nueva"/></a> </li>

                
              </ul>
            </div>
          </li>

          <li class="menun1 menuM2">
            <!-- 4 -->
            <div >
              <ul>
                
                <li> <a href="/organizacion/la-institucion/index-es.html">La instituci&oacute;n</a> </li>
                <li> <a href="/organizacion/vida-universitaria/index-es.html">Vida universitaria</a> </li>
                <li> <a href="/organizacion/escuelas-facultades/index-es.html">Escuelas y facultades</a> </li>
                <li> <a href="/organizacion/departamentos/index-es.html">Departamentos</a> </li>
                <li> <a href="/organizacion/servicios-universitarios/index-es.html">Servicios universitarios</a> </li>
                
              </ul>
            </div>
          </li>

          <li class="menun1 menuM2">
      <!-- 5 -->
      <div >
        <ul>
          
          <li> <a href="/perfiles/futuro-alumno/index-es.html">Futuro alumno</a> </li>
          <li> <a href="/perfiles/orientador/index-es.html">Orientador</a> </li>
          <li> <a href="/perfiles/estudiante/index-es.html">Estudiante</a> </li>
          <li> <a href="/perfiles/pas-pdi/index-es.html">PAS y PDI</a> </li>
          <li> <a href="/perfiles/prensa/index-es.html">Prensa</a> </li>
          <li> <a href="/perfiles/titulados/index-es.html">Titulados</a> </li>
          
        </ul>
      </div>
    </li>
	<!-- <li>
          <a class="menu_close" id="menu_close" title="Cerrar menú"  href="#"><img src="/imagenes/close-gris.png" alt="Open/close" style="float:right;position:relative;top:0px;"/>
          </a>
	</li> -->
        </ul>
        <div class="estabilizador"> </div>

      </div>

    </div>
	
	
	
	
	
	
	
	
	
	
<!--Menú Móvil-->


<!-- MENU -->
    <div id="div_MENUHMovil" style="display:none;">
      <div id="DIVbarraMenuMovil">
        <ul class="boton">
          <!-- 1 -->
          <li id="menu1" class="menun1 menuM2" onclick="showOnOff('menuimg1','submenu1');">
            <div id="enlamenu1">
			
            <a href="#">ADMISIÓN <!--  <span class="menuflechacab"></span> --></a>
            
			&nbsp;
			</div>
			<!--<div id="divimg1"><img  id="menuimg1" alt="Desplegar/plegar" src="//www.upv.es/yansu/images/ico_plus.gif" style="width:15;height:9;"/></div>-->
			<div id="divimg1"><img  id="menuimg1" alt="Desplegar/plegar" src="/imagenes/icon-desplegar.png" style="width:15;height:9;"/></div>
			
            <ul id="submenu1" class="boton">
          <li class="menun1 menuM2">
            <!-- 1 -->
            <div>
              <ul>
                
                <li> <a href="/admision/empezar-en-la-universidad/index-es.html">Empezar en la universidad</a> </li>
                <li> <a href="/admision/traslados-e-intercambios/index-es.html">Traslados e intercambios</a> </li>
                <li> <a href="/admision/despues-del-grado/index-es.html">Después del grado</a> </li>
                
              </ul>
            </div>
          </li>
		  </ul>
          </li>
          <!-- 2 -->
          <li id="menu2" class="menun1 menuM2" onclick="showOnOff('menuimg2','submenu2');">
            <div id="enlamenu2">
			
            <a href="#">ESTUDIOS</a>
            
			&nbsp;
			</div>
			<div id="divimg2"><img  id="menuimg2"  alt="Desplegar/plegar" src="/imagenes/icon-desplegar.png" style="width:15;height:9;"/></div>
			
			<ul id="submenu2" class="boton">
			<li class="menun1">
            <!-- 2 -->
            <div>
              <ul>
                
                <li> <a href="/estudios/grado/index-es.html">Estudios de grado</a> </li>
                <li> <a href="/estudios/posgrado/index-es.html">Estudios de posgrado</a> </li>
                <li> <a href="/estudios/aula-abierta/index-es.html">Aula abierta</a> </li>
                
              </ul>
            </div>
          </li>
		  </ul>
          </li>

          <!-- 3 -->
          <li id="menu3" class="menun1 menuM2" onclick="showOnOff('menuimg3','submenu3');">
		  <div id="enlamenu3">
            
            <a href="#">INVESTIGACIÓN</a>
            
			&nbsp;
			</div>
			<div id="divimg3"><img id="menuimg3" alt="Desplegar/plegar" src="/imagenes/icon-desplegar.png" style="width:15;height:9;"/></div>
			
			<ul id="submenu3" class="boton">
			<li class="menun1">
            <!-- 3 -->
            <div>
              <ul>
                
                <li> <a href="/investigacion/estructuras/index-es.html">Estructuras de Investigaci&oacute;n</a> </li>
                <li> <a href="/investigacion/iniciativas-idi/index-es.html">Iniciativas de I+D+i</a> </li>
                <li> <a href="https://innovacion.upv.es/es" title="Innovación (abre en ventana nueva)" rel="external" onclick="target='_new'">Innovación <img alt="abre nueva ventana" src="/imagenes/ico_nueva_ventana.png" class="ven_nueva"/></a> </li>
                
              </ul>
            </div>
          </li>
		  </ul>
          </li>

          <!-- 4 -->
          <li id="menu4" class="menun1 menuM2" onclick="showOnOff('menuimg4','submenu4');">
            <div id="enlamenu4">
			
            <a href="#">ORGANIZACIÓN</a>
            
			&nbsp;
			</div>
			<div id="divimg4"><img id="menuimg4" alt="Desplegar/plegar" src="/imagenes/icon-desplegar.png" style="width:15;height:9;"/></div>
			
			<ul id="submenu4" class="boton">
			<li class="menun1 menuM2">
            <!-- 4 -->
            <div >
              <ul>
                
                <li> <a href="/organizacion/la-institucion/index-es.html">La instituci&oacute;n</a> </li>
                <li> <a href="/organizacion/vida-universitaria/index-es.html">Vida universitaria</a> </li>
                <li> <a href="/organizacion/escuelas-facultades/index-es.html">Escuelas y facultades</a> </li>
                <li> <a href="/organizacion/departamentos/index-es.html">Departamentos</a> </li>
                <li> <a href="/organizacion/servicios-universitarios/index-es.html">Servicios universitarios</a> </li>
                
              </ul>
            </div>
          </li>
		  </ul>
          </li>
         
          <!-- 5 -->
          <li  id="menu5" class="menun1 menuM2" onclick="showOnOff('menuimg5','submenu5');">
		    <div id="enlamenu5">
            
            <a href="#">PERFILES</a>
            
			</div>
			&nbsp;
			<div id="divimg5"><img id="menuimg5" alt="Desplegar/plegar" src="/imagenes/icon-desplegar.png" style="width:15;height:9;"/></div>
			
			<ul id="submenu5" class="boton">
			<li class="menun1 menuM2">
      <!-- 5 -->
      <div >
        <ul>
          
          <li> <a href="/perfiles/futuro-alumno/index-es.html">Futuro alumno</a> </li>
          <li> <a href="/perfiles/orientador/index-es.html">Orientador</a> </li>
          <li> <a href="/perfiles/estudiante/index-es.html">Estudiante</a> </li>
          <li> <a href="/perfiles/pas-pdi/index-es.html">PAS y PDI</a> </li>
          <li> <a href="/perfiles/prensa/index-es.html">Prensa</a> </li>
          <li> <a href="/perfiles/titulados/index-es.html">Titulados</a> </li>
          
        </ul>
      </div>
    </li>
		</ul>	
          </li>
           
        </ul>

        <div class="estabilizador"> </div>
      </div>
      <div class="estabilizador"> </div>

<!-- fin menu horizontal -->

</div>

<!-- contenidos pagina -->

<!-- Carrusel de ancho de pantalla completa -->
    <div id="DIVrotativoG"><h1>Promociones</h1>
      <div id="DIVseprot1"> </div>
        
      <div id="DIVrotativo">
    <h2 class="titPanelCarrusel">Noticias relevantes</h2>
    <ul id="carousel">
        <li id="c_9889">
            <a class="upv_enlace" href="/noticias-upv/noticia-9889-que-sala-que-es-es.html" title="Que salà que és la mar!">
                <img style="width:100%;height:300px;border:0;" id="i_9889" alt="Que salà que és la mar!" src="/imagenes/pcarrusel/slider_falla18.jpg"/>
            </a>
            <p>Que salà que és la mar!<br/>
                <span class="carruselSubtitulo">La Universitat Politècnica de València os desea unas felices Fallas</span>
            </p>
        </li>
        <li id="c_9885">
            <a class="upv_enlace" href="/noticias-upv/noticia-9885-generacion-espo-es.html" title="Generación Espontánea en UPV TV">
                <img style="width:100%;height:300px;border:0;" id="i_9885" alt="Generación Espontánea en UPV TV" src="/imagenes/pcarrusel/slider_ge_marzo18_drone.jpg"/>
            </a>
            <p>Generación Espontánea en UPV TV<br/>
                <span class="carruselSubtitulo">Cristina Abril (D.R.O.N.E.): "Montar un dron es sencillo, con un poco de información, cualquiera lo puede hacer en casa"</span>
            </p>
        </li>
        <li id="c_9878">
            <a class="upv_enlace" href="/noticias-upv/noticia-9878-recuperacion-de-es.html" title="Recuperación de energía de EGR">
                <img style="width:100%;height:300px;border:0;" id="i_9878" alt="Recuperación de energía de EGR" src="/imagenes/pcarrusel/slider_motores.jpg"/>
            </a>
            <p>Recuperación de energía de EGR<br/>
                <span class="carruselSubtitulo">La UPV patenta una nueva tecnología que reduce las emisiones contaminantes y el consumo de los motores diésel</span>
            </p>
        </li>
        <li id="c_9868">
            <a class="upv_enlace" href="/noticias-upv/noticia-9868-v-imagine-expre-es.html" title="V Imagine Express">
                <img style="width:100%;height:300px;border:0;" id="i_9868" alt="V Imagine Express" src="/imagenes/pcarrusel/slider_congreso1.jpg"/>
            </a>
            <p>V Imagine Express<br/>
                <span class="carruselSubtitulo">Xavier Portilla, graduado UPV, ganador con Anna, una aplicación que evalúa el estado de fertilidad de la mujer</span>
            </p>
        </li>
        <li id="c_9858">
            <a class="upv_enlace" href="/noticias-upv/noticia-9858--que-master-eli-es.html" title="¿Qué máster elijo?">
                <img style="width:100%;height:300px;border:0;" id="i_9858" alt="¿Qué máster elijo?" src="/imagenes/pcarrusel/slider_rocodromo.jpg"/>
            </a>
            <p>¿Qué máster elijo?<br/>
                <span class="carruselSubtitulo">Acude a la Jornada de Másteres que organiza la Universitat Politècnica de València el miércoles 21 y no te pongas límites</span>
            </p>
        </li>
    </ul>
</div>

         
    </div>




<!-- Comienzo noticias y enlaces-->
<div id="DIVpanelCentral">
  
  <div id="DIVpanelCentralNoticiasyMas">
    <h2 class="titPanelNoticias">Noticias</h2>
    <!--
				Panel de noticias centrales
			-->
    <div id="DIVpanelCentralNoticias">
        <!--
			Noticia_
			1
			_
			1-->
        <div class="DIVpanelCentralNoticiasNotisFila">
            <div class="DIVpanelCentralNoticiasNotisImagen">
                <!--
						Icono del video
					-->
                <a class="DIVNotisIcoVideo" href="/noticias-upv/noticia-9879-mejor-arbitro-d-es.html" title="Mejor árbitro del mundo. Alhambra Nievas, en la UPV: &quot;La sociedad necesita más rugby&quot;">
                    <img src="/imagenes/pnoticias/ico_videoplayer_pnoticias.png" alt="Mejor árbitro del mundo. Alhambra Nievas, en la UPV: &quot;La sociedad necesita más rugby&quot;"/>
                </a>
                <!--
					Imagen
				-->
                <div class="DIVNotisImagen">
                    <a href="/noticias-upv/noticia-9879-mejor-arbitro-d-es.html" title="Mejor árbitro del mundo. Alhambra Nievas, en la UPV: &quot;La sociedad necesita más rugby&quot;">
                        <img src="/imagenes/pnoticias/icon_nievas.jpg" alt="Mejor árbitro del mundo. Alhambra Nievas, en la UPV: &quot;La sociedad necesita más rugby&quot;"/>
                    </a>
                </div>
            </div>
            <div class="DIVpanelCentralNoticiasNotisTexto">
                <div>
                    <a href="/noticias-upv/noticia-9879-mejor-arbitro-d-es.html" title="Mejor árbitro del mundo. Alhambra Nievas, en la UPV: &quot;La sociedad necesita más rugby&quot;">Mejor árbitro del mundo<br/>
                        <span class="DIVpanelCentralNoticiasNotisTextoDescr" alt="Mejor árbitro del mundo. Alhambra Nievas, en la UPV: &quot;La sociedad necesita más rugby&quot;">Alhambra Nievas, en la UPV: "La sociedad necesita más rugby"</span>
                    </a>
                </div>
            </div>
        </div>
        <!--
			Noticia_
			1
			_
			2-->
        <div class="DIVpanelCentralNoticiasNotisFila">
            <div class="DIVpanelCentralNoticiasNotisImagen">
                <!--
					Imagen
				-->
                <div class="DIVNotisImagen">
                    <a href="/noticias-upv/noticia-9863-avelino-corma-es.html" title="Avelino Corma. El profesor del CSIC en el ITQ, honoris causa por la Universidad de Córdoba">
                        <img src="/imagenes/pnoticias/icon_avelino2.jpg" alt="Avelino Corma. El profesor del CSIC en el ITQ, honoris causa por la Universidad de Córdoba"/>
                    </a>
                </div>
            </div>
            <div class="DIVpanelCentralNoticiasNotisTexto">
                <div>
                    <a href="/noticias-upv/noticia-9863-avelino-corma-es.html" title="Avelino Corma. El profesor del CSIC en el ITQ, honoris causa por la Universidad de Córdoba">Avelino Corma<br/>
                        <span class="DIVpanelCentralNoticiasNotisTextoDescr" alt="Avelino Corma. El profesor del CSIC en el ITQ, honoris causa por la Universidad de Córdoba">El profesor del CSIC en el ITQ, honoris causa por la Universidad de Córdoba</span>
                    </a>
                </div>
            </div>
        </div>
        <!--
			Noticia_
			1
			_
			3-->
        <div class="DIVpanelCentralNoticiasNotisFila">
            <div class="DIVpanelCentralNoticiasNotisImagen">
                <!--
					Imagen
				-->
                <div class="DIVNotisImagen">
                    <a href="/noticias-upv/noticia-9794-poliniza-dos-20-es.html" title="Poliniza Dos 2018. El plazo de presentación de solicitudes será del 5 al 31 de marzo">
                        <img src="/imagenes/pnoticias/icon_poliniza18_1.jpg" alt="Poliniza Dos 2018. El plazo de presentación de solicitudes será del 5 al 31 de marzo"/>
                    </a>
                </div>
            </div>
            <div class="DIVpanelCentralNoticiasNotisTexto">
                <div>
                    <a href="/noticias-upv/noticia-9794-poliniza-dos-20-es.html" title="Poliniza Dos 2018. El plazo de presentación de solicitudes será del 5 al 31 de marzo">Poliniza Dos 2018<br/>
                        <span class="DIVpanelCentralNoticiasNotisTextoDescr" alt="Poliniza Dos 2018. El plazo de presentación de solicitudes será del 5 al 31 de marzo">El plazo de presentación de solicitudes será del 5 al 31 de marzo</span>
                    </a>
                </div>
            </div>
        </div>
        <!--
			Noticia_
			2
			_
			1-->
        <div class="DIVpanelCentralNoticiasNotisFila">
            <div class="DIVpanelCentralNoticiasNotisImagen">
                <!--
					Imagen
				-->
                <div class="DIVNotisImagen">
                    <a href="/noticias-upv/noticia-9828-juan-julia-gala-es.html" title="Juan Julià, galardonado. El ex rector UPV, premio a la Mejor Trayectoria Docente y de Investigación">
                        <img src="/imagenes/pnoticias/icon_juanjulia.jpg" alt="Juan Julià, galardonado. El ex rector UPV, premio a la Mejor Trayectoria Docente y de Investigación"/>
                    </a>
                </div>
            </div>
            <div class="DIVpanelCentralNoticiasNotisTexto">
                <div>
                    <a href="/noticias-upv/noticia-9828-juan-julia-gala-es.html" title="Juan Julià, galardonado. El ex rector UPV, premio a la Mejor Trayectoria Docente y de Investigación">Juan Julià, galardonado<br/>
                        <span class="DIVpanelCentralNoticiasNotisTextoDescr" alt="Juan Julià, galardonado. El ex rector UPV, premio a la Mejor Trayectoria Docente y de Investigación">El ex rector UPV, premio a la Mejor Trayectoria Docente y de Investigación</span>
                    </a>
                </div>
            </div>
        </div>
        <!--
			Noticia_
			2
			_
			2-->
        <div class="DIVpanelCentralNoticiasNotisFila">
            <div class="DIVpanelCentralNoticiasNotisImagen">
                <!--
					Imagen
				-->
                <div class="DIVNotisImagen">
                    <a href="/noticias-upv/noticia-9816-empoderamiento-es.html" title="Empoderamiento ciudadano. La cátedra Gobierno Abierto presenta su informe sobre iniciativas de DGC">
                        <img src="/imagenes/pnoticias/icon_inteligencia.jpg" alt="Empoderamiento ciudadano. La cátedra Gobierno Abierto presenta su informe sobre iniciativas de DGC"/>
                    </a>
                </div>
            </div>
            <div class="DIVpanelCentralNoticiasNotisTexto">
                <div>
                    <a href="/noticias-upv/noticia-9816-empoderamiento-es.html" title="Empoderamiento ciudadano. La cátedra Gobierno Abierto presenta su informe sobre iniciativas de DGC">Empoderamiento ciudadano<br/>
                        <span class="DIVpanelCentralNoticiasNotisTextoDescr" alt="Empoderamiento ciudadano. La cátedra Gobierno Abierto presenta su informe sobre iniciativas de DGC">La cátedra Gobierno Abierto presenta su informe sobre iniciativas de DGC</span>
                    </a>
                </div>
            </div>
        </div>
        <!--
			Noticia_
			2
			_
			3-->
        <div class="DIVpanelCentralNoticiasNotisFila">
            <div class="DIVpanelCentralNoticiasNotisImagen">
                <!--
					Imagen
				-->
                <div class="DIVNotisImagen">
                    <a href="/noticias-upv/noticia-9787-valentia-ya-en-es.html" title="Valentia en el top 20 mundial. Hyperloop UPV, clasificado para la SpaceX Hyperloop Pod Competition III">
                        <img src="/imagenes/pnoticias/icon_hyperloop_18.jpg" alt="Valentia en el top 20 mundial. Hyperloop UPV, clasificado para la SpaceX Hyperloop Pod Competition III"/>
                    </a>
                </div>
            </div>
            <div class="DIVpanelCentralNoticiasNotisTexto">
                <div>
                    <a href="/noticias-upv/noticia-9787-valentia-ya-en-es.html" title="Valentia en el top 20 mundial. Hyperloop UPV, clasificado para la SpaceX Hyperloop Pod Competition III">Valentia en el top 20 mundial<br/>
                        <span class="DIVpanelCentralNoticiasNotisTextoDescr" alt="Valentia en el top 20 mundial. Hyperloop UPV, clasificado para la SpaceX Hyperloop Pod Competition III">Hyperloop UPV, clasificado para la SpaceX Hyperloop Pod Competition III</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div id="DIVpanelCentralMasNoticias">
        <a href="http://www.upv.es/pls/oalu/est_noticias.buscadornoticias?p_idioma=c">[ Ver más noticias ]</a>
    </div>
</div>

  <div id="DIVpanelCentralPromo">
    <div class="DIVPanelCentralPromoElem">
        <div class="DIVPanelCentralPromoElemImagen">
            <a href="/noticias-upv/noticia-9864-falla-de-la-upv-es.html" title="Falla UPV 2018  ">
                <img src="/imagenes/ppromo/promo_falla18_4.jpg" alt="Falla UPV 2018  "/>
            </a>
            <div class="DIVPanelCentralPromoElemTexto">
                <a href="/noticias-upv/noticia-9864-falla-de-la-upv-es.html" title="Falla UPV 2018  ">Falla UPV 2018<br/>
                    <span> </span>
                </a>
            </div>
        </div>
    </div>
    <div class="DIVPanelCentralPromoElem">
        <div class="DIVPanelCentralPromoElemImagen">
            <a href="http://www.info.upv.es/ppaa/index-es.html" title="Puertas abiertas  ">
                <img src="/imagenes/ppromo/promo_jpa_18.jpg" alt="Puertas abiertas  "/>
            </a>
            <div class="DIVPanelCentralPromoElemTexto">
                <a href="http://www.info.upv.es/ppaa/index-es.html" title="Puertas abiertas  ">Puertas abiertas<br/>
                    <span> </span>
                </a>
            </div>
        </div>
    </div>
    <div class="DIVPanelCentralPromoElem">
        <div class="DIVPanelCentralPromoElemImagen">
            <a href="http://www.upv.es/perfiles/estudiante/introduccion-becas-es.html" title="Becas y ayudas  ">
                <img src="/imagenes/ppromo/promo_estudiando_002.jpg" alt="Becas y ayudas  "/>
            </a>
            <div class="DIVPanelCentralPromoElemTexto">
                <a href="http://www.upv.es/perfiles/estudiante/introduccion-becas-es.html" title="Becas y ayudas  ">Becas y ayudas<br/>
                    <span> </span>
                </a>
            </div>
        </div>
    </div>
    <div class="DIVPanelCentralPromoElem">
        <div class="DIVPanelCentralPromoElemImagen">
            <a href="http://cultura.upv.es/portada/cas/index.html" title="Cultura UPV  ">
                <img src="/imagenes/ppromo/promo_cultura.jpg" alt="Cultura UPV  "/>
            </a>
            <div class="DIVPanelCentralPromoElemTexto">
                <a href="http://cultura.upv.es/portada/cas/index.html" title="Cultura UPV  ">Cultura UPV<br/>
                    <span> </span>
                </a>
            </div>
        </div>
    </div>
</div>

  
</div>
<!-- Fin noticias y enlaces-->

<!-- Comienzo videos de actualidad y agenda -->
<div id="DIVpanelVideosyAgen">

  
  <!--bloque TV y Polimedia UPV--><div id="DIVpanelVideos">
    <!--bloque TV-->
    <!--titulo-->
    <h2 class="titPanelVideos">Vídeos de actualidad y divulgación</h2>
    <!--video-->
    <div class="DIVpanelVideosVideoFila1">
        <div>
            <!--icono del video-->
            <div class="DIVpanelCentralVideosIcoVideo">
                <a href="http://www.upv.es/visor/rtv/59862/c" title="Falleras internacionales">
                    <img src="/imagenes/pvideos/ico_videoplayer_pvideos.png" alt="Falleras internacionales"/>
                </a>
            </div>
            <!--fin icono del video-->
            <div class="DIVpanelVideosVideoImagen">
                <a href="http://www.upv.es/visor/rtv/59862/c" title="Falleras internacionales">
                    <img src="/imagenes/pvideos/Fallerasinternac.png" alt="Falleras internacionales"/>
                </a>
            </div>
            <div class="DIVpanelVideosVideoTexto">
                <a href="http://www.upv.es/visor/rtv/59862/c" title="Falleras internacionales">
                    <span>Falleras internacionales</span>
                </a>
            </div>
        </div>
    </div>
    <!--video-->
    <div class="DIVpanelVideosVideoFila1">
        <div>
            <!--icono del video-->
            <div class="DIVpanelCentralVideosIcoVideo">
                <a href="http://www.upv.es/visor/rtv/59860/c" title="Carlos Moedas, en la UPV">
                    <img src="/imagenes/pvideos/ico_videoplayer_pvideos.png" alt="Carlos Moedas, en la UPV"/>
                </a>
            </div>
            <!--fin icono del video-->
            <div class="DIVpanelVideosVideoImagen">
                <a href="http://www.upv.es/visor/rtv/59860/c" title="Carlos Moedas, en la UPV">
                    <img src="/imagenes/pvideos/MOEDASDAS.png" alt="Carlos Moedas, en la UPV"/>
                </a>
            </div>
            <div class="DIVpanelVideosVideoTexto">
                <a href="http://www.upv.es/visor/rtv/59860/c" title="Carlos Moedas, en la UPV">
                    <span>Carlos Moedas, en la UPV</span>
                </a>
            </div>
        </div>
    </div>
    <!--video-->
    <div class="DIVpanelVideosVideoFila1">
        <div>
            <!--icono del video-->
            <div class="DIVpanelCentralVideosIcoVideo">
                <a href="http://www.upv.es/visor/rtv/59857/c" title="Consejo de Gobierno ">
                    <img src="/imagenes/pvideos/ico_videoplayer_pvideos.png" alt="Consejo de Gobierno "/>
                </a>
            </div>
            <!--fin icono del video-->
            <div class="DIVpanelVideosVideoImagen">
                <a href="http://www.upv.es/visor/rtv/59857/c" title="Consejo de Gobierno ">
                    <img src="/imagenes/pvideos/Consejo_gobierno-1.png" alt="Consejo de Gobierno "/>
                </a>
            </div>
            <div class="DIVpanelVideosVideoTexto">
                <a href="http://www.upv.es/visor/rtv/59857/c" title="Consejo de Gobierno ">
                    <span>Consejo de Gobierno </span>
                </a>
            </div>
        </div>
    </div>
    <!--video-->
    <div class="DIVpanelVideosVideoFila2">
        <div>
            <!--icono del video-->
            <div class="DIVpanelCentralVideosIcoVideo">
                <a href="http://www.upv.es/visor/rtv/59861/c" title="Mujeres sobre el mapa">
                    <img src="/imagenes/pvideos/ico_videoplayer_pvideos.png" alt="Mujeres sobre el mapa"/>
                </a>
            </div>
            <!--fin icono del video-->
            <div class="DIVpanelVideosVideoImagen">
                <a href="http://www.upv.es/visor/rtv/59861/c" title="Mujeres sobre el mapa">
                    <img src="/imagenes/pvideos/mujeresmapa-1.png" alt="Mujeres sobre el mapa"/>
                </a>
            </div>
            <div class="DIVpanelVideosVideoTexto">
                <a href="http://www.upv.es/visor/rtv/59861/c" title="Mujeres sobre el mapa">
                    <span>Mujeres sobre el mapa</span>
                </a>
            </div>
        </div>
    </div>
    <!--video-->
    <div class="DIVpanelVideosVideoFila2">
        <div>
            <!--icono del video-->
            <div class="DIVpanelCentralVideosIcoVideo">
                <a href="http://www.upv.es/visor/rtv/59848/c" title="Curso de derecho parlamentario ">
                    <img src="/imagenes/pvideos/ico_videoplayer_pvideos.png" alt="Curso de derecho parlamentario "/>
                </a>
            </div>
            <!--fin icono del video-->
            <div class="DIVpanelVideosVideoImagen">
                <a href="http://www.upv.es/visor/rtv/59848/c" title="Curso de derecho parlamentario ">
                    <img src="/imagenes/pvideos/derecho_parlamentario.png" alt="Curso de derecho parlamentario "/>
                </a>
            </div>
            <div class="DIVpanelVideosVideoTexto">
                <a href="http://www.upv.es/visor/rtv/59848/c" title="Curso de derecho parlamentario ">
                    <span>Curso de derecho parlamentario </span>
                </a>
            </div>
        </div>
    </div>
    <!--video-->
    <div class="DIVpanelVideosVideoFila2">
        <div>
            <!--icono del video-->
            <div class="DIVpanelCentralVideosIcoVideo">
                <a href="http://www.upv.es/visor/media/0b57e130-9df0-11e7-ad73-4bd35f901b1a/c&#9;" title="UPV [Media] - Prácticas en empresa">
                    <img src="/imagenes/pvideos/ico_videoplayer_pvideos.png" alt="UPV [Media] - Prácticas en empresa"/>
                </a>
            </div>
            <!--fin icono del video-->
            <div class="DIVpanelVideosVideoImagen">
                <a href="http://www.upv.es/visor/media/0b57e130-9df0-11e7-ad73-4bd35f901b1a/c&#9;" title="UPV [Media] - Prácticas en empresa">
                    <img src="/imagenes/pvideos/practicas_empresa.png" alt="UPV [Media] - Prácticas en empresa"/>
                </a>
            </div>
            <div class="DIVpanelVideosVideoTexto">
                <a href="http://www.upv.es/visor/media/0b57e130-9df0-11e7-ad73-4bd35f901b1a/c&#9;" title="UPV [Media] - Prácticas en empresa">
                    <span>UPV [Media] - Prácticas en empresa</span>
                </a>
            </div>
        </div>
    </div>
    <!--mas videos de UPVrtv-->
    <div id="DIVpanelVideosVideoTextoMasVideos">
        <a href="//www.upv.es/rtv/portada/">[ Ver más vídeos de UPV TV ]</a>
        <a href="//media.upv.es">[ Ver más vídeos didácticos ]</a>
    </div>
</div><!--fin videos TV-->

  <!-- Agenda UPV -->
<div id="DIVpanelAgenda">
<!-- titular 2--> 
<!-- <div id="DIVpanelAgendaTitulo">Agenda</div> -->
<h2 class="titPanelAgenda">Agenda</h2> 
<!-- Bloque Agenda -->
<div class="div_BLOQUE_Agenda">
<div class="RS_Binterior_T">
<ul class="lista_MS lista_MS_A_DEST">
<li id="A_0"> 
 <a href="http://www.upv.es/pls/oalu/sic_age.agendaUPV?P_EVENTO=24584&amp;P_IDIOMA=c" title="Exposición: &#8220;Entre mitos - libros de artista''" target="_new">
<b>Exposición: &#8220;Entre mitos - libros de artista''</b></a><span style="">(20 de marzo      de 2018)</span>
</li>

<li id="A_1"> 
 <a href="http://www.upv.es/pls/oalu/sic_age.agendaUPV?P_EVENTO=24685&amp;P_IDIOMA=c" title="Exposición: &#8220;La figura humana de Moisès Gil&#8221;" target="_new">
<b>Exposición: &#8220;La figura humana de Moisès Gil&#8221;</b></a><span style="">(20 de marzo      de 2018)</span>
</li>

<li id="A_2"> 
 <a href="http://www.upv.es/pls/oalu/sic_age.agendaUPV?P_EVENTO=24828&amp;P_IDIOMA=c" title="II rally cinematográfico DESAFÍO BUÑUEL " target="_new">
<b>II rally cinematográfico DESAFÍO BUÑUEL </b></a><span style="">(20 de marzo      de 2018)</span>
</li>

<li id="A_3"> 
 <a href="http://www.upv.es/pls/oalu/sic_age.agendaUPV?P_EVENTO=24829&amp;P_IDIOMA=c" title="Materiales, técnicas, expresión y libre creatividad" target="_new">
<b>Materiales, técnicas, expresión y libre creatividad</b></a><span style="">(20 de marzo      de 2018)</span>
</li>

<li id="A_4"> 
 <a href="http://www.upv.es/pls/oalu/sic_age.agendaUPV?P_EVENTO=25112&amp;P_IDIOMA=c" title="Cátedra AITEX: Premio al mejor TFG" target="_new">
<b>Cátedra AITEX: Premio al mejor TFG</b></a><span style="">(20 de marzo      de 2018)</span>
</li>

<li id="A_5"> 
 <a href="http://www.upv.es/pls/oalu/sic_age.agendaUPV?P_EVENTO=25152&amp;P_IDIOMA=c" title="Jornada de másteres" target="_new">
<b>Jornada de másteres</b></a><span style="">(20 de marzo      de 2018)</span>
</li>

</ul></div>
<div   class="RS_Binterior_T_BAJO">
<a target="_new" href="https://www.upv.es/pls/oalu/sic_age.AgendaUPV?p_idioma=c">[ Ver más eventos ]</a>
</div>
</div></div>
<!-- fin agenda -->
  

</div>
<!-- Fin videos de actualidad y agenda -->



<!-- Comienzo portada inferior -->
<div id="DIVpanelinferior">
  
  <!-- Panel superior de Recursos UPV (parte inferior de portada) Accesos: Riunet, upvX, poliApps y medios sociales -->
<div id="DIVpanelinferiorRecursos1">
    <ul>
        <li id="DIVpanelinferiorRecursos11">
            <a title="RiuNet" onclick="target='_new'" href="https://riunet.upv.es/">
                <img alt="RiuNet · Repositorio Insititucional de la UPV" src="/imagenes/pinferior/icono_Riunet.png"/></a>
        </li>
        <li id="DIVpanelinferiorRecursos12">
            <a  title="UPV X - Formación Abierta On-line" onclick="target='_new'" href="https://www.upvx.es">
            <img  alt="UPV X - Formación Abierta On-line" src="/imagenes/pinferior/icono_upvX.png"/></a>
        </li>
        <li id="DIVpanelinferiorRecursos13">
            <a title="poliConsulta" onclick="target='_new'" href="https://policonsulta.upv.es">
            <img alt="poliConsulta" src="/imagenes/pinferior/icono_poliConsulta.png"/></a>
        </li>
        <li id="DIVpanelinferiorRecursos14">
            <a title="poliApps" onclick="target='_new'" href="https://apps.upv.es/">
            <img alt="poliApps" src="/imagenes/pinferior/icono_poliAPPS.png"/></a>
        </li>
        <!-- dentro RS UPV -->
        <li id="DIVpanelinferiorRecursos1RSS">
            <ul>
                <li>
                    <a onclick="target='_new'" title="@UPV twitter" href="http://twitter.com/UPV">
                        <img alt="@UPV twitter" src="/imagenes/pinferior/rs-twitter.png"/></a>
                </li>
                <li>
                    <a onclick="target='_new'" title="Facebook UPV" href="http://www.facebook.com/UPV">
                        <img alt="UPV Facebook" src="/imagenes/pinferior/rs-facebook.png"/></a>
                </li>
                <li>
                    <a onclick="target='_new'" title="LinkedIn UPV" href="https://www.linkedin.com/company/UPV">
                        <img alt="UPV Linkedin" src="/imagenes/pinferior/rs-linkedin.png"/></a>
                </li>
                <li>
                    <a onclick="target='_new'" title="Instagram UPV" href="https://www.instagram.com/instaUPV">
                        <img alt="UPV instagram" src="/imagenes/pinferior/rs-instagram.png"/></a>
                </li>
                <li>
                    <a onclick="target='_new'"  title="Youtube UPV" href="http://www.youtube.com/valenciaupv">
                        <img alt="Youtube UPV" src="/imagenes/pinferior/rs-youtube.png"/></a>
                </li>
                <li>
                    <a onclick="target='_new'" title="Google+ UPV" href="https://plus.google.com/+UPV">
                        <img alt="" src="/imagenes/pinferior/rs-google-plus.png"/></a>
                </li>

                <!-- <li>
                    <a title="Medios sociales UPV" href="/medios-sociales/index-es.html">
                        <img alt="UPV medios sociales" src="/imagenes/pinferior/rs_upv-social.png"/></a>
                </li> -->
            </ul>
         </li>
    </ul>
</div>
<!-- /Fin RS UPV -->

<!-- /Fin Panel superior de Recursos UPV (parte inferior de portada)-->


<!-- Panel inferior de Recursos UPV (parte inferior de portada) Accesos: saccesos a páginas upv, campusHabitat, Emas y Contacto upv-->
<div id="DIVpanelinferiorRecursos2">
    <div id="DIVpanelinferiorRecursos20">
        <div id="DIVpanelinferiorRecursos201">
            <ul>
                <li>
                    <a class="menuPIE" title="Transparencia" href="http://www.upv.es/contenidos/PORTRANSV4/">Transparencia</a><span>&nbsp;&nbsp;I&nbsp;</span>
                </li>
                <li>
                    <a class="menuPIE" title="Sede electrónica" href="https://sede.upv.es/">Sede electrónica</a><span>&nbsp;&nbsp;I&nbsp;</span>
                </li>
                <li>
                    <a class="menuPIE" title="Perfil del contratante" href="/entidades/CYO/indexc.html">Perfil del contratante</a><span >&nbsp;&nbsp;I&nbsp;</span>
                </li>
                <li>
                    <a class="menuPIE" title="Sugerencias" href="http://www.upv.es/sqf">Sugerencias</a>
                </li>
            </ul>
        </div>
        <div id="DIVpanelinferiorRecursos202">
            <ul>
                <li>
                    <a class="menuPIE" title="Cómo llegar" href="/otros/como-llegar-upv/index-es.html">Cómo llegar</a><span>&nbsp;&nbsp;I&nbsp;</span>
                </li>
                <li>
                    <a class="menuPIE" title="Planos" href="/plano/plano-2d-es.html">Planos</a><span>&nbsp;&nbsp;I&nbsp;</span>
                </li>
                <li>
                    <a class="menuPIE" title="Contacto" href="/otros/contacto-es.html">Contacto</a><span>&nbsp;&nbsp;I&nbsp;</span>
                </li>
                <li class="menuPIE">
                    <a class="invertir" title="WiFi" href="http://wifi.upv.es">WiFi</a>&nbsp;·&nbsp;<a class="invertir" title="Eudoroam" href="http://eduroam.upv.es">Eduroam</a>
                </li>
            </ul>
        </div>
        <div  id="DIVpanelinferiorRecursos203">
            Tel. <a class="texto_pie" href="tel:+34963879000" title="Universitat Politècnica de València Teléfono">(+34) 96 387 90 00</a> ·
            <a class="texto_pie" title="Universitat Politècnica de València email" href="mailto:informacion@upv.es">informacion@upv.es</a>
            <br/>Universitat Politècnica de València &copy; 2017<br/><br/>
        </div>
    </div>

    <div id="DIVpanelinferiorRecursos21">
       <a href="http://www.campushabitat5u.com/" title="CAMPUS HABITAT (abre ventana nueva)" rel="external" onclick="target='_blank'"><img alt="campus UPV de excelencia" src="/imagenes/pinferior/campus_excelencia-2WH.png"/></a>
    </div>

    <div id="DIVpanelinferiorRecursos22">
       <a href="/entidades/AMAPUOC/" alt="EMAS"><img alt="EMAS upv" src="/imagenes/pinferior/EMASupv-WH.png"/></a>
    </div>

</div>



<!-- Xarxa Vives, Universia, Forum Unesco -->
<div id="DIVpanelinferiorRecursos3">
   <ul>
       <li><a href="http://www.vives.org/es/qui-som/" target="_blank" rel="external"  title="Xarxa vives d'universitats (abre ventana nueva)"><img alt="Xarxa Vives"  src="/imagenes/pinferior/xarxa_vives.png"/></a></li>
       <li><a href="http://www.universia.es/" target="_blank" rel="external"  title="Universia (abre ventana nueva)"><img alt="Universia" src="/imagenes/pinferior/universia_cl.png"/></a></li>
       <li><a href="http://universidadypatrimonio.net" target="_blank" rel="external"  title="Forum Unesco (abre ventana nueva)"><img alt="Forum Unesco" src="/imagenes/pinferior/forum_unesco_cl.png"/></a></li>
   </ul>

</div>


<!-- /Fin Panel inferior de Recursos UPV (parte inferior de portada)-->
  
</div>
<!-- Fin portada inferior -->

</div> <!-- fin de <div id="body"> de portada_01superior.shtml -->
</div> <!-- fin de <div id="DIVpag"> de portada_01superior.shtml -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-1686067-1', 'auto');
    ga('send', 'pageview');

</script>

</body> <!-- fin de <body> de portada_01superior.shtml -->
</html> <!-- fin de <html> de portada_01superior.shtml --><!-- UPV -->