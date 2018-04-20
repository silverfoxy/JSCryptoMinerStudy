<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Language" content="es">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>Parlamentario</title>
<meta name="description" content="Parlamentario - Todas las noticias sobre el Congreso de la Nación Argentina">
<meta name="keywords" content="noticias, politica, congreso, diputados, senadores, informes, gobierno, elecciones, argentina">
<meta http-equiv="refresh" content="420">
<link rel="icon" href="http://www.parlamentario.com/favicon.ico" type="image/x-icon">
<link href="css/reset.css" rel="stylesheet" type="text/css" />
<link href="css/estilos.css" rel="stylesheet" type="text/css" />
<script src="js/scripts.js" type="text/javascript"></script>
</head>

<body>
<!-- INICIO CONTENEDOR TOTAL -->
<div id="caja-contenedor">

<!-- INICIO CONTENIDO -->
<div class="caja-banner-990">
<a href="https://www.buenosaires2018.com/es" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000590_aviso_caba_-_990x100_-_marzo_2018.jpg" width="990" height="100" /></a>
</div>
<div id="caja-cabecera-menu-principal">
<div id="caja-menu-principal">
<ul id="item-menu-principal">
<li><a href="http://www.parlamentario.com/">INICIO</a></li>
<li><a href="javascript:control_menu('caja-cabecera-menu-legislaturas');">LEGISLATURAS</a></li>
<li><a href="javascript:control_menu('caja-cabecera-menu-secciones');">SECCIONES</a></li>
<li><a href="javascript:control_menu('caja-cabecera-menu-data');">DATA</a></li>
<!--
<li><a href="http://www.parlamentario.com/">REVISTA</a></li>
-->
<li><a href="http://www.parlamentario.com/archivo.php">ARCHIVO</a></li>
</ul>
</div>
<a href="javascript:control_menu('caja-cabecera-menu-buscar');"><img class="imagen-cabecera-iconos" alt="BUSCAR" src="graficos/iconos-cabecera/buscar.gif" /></a>
<a target="_blank" href="https://www.facebook.com/semanario.parlamentario"><img class="imagen-cabecera-iconos" alt="FACEBOOK" src="graficos/iconos-cabecera/facebook.gif" /></a>
<a target="_blank" href="https://twitter.com/elparlamentario"><img class="imagen-cabecera-iconos" alt="TWITTER" src="graficos/iconos-cabecera/twitter.gif" /></a>
</div>


<div id="caja-cabecera-menu-legislaturas" style="display: none;">
<div id="caja-menu-legislaturas">
<ul id="item-menu-legislaturas">
<li><a href="http://www.parlamentario.com/legislatura-portena.php">LEGISLATURA PORTEÑA</a></li>
<li><a href="http://www.parlamentario.com/legislatura-bonaerense.php">LEGISLATURA BONAERENSE</a></li>
<li><a href="http://www.parlamentario.com/legislaturas-provinciales.php">LEGISLATURAS PROVINCIALES</a></li>
</ul>
</div>
</div>

<div id="caja-cabecera-menu-secciones" style="display: none;">
<div id="caja-menu-secciones">
<ul id="item-menu-secciones">
<li><a href="http://www.parlamentario.com/noticias.php">NOTICIAS</a></li>
<li><a href="http://www.parlamentario.com/informes.php">INFORMES</a></li>
<li><a href="http://www.parlamentario.com/coyuntura.php">COYUNTURA</a></li>
<li><a href="http://www.parlamentario.com/entrevistas.php">ENTREVISTAS</a></li>
<li><a href="http://www.parlamentario.com/opinion.php">OPINIÓN</a></li>
<li><a href="http://www.parlamentario.com/parlamentario-tv.php">PARLAMENTARIO TV</a></li>
<li><a href="http://www.parlamentario.com/correo-lectores.php">SU OPINIÓN VALE</a></li>
</ul>
</div>
</div>

<div id="caja-cabecera-menu-data" style="display: none;">
<div id="caja-menu-data">
<ul id="item-menu-data">
<li><a href="http://www.parlamentario.com/premios.php">PREMIOS PARLAMENTARIO</a></li>
<li><a href="http://www.parlamentario.com/ranking.php">RANKING DE PROYECTOS</a></li>
<li><a href="http://www.parlamentario.com/miembros-congreso.php">MIEMBROS DEL CONGRESO</a></li>
<li><a href="http://www.parlamentario.com/legisladores-web.php">LEGISLADORES EN LA WEB</a></li>
</ul>
</div>
</div>

