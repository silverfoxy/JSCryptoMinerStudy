<!DOCTYPE>
		<html lang="es">
		<head>
		<meta name="viewport" content="width=device-width, user-scalable=no", initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		
		<title>La nueva EliteTorrent para amantes del cine y las series | Eliteros.com</title>
		<meta name="Keywords" content="películas, series, documentales, trailers, críticas, cine, " />
		<meta name="Description" content="Un lugar para compartir tu afición por el cine y las series, podrás ver vídeos, hacer críticas, valorar, etc." />
				
		<!-- METAS FACEBOOK -->
		<meta property="og:title" content="La nueva EliteTorrent para amantes del cine y las series"/>
		<meta property="og:image" content="http://www.eliteros.com/logofb.jpg"/>
		<meta property="og:description" content="Un lugar para compartir tu afición por el cine y las series, podrás ver vídeos, hacer críticas, valorar, etc."/>
		<meta property="og:site_name" content="Eliteros.com">
		<meta property="og:url" content="/">			
		<link rel="image_src" href="http://www.eliteros.com/logofb.jpg" />
		<!-- METAS TWITTER -->
		<meta property="twitter:title" content="La nueva EliteTorrent para amantes del cine y las series"/>
		<meta property="twitter:image" content="http://www.eliteros.com/logofb.jpg"/>
		<meta property="twitter:description" content="Un lugar para compartir tu afición por el cine y las series, podrás ver vídeos, hacer críticas, valorar, etc."/>		
				
		<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
		<script language="JavaScript" type="text/javascript" src="/javascripts/general.js?act=5"></script>
		<link href="/css/estilos.css?act=20" rel="stylesheet" type="text/css" />
		<link href="/styles.css" rel="stylesheet" type="text/css" />
		<link rel="shortcut icon" href="/favicon.ico" />
		
		<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
		<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
		<script>
		window.addEventListener("load", function(){
		window.cookieconsent.initialise({
		  "palette": {
			"popup": {
			  "background": "#237afc"
			},
			"button": {
			  "background": "#fff",
			  "text": "#237afc"
			}
		  },
		  "theme": "classic",
		  "position": "bottom-right",
		  "content": {
			"message": "Esta web usa cookies para mejorar su experiencia en el sitio y hacer su navegación más segura. Al hacer clic o navegar en el sitio, aceptas el uso de cookies.",
			"dismiss": "OK",
			"link": "Ver más",
			"href": "http://www.elitewebsnetwork.com/leycookies.html"
		  }
		})});
		</script>
		</head>
		<body>
		<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-284045-33', 'auto');
		ga('send', 'pageview');
		
		</script><div id="cab_content"><div id="cabecera">
		<div class="cab_logo">
			<a href="/"><img src="/logo.png" border="0" alt="logo"/></a>
		</div>	
		<div class="cab_buscar">
			<form class="form-buscar" method="post" action="/buscar.php">
			<input name="buscar" type="text" class="campo-buscar" placeholder="Buscar..." />
			<input type="image" value="Buscar" class="boton-buscar" src="/images/lupa.png"/></form>
		</div>
		<div class="cab_menu"><a href="/criticas">CRÍTICAS</a> | <a href="/votos">VOTOS</a> | <a href="/tablon">TABLÓN</a> | <a href="http://www.eliteforo.com" target="_blank">FORO</a></div>
		<div class="cab_usuario"><a href="/login">Iniciar sesión</a> | <a href="/registro">Crear cuenta</a></div>	
		</div>
		</div><div id="cuerpo"><ul id="cab-categorias">
	<li><a href="/fichas" style="font-weight:bold;">TODAS</a></li><li><a href="/peliculas">Películas</a></li><li><a href="/series">Series</a></li><li><a href="/documentales">Documentales</a></li><li><a style="font-weight:bold;color:#111100;" href="https://www.facebook.com/memeteca/" target="_blank">Humor</a></li><li><a style="border-right:1px solid #ddd;" href="http://www.pornoalfa.com" target="_blank">Porno español</a></li></ul><div id="cab_buscar2"">
		<form method="post" action="/buscar.php">
		<input name="buscar" type="text" class="campo-buscar" placeholder="Buscar..." />
		<input type="image" value="Buscar" class="boton-buscar" src="/images/lupa.png"/></form>	
	</div><div id="principal"><script type="text/javascript" src="http://www.grupoet.com/ad.php?espacio=159"></script><div class="box"><h2>Bienvenidos a Eliteros.com</h2><div class="mensaje"><b>Eliteros.com</b> <u>no es una web de enlaces a descargas</u>. Es una web para los amantes del cine y las series. Aquí podrás intercambiar tus gustos con otros aficionados, solicitar recomendaciones, ver las críticas de los usuarios o animarte a escribir la tuya, revisar las valoraciones, ver trailers y vídeos o las últimas noticias. ¡Bienvenido!</div></div><div id="pestanas">
	<ul class="menu-pestanas">
	<li id="pest-2"><a href="javascript:mostrar_pestana(2);">Fichas destacadas</a></li>
	<li id="pest-0"><a href="javascript:mostrar_pestana(0);">Últimos estrenos</a></li>
	<li id="pest-1"><a href="javascript:mostrar_pestana(1);">Próximos estrenos</a></li>	
	<li id="pest-3"><a href="javascript:mostrar_pestana(3);">Recomendaciones</a></li>
	</ul>
	<div id="pestanas-cargando" style="padding:6px 12px; position:absolute;z-index:99999;display:none;float:right;
	display:inline-block;background-color:#f93;color:#000;font-weight:bold;">Cargando...</div>
	<div id="pestanas-content">Si te aparece este mensaje, actualiza la web para que se muestre correctamente.</div>
	</div><script type="text/javascript">javascript:mostrar_pestana(2);</script><div class="seccion">Últimas novedades<div class="vermas"><a href="/fichas">&gt;&gt; Ver todas las fichas</a></div></div><ul class="miniboxs miniboxs-ficha"><li>
				<div class="imagen">
				<a href="/documental/37738/100-dias-de-soledad">
				<img src="/thumb_fichas/2018-03/37738-WA7Flr.jpg" border="0" title="100 días de soledad" alt="IMG: 100 días de soledad"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/documental/37738/100-dias-de-soledad" title="100 días de soledad">100 días de soledad</a>
				<span class="categoria">Documental</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37737/jeannete-la-infancia-de-juana-de-arco">
				<img src="/thumb_fichas/2018-03/37737-4t5ttt.jpg" border="0" title="Jeannete, la infancia de Juana de Arco" alt="IMG: Jeannete, la infancia de Juana de Arco"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37737/jeannete-la-infancia-de-juana-de-arco" title="Jeannete, la infancia de Juana de Arco">Jeannete, la infancia de Juana de Arco</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37736/mi-nombre-es-te-ata">
				<img src="/thumb_fichas/2018-03/37736-wMhzYd.jpg" border="0" title="Mi nombre es Te Ata" alt="IMG: Mi nombre es Te Ata"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37736/mi-nombre-es-te-ata" title="Mi nombre es Te Ata">Mi nombre es Te Ata</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37735/the-best-day-of-my-life">
				<img src="/thumb_fichas/2018-03/37735-iCIutb.jpg" border="0" title="The Best Day of My Life" alt="IMG: The Best Day of My Life"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37735/the-best-day-of-my-life" title="The Best Day of My Life">The Best Day of My Life</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37734/el-insulto">
				<img src="/thumb_fichas/2018-03/37734-2pcHVA.jpg" border="0" title="El insulto" alt="IMG: El insulto"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37734/el-insulto" title="El insulto">El insulto</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37733/a-silent-voice">
				<img src="/thumb_fichas/2018-03/37733-s35KKV.jpg" border="0" title="A Silent Voice" alt="IMG: A Silent Voice"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37733/a-silent-voice" title="A Silent Voice">A Silent Voice</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37732/perdido">
				<img src="/thumb_fichas/2018-03/37732-bRrV4R.jpg" border="0" title="Perdido" alt="IMG: Perdido"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37732/perdido" title="Perdido">Perdido</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37731/la-tribu">
				<img src="/thumb_fichas/2018-03/37731-1HA0DE.jpg" border="0" title="La tribu" alt="IMG: La tribu"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37731/la-tribu" title="La tribu">La tribu</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37730/maria-magdalena">
				<img src="/thumb_fichas/2018-03/37730-XZrfj0.jpg" border="0" title="María Magdalena" alt="IMG: María Magdalena"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37730/maria-magdalena" title="María Magdalena">María Magdalena</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/serie/37729/lost-in-space">
				<img src="/thumb_fichas/2018-03/37729-lq1Nq1.jpg" border="0" title="Lost in Space" alt="IMG: Lost in Space"/></a><span class="marca proximamente"><i>Estreno 13 Abril 2018</i></span></div><div class="meta"><a class="nombre" href="/serie/37729/lost-in-space" title="Lost in Space">Lost in Space</a>
				<span class="categoria">Serie</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/serie/37728/lemony-snicket-una-serie-de-catastroficas-desdichas">
				<img src="/thumb_fichas/2018-03/37728-UHS0SH.jpg" border="0" title="Lemony Snicket: Una serie de catastróficas desdichas" alt="IMG: Lemony Snicket: Una serie de catastróficas desdichas"/></a><span class="marca proximamente"><i>Estreno 30 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/serie/37728/lemony-snicket-una-serie-de-catastroficas-desdichas" title="Lemony Snicket: Una serie de catastróficas desdichas">Lemony Snicket: Una serie de catastróficas desdichas</a>
				<span class="categoria">Serie</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37727/game-over-tio">
				<img src="/thumb_fichas/2018-03/37727-ravkky.jpg" border="0" title="¡Game Over, tío!" alt="IMG: ¡Game Over, tío!"/></a></div><div class="meta"><a class="nombre" href="/pelicula/37727/game-over-tio" title="¡Game Over, tío!">¡Game Over, tío!</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/serie/37726/flint-town">
				<img src="/thumb_fichas/2018-03/37726-uRUSYN.jpg" border="0" title="Flint Town" alt="IMG: Flint Town"/></a></div><div class="meta"><a class="nombre" href="/serie/37726/flint-town" title="Flint Town">Flint Town</a>
				<span class="categoria">Serie</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/serie/37725/el-mecanismo">
				<img src="/thumb_fichas/2018-03/37725-W59bWf.jpg" border="0" title="El mecanismo" alt="IMG: El mecanismo"/></a><span class="marca proximamente"><i>Estreno 23 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/serie/37725/el-mecanismo" title="El mecanismo">El mecanismo</a>
				<span class="categoria">Serie</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37724/tomb-raider">
				<img src="/thumb_fichas/2018-03/37724-EbWu4V.jpg" border="0" title="Tomb Raider" alt="IMG: Tomb Raider"/></a><span class="marca estreno"><i>Estreno 16 Marzo 2018</i></span></div><div class="meta"><a class="nombre" href="/pelicula/37724/tomb-raider" title="Tomb Raider">Tomb Raider</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37723/el-reino-de-las-ranas-mision-en-el-rtico">
				<img src="/thumb_fichas/2018-03/37723-HGwGMO.jpg" border="0" title="El reino de las Ranas. Misión en el Ártico" alt="IMG: El reino de las Ranas. Misión en el Ártico"/></a></div><div class="meta"><a class="nombre" href="/pelicula/37723/el-reino-de-las-ranas-mision-en-el-rtico" title="El reino de las Ranas. Misión en el Ártico">El reino de las Ranas. Misión en el Ártico</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37722/dos-mujeres">
				<img src="/thumb_fichas/2018-03/37722-rHHbIj.jpg" border="0" title="Dos mujeres" alt="IMG: Dos mujeres"/></a></div><div class="meta"><a class="nombre" href="/pelicula/37722/dos-mujeres" title="Dos mujeres">Dos mujeres</a>
				<span class="categoria">Película</span>
				</div>
				</li><li>
				<div class="imagen">
				<a href="/pelicula/37721/bajo-la-piel-de-lobo">
				<img src="/thumb_fichas/2018-03/37721-KGF0iu.jpg" border="0" title="Bajo la piel de lobo" alt="IMG: Bajo la piel de lobo"/></a></div><div class="meta"><a class="nombre" href="/pelicula/37721/bajo-la-piel-de-lobo" title="Bajo la piel de lobo">Bajo la piel de lobo</a>
				<span class="categoria">Película</span>
				</div>
				</li></ul><script type="text/javascript" src="http://www.grupoet.com/ad.php?espacio=161"></script><div class="seccion">Últimas críticas<div class="vermas"><a href="/criticas">&gt;&gt; Ver todas las críticas</a></div></div><ul class="lista-flex lista-criticas-index"><li>
			<div class="sector_izq">
			<a class="img" href="/Película/37397/blade-runner-2049"><img src="/thumb_fichas/2017-09/37397-u2HYru.jpg" /></a></div> <!-- fin sector izq -->
			<div class="sector_dcha"><a class="nombre" href="/pelicula/37397/blade-runner-2049">Película: Blade Runner 2049</a>
			<span class="titulo"><a href="/critica/250/soporifera">Soporifera....!!!!!!</a></span>
			<div class="meta">
			Por <a class="usuario" href="/usuario/maymuela">maymuela</a> <span class="fecha">10:04, 25-02-2018</span>					
			</div>
			<span class="lomejor"><b>Lo mejor:</b> La fotografia y la banda sonora</span>
			<span class="lopeor"><b>Lo peor:</b> Argumento </span>
			<div class="texto">El comienzo es bueno... Logra crear la atmósfera de la primera parte con una banda sonora que te engancha pero a los pocos minutos te va aburriendo hasta convertirse en un horror, con un argumento que va rozando lo absurdo. Soporífera, horrorosa... ¿Como pueden desperdiciar el tiempo haciendo este truño???... </div>
			</div> <!-- fin sector dcha --></li><li>
			<div class="sector_izq">
			<a class="img" href="/Película/37660/the-florida-project"><img src="/thumb_fichas/2018-02/37660-09M2AJ.jpg" /></a></div> <!-- fin sector izq -->
			<div class="sector_dcha"><a class="nombre" href="/pelicula/37660/the-florida-project">Película: The Florida Project</a>
			<span class="titulo"><a href="/critica/249/maldita-ninez-que-bien-me-lo-pase">Maldita niñez, que bien me lo pase!!</a></span>
			<div class="meta">
			Por <a class="usuario" href="/usuario/leolo">leolo</a> <span class="fecha">12:37, 19-02-2018</span>					
			</div>
			<span class="lomejor"><b>Lo mejor:</b> La niña, Dafoe, el estilo naturalista y creible.... la ausencia de sentimentalismo barato.</span>
			<span class="lopeor"><b>Lo peor:</b> que puede que esta maravilla pase desapercibida para la gran maravilla</span>
			<div class="texto">En el mini universo de un resdidencial venido a menos de florida se dan cita todos los especimenes humanos olvidados por el Gran Sueño Americano, prostitutas, jonkyes, fracasados, pederastas, etc.... Para cuidar de todos ellos esta papa Dafoe, el mantenedor del complejo. la historia sigue mayormente a una niña un poco asalvajada y su madre que, sola, sin mucha cultura ni habilidades sociales y siendo un poco tocapelotas, trata de salir adelante entre trabajos basura, estafas y protitucion....<br />
