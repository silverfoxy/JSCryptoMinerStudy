<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="COPYRIGHT" content="ALEGSA">
<meta name="CREATOR" content="ALEGSA">
<meta name="description" content="Diccionario Enciclopédico en Español: definiciones, sinónimos, etimologías, imágenes, recursos, consultas gratuitas, etc.">
<meta name="keywords" content="diccionario español definiciones significado">
<meta property="fb:app_id" content="2099378923621008" />
<title>Diccionario Enciclopédico Español online</title>
<script type="application/ld+json">// <![CDATA[
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "Definiciones-de",
  "url": "http://www.definiciones-de.com"
  }
}
// ]]></script>
<script type="text/javascript" src="http://www.definiciones-de.com/Definiciones/jquery-1.2.1.pack.js"></script>
<script type="text/javascript">
	function lookup(inputString) {
		if(inputString.length == 0) {
			// Hide the suggestion box.
			$('#suggestions').hide();
		} else {
			$.post("../../../Definiciones/rpc.php", {queryString: ""+inputString+""}, function(data){
				if(data.length >0) {
					$('#suggestions').show();
					$('#autoSuggestionsList').html(data);
				}
			});
		}
	} // lookup
	
	function fill(thisValue) {
		$('#inputString').val(thisValue);
		setTimeout("$('#suggestions').hide();", 200);
		
			if (typeof(thisValue)!="undefined"){
			var pagina = 'http://www.definiciones-de.com/Definicion/de/'+thisValue+'.php';
			document.location.href=pagina;}
	}
</script>
<style type="text/css" media="all">@import "http://www.definiciones-de.com/estilo.css";</style>
<style type="text/css">

h3 {
		margin: 0px;
		padding: 0px;	
	}

	.suggestionsBox {
		position:absolute;
		left: 25px;
		margin: 10px 0px 0px 0px;
		width: 200px;
		background-color: #212427;
		-moz-border-radius: 7px;
		-webkit-border-radius: 7px;
		border: 2px solid #000;	
		color: #fff;
		z-index:14;
	}
	
	.suggestionList {
		margin: 0px;
		padding: 0px;
	}
	
	.suggestionList li {
		
		margin: 0px 0px 3px 0px;
		padding: 3px;
		cursor: pointer;
	}
	
	.suggestionList li:hover {
		background-color: #659CD8;
	}
	
	
a:hover{
	color:#09F;
}
#cabecera {
	background:#366AE2;
	font:Verdana;
	font-size:23px;
	color:#FFF;
	font-weight:bolder;
	padding:5px 15px 5px 15px;
	border: 1px solid #000;
}
#cabecera a {
	text-decoration:none;
	color:#FFF;
}
#busqueda {
	background:#DBDBDB;
	font:Verdana;
	font-size:14px;
	color:#000;
	padding:10px 15px 10px 15px;
	border: 1px solid #000;
}
#introduccion {
	background:#E9E9E9;
	font:Verdana;
	font-size:17px;
	color:#000;
	padding:15px 15px 15px 15px;
	border: 1px solid #000;
}

#novedades_total {
	background:#E9E9E9;
	font:Verdana;
	font-size:12px;
	padding:15px 15px 15px 15px;
	border: 1px solid #000;
}

#novedades {
	padding:5px 5px 5px 5px;
	font:Verdana;
	font-size:20px;
	font-weight:bold;
	color:#FFFFFF;
	background-color:#929292;
	margin-bottom:2px;
}

.novedad_titular {
	padding:5px 5px 5px 5px;
	font:Verdana;
	font-weight:bold;
	background:#1E498A;
	font-size:17px;
	color:#FFF;
}

.novedad_thumb {
	float:right;
	background:#E9E9E9;
	padding:5px 5px 5px 5px;
	border: 1px solid #000;
}

.novedad_cuerpo {
	padding:5px 5px 5px 5px;
	font:Verdana;
	font-size:17px;
	height:80px;
}

</style>
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://www.definiciones-de.com/mindex.php"></head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.9&appId=2099378923621008";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'es'}
</script>
<div id="wrapper">
<div id="header">
<a href="http://www.definiciones-de.com/index.php" class="replace" id="logo"><span></span>Definiciones-de.com</a>
<ul id="menutop">
<li><a href="http://www.definiciones-de.com/index.php">ÍNDICE</a></li>
<li><a href="http://www.definiciones-de.com/Definiciones/general_categorias.php">CATEGORÍAS</a></li>
<li><a href="http://www.definiciones-de.com/buscar.php">BUSCAR PALABRA</a></li>
<li><a href="javascript:" onclick="div_show()" rel="nofollow">¿DUDAS?</a></li>
<li class="last"><a href="http://www.definiciones-de.com/Definiciones/general_politicas.php">CONTÁCTESE</a></li>
</ul>
</div>
</div wrapper>
<div id="wrapper">
<div class="container lateral-banners" style="
width: 120px; 
  position: fixed;
  margin-top:55px;
  margin-left: -160px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:160px;height:600px" data-ad-client="ca-pub-3095760207849977" data-ad-slot="9980554785"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div id="wrapper">
