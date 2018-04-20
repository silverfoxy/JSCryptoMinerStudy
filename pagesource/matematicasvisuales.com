<html > 
 <head> 
 <meta name="Author" content="Roberto Cardil Ricol" />
<meta name="Copyright" content="2007-2017 Roberto Cardil Ricol" />
<meta name="description" content="Matematicasvisuales explora la visualizacion de conceptos matematicos (Geometría, Análisis Real, Análisis Complejo, Probabilidad e Historia de las Matemáticas)" />
<meta name="keywords" content="Matematicasvisuales, matematicas, visuales, visual mathematics, geometria, analisis real, analisis complejo, probabilidad, historia de las matematicas, visualizacion, interactividad" />

 <title>Matematicas Visuales|Home</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"> 
<link rel="stylesheet" type="text/css" href="scrpt/estilo2016JS.css"> 
 <script type="text/javascript" src="scrpt/jquery.js"></script> 
<script>$(document).bind('mobileinit',function(){$.mobile.pushStateEnabled = false;$.mobile.loading().hide();});</script><script type="text/javascript" src="scrpt/jquery.mobile-1.4.5.min.js"></script> 
<script type="text/javascript" src="scrpt/Checkbox.js"></script> 
<script type="text/javascript" src="scrpt/geometry/pitagoras/pitagoras1/SimpleButton.js"></script> 
<script type="text/javascript" src="scrpt/geometry/pitagoras/pitagoras1/Complementos.js"></script> 
<script type="text/javascript" src="scrpt/geometry/pitagoras/pitagoras1/AppJS.js"></script> 
<script type="text/javascript" src="scrpt/geometry/pitagoras/pitagoras1/Ventana.js"></script> 
<script> 
$(document).ready(function(){ 
$('a').each(function(){ 
$(this).attr('rel','external'); 
}); 
}); 
</script> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62842315-1', 'auto');
  ga('send', 'pageview');

</script>
 </head> 
 
 <body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0">
 <table border="0" cellspacing="0" cellpadding="0" vspace="0" hspace="0">
 <tr>
 <td colspan="2" bgcolor="#995833"><a href="index.html"><img src="images/cabecera.gif" width="890"  border="0" alt="matematicas visuales visual math"></a></td>
 </tr>
 <tr>
 <td bgcolor="#DB9759" width="160" valign="top">
 <div id="navcontainer">
 <ul id="navlist">
 <li>
 <a href="html/geometria/geometria.html">Geometr&iacute;a</a>
 </li>
 <li>
 <a href="html/analisis/analisis.html">An&aacute;lisis Real</a>
 </li>
 <li>
 <a href="html/complejos/complejos.html">Complejos</a>
 </li>
 <li>
 <a href="html/probabilidad/probabilidad.html">Probabilidad</a>
 </li>
 <li>
 <a href="html/historia/historia.html">Historia</a>
 </li>
 <div class="espacio"></div>
 <li>
 <a href="html/complementos/ayuda.html">Ayuda</a>
 </li>
 <li>
 <a href="html/complementos/contacto.html">Contacto</a>
 </li>
 <li>
 <a href="html/complementos/enlaces.html">Enlaces</a>
 </li>
 <li>
 <a href="html/complementos/mapa.html">Mapa del sitio</a>
 </li>
 <li>
 <a href="html/complementos/actualizaciones.html">Actualizaciones</a>
 </li>
 <div class="espacio"></div>
 <li>
 <a href="english/index.html">English</a>
 </li>
  <div class="espacio"></div>
 <li>
 <a href="html/personal/personal.html">Personal</a>
 </li>
  <li>
<div class="espacio">
</div>
<div class="espacio">
</div>
<div class="espacio">
</div>
<div class="espacio">
</div>
   <a href="http://www.facebook.com/pages/matematicasvisuales/114300305319135" target="_new"><img src="images/firma/facebook_logo.jpg" border="0"></img></a>
  
 </li>
 
 </ul>
 </div>
 
 </td>
 <td width="730">
 <div id="cuerpoPrincipal">
 <table border="0" cellpadding="0" cellspacing="0">
<td valing="top">

<canvas class="canvasclass" id="pitagoras" width="730" height="660"></canvas>
 </td>
 </tr>
  <tr>
 <td>
 <div class="controles" id="pitagorasbuttons"></div>
 </td>
 </tr>
 <script type="text/javascript">
 AppJS('pitagoras', './images/','null');
 </script>

