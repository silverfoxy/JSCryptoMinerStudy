<!DOCTYPE html>
<html lang="es">
<head>
<meta name="keywords" content="tomoterapia, tomotherapy, cancer treatment,tratamiento,radioterapia,radiotherapy,mexico, medico, medicina, salud, padecimiento, enfermedad, mundo, depresion, ansiedad, rehabilitacion, bucal, cuidado, hospitales, laboratorios, hispano, hispanic, health, spanish, health care, doctors, hospitals, resources, medical, equipment, medicamentos, latin, latino, latinamerica, embarazo, internet, tienda, vida, compras, mente, niños, mujeres, hombres, tercera, edad, sexualidad, jovenes, procedimientos, dientes, ejercicio, nutricion, urgencias, alternativa, directorio, calculadoras, doctores, terapias, cuidado, cirugia robotica, obesidad, obesity, angeles digital">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<title>Hospitales Angeles</title>
<link type="text/css" href="css/estilos.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/estilosslide.css" />
<script type="text/javascript" src="js/modernizr.custom.86080.js"></script>
<script type="text/javascript" src="js/jquery.js"></script>
<!--script src="js/efectotop.js"></script-->
<script language="javascript">
function recargar(){   
     // Limita el contador a solo 5 elementos
    if ($actual<=4) {
        $actual=$actual+1;
    } else {
        $actual=0;
    }
     // Setea la variable que vamos a enviar a php
    var variable_post=$actual;
    // Enviamos los valores a miscript.php
    $.post("mensajes.php", { variable: variable_post }, function(data){
               /// Actualizamos el div recargado
        $("#cambiar").html(data);
    });        
}
$actual=0;
// Establecemos el temporizador a 6 segundos
timer = setInterval("recargar()", 6000);
</script>

<!--script>
function cambiarcont1(pagina) {
$("#contsup").html("<br>CENTRO DE ALTA ESPECIALIDAD <br><br>");
$("#central").fadeOut(100);
$("#central").load(pagina);
$("#central").fadeIn(1000);
}
function cambiarcont(pagina) {
$("#contsup").html("<div style='width:50%; float:left;font-weight:bold;'>CORPORATIVO RED DE CENTROS DE DIRECTORIO</div><div style='width:50%;float:left;font-size:0.80em;'>GASS<BR>HOSPITALES<BR>ALTA ESPECIALIDAD<BR>MEDICOS</div>");
$("#central").load(pagina);
$("#central").slideDown(5000);
}
</script-->
<!--script type="text/javascript">
if (document.body)
{
var ancho = (document.body.clientWidth);
var alto = (document.body.clientHeight);
}
else
{
var ancho = (window.innerWidth);
var alto = (window.innerHeight);
}
document.write("El tamaño de la ventana actual: " + ancho + " de ancho "+alto+" de alto");
</script--> 
<!--[if lt IE 9]><script type="text/javascript" src="/js/iehtml5hacks.js"></script><![endif]-->
<!--/*************************************/-->
<link type="text/css" href="greybox2/estilos.css" rel="stylesheet">
<style>
.header
{
	/*height:40px;*/
}
</style>
<!--/*************************************/-->
<link rel="stylesheet" type="text/css" href="css/estilosrosa.css" />

</head>

<!--body onLoad="return GB_showCenter('', 'http://www.hospitalesangeles.com/emergente.php',620,620)"-->
<body onLoad="cargar();">
<!--body-->
<div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <span class="close">&times;</span>
      &nbsp;
    </div>
    <div class="modal-body">
      <img src="emergentes/FY_Dia_Mujer_21-5x14_HR.jpg" />
    </div>
  </div>

</div>
<ul class="cb-slideshow">
 <li><span>Image 01</span></li>
 <li><span>Image 02</span></li>
 <li><span>Image 03</span></li>
 <li><span>Image 04</span></li>
 <li><span>Image 05</span></li>
 <li><span>Image 06</span></li>
