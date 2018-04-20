<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Da tu opinión sobre lo que te importa - Deja tus opiniones</title>
<meta name="description" content="Encuentra las mejores opiniones sobre los temas que te interesan. Deja tu opinión sobre los temas que conoces para ayudar a los demás a conocerlos" />
<meta name="keywords" content="opinar, opina, opiniones, información, opinión" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<style type="text/css">

html, body {
margin: 0 auto;
padding: 0;
text-align: center;
font-family: Arial, Sans-Serif;
font-size: 12px;
}

#container {
width: 970px;
min-height: 850px;
margin: 0 auto;
text-align: left;
border-left: 1px solid #999999;
border-right: 1px solid #999999;
background: #FFFFFF;
color: #333333;
}

#header {
text-align: left;
padding: 8px;
}

#logo {
float:left;
}

#buscar {
float:left;
padding: 12px;
}

#main {
width: 950px;
padding: 10px;
text-align: left;
}

#footer {
text-align: center;
}

#cloud {
margin:10px;
padding: 10px;
text-align: center;
width: 500px;
border: 1px solid #CCCCCC;
}

.buscar {
border: 1px solid #3379aa;
padding: 5px 5px 5px 5px;
font-size: 16px;
font-weight: bold;
color: #333333;
height: 20px;
width: 220px;
}

.boton {
border: 1px solid #3379aa;
color: #FFFFFF;
background-color: #3379aa;
font-size: 16px;
height: 30px;
width: 70px;
font-weight: bold;
}

.clear {
clear: both;
}

.space {
height: 20px;
}

a {
font-family: Arial, Sans-Serif;
font-size: 12px;
text-decoration: none;
color: #003399;
}

a:hover {
text-decoration: underline;
}

.size1 {
font-size: 24px;
font-weight: bold;
color: #333333;
}

.size1 strong {
font-weight: bold;
color: #003399;
}
</style>

</head>
<body>
<div id="container">
<div id="header">
<div id="logo"><a href="/" title="Opiniones"><img src="/logo.png" border="0" alt="" /></a></div>
<div id="buscar">
<form method="post" action="buscar.php">
<span style="font-size:14px">Buscar opiniones sobre: </span><input type="text" name="query" size="30" class="buscar" />
<input type="submit" name="button" value="Buscar" class="boton" />
</form>
</div>
</div>
<div class="clear"></div>
<div id="main">

Warning: mysql_fetch_array() expects parameter 1 to be resource, boolean given in /var/www/vhosts/datuopinion.com/httpdocs/index.php on line 305

Warning: mysql_free_result() expects parameter 1 to be resource, boolean given in /var/www/vhosts/datuopinion.com/httpdocs/index.php on line 308
<div style="width:950px" align="center"><div id="cloud" align="center"></div></div><br />&iquest;Quieres dar tu opini&oacute;n sobre diferentes tem&aacute;ticas?<br />
Este es el sitio que buscas, aqui podr&aacute;s leer y escribir opiniones sobre todo lo que quieras con gente de todas partes.<br />
Averigua lo que opina la gente sobre lo que te interese utilizando el buscador o haz click en alguna de las palabras que ves arriba.
</div>
<div id="footer">
2011 datuopinion.com - Da tu opini&oacute;n y lee <a href="/">Opiniones</a> sobre todo lo que desees. <br />Bajo licencia <a rel="nofollow" href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.es" target="_blank">CreativeCommons</a>.
<br />
<a href="http://www.writeopinions.com" target="_blank" title="Ingl&eacute;s"><img src="/en.gif" border="0" alt="" /></a>
<br />
<br />
<script>var _uox = _uox || {};(function() {var s=document.createElement("script");
s.src="http://static.usuarios-online.com/uo2.min.js";document.getElementsByTagName("head")[0].appendChild(s);})();</script>
<a href="http://www.usuarios-online.com/es/" data-id="56e896ee67f6b61619c1378968c13878" data-type="default" target="_blank" id="uox_link">contador usuarios online</a>
</div>
</div>
</body>
</html>