</td>
 </tr>
 </table> 
<div class="lead">
<br>&nbsp;
<p>En MatematicasVisuales encontrarás exposiciones visuales de conceptos matemáticos. 
</p>
<p>MatematicasVisuales quiere complementar el trabajo iniciado por <a href="http://www.artiludios.com" target="_new">artiludios</a>, página de 
juegos, rompecabezas y <a href="http://www.artiludios.com/pitagoras.html" target="_new">curiosidades matemáticas</a>. 
</p>
<P>
Leyendo a <a href="http://www.mat.ucm.es/~guzman/" target="_new">Miguel de Guzmán</a> 
encontré una <a href="http://www.rac.es/ficheros/doc/00045.pdf" target="_new">demostración</a> 
sobre la Recta de Simpson y el <a href="html/geometria/triangulos/steiner.html">Deltoide de Steiner</a>.
Puede ser una introducción a la sección de <a href="html/geometria/geometria.html">geometría</a>.

</P>
<P>
El concepto de función y su representación gráfica es un concepto central y 
le dedicamos especial atención en la sección de <a href="html/analisis/analisis.html">análisis</a>.
</P>
<P>
La representacion geométrica de los <a href="html/complejos/complejos.html">complejos</a> 
nos facilita su visualización. La representación de funciones complejas suele necesitar dimensión 4. A veces, esta
dificultad se soslaya usando colores con lo que se consiguen representaciones útiles y bonitas.
</P>
<P>
Pensando en los que tienen que iniciarse en la <a href="html/probabilidad/probabilidad.html">probabilidad</a> 
se incluye esta sección en la que se tratan temas básicos a los que han dedicado su atención importantes matemáticos.
</P>
<P>
En la sección de <a href="html/historia/historia.html">historia</a> se presentan conceptos matemáticos desde 
el punto de vista de su origen y desarrollo. 
</P>

<P>
<a href="http://www.mcardil.com" target="_new" alt="Miguel Cardil">Miguel Cardil</a> ha realizado el diseño gráfico de matematicasvisuales.com. Puedes 
ver
 más trabajos suyos en <a href="http://www.mcardil.com" alt="Miguel Cardil" target="_blank" >www.mcardil.com</a>. No te pierdas el
 <a href="http://www.mcardil.com/stickmuseum" target="_blank">Stick Figure Museum</a>.
</P>
<P>
El responsable de matematicasVisuales es <a href="html/complementos/contacto.html">Roberto Cardil Ricol</a>.
</P>
<br />
</div>
<div class="comentariosapplet">
<br>
  <table border="0" cellpadding="5" cellspacing="5">
  <tr>
 <td valign="top">
 <a href="http://www.facebook.com/pages/matematicasvisuales/114300305319135" target="_new"><img class="sello" src="images/appimg/f_logo3.gif" width="80" height="70"></a></td>
 <td valign="top" width="510">
 <div class="It2Bis">
 <a href="http://www.facebook.com/pages/matematicasvisuales/114300305319135" target="_new">matematicasVisuales en Facebook</a>
 </div>
 <div class="It3Bis mapalead">
matematicasVisuales ya tiene una página en Facebook. Si te gusta este sitio, <a href="http://www.facebook.com/pages/matematicasvisuales/114300305319135" target="_new">entra y comparte matematicasVisuales</a>.
 </div>
 </td>
 </tr>

 </table>
</div>
<div class="lead">
<br>
  <table border="0" cellpadding="5" cellspacing="5">
<tr>
	<td valign="top">
	<a href="http://mathdl.maa.org/mathDL/23/" target="_new"><img class="sello" src="images/appimg/MathDLloci.jpg" width="80" height="80"></a></td>
	<td valign="top" width="510">
	<div class="It2Bis">
	<a href="http://mathdl.maa.org/mathDL/46/?pa=content&sa=viewDocument&nodeId=3499" target="_new">Kepler:The volume of a wine barrel</a> 
	in <a href="http://mathdl.maa.org/mathDL/46/" target="_new"> MathDL Loci Convergence</a>
	</div>
	<div class="It3Bis mapalead">
	Loci ha publicado mi articulo 
	<a href="http://mathdl.maa.org/mathDL/46/?pa=content&sa=viewDocument&nodeId=3499" target="_new">Kepler: el volumen de un barril de vino</a>.
	Loci es una publicación de la Mathematical Asociation of America (MAA) y forma parte de la Matematical Science Digital Library
	(MathDL). Quiero agredecer a Janet Beery, editor de Loci, su ayuda y ánimo.
	También han elegido
	<a href="http://www.maa.org/programs/faculty-and-departments/course-communities/taylor-polynomials-exponential-functions" target="_new">Taylor Polynomials - Exponential Functions</a>
	como un recurso para su <a href="http://www.maa.org/programs/faculty-and-departments/course-communities" target="_new">Course Communities in Undergraduate Mathematics</a>.
	</div>
	</td>