</ul><div class="clear"></div>
<header>
 <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>

<script type="text/javascript">
jQuery(document).ready(function($){

	/* prepend menu icon */
	$('#nav-wrap').prepend('<div id="menu-icon"></div>');
	
	/* toggle nav */
	$("#menu-icon").on("click", function(){
		$("#nav").slideToggle();
		$(this).toggleClass("active");
	});

});
</script>
<!------------------------------------------------------------>

<script language="JavaScript">
function validateEnter(e) {
	var key=e.keyCode || e.which;
	if (key==13){ return true; } else { return false; }
}
function rell(){
	var inputVal = $("#frase").val();
	if(inputVal=='')
	{
		$("#frase").val("Buscar");
	}
}
function val()
{
	var inputVal = $("#frase").val();
	//alert(inputVal);
	if(inputVal.length<3)
	{
		alert("Ingresa un texto a buscar!") ;
		$("#frase").focus();
		return false;
	}
	else
	{
		if(inputVal=="Buscar")
		{
			alert("Ingresa un texto a buscar!") ;
			$("#frase").focus();
			return false ;
		}
		else
		{
			url=location.href;
			//alert("URL: "+url);
			var elem = url.split('/');
			var tam=elem.length;
			if(tam<=4)
			{
				//alert("index");
				$("#h").val("0");
			}
			else
			{
				//alert("algun interior");
				switch (elem[3]) { 
				case "lomas"://1
					$("#h").val("1");
					break;
					
				case "pedregal"://2
					$("#h").val("2");
					break;
					
				case "mocel"://3
					$("#h").val("3");
					break;
					
				case "metropolitano"://4
					//alert("id metropolitano es 4")
					$("#h").val("4");
					break;
					
				case "mexico"://5
					$("#h").val("5");
					break;
					
				case "delcarmen"://6
					$("#h").val("6");
					break;

				case "villahermosa"://7
					$("#h").val("7");
					break;

				case "torreon"://8
					$("#h").val("8");
					break;

				case "queretaro"://9
					$("#h").val("9");
					break;

				case "clinicalondres"://10
					$("#h").val("10");
					//alert("id clinica es 10");
					break;

				case "potosi"://11
					$("#h").val("11");
					break;

				case "ciudadjuarez"://12
					$("#h").val("12");
					break;

				case "tijuana"://13
					$("#h").val("13");
					break;

				case "culiacan"://14
					$("#h").val("14");
					break;

				case "puebla"://15
					$("#h").val("15");
					break;

				case "lindavista"://16
					$("#h").val("16");
					break;

				case "tampico"://17
					$("#h").val("17");
					break;

				case "xalapa"://18
					$("#h").val("18");
					break;
	
				case "roma"://19
					$("#h").val("19");
					break;

				case "neurorehabilitacion"://20
					$("#h").val("20");
					break;

				case "leon"://21
					$("#h").val("21");
					break;
				/*case 22:
					break;*/
				case "acoxpa"://23
					$("#h").val("23");
					break;
			   	}
				//alert("Hospital: "+elem[3]);
			}
			document.getElementById("buscar").submit();
		}
	}
	
}
function valida(forma)
{
	if(forma.frase.value.length < 2)
	{
		alert("Ingresa un texto a buscar!") ;
		forma.frase.focus() ;
		return false ;
	}
}
</script>
<!---------------------Seguimiento inicia--------------------------------------->
<!--script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-4076331-7");
pageTracker._trackPageview();
} catch(err) {}</script-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4076331-7', 'auto');
  ga('send', 'pageview');

</script>
<!---------------------Seguimiento fin--------------------------------------->