<div id="caja-cabecera-menu-buscar" style="display: none;">
<div id="caja-menu-buscar">
<form name="form_buscar" style="margin: 0px" method="post" action="buscar.php">
<div id="item-menu-buscar"><input type="radio" name="donde" value="opiniones"> EN OPINIONES</div>
<div id="item-menu-buscar"><input type="radio" name="donde" value="noticias"> EN NOTICIAS</div>
<div id="item-menu-buscar"><input type="radio" name="donde" value="todas" checked="checked"> EN TODO PARLAMENTARIO</div>
<div id="item-menu-buscar">BUSCAR: <input value="" type="text" class="campo-buscador" name="q" size="12"> <a href="javascript:document.forms.form_buscar.submit();"><img class="iconos-16" style="	vertical-align: -1px;" src="graficos/iconos-16/celeste.png" width="16" height="16" /></a></div></form>
</div>
</div>

<div id="caja-cabecera">

<div id="caja-cabecera-contenido">
<a href="http://www.parlamentario.com/"><img id="img-cabecera-logo" src="graficos/home/parlamentario.png" /></a>
<div id="caja-cabecera-fecha">Martes 20 de marzo de 2018</div>
</div>

<div id="caja-cabecera-barra"></div>

</div><!-- INICIO FILA 1 -->
<div class="caja-fila-a">

<!-- INICIO CATASTROFE -->
<!-- FIN CATASTROFE -->

<!-- INICIO DESTACADA -->
<div id="caja-modulo-destacada">

<div class="caja-titulo-modulo-destacada"><img class="imagen-titulo-icono-modulo-destacada" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-destacada">NOTICIAS</div></div>

<div class="caja-contenido-modulo-destacada">

<div class="img-home-657x407" style="background-image: url('http://www.parlamentario.com/ib/027/631.jpg');"></div>

<div class="caja-item-657">
<a href="http://www.parlamentario.com/noticia-108233.html" class="titulo-c">Luis Caputo no concurrirá al Congreso este miércoles</a>
<div class="clear"></div>
<div class="bajada-home">Fuentes del Gobierno nacional confirmaron que el ministro de Finanzas no asistirá, al no estar constituida la bicameral a la que fue citado. El fin de semana parlamentario.com lo había adelantado.</div>
</div>

</div>
<div class="caja-pie-modulo-destacada"></div>
</div>
<!-- FIN DESTACADA -->

<!-- INICIO COLUMNA C1 -->
<div class="caja-columna-c">

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108195.html" class="titulo-d">Diputados define este martes el cronograma para el debate del aborto legal</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/884.jpg');"></div>
<div class="bajada-home">Un plenario de comisiones, citado para las 18:30, delineará el “esquema de trabajo” para el tratamiento de los proyectos de ley que proponen la interrupción voluntaria del embarazo.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108229.html" class="titulo-c">Postergan el plenario para debatir uno de los proyectos del mega DNU</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">Se trata de la iniciativa que habilita al Fondo de Garantía de Sustentabilidad a operar como actor financiero, uno de los temas más criticados por la oposición.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108230.html" class="titulo-d">Los diputados de la CC-ARI no van al plenario sobre el aborto</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/000/648.jpg');"></div>
<div class="bajada-home">Conforme lo solicitado en su momento por la líder de ese espacio, Elisa Carrió, sus legisladores se abstendrán de participar en el inicio del debate, pues esto son “días de arrepentimiento y de oración”, tales las palabras de Lilita. Después se sumarán.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div></div>
<!-- FIN COLUMNA C1 -->

<!-- INICIO SUBCONTENIDO1 -->
<div class="caja-subcontenido">

<!-- INICIO COLUMNA A1 -->
<div class="caja-columna-a">

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108242.html" class="titulo-c">Cristina Kirchner ya tiene quien la juzgue</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/000/054.jpg');"></div>
<div class="bajada-home">Salió sorteado el nuevo tribunal que se encargará de juzgar el posible encubrimiento de los autores del atentado a la AMIA.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div></div>
<!-- FIN COLUMNA A1 -->

<!-- INICIO COLUMNA B1 -->
<div class="caja-columna-b">

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108235.html" class="titulo-d">Tiene dictamen el proyecto de ley para sancionar el acoso sexual callejero</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/334.jpg');"></div>
<div class="bajada-home">La iniciativa fue firmada en la Comisión de Legislación Penal. Se prevén multas que van desde los tres mil a los 20 mil pesos, y aumentan en caso de tratarse de menores de edad. Se trataría este miércoles en el recinto.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div></div>
<!-- FIN COLUMNA B1 -->

</div>
<!-- FIN SUBCONTENIDO1 -->

<div class="clear"></div> <!-- CIERRE DE FILA 1 -->

</div>
<!-- FIN FILA 1 --><!-- INICIO FILA 2 -->
<div class="caja-fila-b">

