<!doctype html>
<html><!-- #BeginTemplate "/Templates/dlm.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" -->
<title>Disfruta Las Matemáticas</title>
<meta name="Description" content="Matemáticas explicadas en un lenguaje sencillo, puzzles, juegos, tests y hojas de ejercicios. Para estudiantes, profesores y padres hasta el final de la enseñanza secundaria." />
<script language="JavaScript" type="text/javascript">tranfrom='index.htm';trandate='01 Dec 2007';</script>
<style type="text/css">
#scene { height: 370px; width: 680px; background: url(images/scene2.gif) no-repeat; margin-right:auto; margin-left:auto;  }

#scene ul { margin: 0px; padding: 0px; position: relative; list-style: none; }
#scene li { margin: 0px; list-style-type: none;
	/*border-width: thin;
	border-style: solid;*/
}
#scene li a i { display: none; }

li#Data { width: 151px; height: 119px; left: 21px; top: 0px; position: absolute; }
li#Data a { width: 151px; height: 119px; display: block; float:left; background: url(images/scene2.gif) no-repeat -21px -0px; }
li#Data a:hover { background-position: -21px -400px; }

li#Geometry { position: absolute; left: 186px; top: 0px; width: 127px; height: 109px; }
li#Geometry a { width: 127px; height: 109px; display: block; float:left; background: url(images/scene2.gif) no-repeat -186px -0px; }
li#Geometry a:hover { background-position: -186px -400px; }

li#Numbers { position: absolute; left: 323px; top: 0px; width: 105px; height: 162px; }
li#Numbers a { width: 105px; height: 162px; display: block; float:left; background: url(images/scene2.gif) no-repeat -323px -0px; }
li#Numbers a:hover { background-position: -323px -400px; }

li#Puzzles { position: absolute; left: 434px; top: 0px; width: 99px; height: 123px; }
li#Puzzles a { width: 99px; height: 123px; display: block; float:left; background: url(images/scene2.gif) no-repeat -434px -0px; }
li#Puzzles a:hover { background-position: -434px -400px; }

li#Money { position: absolute; left: 19px; top: 126px; width: 140px; height: 130px; }
li#Money a { width: 140px; height: 130px; display: block; float:left; background: url(images/scene2.gif) no-repeat -19px -126px; }
li#Money a:hover { background-position: -19px -526px; }

li#Algebra { position: absolute; left: 179px; top: 118px; width: 117px; height: 129px; }
li#Algebra a { width: 117px; height: 129px; display: block; float:left; background: url(images/scene2.gif) no-repeat -179px -117px; }
li#Algebra a:hover { background-position: -179px -517px; }

li#Games { position: absolute; left: 434px; top: 134px; width: 102px; height: 104px; }
li#Games a { width: 102px; height: 104px; display: block; float:left; background: url(images/scene2.gif) no-repeat -434px -134px; }
li#Games a:hover { background-position: -434px -534px; }

li#Dictionary { position: absolute; left: 543px; top: 83px; width: 139px; height: 104px; }
li#Dictionary a { width: 139px; height: 104px; display: block; float:left; background: url(images/scene2.gif) no-repeat -543px -83px; }
li#Dictionary a:hover { background-position: -543px -483px; }

li#Worksheets { position: absolute; left: 3px; top: 262px; width: 154px; height: 100px; }
li#Worksheets a { width: 154px; height: 109px; display: block; float:left; background: url(images/scene2.gif) no-repeat -3px -262px; }
li#Worksheets a:hover { background-position: -3px -662px; }

li#Measurement { position: absolute; left: 177px; top: 254px; width: 152px; height: 105px; }
li#Measurement a { width: 152px; height: 105px; display: block; float:left; background: url(images/scene2.gif) no-repeat -177px -254px; }
li#Measurement a:hover { background-position: -177px -654px; }

li#Activities { position: absolute; left: 544px; top: 197px; width: 139px; height: 127px; }
li#Activities a { width: 139px; height: 127px; display: block; float:left; background: url(images/scene2.gif) no-repeat -544px -197px; }
li#Activities a:hover { background-position: -544px -597px; }

li#Welcome { position: absolute; left: 334px; top: 258px; width: 228px; height: 57px; font: normal 18px "Comic Sans MS", cursive; color: #000; }
li#Need { position: absolute; left: 337px; top: 334px; width: 341px; height: 35px; font: 14px Arial, Helvetica, sans-serif; color: #000; }