<div id="headercont">
  <div id="logo"><a href="index.php"><img src="imagenes/logo.png"></a></div>
   <!--div id="logo"><a href="index.php"><img src="imagenes/logo_rosa.png"></a></div-->
  <div id="logos">
  <div class="logos"> 
   <div class="logo"><a href="https://www.youtube.com/user/hospitalesangeles" target="_blank"><img src="imagenes/youtube.png"></a></div>
   
   <!--div class="logo" id="movild"><a href="https://itunes.apple.com/us/app/hospitales-angeles/id719127064?l=es&ls=1&mt=8" target="_blank"><img src="imagenes/hamovil.png"></a></div-->
   <div class="logo"><a href="https://www.facebook.com/pages/Hospitales-Angeles/204892422892045" target="_blank"><img src="imagenes/facebook.png"></a></div>
   <div class="logo"><a href="https://twitter.com/hospitalangeles" target="_blank"><img src="imagenes/twitter.png"></a></div>
   
   <div class="logomod"><a href="http://angelesdigital.com/App/" target="_blank"><img src="imagenes/app.png"></a></div>
   
   <!--div class="logomod" id="movild"><a href="http://angelesdigital.com/App/" target="_blank"><img src="imagenes/hamovil.png"></a></div-->
   
  </div>
   
  
  <!--------------------------------- buscador----------------------->
<div style="max-width:217px; margin:auto; float:right; margin-right:5%; margin-top:1%;" id="mibuscador">

<div style="margin-top:14px; margin-bottom:5px; float: right; background:url(https://hospitalesangeles.com/imagenes/cajared.png); width:217px; height:24px;">
  
       <form name="buscar" id="buscar" action="https://hospitalesangeles.com/resultados_servicios.php" method="get">
	       <div style="float:left; width:191px; height:24px;">
		       <input name="frase" id="frase" class="cajadetetxto" type="text" value="Buscar" onfocus="if(this.value=='Buscar')this.value=''" onblur="rell()" onkeyDown="if(validateEnter(event) == true) { val(); }"/>
	    	   <input type="hidden" name="h" id="h" value="">
	       </div>
           <!--javascript:document.forms[0].submit()-->
	       <div class="divbotonbuscar"><a href="#" name="buscar" onclick="val()"><img src="https://hospitalesangeles.com/imagenes/buscar.png" border="0"/></a>
	       </div>
       </form>
       
       </div>
       
       </div>
  <!--------------------------------- fin buscador-----------------------> 
  <div id="contsup">
  
  
  <nav id="nav-wrap">
			<ul id="nav">
            <span id="menushome">
                <li><a href="https://hospitalesangeles.com/hospitales.php">HOSPITALES</a></li>
				<li><a href="https://hospitalesangeles.com/directorio.php">DIRECTORIO MÉDICO</a></li>
				<li><a href="https://hospitalesangeles.com/centros.php">CENTROS DE ALTA ESPECIALIDAD</a></li>
				
				<li><a href="https://hospitalesangeles.com/corporativo.php">CORPORATIVO GASS</a></li>
             </span>
             <span id="menushome1">
				<li><a href="http://laboratorioangeles.com/reslab/pacientes.php" target="_blank">RESULTADOS</a></li>
				<li><a href="https://hospitalesangeles.com/preadmision.php">PREADMISIÓN</a></li>
				<li><a href="https://hospitalesangeles.com/contacto.php">CONTACTO</a></li>
				<li><a href="https://hospitalesangeles.com/hospitales.php">URGENCIAS</a></li>
                <li><a href="https://hospitalesangeles.com/english.php">ENGLISH</a></li>
                </span>
			</ul>
      </nav>
    
		
  </div>
  
  </div>
  <div class="clear"></div>
 </div></header>
<div class="clear"></div>
<section style="width:100%; margin:auto;">
<section id="central">
<div class="clear"></div>
<div id="descripHome">
 <div class="descripHome" id="cambiar">
  <span class="descripHomefont">ATENCIÓN MÉDICA<br /></span><span class="formatalight auxDHF">CON EL  MEJOR EQUIPO HUMANO</span>
 </div>
  <div class="clear"></div>
