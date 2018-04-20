<!DOCTYPE HTML>
<html lang="es">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Filosofía</title>
<meta name="keywords" content="filosofía, webdianoia, filósofos, filósofas, secundaria, bachillerato">
<meta name="description" content="Filosofia para Secundaria. Los sistemas filosóficos en su marco histórico y sociocultural, con glosario, ejercicios, técnicas de estudio, textos, etc.">
<meta name="author" content="webdianoia">
<link href="css/style.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">

</head>
<body>
<!--sphider_noindex-->
<a href="#main" class="sr-only">Saltar grupo de enlaces</a>
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="index.html">Webdianoia</a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="dropdown active">
<a href="" class="dropdown-toggle" data-toggle="dropdown">Historia de la Filosofía <b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="filosofia/griega.htm">Filosofía griega</a></li>
<li><a href="filosofia/medieval.htm">Filosofía medieval</a></li>
<li><a href="filosofia/moderna.htm">Filosofía moderna</a></li>
<li><a href="filosofia/contemporanea.htm">Filosofía contemporánea</a></li>
</ul>
</li>
<li><a href="pages/filosofos.htm">Filósofos/as</a></li>
<li class="dropdown">
<a href="" class="dropdown-toggle" data-toggle="dropdown">Metodología<b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="glosario/index.htm">Glosario filosófico</a></li>
<li><a href="pages/estudiar.htm">Resumen, análisis y comentario de texto</a></li>
<li><a href="pages/textos.htm">Textos básicos</a></li>
<li><a href="his_fil/crono.htm">Cronología básica</a></li>
<li><a href="pages/ejercicios.htm">Ejercicios</a></li>
</ul>
<li class="dropdown">
<a href="" class="dropdown-toggle" data-toggle="dropdown">Otras secciones<b class="caret"></b></a>
<ul class="dropdown-menu">
<li><a href="archivos/curriculos/curriculo.htm">Currículo de Filosofía</a></li>
<li><a href="archivos/index.html">La Selectividad</a></li>
<li class="divider"></li>
<li><a href="pages/foros.htm">Redes y Blog</a></li>
<li><a href="pages/colabora.htm">Colaboraciones</a></li>
<li class="divider"></li>
<li><a href="pages/enlaces.htm">Enlaces de interés</a></li>
<li><a href="https://webdianoia.com/gl/">webdianoia en galego</a></li>
</ul>
</li>
</ul>
<form class="navbar-form navbar-right" role="search" action="/buscar/search.php" id="form"  method="get" />
<div class="form-group">
<input type="text" class="form-control" placeholder="Buscar" name="query" id="query" title="Escriba aquí lo que desea buscar. Atajo de teclado: X" value="" size="24" accesskey="X" />
</div>
<input type="hidden" id="search" name="search" value="1" />
</form>
</div>
</div>
</nav>
<!--/sphider_noindex-->
<a id="subir" title="Anclaje con nombre para volver arriba"></a>
<header>
<div class="prelogo">
<div class="prelogo_interior"><h1 class="h1text">La Filosofía en Bachillerato</h1>
</div>
</div>
<div class="logo"><img src="images/barrawebdi.jpg" alt="Logo de webdianoia" width="1000" height="160" class="img-responsive centroimg"></div>
</header>

<script language="JavaScript" type="text/javascript" src="js/cookiewarning4.js"></script>