La peli es un drama desgarrador que te coge por sorpresa, su diseño de produccion colorido y vitalista te engaña mientras te lleva corriendo detras de esa maravillosa niña &quot;inocente&quot; y sus travesuras hasta que te golpea con las mas crudas y desgarradoras realidades de esa gente que ya casi no cuenta para nuestra sociedad.<br />
Me costo entrar en ella, no es el estilo clasico de drama, pero a la que entre me partio el alma en pedazos.<br />
Dafoe se curra un papel contenido que transmite toda ese torbellino de emociones encontradas de su interior con una sutileza que raya lo genial. La niña enamora hasta cuando te esta quemando las barbas. El conjunto es maravillosamente creible....<br />
....Si te gusto Mooligth esta, sin duda es tu pelicula.</div>
			</div> <!-- fin sector dcha --></li><li>
			<div class="sector_izq">
			<a class="img" href="/Serie/24632/the-leftovers"><img src="/thumb_fichas/old9/24632.jpg" /></a></div> <!-- fin sector izq -->
			<div class="sector_dcha"><a class="nombre" href="/serie/24632/the-leftovers">Serie: The leftovers</a>
			<span class="titulo"><a href="/critica/248/no-estaban-muertos-estaban-tomando-canas">No estaban muertos, estaban tomando cañas</a></span>
			<div class="meta">
			Por <a class="usuario" href="/usuario/leolo">leolo</a> <span class="fecha">11:19, 19-02-2018</span>					
			</div>
			<span class="lomejor"><b>Lo mejor:</b> las actuaciones, el misterio, el montaje y lo que plantea.</span>
			<span class="lopeor"><b>Lo peor:</b> que se haya terminado podria estar años viendo como seria el mundo despues de....</span>
			<div class="texto">La serie parte de la premisa de un evento fantástico e increíble. Un día sin previo aviso se desvanecen a ojos vista el 2% de la población mundial de manera aleatoria. Hijos, madres, maridos y amigos, asi hasta 145 millones de personas .... borradas repentinamente de la faz de la tierra. La serie inicia su andadura tres años despues de la desaparición y muestra como ha cambiado el mundo despues de un suceso así que aun sige sin explicacion.<br />