</div>

 <section id="pestañas">
 <div class="pestaña"><a href="hospitales.php"><img src="imagenes/pestania2.jpg"></a></div>
 <div class="pestaña"><a href="directorio.php"><img src="imagenes/pestania4.jpg"></a></div>
 <div class="pestaña"><a href="centros.php"><img src="imagenes/pestania3.jpg"></a></div>
  <!--div class="pestaña" style="margin-right:0%;"><a href="corporativo.php"><img src="imagenes/pestania1.jpg"></a></div-->
   <div class="pestaña" style="margin-right:0%;"><a href="calendario/"><img src="imagenes/pestaniacal.png"></a></div>
   <!--div class="pestaña" style="margin-right:0%;"><a href="simposium.php"><img src="imagenes/calendario.jpg"></a></div-->
  <div class="clear"></div>
 </section>
 
</section>

<section id="sectionCA" style="margin-bottom:60px;">
 <!--a href="http://congresomedicoangeles.com/2016/index.php" target="_blank"-->
 <div class="cangeles" style="">
 
  <!--div class="tituloplantilla" style="margin-bottom:4%;">Canal Angeles</div-->
  <div>
  
  <!--10feb2017 iframe  class="miframe" src="https://www.youtube.com/embed/videoseries?list=PL9ptsnCtlSXuq8bRJ9p_pAJoiQzQSKram" frameborder="0" allowfullscreen></iframe-->
  <!--iframe class="miframe" src="https://www.youtube.com/embed/YDIK1ZdYQLk?rel=0" frameborder="0" allowfullscreen></iframe-->
  <!--diadelasmadres2017iframe class="miframe" src="https://www.youtube.com/embed/2Af3zwVQPPQ?rel=0" frameborder="0" allowfullscreen></iframe-->
  <!--cognitiva-->
  <!--iframe class="miframe" src="https://www.youtube.com/embed/-71yR4gvJ5o?rel=0" frameborder="0" allowfullscreen></iframe-->
  <!--cognitiva-->
  <!--diadelpadre iframe class="miframe" src="https://www.youtube.com/embed/39eezdhkMg8?rel=0" frameborder="0" allowfullscreen></iframe-->
  
  <!--iframe class="miframe" src="https://www.youtube.com/embed/CDRnXe1GXqI?rel=0" frameborder="0" allowfullscreen></iframe VIDEO DE WATSON 10AGO2017 -->
    <!--iframe class="miframe" src="https://www.youtube.com/embed/CVFJCN5tCvg?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe-->
    <!--iframe class="miframe" src="https://www.youtube.com/embed/videoseries?list=PL9ptsnCtlSXuq8bRJ9p_pAJoiQzQSKram&autoplay=1" frameborder="0" allowfullscreen></iframe Lista 14nov2017-->
    
    <!--iframe class="miframe" src="https://www.youtube.com/embed/H7FC_lEd1Lo?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe ultimo 21nov2017-->
    
    
    <iframe class="miframe" src="https://www.youtube.com/embed/dQ3tUIKbR58?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>
    
    <!--iframe class="miframe" src="https://www.youtube.com/embed/VPgIOilE1UM?rel=0&autoplay=1" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe-->

  <!--a href="http://angelesdigital.com/" target="_blank">
    
  </a--> 
  <!--img src="https://hospitalesangeles.com/imagenes/HA_APP_hermanito.gif"--> 
  <!--img src="imagenes/HA_APP_toma.gif"-->  
  <!--iframe class="miframe" src="https://www.youtube.com/embed/gAd7uxJDNWE?rel=0" frameborder="0" allowfullscreen></iframe-->
  
  </div>
  <div style="display:block; margin-top:4%;">
   <div class="tamtextohome formatalight" style="width:100%; float:left; font-size:0.80em;">
   <!--Cirugía Robótica-->
   <!--
   Participa en la próxima Carrera Angeles, inscríbete en <a href="http://www.asdeporte.com/portal/eventos/ad2-index.asp" target="_blank">www.asdeporte.com</a-->
  <!-- Ellos cuidan de los valores, Nosotros cuidamos de ellos, ¡Feliz Día del niño!-->