<div class="container" id="main" role="main">
<div class="row">
<div class="col-md-4">
<p>&nbsp;</p>
<p><img src="images/cerebro.jpg" class="img-responsive imgtextdere margentop" width="323" height="211" alt="Logo de webdianoia"></p>
</div>
<div class="col-md-8">
<h2>La Filosofía en webdianoia</h2>
<p class="mediotext text-justify">En webdianoia encontrarás materiales para el estudio de la historia de la filosofía. Es una web pensada para estudiantes de Secundaria, especialmente del último curso, y podrás encontrar en ella la exposición de las principales líneas del pensamiento de los autores y autoras tratados, así como su biografía, la relación de sus obras y la exposición del contexto histórico en que vivieron. Pero hay también  otras secciones que pueden ser de tu interés, como un glosario filosófico con los términos más comunes en filosofía, una sección de ejercicios, que te podrán servir de referencia para controlar tu aprendizaje y fijar tus conocimientos; o sencillas orientaciones sobre cómo estudiar filosofía. Y otras pocas cosas más que quizá sean de tu interés y podrás ir descubriendo a tu aire, si decides permaner en la página o visitarnos de nuevo en el futuro.</p>
</div>
</div>
<hr>
<section class="container">
<h2 class="centro">Acceso a las principales secciones <small>de webdianoia</small></h2>
<div class="fotoacceso">
<a class="foto-tile" href="filosofia/index.htm" ><img src="images/historia.jpg" alt="imagen historia de la filosofía" width="174" height="141" class="img-responsive img-circle" /><span class="btn btn-default" role="button">Hª de la filosofía</span></a>
<a class="foto-tile" href="pages/filosofos.htm"><img src="images/mosaico.jpg" alt="imagen lista de filósofos/as" width="174" height="141" class="img-responsive img-circle"  /><span class="btn btn-default" role="button">Filósofos/as</span> </a>
<a class="foto-tile" href="pages/ejercicios.htm"><img src="images/ejercicios.jpg" alt="imagen de ejercicios" width="174" height="141" class="img-responsive img-circle" /><span class="btn btn-default" role="button">Ejercicios diversos </span></a>
<a class="foto-tile" href="glosario/index.htm" ><img src="images/glosario.jpg" alt="Imagen ejercicios" width="174" height="141" class="img-responsive img-circle"  /><span class="btn btn-default" role="button">Glosario filosófico</span> </a> 
</div>
</section>
<hr>
<section class="container">
<h2 class="centro">Acceso a otras secciones <small>de webdianoia</small></h2>
<div class="fotoacceso">
<a class="foto-tile" href="pages/textos.htm" ><img src="images/libros.jpg" alt="imagen historia de la filosofía" width="174" height="141" class="img-responsive img-circle" /><span class="btn btn-default" role="button">Textos básicos</span></a>
<a class="foto-tile" href="his_fil/crono.htm"><img src="images/crono.jpg" alt="imagen cuadro cronológico" width="174" height="141" class="img-responsive img-circle"  /><span class="btn btn-default" role="button">Cronología básica</span> </a>
<a class="foto-tile" href="pages/estudiar.htm"><img src="images/estudiar.jpg" alt="imagen de estudio" width="174" height="141" class="img-responsive img-circle" /><span class="btn btn-default" role="button">Cómo estudiar</span></a>
<a class="foto-tile" href="http://galego.webdianoia.com/"> <img src="images/galicia.jpg" alt="Bandeira galicia" width="174" height="141" class="img-responsive img-circle"  /> <span class="btn btn-default" role="button">webdianoia en galego</span> </a> 
</div>
</section>
<hr>
<section>
<div class="container">
<div class="row">
<div class="col-md-6">
<h2>El giro copernicano <small>de Kant</small></h2>
<p class="mediotext justificar">Se ha supuesto hasta ahora que todo nuestro conocer debe regirse por los  objetos. Sin embargo, todos los intentos realizados bajo tal supuesto  con vistas a establecer a priori, mediante conceptos, algo sobre dichos  objetos -algo que ampliara nuestro conocimiento- desembocaban en el  fracaso. Intentemos, pues, por una vez, si no adelantaremos más en las  tareas de la metafísica suponiendo que los objetos deben conformarse a  nuestro conocimiento, cosa que concuerda ya mejor con la deseada  posibilidad de un conocimiento a priori de dichos objetos, un  conocimiento que pretende establecer algo sobre éstos antes de que nos  sean dados. Ocurre aquí como con los primeros pensamientos de Copérnico.  Este, viendo que no conseguía explicar los movimientos celestes si  aceptaba que todo el ejército de estrellas giraba alrededor del  espectador, probó si no obtendría mejores resultados haciendo girar al  espectador y dejando las estrellas en reposo.</p>
<p>Kant, Crítica de la razón pura, Prólogo 2ª ed.</p>
<p><a class="btn btn-default" href="https://www.webdianoia.com/moderna/kant/kant.htm" role="button">Ir a Kant</a></p>
</div>
<div class="col-md-6">
<h2>El método <small>de Descartes</small></h2>
<p class="mediotext justificar">Pero habiendo advertido que los principios de las ciencias  tenían que estar todos tomados de la filosofia, en la que aun no hallaba  ninguno que fuera cierto, pensé que ante todo era preciso procurar  establecer algunos de esta clase y, siendo esto la cosa más importante  del mundo y en la que son más de temer la precipitación y la prevención,  creí que no debía acometer la empresa antes de haber llegado a más  madura edad que la de veintitrés años, que entonces tenía, y de haber  dedicado buen espacio de tiempo a prepararme, desarraigando de mi  espíritu todas las malas opiniones a que había dado entrada antes de  aquel tiempo, haciendo también acopio de experiencias varias, que fueran  después la materia de mis razonamientos y, por último, ejercitándome  sin cesar en el método que me había prescrito, para afianzarlo mejor en  mi espíritu.</p>
<p>Descartes, Discurso del método, 2ª parte</p>
<p><a class="btn btn-default" href="https://www.webdianoia.com/moderna/descartes/descartes.htm" role="button">Ir a Descartes</a></p>
</div>
</div>
</div>
</section>
<hr>
<aside>
<p class="centrado"><a href="http://www.filosofia.net/materiales/manifiesto.html" title="Ir al sito web de la Plataforma en Defensa de la Filosofía y la Educación Pública"><img src="images/platabaner_new_7.jpg" class="img-responsive centroimg" title="Ir al sito web de la Plataforma en Defensa de la Filosofía y la Educación Pública" alt="Ir al sito web de la Plataforma en Defensa de la Filosofía y la Educación Pública" width="480" height="67" /></a></p>
<hr>
<h3>Enlaces a otros sitios</h3>
<div class="row">
<div class="col-md-6">
<p><a href="http://www.mujerpalabra.net/" charset="iso-8859-1" hreflang="es"  title="Ir a la página de inicio del sitio mujerpalabra.net."><img src="images/mujerpal.jpg" class="img-responsive imgtextizq" title="Ir a la página de inicio del sitio mujerpalabra.net" alt="Ir a la página de inicio del sitio mujerpalabra.net" width="125" height="92" /></a></p></div>
<div class="col-md-6">
<p><a href="http://www.talkingpeople.net/" hreflang="en" title="Ir a la página de inicio del sitio talkingpeople.net"><img src="images/tp.jpg" class="img-responsive imgtextdere" title="Ir a la página de inicio del sitio talkingpeople.net" alt="Ir a la página de inicio del sitio talkingpeople.net" width="125" height="83"  /></a></p>
</div>
</div>
</aside>
<hr>
<!--sphider_noindex-->
<div class="derecha">
<a href="#subir" title="Subir"><button type="button" class="btn btn-default"><span class="glyphicon glyphicon-arrow-up legendblue"></span></button></a>
</div>
<br>
<hr>
</div>
<footer id="footer" role="footer">
<div class="sitioinfo">
<div class="container">
<div class="row">
<div class="col-lg-3">
<div class="addthis_inline_share_toolbox"></div>
<p class="copy">© webdianoia.com 2001-2018</p>
</div>
<div class="col-lg-3">
<p><a href="pages/privacidad.htm">Privacidad</a></p>
<p><a href="pages/reglas.htm">Reglas de uso</a></p>
<p><a href="pages/quienes.htm">Quienes somos</a></p>
</div>
<div class="col-lg-3">
<p><a href="pages/mapa.htm">Mapa del sitio</a></p>
<p><a href="pages/creditos.htm">Créditos</a></p>
<p><a href="pages/escribenos.php">Contacto</a></p>
</div>
</div>
</div>
</div>
</footer>
<script async src="js/jquery.min.js"></script>
<script async src="js/bootstrap.min.js"></script>
<!--/sphider_noindex-->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a6e64ba92aeda98"></script>
</body>
</html>