<!-- INICIO COLUMNA C2 -->
<div class="caja-columna-c">

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108218.html" class="titulo-d">Por presión de la oposición, Cambiemos desiste con el embargo de las cuentas sueldo</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/922.jpg');"></div>
<div class="bajada-home">El proyecto de simplificación y desburocratización del desarrollo productivo incluía esta posibilidad cuando hubiera un excedente superior a tres salarios mínimos.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108208.html" class="titulo-d">El PJ comenzará un ciclo de debates bajo el título “Hablemos de Corrupción”</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">La apertura estará a cargo del presidente del Consejo nacional, José Luis Gioja y participarán los diputados Guillermo Carmona, María Emilia Soria y Darío Martínez.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108220.html" class="titulo-d">La Comisión de Relaciones Exteriores del Senado recibe al canciller Faurie</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">El ministro se presentará el miércoles a las 12.30 ante el cuerpo que preside Julio Cobos.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="http://www.tarjetanaranja.com/" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000429_banner_tarjeta_naranja_324_x_250.jpg" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/legislatura-portena.gif" /><div class="caja-titulo-texto-modulo-abc">LEGISLATURA PORTEÑA</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108236.html" class="titulo-c">Rodríguez Larreta lanzó el Tour de la Antorcha Olímpica</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/335.jpg');"></div>
<div class="bajada-home">De cara a los Juegos Olímpicos de la Juventud que se desarrollaran en el distrito este año, el jefe de Gobierno porteño adelantó que la antorcha pasara por distintas ciudades y destacó los valores que fomenta dicho evento deportivo.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108234.html" class="titulo-c">Legisladores porteños se manifestaron a favor del aborto</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/002/280.jpg');"></div>
<div class="bajada-home">Los diputados de los diversos espacios que integran la Legislatura de la Ciudad dialogaron con parlamentario.com y se expresaron a favor del proyecto a cerca de la interrupción voluntaria del embarazo, el cuál comienza a debatirse este martes en el Congreso.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108228.html" class="titulo-d">Pérez Volpin había pedido la despenalización del aborto</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/419.jpg');"></div>
<div class="bajada-home">Con el inminente inicio del debate acerca de la interrupción voluntaria del embarazo, parlamentario.com recuerda la postura de la fallecida diputada porteña de Suma+ al respecto de la medida.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108199.html" class="titulo-c">Piden que se implemente la educación sexual para prevenir embarazos</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/305.jpg');"></div>
<div class="bajada-home">Con la vista en la apertura del debate sobre la despenalización del aborto, una de las representantes de Mumalá en el Parlamento de Mujeres de la Legislatura, Laura Velasco, pidió que se de educación sexual integral en las escuelas para evitar los embarazos no deseados y el riesgo de contraer enfermedades de transmisión sexual.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108202.html" class="titulo-c">Proponen entregar un ajuar a los bebés nacidos en la Ciudad</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/307.jpg');"></div>
<div class="bajada-home">El legislador oficialista Maximiliano Ferraro presentó una iniciativa para que los bebés nacidos dentro del distrito capitalino reciban tras su nacimiento un kit de productos de higiene y vestimenta, a fin de lograr una mayor equidad e igualdad entre los infantes.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108191.html" class="titulo-d">Piden crear un “multiespacio de la niñez” en la cárcel de Devoto</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/292.jpg');"></div>
<div class="bajada-home">El legislador del PS Roy Cortina impulsó en la Legislatura una medida para que en ese complejo penitenciario se creé un espacio destinado a los niños de la Ciudad, en donde se ayude a empoderarlos de sus derechos y garantizar la igualdad de oportunidades, entre otras cosas.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000591_banner_jujuy_marzo_2018.jpg" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108222.html" class="titulo-d">Pierini: “Vemos un esfuerzo de Argentina para reordenar la economía”</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/314.jpg');"></div>
<div class="bajada-home">En el marco de una conferencia brindada en el Círculo de Legisladores de la Nación, el director del Banco Mundial afirmó que el mundo necesitará “4 trillones de dólares para financiar infraestructura urbana en los próximos años, pero los bancos mundiales no están capacitados para ello”.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108201.html" class="titulo-d">Diputado jujeño expresó su rechazo al aborto en una reunión con el obispo de su provincia</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/306.jpg');"></div>
<div class="bajada-home">Alejandro Snopek se reunió con César Daniel Fernández, junto a un diputado provincial. Dialogaron además sobre la prevención de los embarazos no deseados.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108209.html" class="titulo-c">La gobernadora fueguina recibió a la senadora Boyadjian</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/295.jpg');"></div>
<div class="bajada-home">Trataron las propuestas gestionadas desde el Senado de la Nación sobre la tradicional conmemoración y el acto central del 2 de abril en Ushuaia.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108200.html" class="titulo-c">Brügge fue veedor en las elecciones en Rusia</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/310.jpg');"></div>
<div class="bajada-home">El cordobés participó de los comicios presidenciales y relató su experiencia como observador internacional.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-106737.html" class="titulo-c">Así quedó conformada la Cámara de Senadores</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/030/828.jpg');"></div>
<div class="bajada-home"></div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108081.html" class="titulo-c">Esta es la Cámara de Diputados, bloque por bloque</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/030/819.jpg');"></div>
<div class="bajada-home"></div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108186.html" class="titulo-c">Quieren extender la paridad de género a las comisiones del Senado</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/019/012.jpg');"></div>
<div class="bajada-home">Atenta a que ya se sancionó en el Congreso la ley que establece representación igualitaria entre hombres y mujeres en las listas, Sigrid Kunath quiere llevar esa equidad a la formación de las comisiones.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107920.html" class="titulo-c">En ambas cámaras la cantidad de mujeres ronda el 40%</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/031/587.jpg');"></div>
<div class="bajada-home">En Diputados el 39% son mujeres, mientras que en el Senado superan el 40%. En la Cámara baja el número de legisladoras es menor al del cuerpo anterior. Los santiagueños son los que más han empoderado a sus mujeres.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107514.html" class="titulo-d">Los tres proyectos que reemplazan el megadecreto</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home"></div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107828.html" class="titulo-d">Quiénes son los 71 diputados que firman el proyecto de despenalización del aborto</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/783.jpg');"></div>
<div class="bajada-home">En exclusiva, parlamentario.com revela la lista completa de legisladores que suscribieron al proyecto de la Campaña por el Aborto Legal, Seguro y Gratuito.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107842.html" class="titulo-c">Este es el proyecto de ley de Interrupción Voluntaria del Embarazo</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">Conozca la iniciativa promovida por los diputados nacionales que promueven la iniciativa a favor del aborto libre y gratuito.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="http://www.rct.com.ar/" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000193_banners-rct-324x100.gif" width="324" height="100" /></a>
</div>
<div class="caja-modulo-abc">
<a href="http://institucional.telecom.com.ar/prensa/notas/2018-02-01/index.html" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000588_banner_telecom_-_324x250_-_marzo_2018.gif" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/opinion.gif" /><div class="caja-titulo-texto-modulo-abc">OPINIÓN</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108101.html" class="titulo-c">La Justicia contra los jubilados</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/015/480.jpg');"></div>
<div class="bajada-home">Por Juan Carlos Díaz Roig. El ex diputado nacional criticó con dureza el fallo judicial que rechazó un amparo presentado contra la reforma previsional.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108029.html" class="titulo-c">Cazar capitales mineros y no morir en el intento</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/023/771.jpg');"></div>
<div class="bajada-home">Por Daniel Bosque. El autor analiza el estado de los proyectos mineros argentinos, y los obstáculos que preocupan a los inversores extranjeros.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/empresarias.gif" /><div class="caja-titulo-texto-modulo-abc">EMPRESARIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108240.html" class="titulo-c">Nueva generación Delivery</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/344.jpg');"></div>
<div class="bajada-home">Volkswagen Argentina lanzó al mercado la nueva generación de camiones livianos Delivery. En principio se ofrecerá en 2 versiones: de 9 y 11 toneladas.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108020.html" class="titulo-c">El Nissan LEAF llega a nuestro país</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/075.jpg');"></div>
<div class="bajada-home">Es la nueva generación del vehículo 100% eléctrico más vendido en el mundo.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div></div>
<!-- FIN COLUMNA C2 -->