</style>
<!-- #EndEditable -->
<meta name="keywords" content="matemática, matemáticas, mates, curso, escuela, deberes, tareas, juegos, puzzles, rompecabezas, multiplicación, división larga, resta, sustracción, suma, adición, test, prueba, número, forma, estadística, álgebra, educación, porcentaje, área, proporción" />
<meta http-equiv="content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="pics-label" content='(PICS-1.1 "http://www.classify.org/safesurf/" L gen true for "http://www.disfrutalasmatematicas.com" r (SS~~000 1))' />
<meta http-equiv="content-language" content="es" />
<link rel="stylesheet" type="text/css" href="style2.css" />
<script src="main.js" type="text/javascript"></script>
</head>

<body>
<div class="centerfull">
	<div id="midfull">
		<div id="header">
                
			<div id="search" class="right">
          <form action="sphider/search.php" method="get">
					<input type="text" name="query" size="18" value="" style="font-size: 16px;"/>
					<input type="submit" value="Buscar" name="submit" class="submitBtn" />
					<input type="hidden" name="search" value="1" />
          </form>
			</div>

			<div id="linkto">
				<script type="text/javascript">getAdRight2();</script>
			</div>

      </div>
		<div id="menu" class="centerfull"><a href="index.html" class="spaced">Inicio</a> | 
		<a href="numeros/index.html" class="spaced">Números</a> | <a href="algebra/index.html" class="spaced">Álgebra</a> | 
		<a href="geometria/index.html">Geometría</a> | <a href="datos/index.html">Datos</a> | <a href="medida/index.html">Medida</a> | 
		<a href="puzzles/index.html">Puzzles</a> | <a href="juegos/index.html">Juegos</a> | <a href="definiciones/index.html">Diccionario</a> | 
		<a href="ejercicios/index.php">Ejercicios</a> </div>
			<div id="adhid2">
				<div id="showads1"><a href="javascript:showads()">Mostrar anuncios</a></div>
				<div id="hideads1"><a href="javascript:hideads()">Ocultar anuncios</a><br /><a href="about-ads.html">Sobre anuncios</a></div>
			</div>

		<div id="topads" class="centerfull noprint"> 
<script type="text/javascript"><!--
google_ad_client = "pub-1389989178296449";
google_ad_width = 468;
google_ad_height = 60;
google_ad_format = "468x60_as";
//2007-12-05: Disfruta Las Matemáticas
google_ad_channel = "7236009772";
google_ad_type = "text_image";
google_color_border = "FFFFFF";
google_color_bg = "FFFFFF";
google_color_link = "CC0000";
google_color_url = "AAAAFF";
google_color_text = "6666FF";
//--></script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
		</div>
		<div id="content"> <!-- #BeginEditable "Body" -->

<div></div>


<div id="scene"> 

<ul>
	<li id="Data"><a href="datos/index.html"><i>Datos</i></a></li>
	<li id="Geometry"><a href="geometria/index.html"><i>Geometría</i></a></li>
	<li id="Numbers"><a href="numeros/index.html"><i>Números</i></a></li>
	<li id="Puzzles"><a href="puzzles/index.html"><i>Puzzles</i></a></li>
	<li id="Money"><a href="dinero/index.html"><i>Dinero</i></a></li>
	<li id="Algebra"><a href="algebra/index.html"><i>Álgebra</i></a></li>
	<li id="Games"><a href="juegos/index.html"><i>Juegos</i></a></li>
	<li id="Dictionary"><a href="definiciones/index.html"><i>Diccionario</i></a></li>
	<li id="Worksheets"><a href="ejercicios/index.php"><i>Hojas de ejercicios</i></a></li>
	<li id="Measurement"><a href="medida/index.html"><i>Medida</i></a></li>

<li id="Welcome"><span style="font: 200 18px 'Comic Sans MS', Verdana, sans-serif;">Bienvenido a<br />
Disfruta Las Matemáticas</span></li>
<li id="Need"><b><i>¿Necesitas algo?</i> Usa la <a href="sphider/search.php">búsqueda</a> o el <a href="temas/index.html">índice</a>.</b></li>

</ul>



</div>
						
						<table width="100%" border="0">
							<tr>
								<td>
									<table border="0" cellspacing="0" cellpadding="5">
			  							
			  							<tr>
											<td align="center" width="164" valign="middle"> 
												
				  								<table width="100%" border="0">
													<tr>
														<td><a href="profesor-material.html"><img src="images/apple.jpg" alt="manzana" width="45" height="50" border="0" align="top" /></a></td>
														<td><a href="profesor-material.html" class="large">La Página del Profesor</a></td>
													</tr>
												</table>
												Inspire a su clase... ¡lea nuestras sugerencias! 
				</td>
											<td align="center" colspan="2" bgcolor="#E0FFFF"> 
				  								
												<div class="simple">
				  					    			<table width="95%" border="0" cellpadding="5">
										    			<tr>
										    			  <td width="129" align="center"><a href="triangulo-pascal.html"><img src="numeros/images/pascals-triangle-thumb.gif" alt="El triángulo de Pascal" width="102" height="103" border="0" /></a></td>
