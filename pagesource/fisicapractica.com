<!DOCTYPE html>

<html lang="es-ar">

<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet" href="css/bootstrap.min.css">

<link rel="stylesheet" href="css/estilos.css">

<!--[if lt IE 9]>
  <style type="text/css">
  .container{max-width: 780px;}
  </style>
<![endif]-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<script type="text/javascript" src="js/bootstrap.min.js"></script>

<title>Física Práctica</title>

</head>

<body>

<div class="container">

<div class="row row-encabezado">

<a href="index.php"><img src="imagenes/logo.png" alt="Física Práctica" /></a>

</div>


<div class="row">

    <nav role="navigation" class="navbar navbar-default">

        <!-- Brand and toggle get grouped for better mobile display -->

        <div class="navbar-header">

            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">

                <span class="sr-only">Toggle navigation</span>

                <span class="icon-bar"></span>

                <span class="icon-bar"></span>

                <span class="icon-bar"></span>

            </button>


        </div>

        <!-- Collection of nav links and other content for toggling -->

        <div id="navbarCollapse" class="collapse navbar-collapse">

            <ul class="nav navbar-nav">

                <li><a href="index.php">Home</a></li>

                <li><a href="introduccion.php">Introducción</a></li>

                <li><a href="cinematica.php">Cinemática</a></li>
				
				<li><a href="estatica-dinamica.php">Estática y dinámica</a></li>
				
				<li><a href="trabajo-energia.php">Trabajo y energía</a></li>
				
				<li><a href="hidraulica.php">Hidráulica</a></li>
				
				<li><a href="electricidad.php">Electricidad</a></li>
				
				<li><a href="matematica.php">Apéndice</a></li>

            </ul>

        </div>

    </nav>

</div>
<div class="row">

<div class="col-md-3 divizq">

<div class="ads1">

<style type="text/css">
.adslot_1 { display:inline-block; width: 160px; height: 600px; }
@media (max-width: 1023px) { .adslot_1 { display: none; } }
@media (min-width:1024px) { .adslot_1 { width: 160px; height: 600px; } }
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- fisica-adaptable-izq -->
<ins class="adsbygoogle adslot_1"
     style="display:inline-block"
     data-ad-client="ca-pub-0086409528275895"
     data-ad-slot="1750128203"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
</div>

<div class="col-xs-12 col-md-9 row-contenido">

<!-- Contenido -->

<h1>Bienvenidos a Física Práctica</h1>

Física Práctica es un libro on-line sobre física que incluye los temas más importantes de mecánica clásica, electricidad y electromagnetismo que se ven en los distintos niveles de educación.<br /><br />

Básicamente el sitio se orienta a la resolución de problemas en forma práctica, haciendo también una introducción teórica sobre cada tema. Las diferentes secciones contienen teoría, ejemplos y ejercicios resueltos.<br /><br />

<h2>Índice de temas</h2>

<ul class="list-group">

<li class="list-group-item"><a class="linkhome" href="introduccion.php">Introducción</a></li>

<li class="list-group-item"><a class="linkhome" href="cinematica.php">Cinemática</a></li>

<li class="list-group-item"><a class="linkhome" href="estatica-dinamica.php">Estática y dinámica</a></li>

<li class="list-group-item"><a class="linkhome" href="trabajo-energia.php">Trabajo y energía</a></li>

<li class="list-group-item"><a class="linkhome" href="hidraulica.php">Hidráulica</a></li>

<li class="list-group-item"><a class="linkhome" href="electricidad.php">Electricidad</a></li>

<li class="list-group-item"><a class="linkhome" href="matematica.php">Apéndice de matemática</a></li>

<li class="list-group-item"><a class="linkhome" href="contacto.php">Reportar un error</a></li>

</ul>

<div class="separador">&nbsp;</div>

<div class="ads2">

<style>
.adslot_2 { width: 300px; max-height: 250px; }
@media(max-width: 400px) { .adslot_2 { width: 250px; height: 250px;} }
@media(min-width: 401px) and (max-width: 499px){ .adslot_2 { width: 300px; height: 250px;} }
@media(min-width: 500px) { .adslot_2 { width: 336px; height: 280px;} }
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- fisica-adaptable-rectangular -->
<ins class="adsbygoogle adslot_2"
     style="display:block"
     data-ad-client="ca-pub-0086409528275895"
     data-ad-slot="3226861403"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
<!-- Fin contenido -->

</div>
  
</div>

<div class="row row-piedepagina">

<div style="width: 100%; font-size: 12px; text-align: center; padding-bottom: 5px; font-style: italic;">&copy; 2007 - 2018 FisicaPractica.com - Contenido registrado - Todos los derechos reservados. - <a href="contacto.php">reportar un error</a></div>
</div>

</div>

</body>

</html>