<!-- INICIO SUBCONTENIDO2 -->
<div class="caja-subcontenido">

<!-- INICIO COLUMNA A2 -->
<div class="caja-columna-a">

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108215.html" class="titulo-c">Sin temas polémicos, el Senado tendrá su primera sesión ordinaria del año</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/709.jpg');"></div>
<div class="bajada-home">La Cámara alta tratará el proyecto de ley de Financiamiento Productivo, que volverá con cambios a Diputados. También se votará la creación de un parque nacional en Córdoba.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108238.html" class="titulo-c">Proyecto de ley por la democratización de las artes escénicas</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">Junto a un grupo de artistas, la diputada Gabriela Estévez presentaron la iniciativa que busca garantizar el acceso a las artes escénicas a estudiantes de todos los niveles del sistema educativo.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108190.html" class="titulo-d">Cristina propone un bono a jubilados para recomponer “la pérdida por el ajuste”</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/032/716.jpg');"></div>
<div class="bajada-home">La expresidenta y senadora presentó su segundo proyecto de ley. La medida incluye también a beneficiarios de la AUH y excombatientes de Malvinas, entre otros.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108239.html" class="titulo-c">Fiad participó de la primera reunión del Consejo Federal de Salud</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/333.jpg');"></div>
<div class="bajada-home">El senador asistió al encuentro que reunió a los ministros de Salud de las provincias para impulsar leyes que fortalecer las políticas públicas en la materia.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108213.html" class="titulo-c">Salen al cruce de Cristina por su proyecto para los jubilados</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/026/568.jpg');"></div>
<div class="bajada-home">“Estuvo 12 años en el poder, manejando el Congreso y parte del Poder Judicial, y recién ahora piensa en ellos”, se quejó la senadora radical Silvia Elías de Pérez.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108223.html" class="titulo-c">Máximo K aseguró que “este modelo no está hecho para las mayorías”</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/316.jpg');"></div>
<div class="bajada-home">Al cerrar un encuentro de concejales K, señaló que “la gente está comprendiendo lo que es un modelo económico neoliberal”.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/legislatura-portena.gif" /><div class="caja-titulo-texto-modulo-abc">LEGISLATURA PORTEÑA</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108194.html" class="titulo-d">Piden que la Legislatura vuelva a tener un comedor para sus trabajadores</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/026/790.jpg');"></div>
<div class="bajada-home">El diputado de Suma+ Marcelo Guouman presentó una iniciativa para crear un salón comedor para los legisladores, empleados permanentes y temporales de la Casa. El Parlamento porteño no cuenta con un espacio de ese tipo desde que se disolvió el Concejo Deliberante.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/legislatura-bonaerense.gif" /><div class="caja-titulo-texto-modulo-abc">LEGISLATURA BONAERENSE</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108134.html" class="titulo-c">Celebración democrática</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/237.jpg');"></div>
<div class="bajada-home">La edición 2017 de los Premios Parlamentario en la Legislatura bonaerense tuvo como máximos ganadores al senador Roberto Costa y al diputado Maximiliano Abad, ambos presidentes de la bancadas oficialistas en sus respectivas cámaras.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108132.html" class="titulo-c">Por la paridad, hay más legisladoras y concejalas en la provincia de Buenos Aires</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/233.jpg');"></div>
<div class="bajada-home">El CIPECC publicó un estudio que destaca que en la Legislatura provincial la participación de las mujeres pasó del 25 al 30%, y en los concejos deliberantes del 33 al 40%. Aunque advierten que “el futuro de la paridad es incierto”.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/desafio.gif" />
<div class="caja-titulo-texto-modulo-abc">DESAF&Iacute;O</div></div>

