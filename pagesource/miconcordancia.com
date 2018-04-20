<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Concordancia electrónica</title>
<meta name="Author" content="Abimael Rodríguez" /> 
<meta name="Copyright" content="2008 - 2009 ARCDesigner. Todos los derechos reservados."> 
<link rel="shortcut icon" href="favicon.ico" />
<meta http-equiv="Window-target" content="_top" />
<meta name="google-site-verification" content="uCvjSb0DkX7BkGC31AG65LINP0PFkhuSfrW1oGNVCpk" />
<meta http-equiv="keywords" content="Concordancia, Reina, Valera, 1960, Biblia, electronica, online" />
<meta http-equiv="description" content="Concordancia electronica de la Biblia Reina Valera 1960 online" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script language="javascript" src="js/dropdown.js"></script>

</head>
<body topmargin="0" leftmargin="0">

<div id="logoFirefox">
		<span class="signLogInFF">
		<a href="signLogIn.php?whatType=LOGIN">Login</a> |
		<a href="signLogIn.php?whatType=SIGNUP">Sign Up</a>
		<a href="http://twitter.com/MiConcordancia"><img src="images/twitter.png" border="0" alt='Síguenos en Twitter' title='Síguenos en Twitter' /></a>
        <a href="https://www.facebook.com/miconcordancia"><img src="images/facebook.png" border="0" alt="Síguenos en Facebook" title="Síguenos en Facebook" /></a>
	</span>
		<h1>Lee la Biblia</h1>
</div>

<div id="menu">
	<table width='100%' cellpadding="3" cellspacing="2" height='60'>
		<tr>
			<td>
				<ul>
					<li class="first"><a href="index.php" title="Inicio">Inicio</a></li>
										<li><a href="concordancia.php" title="Concordancia">Concordancia</a></li>
					<li><a href="biblia.php" title="Biblia">Biblia</a></li>
					<li><a href="extras.php" title="Extras">Extras</a></li>
					<li><a href="contactos.php" title="Contactos">Contactos</a></li>
				</ul>
			</td><td align="center">
				<div id="search">
					<form name="vers_form" action="concordancia.php" method="get">
						<fieldset>
							Busqueda							<input type="hidden" name="whatType" value="searchInfoDB">
							<input id="s" type="text" name="search_word" /><br />
							<input type="radio" name='w_tbl' value='tbl_capitulos' id='w_tbl_1' class='radioInput' checked> <label for='w_tbl_1'>Reina Valera 1960</label>
							<input type="radio" name='w_tbl' value='tbl_capitulos_kjm' id='w_tbl_2' class='radioInput' > <label for='w_tbl_2'>King James</label>
							<input id="x" type="submit" value="Search" />
						</fieldset>
					</form>
				</div>
			</td>
		</tr>
	</table>
</div>
<hr />
<script language="javascript" type="text/javascript" src="js/ajax_advice.js"></script>
<div id="advice">
	<div class="X">
		<a href="javascript: void(0);" class="adviceNext" onclick="sendMap_Advice('adviceNext');">&nbsp;&nbsp;&nbsp;&nbsp;</a>
		<a href="javascript: void(0);" class="adviceClose" onclick="sendMap_Advice('adviceClose');">&nbsp;&nbsp;&nbsp;&nbsp;</a>
	</div>
	<div id="adviceInfo" class="adiveInfo"><a href='javascript: void(0);' class='adviceInfoLink' onclick='window.open("estudios.php?ID=2", "_self", "")'>&iquest;Sabes qu&eacute; es Homil&eacute;tica?</a></div>
</div>
<div id="addBlank">&nbsp;</div>


<!-- start page -->
<div id="page">
	<!-- start content -->
	<div id="content">
		<img src='3dImage/3dSaying.jpg' align="right" border="0">
				<div style="clear: both;"></div>
		<div class='post'>
					<h2 class='title'>Modificaciones a los algoritmos</h2>
					<a href='javascript:void(0)' onClick='return toggleProcedure(1, "Esconder", "Mostrar")' onFocus='this.blur()' class='dropdown'><img id='expander1' src='images/expand.gif' border='0' /> <span id='procedureText1'>Mostrar</span></a>
				<div class='procedureHidden entry' id='procedure1'>
					<p>Dios les continúe bendiciendo,<br />
<br />
Durante varios días vamos a estar realizando cambios al código de esta herramienta, para manternos al día con los avances que hay en el lenguaje de programación que usa la página.<br />
<br />
Van a estar experimentando momentos fuera de servicio que no deben ser de larga duración.<br />
<br />
Disculpen los inconvenientes que pueda ocasionar las caidas. Queremos mantener una herramienta con el mejor funcionamiento que se pueda brindar.
					</p>
					<br />
				</div>
				<p class='meta'>Publicado en Noviembre 10,2015 por <a href='#'>Administrador</a> &nbsp;|&nbsp; <a href='comentario.php?ID=38'>23 comentarios</a></p>
			</div><div class='post'>
					<h2 class='title'><a href='http://www.miconcordancia.com'>MiConcordancia</a></h2>
					<a href='javascript:void(0)' onClick='return toggleProcedure(2, "Esconder", "Mostrar")' onFocus='this.blur()' class='dropdown'><img id='expander2' src='images/expand.gif' border='0' /> <span id='procedureText2'>Mostrar</span></a>
				<div class='procedureHidden entry' id='procedure2'>
					<p>Dios les continúe bendiciendo:<br />