<!--La Tomoterapia representa una nueva esperanza. Un avance en el tratamiento contra el cáncer que aumenta considerablemente su control y mejora la calidad de vida de nuestros pacientes.-->
<!--10feb2017 Los cambios propuestos en la legalización de la marihuana para su uso, indican que la marihuana está más presente en nuestra sociedad.--> <!--"20dic2016"-->
<!--a href="http://angelesdigital.com/App/" target="_blank">Descarga nuestra nueva aplicación y disfruta de sus ventajas, está disponible para iOS y Android.</a-->
<!--textodiadelasmadres2017Gracias por hacer de todos los días algo especial. Por dar vida, por dar amor ¡Feliz Día de las Madres! En Hospitales Angeles queremos un México lleno de vida.-->

<!--Centro de Tecnología Cognitiva Hospitales Angeles-->
<!--cognitiva
La Inteligencia Artificial ya es una realidad en Hospitales Angeles gracias a la llegada del sistema IBM Watson for Oncology. Hoy la computadora más inteligente del mundo se integra al servicio del médico oncólogo en el Centro de Tecnología Cognitiva de Hospitales Angeles.
<cognitiva TEXTO WATSON 10 AGO 2017-->
<!--5TA CARRERA ANGELES-->

<!--5TA CARRERA ANGELES-->
<!--Todo listo para que el 15 de octubre 2017 cumplas una nueva meta: la 5ta. Carrera de Hospitales Angeles, en la que más de 2 mil corredores demostrarán que para lograr un México “activo” solo se necesita constancia y voluntad.-->
<!--Gracias Papá por cuidarme siempre. Feliz Día del Padre.-->
<!--Sin importar el frío o el cansancio, fuimos más dos mil quinientos corredores. Gracias por ser parte de la quinta edición de la Carrera Angeles. Ultimo texto 14nov2017-->

<!--En la actualidad la diabetes se ubica entre las principales causas de mortalidad, lo que la convierte en un problema de salud pública mundial. Los hábitos poco saludables y el progresivo envejecimiento de la población están provocando un incremento importante de esta enfermedad. texto 21nov2017-->

Se trata de una terapia novedosa indicada para casos de cáncer de hígado, la cual se ha realizado con éxito en diversos centros hospitalarios de alto nivel en el mundo.

<!--Feliz Navidad les desea Hospitales Angeles.-->
   </div>
   <!--div  class="tamtextohome" style="width:25%; float:right; text-align:right;">
       Visitas  210 <br />
      Duración: 3:13 m.
   </div-->
  </div>
 </div><!--/a-->
 <div class="esppacientes" style="margin-bottom:2%;">
 <a href="saludyvida/" target="_blank" style="color:#fff;">
  <div class="esp_titulo">Espacio para <br />
    <span class="formatamedium">Pacientes</span></div>
  <div><img src="imagenes/esp_pacientes.jpg"></div>
  <div class="tamtextohome" style="margin-top:14%; margin-bottom:12%;">
  Información de interés para pacientes y familiares
  <!--Encuentra información de interés para pacientes y sus familiares Encuentra información de interés para pacientes y sus familiaresEncuentra información de interés para pacientes y sus familiares-->
  </div>
  </a>
 </div>
 <div class="esppacientes">
 <a href="espaciomedicos/" style="color:#fff;">
  <div class="esp_titulo">Espacio para <br /><span class="formatamedium">Médicos</span></div>
  <div><img src="imagenes/esp_medicos.jpg"></div>
  <div class="tamtextohome" style="margin-top:14%; margin-bottom:12%;">
  <!--Encuentra información de interés para pacientes y sus familiares Encuentra información de interés para pacientes y sus familiaresEncuentra información de interés para pacientes y sus familiares-->
  Eventos, congresos y cursos para especialistas
  </div>
  </a>
 </div>

 <div style="clear:both;"></div>
