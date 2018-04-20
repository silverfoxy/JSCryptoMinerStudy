<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="es">
<head itemscope itemtype="http://schema.org/WebSite">
<title>Planetfools</title>
<meta charset="iso-8859" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@TvGratis" />
<meta name="twitter:domain" content="onlinetv.planetfools.com" />
<link rel="publisher" href="https://plus.google.com/+planetfools" />
<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/flick/jquery-ui.min.css" type="text/css" media="all" />
<link href="http://www.planetfools.com/guia-tv.css" rel="stylesheet" type="text/css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://www.planetfools.com/jquery.jclock.js"></script>
<script type="text/javascript">
$(function($) {
var options = {
format: '%l:%M:%S %P', // 24-Hour
utc: true,
utcOffset: -4
}
$('.jclock').jclock(options);
});
</script>
<meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
</head>
<body>
<div id="fb-root"></div>
<div class="container-fluid container-fluid-maxed">
<div id="header" itemscope itemtype="http://schema.org/WPHeader">
<div id="header-wrap">
<button class="header-mobile-menu"></button>
<button class="header-mobile-search"></button>
<div class="pub-header">
</div>
<div id="logo">
<a href="http://www.onlinetv.planetfools.com" title="Televisi&oacute;n en vivo" target="_self"><img alt="Televisi&oacute;n" title="Televisi&oacute;n" src="http://www.onlinetv.planetfools.com/logo.png" />
<span class="logoHD" style="background-image: url(http://www.onlinetv.planetfools.com/logoHD.png)"></span>
</a></div>
<div class="colors">
<div class="colors-yellow"></div>
<div class="colors-red"></div>
<div class="colors-green"></div>
<div class="colors-purple"></div>
<div class="colors-blue"></div>
</div>
<div class="clearfix"></div>
</div>
<ul class="navigation">
<li class="mobile-home">
<a href="http://www.onlinetv.planetfools.com/" title="Television en vivo" target="_self">
<i class="mobile-menu-home"></i> TV en vivo
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Gif section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/azteca-7-tv-en-vivo.php" title="Azteca 7 en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> <span itemprop="name">Azteca 7 </span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Gif section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/azteca-13-tv-en-vivo.php" title="Azteca 13 en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> <span itemprop="name">Azteca 13 </span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Sabias_que section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/canal-2-en-vivo.php" title="Canal de las estrellas en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> <span itemprop="name">Canal 2 </span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Sabias_que section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/canal-5-televisa-en-vivo.php" title="Canal 5 en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i><span itemprop="name">Canal 5</span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Videos section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/telemundo-tv-en-vivo.php" title="Telemundo en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i><span itemprop="name">Telemundo</span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Videos section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/univision-tv-en-vivo.php" title="Univision en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i><span itemprop="name">Univision </span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Sabias_que section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/tlnovelas-en-vivo-por-internet.php" title="TL Novelas en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i><span itemprop="name">Tlnovelas </span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Sabias_que section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/forotv-en-vivo.php" title="Foro TV en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i><span itemprop="name">Forotv</span>
</a>
</li>
<li itemscope itemtype="http://schema.org/TelevisionChannel" class="section-Curiosidades section-set-border section-set-background-hover ">
<a itemprop="url" href="http://www.onlinetv.planetfools.com/tvenvivo/tdn-deportes-en-vivo.php" title="TDN en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i><span itemprop="name">TDN Deportes</span>
</a>
</li>
<li class="section-Curiosidades section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/tvenvivo/futbol-tv-en-vivo.php" title="Fútbol en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> F&uacute;tbol en vivo
</a>
</li>
<li class="section-Videos section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/tv-de-mexico.php" title="TV abierta de M&#233;xico en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i>TV de M&#233;xico
</a>
</li>
<li class="section-Videos section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/tv-de-usa.php" title="TV en español de USA en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> TV de USA
</a>
</li>
<li class="section-Curiosidades section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/deportes-tv-en-vivo.php" title="Canales de Deportes en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> Deportes
</a>
</li>
<li class="section-Curiosidades section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/peliculas.php" title="Canales de Películas en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> Pel&iacute;culas
</a>
</li>
<li class="section-Gif section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/canales-de-entretenimiento.php" title="Canales de Entretenimiento en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> Entretenimiento
</a>
</li>
<li class="section-Gif section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/canales-infantiles.php" title="Canales Infantiles en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> Infantiles
</a>
</li>
<li class="section-Sabias_que section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/documentales-en-vivo.php" title="Canales de Mundo y Cultura en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> Mundo y Cultura
</a>
</li>
<li class="section-Sabias_que section-set-border section-set-background-hover ">
<a href="http://www.onlinetv.planetfools.com/tvenvivo/canales-de-television-en-vivo.php" title="M&#225;s Canales de TV en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i> M&#225;s Canales de TV&nbsp;
</a>
</li>
<li class="section-Curiosidades section-set-border section-set-background-hover ">
<a href="http://www.radios-envivo.com" title="Radio en vivo" class="dropdown-toggle__DISABLED" data-toggle="dropdown__DISABLED" target="_self">
<i class="mobile-menu-actualidad entry-title"></i>Radio en vivo
</a>
</li>
</ul>
</div>
</div>
<div id="main_core_body_holder">
<div class="container-fluid container-fluid-maxed">
<div id="body">
<div class="div_content">
<br />
<center><div class="div_CountryAndClock"><b>Hora Actual:</b> <span class="jclock"></span></div>
</center>
<br />
</div>
</div></div></div>
<div id="footer" itemscope itemtype="http://schema.org/WPFooter">
<div>
<div>
Planetfools &copy; 2017. Todos los derechos reservados.
</div>
<div>
Ninguna parte de este sitio electr&oacute;nico puede ser utilizada, reproducida o almacenada en medio alguno sin la autorizaci&oacute;n de Planetfools.
<br /><a href='http://www.onlinetv.planetfools.com' itemprop='creator' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Copyright &copy; 2017 - Televisi&oacute;n En Vivo | TV Por Internet | TV En Vivo</span></a>
</div>
</div>
</div>
</body>
</html>