<div class="caja-contenido-modulo-abc">

<!-- inicio tapa -->
<div class="caja-item-324">
<div class="clear"></div>
<a href="http://www.parlamentario.com/desafio.php" class="titulo-c">Desaf&iacute;o para mentes...</a>
<div class="clear"></div>
<img width="300" height="40" border="0" src="graficos/desafio/ilvem.gif" />
<div class="clear"></div>
<div class="bajada-home"><img style="vertical-align: middle;" src="http://www.parlamentario.com/ib/034/163.jpg" alt="" /></div>
</div>
<!-- fin tapa -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/informes.gif" /><div class="caja-titulo-texto-modulo-abc">INFORMES</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108176.html" class="titulo-d">Cuánto hablaron los senadores en 2017</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/975.jpg');"></div>
<div class="bajada-home">Nuevamente Miguel Pichetto fue el que más habló en el recinto el año pasado. Tres fueron los senadores que no abrieron la boca, y Menem solo lo hizo al jurar.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107184.html" class="titulo-c">Cuánto hablaron los diputados en 2017</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/162.jpg');"></div>
<div class="bajada-home">A pesar de ser un año electoral, el anterior fue casi tan intenso en el recinto como 2016. Emilio Monzó fue el que más palabras expresó, y por segundo año consecutivo el segundo que más habló fue un representante de la izquierda. Una treintena de legisladores no emitió ni una palabra.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107034.html" class="titulo-d">Con Presupuesto a la cabeza, en Diputados hubo 318 reuniones de comisiones</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/045.jpg');"></div>
<div class="bajada-home">El cuerpo presidido por el macrista Luciano Laspina registró 28 encuentros. Detrás, le siguieron Legislación General y Legislación Penal. Tres comisiones no se congregaron ni una sola vez. Un informe detallado sobre la labor de cada una a lo largo del año pasado.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/urgente.gif" />
<div class="caja-titulo-texto-modulo-abc">NUEVA DIRECCIÓN</div></div>

<div class="caja-contenido-modulo-abc">

<div class="caja-item-324">
<div class="clear"></div>
<div class="bajada-home"><strong>Parlamentario </strong>se mud&oacute; a<strong> Av. Rivadavia 2431, entrada 4, 1er piso, oficina 4. </strong>Pasaje Colombo. CABA. Tel&eacute;fono: 4952-2285<strong></strong></div>
</div>