</section>
<div style="clear:both;"></div>
</section>
<footer>
 
<div class="contienefooter">
<div id="contieneNavFooter">
 <div id="navfooter">
  <ul>
   <li style="margin-left:0;"><a href="contacto.php">CONTACTO</a></li>
   <li><a href="http://hospitalesangeles.com/bolsadetrabajo/cv_sesion.php" target="_blank">BOLSA DE TRABAJO</a></li>
   <li><a href="advertencia.php">TÉRMINOS DE USO</a></li>
   <li><a href="publicidad.php">POLÍTICAS DE PRIVACIDAD</a></li>
   <li><a href="http://www.hospitalesangeles.com/HospitalAngelesAvisodePrivacidad.pdf">AVISO DE PRIVACIDAD</a></li>
   <!--li><a href="#">PROGRAMA DE CALIDAD</a></li-->
   <li><a href="http://hospitalesangeles.com/descargas/MANUAL%20GASS.pdf">MANUAL DE COMPETENCIA</a></li>
  </ul>
  </div>
  <div class="derechos">Todos los derechos reservados. Grupo Angeles Servicios de Salud, Hospitales Angeles, 2018</div>
</div>
  <div id="logosext">
  <div id="cfc"><a href="https://www.cofece.mx" target="_blank" ><img src="https://hospitalesangeles.com/imagenes/cfcm.png" /></a></div>
   <div id="gass"><img src="https://hospitalesangeles.com/imagenes/gass.png" /></div>
   <div id="esr"><img src="https://hospitalesangeles.com/imagenes/esr.png" /></div>
   <div id="mundo"><img src="https://hospitalesangeles.com/imagenes/mundo.png" /></div>
  </div>
  <div class="clear"></div>
  
 </div>
 
 <div style="max-width:936px; margin:auto;">
 <!-- Histats.com  (div with counter) --><div id="histats_counter"></div>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2382773,4,1032,150,25,00001000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?2382773&101" alt="counter" border="0"></a></noscript>
<!-- Histats.com  END  -->
 </div></footer>
<div id="contienelogoslat">
<div class="logolat">
 <a href="http://laboratorioangeles.com/reslab/pacientes.php" target="_blank" class="tooltip">
 <span><img class="callout" src="https://hospitalesangeles.com/imagenes/iconos/over_resultados.png" style="width:150px;"/></span>
  <img src="https://hospitalesangeles.com/imagenes/iconos/resultados.png">
 </a>
 </div>
   <div class="logolat"><a href="preadmision.php" class="tooltip">
   <span><img class="callout" src="https://hospitalesangeles.com/imagenes/iconos/over_preadmision.png" style="width:150px;"/></span>
    <img src="https://hospitalesangeles.com/imagenes/iconos/preadmision.png">
   </a>
  </div>
  
   <div class="logolat"><a href="https://hospitalesangeles.com/contacto.php" class="tooltip">
   <span><img class="callout" src="https://hospitalesangeles.com/imagenes/iconos/over_contacto.png" style="width:150px;"/></span>
   <img src="https://hospitalesangeles.com/imagenes/iconos/contacto.png"></a></div>
   
   <div class="logolat"><a href="https://hospitalesangeles.com/hospitales.php" target="_blank" class="tooltip">
   <span><img class="callout" src="https://hospitalesangeles.com/imagenes/iconos/over_urgencias.png" style="width:150px;"/></span>
   <img src="https://hospitalesangeles.com/imagenes/iconos/urgencias.png"></a></div>
   
   <div class="logolat"><a href="https://hospitalesangeles.com/english.php" class="tooltip">
   <span><img class="callout" src="https://hospitalesangeles.com/imagenes/iconos/over_ingles.png" style="width:150px;"/></span>
   <img src="https://hospitalesangeles.com/imagenes/iconos/ingles.png"></a></div>
</div><script type="text/javascript" src="greybox2/modal.js"></script>
</body>
</html>