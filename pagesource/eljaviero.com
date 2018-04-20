<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>eljaviero.com</title>

<link rel="alternate" type="application/rss+xml" href="/rss" title="RSS's El Javiero">

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="description" content="eljaviero.com | Trapalladas y cosas varias" />
<meta name="keywords" content="eljaviero.com" />

<!-- JQUERY -->
<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

<!-- BOOTSTRAP -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">


<!-- Custom styles for this template -->
<link rel="stylesheet" href="/css/base.css">
<link rel="stylesheet" href="/css/newindex.css">

<!-- analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-32353099-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- fin analytics -->

</head>

<body>

<header id="header">
    <h1><a href="/">
            <span id="subtitulo">las trapalladas del</span> javiero</a></h1>
</header>

<div class="container">

<div id="capa_foto">
<a href="javascript:;" class="update">
<img id="img_logo" class="img-thumbnail" src="http://40.media.tumblr.com/tumblr_m7fgd9cOEy1qjnysio1_500.jpg" border="0" title="Clic para ver mas fotos">
</a>
</div>

<div class="pie_foto">Fotos con la etiqueta
    <a target="_blank" href="https://www.tumblr.com/search/gatos">"gatos"</a> obtenidas v&iacute;a <a href="http://www.tumblr.com/docs/en/api/v1" target="_blank">API de tumblr</a>. 
    <a href="javascript:;" class="update">Clic</a> para ver mas.
</div>


<div id="box_menu">
    <div class="row" id="menu">

    <div class="col-md-3">
      <div class="menu_grupo">DESTACADO:</div> 
        <div><a href="/descargarvideosdelasexta/" title="Descarga los videos de la webs de las televisiones y Youtube a tu ordenador">Descargar videos de la tele y Youtube</a></div>  
    </div>

    <div class="col-md-3">
      <div class="menu_grupo">CHORRADAS VARIAS:</div>
        <div><a href="http://eljaviero.com/tweetshot/" title="TweetShot (beta) - Capturador de Tweets">TweetShot - Capturador de Tweets</a></div>    
        <div><a href="http://eljaviero.com/sugerenciasdegoogle/" title="Sugerencias automáticas de Google">Sugerencias automáticas de Google</a></div>  
        <div><a href="http://eljaviero.com/buscar-info-telefono/" title="¿Buscas informaci&oacute;n sobre alg&uacute;n número de teléfono?">¿De quien es este número?</a></div>
        <div><a href="http://eljaviero.com/frases-de-cunado/" title="Frases de cuñado">Frases de cuñao</a></div>
    </div>

    <div class="col-md-3">
      <div class="menu_grupo">APPS PARA ANDROID:</div>
        <div><a href="https://play.google.com/store/apps/details?id=redgiga.webalia.citadia" title="Cita del Dia para Android">Cita del D&iacute;a</a></div>
        <div><a href="https://play.google.com/store/apps/details?id=com.eljaviero.cuantofumo" title="Cuanto Fumo">Cuanto Fumo</a></div>
    </div>        

    <div class="col-md-3">
      <div class="menu_grupo">OBSOLETO/DESCONTINUADO:</div>
        <div><a class="obsoleto" href="http://eljaviero.com/stocknexus/" title="Para los que andais pendientes como yo del stock del Nexus4">Estado del Stock de los Nexus de Google</a></div>  
        <div><a class="obsoleto" title="Descarga en tu ordenador cualquier video que encuentres en Facebook">Descargar videos de Facebook</a></div><!-- href="/descargarvideosdefacebook/" -->
        <div><a class="obsoleto" href="/whatsapp/obtener-estado/" title="Obten el estado de whatsapp de cualquier n&uacute;mero de m&oacute;vil espa&ntilde;ol">Estado de Whatsapp de cualquier m&oacute;vil</a></div>
    </div>        

    </div> 
</div>

</div><!-- class="container" -->

<footer id="footer">
    <div id="enlaces_sociales">
    <a href="https://www.facebook.com/javi.cal"><img src="http://eljaviero.com/img/social/facebook.png" border="0" title=""></a>
    <a href="https://twitter.com/el_javiero" style="margin: 0 3px;"><img src="http://eljaviero.com/img/social/twitter.png" border="0" title=""></a>
    <a href="https://plus.google.com/u/0/116206714483461939252/posts"><img src="http://eljaviero.com/img/social/google-plus.png" border="0" title=""></a>
    </div>

    <div class="pie">
    <a target="_self" href="/">home</a> &middot;
    <a target="_blank" href="/about">quien soy</a> &middot;
    <a href="/contacto.php">contacto</a> &middot;
    <a target="_blank" href="/blog">blog</a> &middot;
    <a href="/rss" rel="alternate" type="application/rss+xml">rss</a> &middot;
    el javiero 2018 &copy;
    </div>
</footer>

<script type="text/javascript" src="http://eljaviero.com/js/index.js"></script>
</body>

</html>