</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="http://www.legislatura.gov.ar/" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000251_banner-parlamentario-324x100-animado.gif" width="324" height="100" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/entrevistas.gif" /><div class="caja-titulo-texto-modulo-abc">ENTREVISTAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108193.html" class="titulo-c">Presos: otro problema pendiente de solución</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/297.jpg');"></div>
<div class="bajada-home">A poco de cumplirse los 25 años de la creación de la Procuración Penitenciaria, parlamentario.com dialogó con su titular, Francisco Mugnolo, sobre la realidad carcelaria en el país y otros temas que aquejan a la institución.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="http://www.cabrales.com/" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000004_cabrales_324x100.gif" width="324" height="100" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108221.html" class="titulo-c">Rafecas apela una multa aplicada por el Consejo de la Magistratura</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/001/310.jpg');"></div>
<div class="bajada-home">El magistrado apeló así a una medida dispuesta a instancias de una causa iniciada por el diputado Waldo Wolff.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108205.html" class="titulo-c">Llega a San Luis “El Senado va a la Escuela”</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">El programa de la Dirección General de Cultura del Senado consiste en la organización de encuentros para estudiantes con el fin de fomentar el conocimiento de la labor legislativa.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108211.html" class="titulo-c">Cobos impulsa el uso del hidrógeno como combustible</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">El legislador radical presentó un proyecto de promoción para el desarrollo de la producción y uso del hidrógeno como combustible, y destacó la importancia de “estimular la inversión” en energías renovables.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107988.html" class="titulo-c">Este es el proyecto de igualdad salarial enviado por el Ejecutivo</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home"></div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="http://www.parlamentario.com/noticia-108134.html" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000592_gif-parlamentario-1387.gif" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/coyuntura.gif" /><div class="caja-titulo-texto-modulo-abc">COYUNTURA</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108196.html" class="titulo-c">La inflación, arriba de las metas oficiales</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">Los datos de precios minoristas y mayoristas en febrero conocidos volvieron a incrementarse, reflejo (principalmente) de los aumentos en las tarifas de los servicios públicos, aunque también incrementos en algunos bienes transables, según datos brindados por el Banco Ciudad.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108115.html" class="titulo-c">Encuentros para generar climas de negocios</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">Expectativa en el gabinete económico por las reuniones que se harán en el marco de las jornadas del G-20. La idea es mostrar una imagen de país distinto para atraer inversiones.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/empresarias.gif" /><div class="caja-titulo-texto-modulo-abc">EMPRESARIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108198.html" class="titulo-c">Llegó el primer vehículo eléctrico al país</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/304.jpg');"></div>
<div class="bajada-home">Se comercializa en dos versiones, Nuevo Renault Kangoo Z.E. y Nuevo Renault Kangoo Z.E. Maxi, cuyos precios son de $ 707.600 y $717.400, respectivamente. De esta manera, la marca francesa da un paso más en su estrategia global de Movilidad Sostenible al alcance de todos.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108204.html" class="titulo-c">Chevrolet y UNICEF </a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/308.jpg');"></div>
<div class="bajada-home">Chevrolet participó de la Carrera UNICEF por la Educación, que se realizó en los Bosques de Palermo donde participaron 7 mil personas.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/opinion.gif" /><div class="caja-titulo-texto-modulo-abc">OPINIÓN</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108164.html" class="titulo-d">Renovación, ética y buen gobierno, requisitos indispensables para una alternativa 2019</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/034/276.jpg');"></div>
<div class="bajada-home">Por Guillermo Justo Chaves. El dirigente del PJ bonaerense destaca la importancia de la aparición de un nuevo liderazgo que canalice el descontento que está expresando la sociedad para desarrollar una plataforma viable de cara a las elecciones 2019.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108030.html" class="titulo-c">Corsi e ricorsi, ida y vuelta de la historia</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/008/688.jpg');"></div>
<div class="bajada-home">Por Rodolfo Terragno. El historiador remarca que las aspiraciones pacifistas de los 90, post caída soviética, no fueron más que una fantasía cautivadora, como la interminable lista de actuales conflictos armados demuestra.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108004.html" class="titulo-c">País ciclotímico</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/024/930.jpg');"></div>
<div class="bajada-home">Por Alberto Asseff. El exdiputado nacional advierte la dificultad de gobernar contra un pesimismo generalizado, y destaca la importancia de motivar la cultura del esfuerzo y del mérito.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108034.html" class="titulo-c">El aborto, un debate para distraer</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/007/926.jpg');"></div>
<div class="bajada-home">Por Jorge Horacio Gentile. El autor sostiene que desde el Gobierno no hay intención de despenalizar el aborto, y que solo se trata de una distracción ante el creciente malestar social.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div></div>
<!-- FIN COLUMNA A2 -->

