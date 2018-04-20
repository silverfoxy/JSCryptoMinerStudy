<!DOCTYPE HTML>
<html lang="es-ES">
<head>
<meta charset="UTF-8">
<title>PlanetaWMA - Tu Planeta de Contenido Digital</title>
<link rel="shortcut icon" type="image/x-icon" href="favicon.png" />
<link rel="stylesheet" type="text/css" href="style.css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Amaranth' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="style/css/ie7.css" media="all" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="style/css/ie8.css" media="all" />
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="style/css/ie9.css" media="all" />
<![endif]-->
<script type="text/javascript" src="style/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="style/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="style/js/jquery.jcarousel.js"></script>
<script type="text/javascript" src="style/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="style/js/carousel.js"></script>
<script type="text/javascript" src="style/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="style/js/jquery.masonry.min.js"></script>
<script type="text/javascript" src="style/js/jquery.slickforms.js"></script>
</head>
<body>

<div id="wrapper">

<div id="sidebar">
<div id="logo"><a href="http://planetawma.com/"><img src="logo.png" alt="PlanetaWMA" /></a></div>

<div id="menu" class="menu-v">
<ul>
<li><a href="http://planetawma.com/" class="active">Inicio</a></li>
<li><a href="http://planetawma.com/musica/">Musica</a> </li>
<li><a href="http://planetawma.com/telenovelas/">Telenovelas</a> </li>
<li><a href="http://planetawma.com/peliculas/">Peliculas</a> </li>
<li><a href="http://planetawma.com/series/">Series</a> </li>
</ul>
</div>

</div>


<div id="content">
<h1 class="title">Bienvenido</h1>
<div class="line"></div>
<div class="intro"><b>PlanetaWMA</b> es una pagina multi-tematica donde podras Descargar discografias de tus artistas favoritos. Como tambien, poder ver online o descargar Peliculas en HD. Ver series online en Español Latino, Castellano o Subtitulado. Para los amantes de las telenovelas, tambien tenemos un apartado con muchas telenovelas para ver online.</div>
<h3>Secciones</h3>
<p>Para ingresar a la seccion que deseas, solo da click en el nombre de la tematica. Ej: Intenta dar click en la palabra musica.</p>
<div class="one-half">
<h3><img src="musica.png" alt="" /><a href="http://planetawma.com/musica/">Musica</a></h3>
<p>Apartado donde podras descargar la discografia de tus artistas favoritos sin ningun tipo de limitacion.</p>
</div>
<div class="one-half last">
<h3><img src="style/images/icon-illus.png" alt="" /><a href="http://planetawma.com/telenovelas/">Telenovelas</a></h3>
<p>Ve online los capitulos de tus telenovelas favoritas, del pasado y del presente.</p>
</div>
<div class="clear"></div>
<div class="one-half">
<h3><img src="novela.png" alt="" /><a href="http://planetawma.com/peliculas/">Peliculas</a></h3>
<p>Ve online o descarga tus peliculas en Calidad HD, sin limitaciones.</p>
</div>
<div class="one-half last">
<h3><img src="series.png" alt="" /><a href="http://planetawma.com/series/">Series</a></h3>
<p>Te gustan las series? en ese caso, tenemos un gran catalogo. </p>
</div>
<div class="clear"></div>
<div class="line"></div>

<div id="M287103ScriptRootC170088">
<div id="M287103PreloadC170088">
Loading...
</div>
<script>
                (function(){
            var D=new Date(),d=document,b='body',ce='createElement',ac='appendChild',st='style',ds='display',n='none',gi='getElementById';
            var i=d[ce]('iframe');i[st][ds]=n;d[gi]("M287103ScriptRootC170088")[ac](i);try{var iw=i.contentWindow.document;iw.open();iw.writeln("<ht"+"ml><bo"+"dy></bo"+"dy></ht"+"ml>");iw.close();var c=iw[b];}
            catch(e){var iw=d;var c=d[gi]("M287103ScriptRootC170088");}var dv=iw[ce]('div');dv.id="MG_ID";dv[st][ds]=n;dv.innerHTML=170088;c[ac](dv);
            var s=iw[ce]('script');s.async='async';s.defer='defer';s.charset='utf-8';s.src="//jsc.mgid.com/p/l/planetawma.com.170088.js?t="+D.getYear()+D.getMonth()+D.getDate()+D.getHours();c[ac](s);})();
    </script>
</div>

</div>

<div class="clear"></div>
<script type="text/javascript" src="style/js/scripts.js"></script>
<!--[if !IE]> -->
<script type="text/javascript" src="style/js/jquery.corner.js"></script>
<!-- <![endif]-->

<script type="text/javascript">
  var _paq = _paq || [];
  /* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//pwstats.pw/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', '2']);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>

</body>
</html>