</tr>


  <tr>
 <td valign="top">
 <a href="http://mathforum.org/library/hotspots.html" target="_new"><img class="sello" src="images/appimg/drexel3.jpg" width="80" height="70"></a></td>
 <td valign="top" width="510">
 <div class="It2Bis">
 <a href="http://mathforum.org/library/hotspots.html" target="_new">The Math Forum @ Drexel University</a>
 </div>
 <div class="It3Bis mapalead">
matematicasVisuales ha sido elegido "Hot Spot" de Agosto de 2010 de la Internet Mathematics Library en 
<a href="http://mathforum.org/library/hotspots.html" target="_new">The Math Forum @ Drexel University</a>.
 </div>
 </td>
 </tr>

<tr>
 <td valign="top">
 <a href="http://www.cms.math.ca/Kabol/" target="_new"><img class="sello" src="images/appimg/candy.gif" width="80" height="80"></a></td>
 <td valign="top" width="510">
 <div class="It2Bis">
 <a href="http://www.cms.math.ca/Kabol/" target="_new">Knot a Braid of Links</a>
 </div>
 <div class="It3Bis mapalead">
El sitio matematicasVisuales ha sido seleccionado el 16 de Noviembre de 2009 como "Cool Math Site of the Week" en el proyecto "Knot a Braid of Links" de la 
Canadian Mathematical Society. Es el Nudo 374.
 </div>
 </td>
 </tr>

<tr>
	<td valign="top">
	<a href="https://php.radford.edu/~ejmt/" target="_new"><img class="sello" src="images/appimg/links/ejmt.jpg" width="80" height="80"></a></td>
	<td valign="top" width="510">
	<div class="It2Bis">
	<a href="https://php.radford.edu/~ejmt/" target="_new">The Electronic Journal of Mathematics and Technology</a>
	</div>
	<div class="It3Bis mapalead">
	El sitio matematicasVisuales ha sido enlazado como un 
	 <a href="https://php.radford.edu/~ejmt/Resources.php" target="_new">recurso online en 'The Electronic Journal of Mathematics and Technology'</a>.
	(Septiembre, 2012)
	</div>
	</td>
</tr>

 </table>
</div>

<br />


<div class="comentariosapplet">
<br>
<p>
12th February 2018
</p>
<div class="It1">
Geometría: Pseudo rombicuboctaedro
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/espacio/pseudoRCO.html"><img class="sello" src="images/appimg/geometry/pseudoRCO.jpg" width="80" height="70" alt="Pseudo rombicuboctaedro | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/espacio/pseudoRCO.html">Pseudo rombicuboctaedro</a>
 </div>
<div class="It3Bis mapaleadlargo">
También llamado girobicúpula cuadrada elongada. Es muy parecido al rombicuboctaedro pero es menos simétrico.
</div>
</td>
</tr>
</table>
 </div>
<div class="lead">
<br>
<p>
29 de Enero de 2018
</p>
<div class="It1">
Geometría: Triángulos
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/triangulos/pythagorasbaravalle.html"><img class="sello" src="images/appimg/geometry/pythagorasbaravalle.jpg" width="80" height="70" alt="Teorema de Pitágoras: Demostración dinámica de Baravalle | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/triangulos/pythagorasbaravalle.html">Teorema de Pitágoras: Demostración dinámica de Baravalle</a>
 </div>
<div class="It3Bis mapaleadlargo">
Demostración dinámica e interactiva del teorema de Pitágoras por Hermann Baravalle.
</div>
</td>
</tr>
</table>
 </div>
<div class="comentariosapplet">
<br>
<p>
8 de Enero de 2018
</p>
<div class="It1">
Geometría: Triángulos
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/triangulos/pythagoraseuclid.html"><img class="sello" src="images/appimg/geometry/pythagoraseuclid.jpg" width="80" height="70" alt="Teorema de Pitágoras: Demostración inspirada en Euclides | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/triangulos/pythagoraseuclid.html">Teorema de Pitágoras: Demostración inspirada en Euclides</a>
 </div>