<td width="173">
												    			<div align="center">
																	<h3><font color="red">Artículo de la Semana</font></h3>
																	<a href="triangulo-pascal.html">El Triángulo de Pascal</a><a href="geometria/radianes.html"></a><br />
												<br />
											    			  </div>															</td>
														</tr>
										    			<tr>
										    			  <td colspan="2"><div align="center">Cada número es la suma de los dos números encima de él.</div></td>
									    			  </tr>
									    			</table>
											  </div>
											</td>
											<td align="center" width="114" valign="middle"> 
				  								<h3>Cuatro en raya</h3>
												<a href="juegos/4-en-linea.html"> <img src="juegos/images/connect4.gif" width="100" height="100" border="0" 
alt="Juega al Cuatro en Raya - ¡Intenta ganar!" /></a> <br />
				  ¡Intenta ganar! </td>
										</tr>
			  							
			  							<tr> 
											<td align="center" bgcolor="#FDF5E6" valign="middle" width="164"> 
												<p><b>Última Actualización<br />
												</b>15 de agosto de 2011</p>
											  <div class="tiny"><a href="http://www.mathsisfun.com">Math Is Fun</a> comenzó el <br />
										      19 de abril de 2000</div>
											  <p><b><font color="red">¡Hace ya 10 años!</font></b>					</p>
											  <p>(Este sitio se actualiza regularmente, ver las <a href="new.html">Últimas Novedades</a>)</p>
											</td>
							  <td align="center" width="191">
												<h3>Tablas de Multiplicar</h3>
												Imprime <a href="numeros/tablas-multiplicar.html">Las Tablas de Multiplicar</a> y pégalas en tu libro de ejercicios.<a href="quiz/tablas-multiplicar.html"><br />
												<br />
												Pon a prueba tus tablas</a> del dos al doce con una prueba interactiva. 
				  					 
							    			</td>
											<td align="center" width="142"><br />
				  								<center>
													<h3>Líneas rectas</h3>
													Demostración interactiva de las <a href="http://www.mathsisfun.com/graficos/straight_line_graph.html">Propiedades de la ecuación de una línea recta</a> 
											  </center>
											</td>
											<td align="right" width="114" valign="top"><font color="#FFFFFF"><b><br />
												</b></font>
												<h3>¡Da tu opinión sobre matemáticas!</h3>
												Visita el <a href="http://www.mathisfunforum.com">Foro de las &quot;Matemáticas son Divertidas</a>&quot; (En inglés)<br />
											</td>
										</tr>
			  							
			  							
			  							<tr> 
											<td colspan="4">											  <div align="center"><a href="numeros/index.html" class="spaced">Números</a>  :: <a href="algebra/index.html" class="spaced">Álgebra</a> ::  <a href="geometria/index.html">Geometría</a> ::  <a href="datos/index.html">Datos</a> ::  <a href="medida/index.html">Medida</a>
											  :: <a href="definiciones/index.html">Diccionario</a> :: <a href="puzzles/index.html">Puzzles</a> :: <a href="ejercicios/index.php">Ejercicios</a></div>
									      <br />
<a href="temas/external.html">Enlaces de matemáticas</a> :: Nota sobre el idioma: las palabras <i>matemáticas</i> y <i>matemática</i> se usan indistintamente en español.</td>
									  </tr>
									</table>
								</td>
							</tr>
						</table>
						<!-- #EndEditable -->
		</div>
		<div id="footer" class="centerfull noprint">
			<div class="footFriend"><a href="javascript:tellAFriend();"></a></div>
			<div class="footFave"><a href="javascript:addFavorites();"></a></div>
			<div class="footLink"><a href="javascript:linkToUs();"></a></div>
		</div>
		<div id="foot-menu" class="centerfull"><a href="sphider/search.php">Buscar</a> :: <a href="temas/index.html">Índice de Temas</a> :: 
		<a href="aboutus.html">Sobre Nosotros</a> :: <a href="contact.php">Contáctanos</a> :: 
		<a href="javascript:Citation()">Cita esta Página</a> :: <a href="privacy.html">Privacidad</a> <br />
			<br />		
			<span class="tiny">Copyright &copy; 2011 Disfruta Las Matemáticas.com</span> <br />   	
			<a href="javascript:openEnglish()"><img src="images/style/english-text.gif" alt="Math is Fun Website" width="39" height="47" border="0" align="absmiddle" /></a> 
			<br />	
		</div>
	</div>
</div>
<div class="left column zneg">
	<div id="leftcol"></div>
</div>
<div class="right column zneg">
	<div id="rightcol"></div>
</div>
<script type="text/javascript">getBodyEnd();</script>
</body>
<!-- #EndTemplate --></html>