<br />
Como ya se habrán percatado, en la barra de direcciones ahora aparece miconcordancia.com.  Hemos decidido adquirir un nombre y dominio para esta aplicación.  De esta forma es fácil de aprender y sugerir. Todo sigue igual, a excepción del nombre nuevo.  <br />
<br />
Más adelante verán un gran cambio en el aspecto de la página, para más información pueden visitar <a href="http://www.twitter.com/miconcordancia">www.twitter.com/miconcordancia</a>.<br />
<br />
Esperamos que siga siendo de bendición como lo es para nosotros esta aplicación.
					</p>
					<br />
				</div>
				<p class='meta'>Publicado en Mayo 16,2010 por <a href='#'>Administrador</a> &nbsp;|&nbsp; <a href='comentario.php?ID=37'>79 comentarios</a></p>
			</div><div class='post'>
					<h2 class='title'>Mantenimiento</h2>
					<a href='javascript:void(0)' onClick='return toggleProcedure(3, "Esconder", "Mostrar")' onFocus='this.blur()' class='dropdown'><img id='expander3' src='images/expand.gif' border='0' /> <span id='procedureText3'>Mostrar</span></a>
				<div class='procedureHidden entry' id='procedure3'>
					<p>Dios les continue bendiciendo.  Disculpen los inconvenientes. Por estar dos días fuera de servicio la aplicación.  Esperamos que esta aplicación continúe de utilidad como lo es para nosotros.  Lamentamos los inconvenientes.
					</p>
					<br />
				</div>
				<p class='meta'>Publicado en Marzo 10,2010 por <a href='#'>Administrador</a> &nbsp;|&nbsp; <a href='comentario.php?ID=36'>18 comentarios</a></p>
			</div><div class='post'>
					<h2 class='title'>Contestando Petición</h2>
					<a href='javascript:void(0)' onClick='return toggleProcedure(4, "Esconder", "Mostrar")' onFocus='this.blur()' class='dropdown'><img id='expander4' src='images/expand.gif' border='0' /> <span id='procedureText4'>Mostrar</span></a>
				<div class='procedureHidden entry' id='procedure4'>
					<p>Dios les continue bendiciendo. <br />
<br />
Nos place el ver que esta aplicación es y seguirá siendo de bendición a muchos.  Cada día se añaden más visitas a esta página y para nosotros es de sumo gozo.  Contestando una de las peticiones de publicar esta página en otros sitios web, es para nosotros un placer y un honor ser mencionados en otros lugares.  Estamos agradecidos de que nos mencionen en otros lugares y ver que es de provecho.<br />
<br />
No hay ningún problema en que esta página sea anunciada en otros sitios web.  Lo pueden publicar, queremos que sea de gran bendición a todas las personas como es para nosotros.
					</p>
					<br />
				</div>
				<p class='meta'>Publicado en Enero 21,2010 por <a href='#'>Administrador</a> &nbsp;|&nbsp; <a href='comentario.php?ID=35'>29 comentarios</a></p>
			</div><div class='post'>
					<h2 class='title'>Mejoras en la concordancia</h2>
					<a href='javascript:void(0)' onClick='return toggleProcedure(5, "Esconder", "Mostrar")' onFocus='this.blur()' class='dropdown'><img id='expander5' src='images/expand.gif' border='0' /> <span id='procedureText5'>Mostrar</span></a>
				<div class='procedureHidden entry' id='procedure5'>
					<p>Dios les continue bendiciendo en gran manera.  <br />
<br />
Le continuamos dando gracias a todos por sus mensajes, como siempre son de gran estímulo.  Hemos hecho, lo que podríamos decir, una mejora a la <a href="http://concordancia.bravefire.com/concordancia.php">concordancia</a>.  Antes teniamos que dejar el ratón puesto encima del link y a la izquierda de la concordancia salía el capítulo completo del pasaje que estaba verificando, en un cuadro pequeño (<a href="http://concordancia.bravefire.com/comentario.php?ID=15">Aquí verán las instrucciones de ese cuadro pequeño</a>).  Ahora al dejar puesto el ratón en el pasaje saldrá un cuadro que cubrirá la pantalla y verá el capítulo sin necesidad de estar moviendo el cuadro hasta llegar a donde se encuentra el pasaje deseado.  <br />
<br />
Para quitar ese cuadro solo tiene que pulsar la X que se encuentra a la extrema derecha y arriba.  Esperamos que esto sea de gran ayuda en la búsqueda en la Palabra de Dios.
					</p>
					<br />
				</div>
				<p class='meta'>Publicado en Diciembre 13,2009 por <a href='#'>Administrador</a> &nbsp;|&nbsp; <a href='comentario.php?ID=34'>24 comentarios</a></p>
			</div><center><a href='index.php?getLimit=5'>&laquo; Ver 5 Anuncios Anteriores</a></center>	</div>
	<!-- end content -->
	<!-- start sidebar -->
		<div id="sidebar">
				<ul></ul>
		<ul>
			<li id="AyudasBiblicas">
				<h2>Ayudas Bíblicas</h2>
				<a href="estudios.php?ID=1">Hermenéutica <img src="images/link.gif" /></a><br />
				<a href="estudios.php?ID=2">Homilética <img src="images/link.gif" /></a>
			</li>
		</ul>
	</div>	<!-- end sidebar -->
	<div style="clear: both;">&nbsp;</div>
</div>

<!-- end page -->
<div id="footer">
	<p class="legal">Copyright (c) 2008 - 2018 ARCDesigner. All rights reserved. <a href="terminosDeUso.php">Termino de Uso</a></p>
	<p class="credit">Designed by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
</div>
</body>
</html>