<div class="It3Bis mapaleadlargo">
Demostración dinámica e interactiva del teorema de Pitágoras, inspirada en la de Euclides.
</div>
</td>
</tr>
</table>
 </div>
<div class="lead">
<br>
<p>
11 de Diciembre de 2017
</p>
<div class="It1">
Geometría del Espacio: Esferas y cilindros
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/espacio/sphereCylinderAxial.html"><img class="sello" src="images/appimg/geometry/sphereCylinderAxial.jpg" width="80" height="70" alt="Proyección axial de una esfera sobre un cilindro | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/espacio/sphereCylinderAxial.html">Proyección axial de una esfera sobre un cilindro</a>
 </div>
<div class="It3Bis mapaleadlargo">
Esta proyección tiene la propiedad de preservar el área. El área de la esfera es igual al área lateral del cilindro circunscrito. Conociendo el área de la esfera podemos deducir su volumen, tal como hizo Arquímedes.
</div>
</td>
</tr>
</table>
 </div>
<div class="comentariosapplet">
<br>
<p>
27 de Noviembre de 2017
</p>
<div class="It1">
Geometría del Espacio: la Tierra
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/espacio/world.html"><img class="sello" src="images/appimg/geometry/world.jpg" width="80" height="70" alt="La Tierra | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/espacio/world.html">La Tierra</a>
 </div>
<div class="It3Bis mapaleadlargo">
Un mapa básico de la Tierra como una esfera. Sistema de Coordenadas Geográfico: Latitud, longitud.
</div>
</td>
</tr>
</table>
 </div>
<div class="lead">
<br>
<p>
19 de Noviembre de 2017
</p>
<div class="It1">
Geometría del Espacio: Esfera de Campanus
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/espacio/sphereCampanus.html"><img class="sello" src="images/appimg/geometry/sphereCampanus.jpg" width="80" height="70" alt="La esfera de Campanus y otros poliedros inscritos en una esfera | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/espacio/sphereCampanus.html">La esfera de Campanus y otros poliedros inscritos en una esfera</a>
 </div>
<div class="It3Bis mapaleadlargo">
Estudiamos un tipo de poliedros inscritos en una esfera, en particular la llamada esfera de Campanus que fue muy popular durante el Renacimiento y que Luca Pacioli llamó Septuaginta.
</div>
</td>
</tr>
</table>
 </div>
<div class="comentariosapplet">
<br>
<p>
13 de Noviembre de 2017
</p>
<div class="It1">
Historia: Leonardo da Vinci
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/historia/leonardo/septuaginta.html"><img class="sello" src="images/appimg/history/leonardoseptuaginta.jpg" width="80" height="70" alt="Leonardo da Vinci: Dibujo de un poliedro de 72 caras para la Divina Proporción de Luca Pacioli | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/historia/leonardo/septuaginta.html">Leonardo da Vinci: Dibujo de un poliedro de 72 caras para la Divina Proporción de Luca Pacioli</a>
 </div>
<div class="It3Bis mapaleadlargo">
Leonardo da Vinci realizó varios dibujos de poliedros para La Divina Proporción de Luca Pacioli. Aquí podemos ver una adaptación del poliedro de 72 caras (Septuaginta) también conocido como esfera de Campanus de Novara.
</div>
</td>
</tr>
</table>
 </div>
<div class="lead">
<br>
<p>
25 de Septiembre de 2017
</p>
<div class="It1">
Geometría: Taller de Talento Matemático de Zaragoza. XIV edición
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/construccionpoliedros/ttm14.html"><img class="sello" src="images/appimg/geometry/ttm14.jpg" width="80" height="70" alt="Volúmenes de pirámides, del tetraedro y del octaedro. Taller de Talento Matemático de Zaragoza, España. Curso 2017-2018 XIV edición. | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/construccionpoliedros/ttm14.html">Volúmenes de pirámides, del tetraedro y del octaedro. Taller de Talento Matemático de Zaragoza, España. Curso 2017-2018 XIV edición.</a>
 </div>
<div class="It3Bis mapaleadlargo">
Material para la sesión del TTM  (Zaragoza, el 20 de Octubre de 2017). El objetivo principal es disfrutar con las Matemáticas y fomentar la construcción de poliedros por su valor estético y también porque nos facilitan la comprensión de resultados matemáticos.
</div>
</td>
</tr>
</table>
 </div>
