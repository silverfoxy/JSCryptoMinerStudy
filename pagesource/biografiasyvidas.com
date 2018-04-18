<!doctype html>
<html lang="es">
<head>
<meta name="google-site-verification" content="U50FwqObKSose1NXmlKgjxbIMTKfq7MKoFOfsBxSQ5Q" />
<meta name="verify-v1" content="fDP4t2DJOehRL9nd/2/vEnOUL8u4d7jww/sUEfy7cIw=" />
<meta name="msvalidate.01" content="8F8C90C1DF1EDBD939EC3D0A685239BF" />
<meta name="description" content="Biografias de personajes famosos históricos y actuales.">
<title>Biografias y Vidas .com</title>
<link rel="canonical" href="https://www.biografiasyvidas.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" href="/estilos/styles.css" media="all"/>
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1">
</head>

<body>
<div id="header">
    <div class="container">
        <div class="logo">
            <a href="/"><img src="/images/logo.png" alt="Biografias y Vidas"/></a>
        </div>
        <div class="search">
            <form method="get" action="/cgi-bin/search/search.pl">
                <input type="hidden" name="Realm" value="body"/>
                <input type="hidden" name="Match" value="1"/>
                <div class="input-group">
                    <input type="text" id="fdse_Terms" placeholder="Buscar personaje..." name="Terms" class="form-control"/>
                    <span class="input-group-btn">
                        <button type="submit" id="search_button" class="btn"><span class="icon-search"></span></button>
                    </span>
                </div>
            </form>
        </div>
    </div>
    <hr/>
</div>

<div class="content">
<div class="container">

    <div id="menu">
        <ul>
            <li>
                <a href="/">
                    <div class="menu-icon"><span class="icon icon-home"></span></div>
                    <span class="link">Inicio</span> <span class="desc">Portada de la <br/>Enciclopedia</span>
                </a>
            </li>
            <li>
                <a href="/monografias.htm">
                    <div class="menu-icon"><span class="icon icon-book"></span></div>
                    <span class="link">Monografías</span> <span class="desc">Las figuras clave <br/>de la historia</span>
                </a>
            </li>
            <li>
                <a href="/reportajes.htm">
                    <div class="menu-icon"><span class="icon icon-video-camera"></span></div>
                    <span class="link">Reportajes</span> <span class="desc">Los protagonistas <br/>de la actualidad</span>
                </a>
            </li>
            <li>
                <a href="/buscador.htm">
                    <div class="menu-icon"><span class="icon icon-search"></span></div>
                    <span class="link">Buscador</span> <span class="desc">Encuentra rápido la <br/>biografía que buscas</span>
                </a>
            </li>
            <li><a href="/subscribirse/">
                <div class="menu-icon"><span class="icon icon-envelope"></span></div>
                <span class="link">Novedades</span> <span class="desc">Suscríbete a <br/>nuestro boletín</span></a>
            </li>
            <li>
                <a href="/indices.htm">
                    <div class="menu-icon"><span class="icon icon-group"></span></div>
                    <span class="link">Índices</span> <span class="desc">Los personajes por <br/>orden alfabético</span>
                </a>
            </li>
        </ul>
    </div>

<div id="main">

<h2>En Portada</h2>
		
		<p class="piefotos"><img src="images/creacion_adan.jpg" alt="" width="560" height="219" border="0"></p>
				
        <p> Grandioso por igual en sus concepciones escult&oacute;ricas, pict&oacute;ricas y arquitect&oacute;nicas, <a href="monografia/miguel_angel/"><strong>Miguel &Aacute;ngel</strong></a> es la figura culminante del Cinquecento y uno de los mayores genios de la historia del arte. M&aacute;s all&aacute; de la serenidad y la belleza renacentista, el artista italiano imprimi&oacute; a sus obras aquel formidable vigor expresivo que ya sus contempor&aacute;neos llamar&iacute;an <em>terribilit&agrave;</em>.</p>

        <h2>Buscador de Biograf&iacute;as</h2>
	
        <p>Nuestra enciclopedia cuenta con miles de biograf&iacute;as de personajes famosos 
		hist&oacute;ricos y actuales. Escribe el nombre y apellido del personaje para encontrar 
		r&aacute;pidamente la biograf&iacute;a que buscas.</p>

            <form class="form-box" action="/cgi-bin/search/search.pl" method="get">

                <div class="form-left">
                    <div class="input-group">
                        <input type="text" class="form-control" id="fdse_Terms" name="Terms" placeholder="Buscar..."/>
                        <span class="input-group-btn">
                            <button type="submit" class="btn"><span class="icon-search"></span></button>
                        </span>
                    </div>
                </div>

                <div class="form-right">
                    <select id="fdse_Match" name="Match" class="form-control">
                        <option value="1">Todas las palabras</option>
                        <option value="0">Alguna palabra</option>
                        <option value="2">Frase exacta</option>
                    </select>
                </div>


                <fieldset>
                    <legend>Buscar en:</legend>
                    <label><input type="radio" name="Realm" value="body" checked /> Texto</label>
                    <label><input type="radio" name="Realm" value="title" /> Nombres y apellidos</label>
                </fieldset>
            </form>

	<h2>Índice Alfabético de Personajes</h2>

        <p>En los &iacute;ndices encontrar&aacute;s todas las biograf&iacute;as disponibles en 
		nuestro sitio listadas por orden alfab&eacute;tico.</p>
		
		<ul class="tabs">