<div id="placemainmenu">
<ul id="mainmenu" onmouseover="setVisibility('desaparecer','none');" onmouseout="setVisibility('desaparecer', 'inline');">
<li class="active"><a href="http://www.definiciones-de.com/index.php">Inicio</a></li>
<li><a href="#">Naturaleza</a>
<ul>
<li class="top"><a href="http://www.definiciones-de.com/Definicion/Cat/16_0.php">Diccionario de Anatomía</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/15_0.php">Diccionario de Astronomía</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/6_0.php">Diccionario de Biología</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/7_0.php">Diccionario de Botánica</a></li>
<li class="bottom"><a href="http://www.definiciones-de.com/Definicion/Cat/12_0.php">Diccionario de Zoología</a></li>
</ul>
</li>
<li><a href="#">Sociedad</a>
<ul>
<li class="top"><a href="http://www.definiciones-de.com/Definicion/Cat/5_0.php">Dicc. de Arte y Cultura</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/21_0.php">Diccionario de Historia</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/2_0.php">Dicc. de Sociedad y Política</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/8_0.php">Diccionario de Religión</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/19_0.php">Diccionario de Economía</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/31_0.php">Diccionario de Pintura</a></li>
<li class="bottom"><a href="http://www.definiciones-de.com/Definicion/Cat/17_0.php">Dicc. de Música y Baile</a></li>
</ul>
</li>
<li><a href="#">Ciencias</a>
<ul>
<li class="top"><a href="http://www.definiciones-de.com/Definicion/Cat/1_0.php">Diccionario de Ciencia</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/26_0.php">Dicc. de Electr&oacute;nica</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/30_0.php">Dicc. de Enfermedades</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/13_0.php">Dicc. de Física y Química</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/9_0.php">Dicc. de Geografía y Geol.</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/20_0.php">Diccionario de Matemáticas</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/11_0.php">Diccionario de Mecánica</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/10_0.php">Diccionario de Medicina</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/14_0.php">Dicc. de Óptica y Fotografía</a></li>
<li class="bottom"><a href="http://www.definiciones-de.com/Definicion/Cat/22_0.php">Diccionario de Psicología</a></li>
</ul>
</li>
<li><a href="#">Otros diccionarios</a>
<ul>
<li class="top"><a href="http://www.definiciones-de.com/Definicion/Cat/18_0.php">Dicc. de Deporte y Ocio</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/4_0.php">Dicc. de Literatura y Lengua</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/32_0.php">Dicc. de Gentilicios</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/34_0.php">Diccionario de Cocina</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/29_0.php">Diccionario Militar</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/36_0.php">Diccionario de Ocultismo</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/35_0.php">Diccionario de N&aacute;utica</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/Cat/28_0.php">Dicc. Unidades de Medidas</a></li>
<li class="bottom"><a href="http://www.definiciones-de.com/Definicion/Cat/23_0.php">Diccionario de Mitología</a></li>
</ul>
</li>
<li><a href="#">Por Letra</a>
<ul>
<li class="top"><a href="http://www.definiciones-de.com/Definicion/L/a_0.php">Letra A</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/a_0.php">Letra B</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/b_0.php">Letra C</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/c_0.php">Letra D</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/d_0.php">Letra E</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/e_0.php">Letra F</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/f_0.php">Letra G</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/g_0.php">Letra H</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/h_0.php">Letra I</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/i_0.php">Letra J</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/k_0.php">Letra K</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/m_0.php">Letra M</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/n_0.php">Letra N</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/ñ_0.php">Letra Ñ</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/o_0.php">Letra O</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/p_0.php">Letra P</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/q_0.php">Letra Q</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/r_0.php">Letra R</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/s_0.php">Letra S</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/t_0.php">Letra T</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/u_0.php">Letra U</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/v_0.php">Letra V</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/w_0.php">Letra W</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/x_0.php">Letra X</a></li>
<li><a href="http://www.definiciones-de.com/Definicion/L/y_0.php">Letra Y</a></li>
<li class="bottom"><a href="http://www.definiciones-de.com/Definicion/L/z_0.php">Letra Z</a></li>
</ul>
</li>
</ul>
<div id="framefb">
<table width="100" border="0">
<tr>
<td valign="top"><div class="fb-like" data-href="" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div></td>
<td valign="top"></td>
</tr>
</table>
</div>
</div>
</div wrapper>
<div id="wrapper">
<div id="contenttop"></div>
<div id="content">
<div id="cabecera"><a href="http://www.definiciones-de.com/index.php">Diccionario General de Espa&ntilde;ol</a></div>
<div id="busqueda"><strong>Buscar por letra:</strong> <a href="http://www.definiciones-de.com/Definicion/L/a_0.php" title="Letra A">A</a> - <a href="http://www.definiciones-de.com/Definicion/L/b_0.php" title="Letra B">B</a> - <a href="http://www.definiciones-de.com/Definicion/L/c_0.php" title="Letra C">C</a> - <a href="http://www.definiciones-de.com/Definicion/L/d_0.php" title="Letra D">D</a> - <a href="http://www.definiciones-de.com/Definicion/L/e_0.php" title="Letra E">E</a> - <a href="http://www.definiciones-de.com/Definicion/L/f_0.php" title="Letra F">F</a> - <a href="http://www.definiciones-de.com/Definicion/L/g_0.php" title="Letra G">G</a> - <a href="http://www.definiciones-de.com/Definicion/L/h_0.php" title="Letra H">H</a> - <a href="http://www.definiciones-de.com/Definicion/L/i_0.php" title="Letra I">I</a> - <a href="http://www.definiciones-de.com/Definicion/L/j_0.php" title="Letra J">J</a> - <a href="http://www.definiciones-de.com/Definicion/L/k_0.php" title="Letra K">K</a> - <a href="http://www.definiciones-de.com/Definicion/L/l_0.php" title="Letra L">L</a> - <a href="http://www.definiciones-de.com/Definicion/L/m_0.php" title="Letra M">M</a> - <a href="http://www.definiciones-de.com/Definicion/L/n_0.php" title="Letra N">N</a> - <a href="http://www.definiciones-de.com/Definicion/L/&ntilde;_0.php" title="Letra &Ntilde;">&Ntilde;</a> - <a href="http://www.definiciones-de.com/Definicion/L/o_0.php" title="Letra O">O</a> - <a href="http://www.definiciones-de.com/Definicion/L/p_0.php" title="Letra P">P</a> - <a href="http://www.definiciones-de.com/Definicion/L/q_0.php" title="Letra Q">Q</a> - <a href="http://www.definiciones-de.com/Definicion/L/r_0.php" title="Letra R">R</a> - <a href="http://www.definiciones-de.com/Definicion/L/s_0.php" title="Letra S">S</a> - <a href="http://www.definiciones-de.com/Definicion/L/t_0.php" title="Letra T">T</a> - <a href="http://www.definiciones-de.com/Definicion/L/u_0.php" title="Letra U">U</a> - <a href="http://www.definiciones-de.com/Definicion/L/v_0.php" title="Letra V">V</a> - <a href="http://www.definiciones-de.com/Definicion/L/w_0.php" title="Letra W">W</a> - <a href="http://www.definiciones-de.com/Definicion/L/x_0.php" title="Letra X">X</a> - <a href="http://www.definiciones-de.com/Definicion/L/y_0.php" title="Letra Y">Y</a> - <a href="http://www.definiciones-de.com/Definicion/L/z_0.php" title="Letra Z">Z</a> - <a href="http://www.definiciones-de.com/Definicion/L/0_0.php" title="Otros">0-9</a> - <a href="http://www.definiciones-de.com/index.php">Indice</a><br />
<br />
<strong>Buscar por categor&iacute;a: <a href="http://www.definiciones-de.com/Definicion/Cat/16_0.php">Anatom&iacute;a</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/6_0.php">Biolog&iacute;a</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/7_0.php">Bot&aacute;nica</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/13_0.php">F&iacute;s. y Qu&iacute;m</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/4_0.php">Literatura</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/10_0.php">Medicina</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/8_0.php">Religi&oacute;n</a> - <a href="http://www.definiciones-de.com/Definicion/Cat/12_0.php">Zoolog&iacute;a</a> - <a href="http://www.definiciones-de.com/Definiciones/general_categorias.php">m&aacute;s categor&iacute;as</a></strong><br />
<br />
<table width="100%" border="0">
<tr>
<td width="50%" valign="top"><strong>B&uacute;squeda por sugerencias:</strong> <img src="http://www.definiciones-de.com/Definiciones/new1.gif" alt="nuevo" width="30" height="15" align="top" /><br />
<div>
<form>
<div>
<input type="text" size="40" value="" id="inputString" onkeyup="lookup(this.value);" onblur="fill();" />
</div>
<div class="suggestionsBox" id="suggestions" style="display: none;"> <img src="http://www.definiciones-de.com/Definiciones/upArrow.png" style="position: relative; top: -12px; left: 30px;" alt="upArrow" />
<div class="suggestionList" id="autoSuggestionsList"> &nbsp; </div>
</div>
</form>
<strong><br>
Buscar por palabra o frase:</strong>
<div id="buscador">
<script>
  (function() {
    var cx = '010989746700755995553:s-tlsu4x-h0';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
</td>
</tr>
</table>
</div><div id="novedades_total">
<div id="novedades">Últimas palabras agregadas o actualizadas del Diccionario</div>
<div class="novedad_thumb"><img src="http://www.definiciones-de.com/preimagen/147539.svg" width="100" height="100" alt="" /></div>
<div class="novedad_titular">&bull; hedera</div>
<div class="novedad_cuerpo">f. Bot. Género de plantas araliáceas (Araliaceae), arbustos trepadores como la hiedra. Posee 15 especies de plantas perennes, leñosas y trepadoras.
(Hedera helix) Hiedra común, planta trepadora originaria de las zonas boscosas húmedas del oeste, c... <a href="http://www.definiciones-de.com/Definicion/de/hedera.php">Leer más</a></div><div class="novedad_thumb"><img src="http://www.definiciones-de.com/preimagen/106120.svg" width="100" height="100" alt="" /></div>
<div class="novedad_titular">&bull; amarradijo</div>
<div class="novedad_cuerpo">m. Colom., Guat., Méx., Hond. y Cantb. Nudo mal hecho; amarradura hecha con descuido.
Ejemplos de uso: "arregla ese envoltorio que le has hecho un amarradijo".
Guat. desus. Pañuelo o cosa similar que se ata con muchos nudos.
Ejemplos de uso:... <a href="http://www.definiciones-de.com/Definicion/de/amarradijo.php">Leer más</a></div><div class="novedad_thumb"><img src="http://www.definiciones-de.com/preimagen/147168.svg" width="100" height="100" alt="" /></div>
<div class="novedad_titular">&bull; hadar</div>
<div class="novedad_cuerpo">tr. desus. Determinar el hado una cosa; pronosticar.
desus. Anunciar, pronosticar lo que está dispuesto por los hados; vaticinar, augurar.
desus. Encantar.
&diams; Palabra en desuso en todas sus acepciones.... <a href="http://www.definiciones-de.com/Definicion/de/hadar.php">Leer más</a></div><div class="novedad_thumb"><img src="http://www.definiciones-de.com/preimagen/239464.svg" width="100" height="100" alt="" /></div>
<div class="novedad_titular">&bull; abotagado</div>
<div class="novedad_cuerpo"> (abotagado) p. Participio del verbo abotagarse. Forma no personal del verbo abotagarse que este toma para funcionar como adjetivo sin perder del todo su naturaleza verbal.
Como todo participio, denota siempre tiempo pasado y aspecto perfectivo; «ab... <a href="http://www.definiciones-de.com/Definicion/de/abotagado.php">Leer más</a></div><div class="novedad_thumb"><img src="http://www.definiciones-de.com/preimagen/239465.svg" width="100" height="100" alt="" /></div>
<div class="novedad_titular">&bull; agasajado</div>
<div class="novedad_cuerpo"> (agasajado) p. Participio del verbo agasajar. Forma no personal del verbo agasajar que este toma para funcionar como adjetivo sin perder del todo su naturaleza verbal.
Como todo participio, denota siempre tiempo pasado y aspecto perfectivo; «agasaj... <a href="http://www.definiciones-de.com/Definicion/de/agasajado.php">Leer más</a></div>
</div>
<div id="introduccion"><strong>ACERCA DEL DICCIONARIO ENCICLOP&Eacute;DICO EN ESPA&Ntilde;OL</strong><br />
<br />
Este es un glosario que contiene definiciones en espa&ntilde;ol sobre temas variados: ciencia, arte, sociedad, tecnolog&iacute;as, deportes, etc.<br />
<br />
Puede buscar las definiciones de las palabras por letra, por categor&iacute;a o empleando un buscador interno.<br />
<br />
En este diccionario no s&oacute;lo encontrar&aacute; definiciones, tambi&eacute;n dispondr&aacute; de sin&oacute;nimos de palabras, enlaces a m&aacute;s recursos relacionados, im&aacute;genes, etimolog&iacute;as, art&iacute;culos y noticias relacionadas, etc. Por lo tanto, el diccionario tambi&eacute;n funciona como un buscador de recursos en internet.<br />
<br />
<br />
<table width="96%" border="0" align="center" cellpadding="0" cellspacing="1">
<tr>
<td valign="top"><table width="100%" border="0" align="center" cellpadding="3" cellspacing="0">
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/16_0.php">Diccionario de ANATOM&Iacute;A</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/24_0.php">Diccionario de ARQUITECTURA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/5_0.php">Diccionario de ARTE Y CULTURA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/15_0.php">Diccionario de ASTRONOM&Iacute;A</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/6_0.php">Diccionario de BIOLOG&Iacute;A Y NATURALEZA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/7_0.php">Diccionario de BOT&Aacute;NICA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/1_0.php">Diccionario de CIENCIA</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/34_0.php">Diccionario de COCINA</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/18_0.php">Diccionario de DEPORTE Y OCIO</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/33_0.php">Diccionario de DERECHO</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/19_0.php">Diccionario de ECONOM&Iacute;A</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/26_0.php">Diccionario de ELECTR&Oacute;NICA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/30_0.php">Diccionario de ENFERMEDADES y PATOLOG&Iacute;AS</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/27_0.php">Diccionario de FILOSOF&Iacute;A</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/13_0.php">Diccionario de F&Iacute;SICA Y QU&Iacute;MICA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/32_0.php">Diccionario de GENTILICIOS</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/9_0.php">Diccionario de GEOGRAF&Iacute;A Y GEOLOG&Iacute;A</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/21_0.php">Diccionario de HISTORIA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/4_0.php">Diccionario de LITERATURA Y LENGUA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/20_0.php">Diccionario de MATEM&Aacute;TICAS</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/11_0.php">Diccionario de MEC&Aacute;NICA</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/10_0.php">Diccionario de MEDICINA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/29_0.php">Diccionario de MILITAR</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/23_0.php">Diccionario de MITOLOG&Iacute;A</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/17_0.php">Diccionario de M&Uacute;SICA Y BAILE</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/35_0.php">Diccionario de NA&Uacute;TICA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/36_0.php">Diccionario de OCULTISMO</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/14_0.php">Diccionario de &Oacute;PTICA Y FOTOGRAF&Iacute;A</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/31_0.php">Diccionario de PINTURA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/22_0.php">Diccionario de PSICOLOG&Iacute;A</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/8_0.php">Diccionario de RELIGI&Oacute;N</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/2_0.php">Diccionario de SOCIEDAD Y POL&Iacute;TICA</a></span></td>
</tr>
<tr>
<td height="30" bgcolor="#CACACA" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/28_0.php">Diccionario de UNIDADES DE MEDIDAS</a></span><br />
</td>
</tr>
<tr>
<td height="30" bgcolor="#E5E5E5" class="Estilo2">&bull; <span style="font-weight: bold"><a href="http://www.definiciones-de.com/Definicion/Cat/12_0.php">Diccionario de ZOOLOG&Iacute;A</a></span><br />
</td>
</tr>
</table></td>
</tr>
</table>
<br />
</div>
</div content>
<div id="contentbot"></div>
</div wrapper>
<div id="wrapper">
<div id="contentfooter">Todos los derechos reservados © 1998 - 2017 - Diccionario de ALEGSA - Santa Fe, Argentina. <a href="http://www.definiciones-de.com/Definiciones/general_politicas.php">Pol&iacute;ticas y privacidad</a></div>
<div id="contactofooter"></div>
</div wrapper>

<script type="text/javascript"> 
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

// Creates an adblock detection plugin.
ga('provide', 'adblockTracker', function(tracker, opts) {
  var ad = document.createElement('ins');
  ad.className = 'AdSense';
  ad.style.display = 'block';
  ad.style.position = 'absolute';
  ad.style.top = '-1px';
  ad.style.height = '1px';
  document.body.appendChild(ad);
  tracker.set('dimension' + opts.dimensionIndex, !ad.clientHeight);
  document.body.removeChild(ad);
});

// Creates the tracker.
ga('create', 'UA-98740-3', 'auto');

// Requires plugins (including the adblockTracker plugin provided above).
ga('require', 'linkid');
ga('require', 'adblockTracker', {dimensionIndex: 1});

// Sends the initial pageview.
ga('send', 'pageview');
</script>
 </body>
</html>