A partir de ahi se centra en Kevin jefe de policía del pueblo de Mapletown y los que le rodean. A traves de ellos retrata los posibles cambios a nivel individual y colectivo que el evento ha provocado. Al mismo tiempo el enigma del porque se desaparecieron y donde fueron esta siempre presente en forma de pistas y miguitas.<br />
Hay mucho humor negro, crítica social, religiosa, hay sectas y hay muchas preguntas sobre el sentido de la vida y sobre como afectan a las personas las cosas que no se pueden explicar.<br />
El montaje, plagado de flashbacks y de momentos recurrentes entre capítulos y entre diferentes temporadas, es una maravilla.<br />
Esta actuada de lujo, es muy loca y golfa y muy emotiva al tiempo. Si que es cierto que puede que no sea para todos (sobre todo para los palomiteros) pero esta curradisima. Solo tiene 3 temporadas (10, 10 y 8 capis) y queda bien cerrada en mi opinión, aunque lo importante mas que el cierre es el viaje en si.... Pepino!!</div>
			</div> <!-- fin sector dcha --></li><li>
			<div class="sector_izq">
			<a class="img" href="/Película/37400/toc-toc"><img src="/thumb_fichas/2017-09/37400-BzRK9s.jpg" /></a></div> <!-- fin sector izq -->
			<div class="sector_dcha"><a class="nombre" href="/pelicula/37400/toc-toc">Película: Toc Toc</a>
			<span class="titulo"><a href="/critica/247/nunca-hubo-un-titulo-mas-acertado-toc">Nunca hubo un título más acertado TOC</a></span>
			<div class="meta">
			Por <a class="usuario" href="/usuario/onedbcn2">onedbcn2</a> <span class="fecha">15:13, 26-01-2018</span>					
			</div>
			<span class="lomejor"><b>Lo mejor:</b> primeros 20 minutos</span>
			<span class="lopeor"><b>Lo peor:</b> el resto de la película</span>
			<div class="texto"> Es una comedia ligera y sencilla, de risa fácil y gag poco trabajado, donde la gracia es burlarse del problema ajeno. Es cruel para con los enfermos de este tipo de enfermedad que es una tortura para los que las padecen.<br />