<!-- INICIO COLUMNA B2 -->
<div class="caja-columna-b">

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108227.html" class="titulo-d">Aborto: Lipovetzky dijo que tiene la “sensación” de que hay más votos a favor que en contra</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/892.jpg');"></div>
<div class="bajada-home">El diputado macrista, encargado de dirigir los debates en comisión, abogó por un debate “serio, respetuoso y tolerante”.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108225.html" class="titulo-c">De Ponti se muestra optimista con el debate por el aborto legal</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/319.jpg');"></div>
<div class="bajada-home">La diputada santafesina dijo que este martes “empieza un camino que va a terminar con la sanción de la ley”.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108231.html" class="titulo-d">Vuelven a presentar proyecto para penar a quienes no cumplan con cautelares por violencia de género</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/022/254.jpg');"></div>
<div class="bajada-home">La iniciativa, que había obtenido media sanción en el Senado, cayó este año en Diputados por no tratarse. La senadora Sigrid Kunath representó la propuesta.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108214.html" class="titulo-d">Del Plá insiste en denunciar “maniobras del oficialismo” contra el aborto legal</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/929.jpg');"></div>
<div class="bajada-home">La diputada del PO rechazó el mecanismo de audiencias públicas multitudinarias y también lamentó cómo quedaron conformadas las comisiones que tratarán el proyecto. </div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000331_barrick_324x250.jpg" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/entrevistas.gif" /><div class="caja-titulo-texto-modulo-abc">ENTREVISTAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108174.html" class="titulo-d">“No hay que banalizar la discusión del aborto entre pro y contra la vida”</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/281.jpg');"></div>
<div class="bajada-home">El diputado Pablo Yedlin, quien además es médico, dialogó con parlamentario.com acerca del debate que se aproxima en la Cámara baja. Aunque expresa su posición en contra, reconoce que “criminalizar no ha llevado a ninguna solución buena”.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000473_aviso_exxon_-_nuevo_junio_2017.jpg" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/legislatura-bonaerense.gif" /><div class="caja-titulo-texto-modulo-abc">LEGISLATURA BONAERENSE</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108237.html" class="titulo-c">Salvador e Ibarra inauguraron las Mesas de Diálogo 2018</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/337.jpg');"></div>
<div class="bajada-home">El Senado fue anfitrión de la presentación del lanzamiento para 2018 del programa “Mesas de Diálogo” del Ministerio de Modernización.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108217.html" class="titulo-c">La oposición pide interpelar al titular del IOMA</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/020/357.jpg');"></div>
<div class="bajada-home">Motiva a la principal fuerza de la oposición el pedido del informe in voce una deuda vencida superior a $1.500 millones.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108216.html" class="titulo-c">Buscan políticas integrales para prevenir la obesidad infantil</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/312.jpg');"></div>
<div class="bajada-home">En el senado bonaerense se dará el puntapié inicial de un debate que hace algún tiempo está instalado en la opinión pública pero que no encuentra respaldo legislativo concreto.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108219.html" class="titulo-c">Día de la promoción de los derechos de las personas trans</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/313.jpg');"></div>
<div class="bajada-home">Impulsan “cambio cultural” basado en la “inclusión y el respeto” y en el marco del Día de la Promoción de los Derechos de las Personas Trans que se conmemora en estos días, desde el oficialismo insisten en instituir formalmente la fecha en el calendario oficial.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<a href="http://egesonline.eges.com.ar/" target="_blank"><img border="0" src="http://www.parlamentario.com/db/000/000117_banner324x250.jpg" width="324" height="250" /></a>
</div>

<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/opinion.gif" /><div class="caja-titulo-texto-modulo-abc">OPINIÓN</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108207.html" class="titulo-c">Una mano lava, la otra…</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">Por Aníbal Hardy. El autor advierte que es imposible el “cambio” que el Gobierno pretende en Formosa, mientras prosiga la Ley de Lemas, o de doble voto simultáneo.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108180.html" class="titulo-c">Expectativa por la presentación de Caputo, que podría retrasarse</a>
<div class="clear"></div>
<div class="img-home-115x115" style="background-image: url('http://www.parlamentario.com/ib/023/343.jpg');"></div>
<div class="bajada-home">Por José Di Mauro. Curioso alivio por una inflación que sigue siendo elevada y que pone en riesgo la meta del 15% a la que más gremios están circunscribiéndose. El paso por el jefe de Gabinete por Diputados dejó una concesión: irá Caputo... Pero tal vez no cuando dijo.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div><div class="caja-modulo-abc">
<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/desafio.gif" />
<div class="caja-titulo-texto-modulo-abc">DESAF&Iacute;O</div></div>

<div class="caja-contenido-modulo-abc">