<li><a href="biografia/a/index0001.htm">A</a></li>
<li><a href="biografia/b/index0001.htm">B</a></li>
<li><a href="biografia/c/index0001.htm">C</a></li>
<li><a href="biografia/d/index0001.htm">D</a></li>
<li><a href="biografia/e/index0001.htm">E</a></li>
<li><a href="biografia/f/index0001.htm">F</a></li>
<li><a href="biografia/g/index0001.htm">G</a></li>
<li><a href="biografia/h/index0001.htm">H</a></li>
<li><a href="biografia/i/index0001.htm">I</a></li>
<li><a href="biografia/j/index0001.htm">J</a></li>
<li><a href="biografia/k/index0001.htm">K</a></li>
<li><a href="biografia/l/index0001.htm">L</a></li>
<li><a href="biografia/m/index0001.htm">M</a></li>
<li><a href="biografia/n/index0001.htm">N</a></li>
<li><a href="biografia/o/index0001.htm">O</a></li>
<li><a href="biografia/p/index0001.htm">P</a></li>
<li><a href="biografia/q/index0001.htm">Q</a></li>
<li><a href="biografia/r/index0001.htm">R</a></li>
<li><a href="biografia/s/index0001.htm">S</a></li>
<li><a href="biografia/t/index0001.htm">T</a></li>
<li><a href="biografia/u/index0001.htm">U</a></li>
<li><a href="biografia/v/index0001.htm">V</a></li>
<li><a href="biografia/w/index0001.htm">W</a></li>
<li><a href="biografia/x/index0001.htm">X</a></li>
<li><a href="biografia/y/index0001.htm">Y</a></li>
<li><a href="biografia/z/index0001.htm">Z</a></li>
</ul>


        <h2>Monograf&iacute;as y Reportajes </h2>
		
        <p>En estas secciones intentamos profundizar en el 
		conocimiento de algunas personalidades mediante biograf&iacute;as m&aacute;s amplias y 
		estudios extensos sobre sus aportaciones, acompa&ntilde;ados de interesantes elementos 
		multimedia (fotos, v&iacute;deos, tablas, ilustraciones). En 
		las <a href="monografias.htm">Monograf&iacute;as</a> reunimos biograf&iacute;as y 
		estudios de figuras claves de la historia, mientras que en 
		los <a href="reportajes.htm">Reportajes</a> incluiremos a los protagonistas de la 
		m&aacute;s reciente actualidad.</p>
		
		<style type="text/css">
		#mono1 , #repo2 {width:90%; margin:10px auto; padding: 0px 15px; border: 1px dashed #ccc; border-radius: 10px; }
		#mono1 p , #repo2 p  {font-size:12px; line-height:16px; text-align:justify;}
		#mono1 p a , #repo2 p a {font-size:15px; text-decoration:none; font-weight:bold}
		#mono1 img , #repo2 img {width:100%; max-width:270px; height:auto; border-radius: 6px;}
		@media(min-width: 510px) { #mono1 { width:49%; float:left; margin: 0px 0px 25px 0px} #repo2 { width:49%; float:right; margin: 0px 0px 25px 0px }}
		</style>
	
		<div id="mono1">		
		<p style="text-align:center"><a href="monografia/carlos_v/">Carlos V</a></p>
		<div align="center"><a href="monografia/carlos_v/"><img src="images/carlos_v.jpg" border="0"></a></div>
		<p>Bajo su reinado y el de Felipe II, Espa&ntilde;a se convirti&oacute; en la primera potencia mundial, las artes y la cultura iniciaron su Siglo
		de Oro y se form&oacute; el m&aacute;s vasto imperio colonial visto hasta entonces.</p>
		</div>
		
		<div id="repo2">		
		<p style="text-align:center"><a href="reportaje/garcia_marquez/">Gabriel Garc&iacute;a M&aacute;rquez</a></p>
		<div align="center"><a href="reportaje/garcia_marquez/"><img src="images/garcia_marquez.jpg" border="0"></a></div>
		<p>El escritor colombiano situ&oacute; la novela hispanoamericana en la primera l&iacute;nea de la literatura universal con la publicaci&oacute;n
		de <em>Cien a&ntilde;os de soledad</em> (1967), obra cumbre del realismo m&aacute;gico.</p>
		</div>

        <h2 style="clear:both">Historia</h2>
		
        <p> Adem&aacute;s de biograf&iacute;as, y en aras de una mejor contextualizaci&oacute;n de los 
		personajes hist&oacute;ricos, nuestra enciclopedia incluye tambi&eacute;n algunos art&iacute;culos 
		centrados en ciertas culturas o civilizaciones o bien en determinadas &eacute;pocas o acontecimientos 
		fundamentales de la historia: <a href="historia/cultura_maya.htm">la cultura maya</a>, <a href="historia/revolucion_industrial.htm">la Revoluci&oacute;n Industrial</a> o <a href="historia/primera_guerra_mundial.htm">la Primera Guerra Mundial</a>. 
		Con id&eacute;ntica finalidad hemos empezado a esbozar una breve <a href="tema/">Enciclopedia tem&aacute;tica</a> en la que nos ocupamos de variadas materias, desde deportes (<a href="tema/baloncesto.htm">el baloncesto</a>, <a href="tema/voleibol.htm">el voleibol</a>) hasta cuestiones de tecnolog&iacute;a, pol&iacute;tica, ciencia o salud. Seguiremos trabajando para 
		ampliar estas secciones, que se hallan todav&iacute;a en fase embrionaria.</p>
		
        <p style="text-align:center"><a href="historia/cultura_maya.htm"><img src="images/mayas.jpg" alt="La cultura maya" width="184" height="120" border="0"></a>
		<a href="historia/revolucion_francesa.htm"><img src="images/revolucion_francesa.jpg" alt="La Revolución Francesa" width="184" height="120" border="0"></a>
		<a href="historia/primera_guerra_mundial.htm"><img src="images/1_guerra_mundial.jpg" alt="La Primera Guerra Mundial" width="184" height="120" border="0"></a></p>
        
		<h2>Especiales</h2>
		
        <p>En la secci&oacute;n de <a href="especiales.htm">Especiales</a> incorporamos 
		interesantes estudios biogr&aacute;ficos que debemos a la pluma de nuestros colaboradores. 
		Por el momento pueden consultarse notables ensayos sobre el gran cantante mexicano 
		Juan Manuel Guerrero, el poeta chileno Jos&eacute; Grimaldi, el coronel y estadista 
		uruguayo Lorenzo Latorre, el cient&iacute;fico argentino Juli&aacute;n L. Acosta y 
		el creador del escudo salvadore&ntilde;o, Rafael Barraza, as&iacute; como una 
		secci&oacute;n especial dedicada a figuras destacadas de la historia de la 
		educaci&oacute;n, a cargo del historiador Antonio Gasc&oacute;n.</p>
        
        <h2>Semblanzas de Actores</h2>
		
        <p>Nos enorgullece presentar <a href="/actores/">Biograf&iacute;as de actores</a>, la nueva 
		secci&oacute;n que debemos a la inestimable colaboraci&oacute;n de la periodista en 
		medios audiovisuales y experta cin&eacute;fila Analia De Masi. Una excelente serie 
		de semblanzas de actores y actrices del cine cl&aacute;sico internacional y argentino 
		que esperamos que siga creciendo en el futuro.</p>
		
		<h2>Bolet&iacute;n de Novedades</h2>
        <p>Ahora puedes <a href="subscribirse/">Subscribirte al Bolet&iacute;n de Novedades</a> y 
		recibir peri&oacute;dicamente en tu correo noticias sobre los nuevos contenidos publicados 
		en nuestro sitio; s&oacute;lo necesitar&aacute;s facilitarnos una direcci&oacute;n de 
		correo v&aacute;lida, que se utilizar&aacute; exclusivamente para enviar el bolet&iacute;n 
		de novedades. Para ver los que ya han sido enviados, visita 
		el <a href="boletin/">Archivo de Boletines</a>.</p>
		
    	<h2>Noticias y Efem&eacute;rides</h2>

    <p class="date"><span class="icon-calendar"></span> 14 de marzo de 2018</p>
    <p class="entry">
Fallece el f&iacute;sico brit&aacute;nico <a href="biografia/h/hawking.htm">Stephen Hawking</a>.</p>
    <p class="date"><span class="icon-calendar"></span> 09 de noviembre de 2016</p>
    <p class="entry">
El magnate republicano <a href="biografia/t/trump.htm">Donald Trump</a> es elegido presidente de los Estados Unidos.</p>
    <p class="date"><span class="icon-calendar"></span> 21 de abril de 2016</p>
    <p class="entry">
La reina <a href="biografia/i/isabel_ii.htm">Isabel II de Inglaterra</a> cumple 90 años.</p>
    <p class="date"><span class="icon-calendar"></span> 11 de enero de 2016</p>
    <p class="entry">
El futbolista argentino <a href="biografia/m/messi.htm">Leo Messi</a> recibe su quinto Bal&oacute;n de Oro.</p>
		
		<style type="text/css">
.adaptable-centro { display: block; width: 336px; height: 280px; margin: 0px auto;}
@media(min-width: 360px) { .adaptable-centro { width: 336px; height: 280px; } }
@media(max-width: 359px) { .adaptable-centro { width: 300px; height: 250px; } }
</style>
<ins class="adsbygoogle adaptable-centro"
     data-ad-client="ca-pub-3172851258350010"
     data-ad-slot="1744822333"></ins>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
		
		<h2>Más secciones</h2>

        <p>&iquest;No encuentras lo que buscas? Visita nuestros <a href="enlaces.htm">Enlaces</a>,
          una selecci&oacute;n de los mejores sitios de biograf&iacute;as clasificados
          por pa&iacute;ses y materias (biograf&iacute;as de escritores, cient&iacute;ficos,
          fil&oacute;sofos, matem&aacute;ticos, vidas de santos) que ampliamos
          y actualizamos constantemente; disponemos tambi&eacute;n de una selecci&oacute;n
          de <a href="sitios.htm">Sitios de inter&eacute;s cultural</a>. Mantenemos asimismo
          diversos listados con <a href="lasmasvisitadas.htm">Las biograf&iacute;as m&aacute;s visitadas</a> del
          sitio, <a href="lasmasbuscadas.htm">Las m&aacute;s buscadas</a> a trav&eacute;s de
          nuestro buscador, <a href="actuales.htm">Las personalidades del momento</a> y
        las &uacute;ltimas <a href="novedades.htm">Novedades</a> publicadas.</p>
		
                <div class="go-top">
            <a href="#header" title="Subir"><span class="icon-arrow-up"></span></a>
        </div>

</div>

<div id="sidebar">
	
	<style type="text/css">
	.adaptable-derecha { display:inline-block; width: 160px; height: 600px; }
	@media(max-width: 767px) { .adaptable-derecha { display: none; } }
	@media(min-width: 768px) { .adaptable-derecha { width: 160px; height: 600px; } }
	@media(min-width: 1200px) { .adaptable-derecha { width: 300px; height: 600px; } }
	</style>
	<ins class="adsbygoogle adaptable-derecha"
     data-ad-client="ca-pub-3172851258350010"
     data-ad-slot="6979371138"></ins>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>(adsbygoogle = window.adsbygoogle || []).push({});</script> 

</div>

</div>
</div>

<div id="footer">
    <div class="container">
        <ul>
            <li><a href="/quienessomos.htm">Quiénes somos</a></li>
            <li><a href="/contacto.htm">Contacto</a></li>
            <li><a href="/enlacenos.htm">Enlácenos</a></li>
            <li><a href="/publicidad.htm">Publicidad</a></li>
            <li><a href="/aviso.htm">Cookies</a></li>
        </ul>
        <p class="copy">&copy; Biografías y Vidas, 2004-2018</p>

        <p class="repro">¿Desea <a href="/reproducir.htm">reproducir alguna biografía</a> en su web?</p>
	</div>
</div>

</body>
</html>