Dicho esto, los primeros 20 minutos y la presentación de los personajes es gracioso, después la película se convierte justo en lo que se burla, una repetición constante del mismo chiste. Se hace pesada y reiterativa, el hilo conductor es pobre y mal gestionado, sin trabajo alguno.<br />
 En seumen, 20 minutos de risas, 70 de vergüenza ajena... más otro rato posterior de remordimientos por reírte de enfermos.</div>
			</div> <!-- fin sector dcha --></li><li>
			<div class="sector_izq">
			<a class="img" href="/Película/37353/detroit"><img src="/thumb_fichas/2017-09/37353-OYJ7Ng.jpg" /></a></div> <!-- fin sector izq -->
			<div class="sector_dcha"><a class="nombre" href="/pelicula/37353/detroit">Película: Detroit</a>
			<span class="titulo"><a href="/critica/246/excelente">Excelente</a></span>
			<div class="meta">
			Por <a class="usuario" href="/usuario/maymuela">maymuela</a> <span class="fecha">12:21, 22-01-2018</span>					
			</div>
			<span class="lomejor"><b>Lo mejor:</b> Muy bien narrada</span>
			<span class="lopeor"><b>Lo peor:</b> Nada</span>
			<div class="texto">Me sorprendió... Una historia real muy bien contada y documentada.... De lo mejorcito que he visto ultimamente.</div>
			</div> <!-- fin sector dcha --></li><li>
			<div class="sector_izq">
			<a class="img" href="/Película/37284/reparar-a-los-vivos"><img src="/thumb_fichas/2017-08/37284-la9x1A.jpg" /></a></div> <!-- fin sector izq -->
			<div class="sector_dcha"><a class="nombre" href="/pelicula/37284/reparar-a-los-vivos">Película: Reparar a los vivos</a>
			<span class="titulo"><a href="/critica/245/a-si-es-la-vida">A si es la vida</a></span>
			<div class="meta">
			Por <a class="usuario" href="/usuario/maymuela">maymuela</a> <span class="fecha">12:14, 09-01-2018</span>					
			</div>
			<span class="lomejor"><b>Lo mejor:</b> La musica</span>
			<span class="lopeor"><b>Lo peor:</b> Nada</span>
			<div class="texto">Pelicula que trata el proceso de la donacion de organos de una manera muy directa y real... Tiene un buen ritmo que te va enganchando aunque sabes lo que va a pasar en todo momento. La banda sonora es un personaje más de esta bonita historia... Me ha gustado mucho.</div>
			</div> <!-- fin sector dcha --></li></ul><div class="seccion">Últimos vídeos</div><ul class="lista-flex lista-videos"><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/gbc-hYgUVfA" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Español)</span>
				<a class="nombreficha" href="/documental/37738/100-dias-de-soledad">100 días de soledad</a>
				<span class="fecha">18:38, 14-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/k4lci0g8AfU" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Subtitulado en español)</span>
				<a class="nombreficha" href="/pelicula/37733/a-silent-voice">A Silent Voice</a>
				<span class="fecha">18:37, 14-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/6K9HdhBEVbU" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Español)</span>
				<a class="nombreficha" href="/pelicula/37732/perdido">Perdido</a>
				<span class="fecha">18:37, 14-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/tuvpBBsbv_o" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Español)</span>
				<a class="nombreficha" href="/pelicula/37731/la-tribu">La tribu</a>
				<span class="fecha">18:37, 14-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/H7isoCmei1M" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Español)</span>
				<a class="nombreficha" href="/pelicula/37730/maria-magdalena">María Magdalena</a>
				<span class="fecha">18:37, 14-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/rXg9diXxlFk" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Subtitulado en español)</span>
				<a class="nombreficha" href="/serie/37725/el-mecanismo">El mecanismo</a>
				<span class="fecha">14:38, 05-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/4WOdDg531_M" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Español)</span>
				<a class="nombreficha" href="/pelicula/37724/tomb-raider">Tomb Raider</a>
				<span class="fecha">14:34, 05-03-2018</span>				
				</li><li>
				<div class="embed"><iframe width="auto" height="auto" src="http://www.youtube.com/embed/hB83Blf5LIw" frameborder="0" allowfullscreen></iframe></div>
				<span class="nombre">Tráiler (Español)</span>
				<a class="nombreficha" href="/pelicula/37721/bajo-la-piel-de-lobo">Bajo la piel de lobo</a>
				<span class="fecha">14:33, 05-03-2018</span>				
				</li></ul><br/></div></div><div style="max-width:1080px; margin:auto;"><script src="http://www.viraldia.com/viraldia4.php" language="javascript" /></script></div><div id="back-footer">
	<div id="foot"><script language="javascript" src="http://www.grupoet.com/grupoet_pie.php?sex=2" type="text/javascript"></script><br/><div id="foot2">Web creada por <a href="http://www.elitewebsnetwork.com" target="_blank">EliteWebs Network</a> en 2017 (c) Eliteros.com
  <p>
    <a href="http://validator.w3.org/check?uri=referer" rel="nofollow"><img
      src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" height="31" width="88" /></a>
  </p>
<br/><a href="http://www.ademails.com/estadisticas1059827344.htm" rel="nofollow">
<script type="text/javascript" language="JavaScript">
<!--
document.write("<img src=\"http://www.ademails.com/cgi-bin/contador.cgi?ID=1059827344");
document.write("&referer=");
document.write(escape(document.referrer));
document.write("\" border=0 alt=\"Estadisticas\">");
// -->
</script>
</a>
		</div>
	</div>
</div>
	</body>
	</html>