<div class="comentariosapplet">
<br>
<p>
18 de Septiembre de 2017
</p>
<div class="It1">
Probabilidad: Distributiones normales
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/probabilidad/varaleat/normalprobsimet.html"><img class="sello" src="images/appimg/probability/normalprobsimet.jpg" width="80" height="70" alt="Distribuciones Normales: Probabilidades de intervalos simétricos | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/probabilidad/varaleat/normalprobsimet.html">Distribuciones Normales: Probabilidades de intervalos simétricos</a>
 </div>
<div class="It3Bis mapaleadlargo">
Calculamos probabilidades de intervalos simétricos en torno a la media en distribuciones normales.
</div>
</td>
</tr>
</table>
 </div>
<div class="lead">
<br>
<p>
11 de Septiembre de 2017
</p>
<div class="It1">
Probabilidad: Distributiones normales
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/probabilidad/varaleat/normaldistribution.html"><img class="sello" src="images/appimg/probability/normaldistribution.jpg" width="80" height="70" alt="Distribuciones Normales: Función de Distribución (acumulada) | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/probabilidad/varaleat/normaldistribution.html">Distribuciones Normales: Función de Distribución (acumulada)</a>
 </div>
<div class="It3Bis mapaleadlargo">
La función de distribución (acumulada) de una variable aleatoria X, evaluada en x, es la probabilidad de que X tome valores menores o iguales que x. En esta página estudiamos las distribuciones normales.
</div>
</td>
</tr>
</table>
 </div>
<div class="comentariosapplet">
<br>
<p>
5 de Junio de 2017
</p>
<div class="It1">
Geometría: Dodecaedro rómbico
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/rhombicdodecahedron/rhombicdodecahedroncube.html"><img class="sello" src="images/appimg/geometry/rhombicdodecahedroncube.jpg" width="80" height="70" alt="Dodecaedro rómbico (6): Un dodecaedro rómbico plegado dentro de un cubo. | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/rhombicdodecahedron/rhombicdodecahedroncube.html">Dodecaedro rómbico (6): Un dodecaedro rómbico plegado dentro de un cubo.</a>
 </div>
<div class="It3Bis mapaleadlargo">
Una cadena de seis pirámides puede plegarse hacia dentro y formar un cubo y puede plegarse hacia fuera y colocarse sobre otro cubo y formar un dodecaedro rómbico.
</div>
</td>
</tr>
</table>
 </div>
<div class="lead">
<br>
<p>
15 de Mayo 2017
</p>
<div class="It1">
Geometría: Construcción de poliedros
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/construccionpoliedros/microarquitectura.html"><img class="sello" src="images/appimg/geometry/construccionpoliedros/microarquitectura.jpg" width="80" height="70" alt="Microarquitectura y poliedros | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/construccionpoliedros/microarquitectura.html">Microarquitectura y poliedros</a>
 </div>
<div class="It3Bis mapaleadlargo">
Microarquitectura es un juego de construcción desarrollado por Sara San Gregorio. Podemos jugar con él y construir muchas estructuras inspiradas en poliedros.
</div>
</td>
</tr>
</table>
 </div>
<div class="comentariosapplet">
<br>
<p>
3 de Mayo de 2017
</p>
<div class="It1">
Geometría: Dodecaedro rómbico
</div>
<table border="0" cellpadding="5" cellspacing="5">
<tr>
  <td valign="top">
  <a href="html/geometria/rhombicdodecahedron/rhombicdodecahedrontesela.html"><img class="sello" src="images/appimg/geometry/rhombicdodecahedrontesela.jpg" width="80" height="70" alt="Dodecaedro rómbico (5): El dodecaedro rómbico es un poliedro que tesela el espacio. | matematicas visuales "></a></td>
  <td valign="top" width="530">
 <div class="It2Bis">
 <a href="html/geometria/rhombicdodecahedron/rhombicdodecahedrontesela.html">Dodecaedro rómbico (5): El dodecaedro rómbico es un poliedro que tesela el espacio.</a>
 </div>
<div class="It3Bis mapaleadlargo">
Podemos llenar el espacio con dodecaedros rómbicos sin dejar huecos.
</div>
</td>
</tr>
</table>
 </div>
 <div class="lead">
 <br>
 </p>
En <a href="html/complementos/actualizaciones.html">Actualizaciones</a> se pueden ver más novedades.
</p>
<br />
</div>
 </td>
</tr>
</table>
</body>
</html>