<!-- inicio tapa -->
<div class="caja-item-324">
<div class="clear"></div>
<a href="http://www.parlamentario.com/desafio.php" class="titulo-c">Desaf&iacute;o para mentes...</a>
<div class="clear"></div>
<img width="300" height="40" border="0" src="graficos/desafio/ilvem.gif" />
<div class="clear"></div>
<div class="bajada-home"><img style="vertical-align: middle;" src="http://www.parlamentario.com/ib/034/163.jpg" alt="" /></div>
</div>
<!-- fin tapa -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/noticias.gif" /><div class="caja-titulo-texto-modulo-abc">NOTICIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108224.html" class="titulo-c">Celebran en el massismo la marcha atrás con las cuentas sueldo</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/017/236.jpg');"></div>
<div class="bajada-home">Daniel Arroyo destacó la decisión oficial. “Al proponer esa medida, el Gobierno no pensó en los trabajadores sino en el sistema financiero. Era un punto sensible e injusto por eso esta marcha atrás del oficialismo es un avance: logramos que se resguarde el sueldo de mucha gente”, afirmó.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108241.html" class="titulo-c">Inés Blas entregará las distinciones “Juana Azurduy de Padilla”</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">La legisladora hará entrega de la distinción a 10 jóvenes mujeres catamarqueñas que se destacaron en el quehacer científico, técnico o cultural en su vida profesional.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108210.html" class="titulo-d">El Gobierno presenta ante empresarios nuevo proyecto de residuos peligrosos</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">El Ministerio de Ambiente y Desarrollo Sustentable de la Nación presentará un proyecto que busca establecer los presupuestos mínimos para que las provincias gestionen sus residuos.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108212.html" class="titulo-c">Senadora alertó por el crecimiento de casos de tuberculosis en el país</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/294.jpg');"></div>
<div class="bajada-home">La legisladora Silvina García Larraburu solicitó la presencia del ministro de Salud en el Senado de la Nación para que informe sobre los brotes registrados.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108185.html" class="titulo-d">Con Urtubey y Pichetto, se lanza el peronismo federal</a>
<div class="clear"></div>
<div class="img-home-no" style="background-image: url('');"></div>
<div class="bajada-home">El encuentro coincide con el relanzamiento de la revista Movimiento 21, que agrupa a importantes dirigentes del peronismo no kirchnerista, pensando en 2019.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108116.html" class="titulo-d">Daniel Filmus presentó un proyecto de interrupción del embarazo</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/032/531.jpg');"></div>
<div class="bajada-home">La iniciativa del legislador kirchnerismo propone posibilitar a las mujeres acceder a la interrupción voluntaria del embarazo hasta la décimo cuarta semana de gestación.</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/informes.gif" /><div class="caja-titulo-texto-modulo-abc">INFORMES</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-107170.html" class="titulo-c">Cómo trabajaron las comisiones del Senado en 2017</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/033/126.jpg');"></div>
<div class="bajada-home">Economías Regionales, Economía Social y MiPyMEs lideró el ranking de las más activas, con 35 encuentros. Detrás le siguieron Justicia y Asuntos Penales y Presupuesto y Hacienda. Hubo cuatro cuerpos que se reunieron solamente dos veces en el año.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-106932.html" class="titulo-d">En Diputados bajó el nivel de asistencia perfecta y el podio de ausencias fue compartido</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/005/785.jpg');"></div>
<div class="bajada-home">Sólo 54 legisladores concurrieron a todas las sesiones del año, según el clásico informe de parlamentario.com. De los dos con más faltazos, uno pertenece a Buenos Aires, y la otra, a Santiago del Estero. Cómo fue la performance de las principales figuras.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-106910.html" class="titulo-d">Cuáles fueron los senadores que más faltaron a lo largo de 2017</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/031/816.jpg');"></div>
<div class="bajada-home">El riojano Carlos Menem se ubicó en el primer lugar, con un total de 12 ausencias dentro del recinto. Solamente el 21% de los legisladores cumplieron con la asistencia perfecta. El ranking completo, nombre por nombre, en el tradicional informe elaborado por Parlamentario. </div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div>
<div class="caja-modulo-abc">

<div class="caja-titulo-modulo-abc"><img class="imagen-titulo-icono-modulo-abc" src="graficos/iconos-titulos/empresarias.gif" /><div class="caja-titulo-texto-modulo-abc">EMPRESARIAS</div></div>
<div class="caja-contenido-modulo-abc">



<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108232.html" class="titulo-c">Segunda generación de un éxito</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/331.jpg');"></div>
<div class="bajada-home">Fabricado en Argentina y referente en el segmento en términos de calidad y confort, el Citroën C4 Lounge se renueva potenciado por los valores de marca como el diseño, confort y tecnología útil.</div>
</div>
<!-- fin noticia -->

<div class="caja-separador-blanco-324"></div>

<!-- inicio noticia -->
<div class="caja-item-324">
<a href="http://www.parlamentario.com/noticia-108018.html" class="titulo-c">Llega el gigante chino JAC Motors</a>
<div class="clear"></div>
<div class="img-home-298x200" style="background-image: url('http://www.parlamentario.com/ib/034/078.jpg');"></div>
<div class="bajada-home">La marca china JAC Motors anunció su desembarcó en Argentina de la mano de Astrak S.A. (perteneciente a la división automotriz del Grupo Socma).</div>
</div>
<!-- fin noticia -->
</div>
<div class="caja-pie-modulo-abc"></div>
</div></div>
<!-- FIN COLUMNA B2 -->

</div>
<!-- FIN SUBCONTENIDO2 -->

<div class="clear"></div> <!-- CIERRE DE FILA 2 -->

</div>
<!-- FIN FILA 2 --><!-- FIN CONTENIDO -->

<!-- INICIO FOOTER -->
<div id="caja-pie">
<div class="caja-separador-gris-990"></div>
<div class="caja-pie-firma"><a href="http://www.firenox.com/" class="firmafnx">Firenox dise&ntilde;o web</a></div>
</div><!-- FIN FOOTER -->

</div>
<!-- FIN CONTENEDOR TOTAL -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-91179-23']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></body>
</html>