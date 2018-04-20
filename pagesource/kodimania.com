<!DOCTYPE html>
<html dir="ltr" lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta content="Kodimania" property="og:site_name">

<title>Kodi Mania - Tu comunidad sobre Kodi</title>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:400,600|Asap:700' rel='stylesheet' type='text/css'>

<link href="./styles/FLATBOOTS/theme/stylesheet.css?assets_version=176" rel="stylesheet">
<link href="./ext/sitesplat/flatbootsminicms/styles/FLATBOOTS/theme/minicms.css?assets_version=176" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/likedd/styles/FLATBOOTS/template/css/likedd.css?assets_version=176" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/sidebar/styles/FLATBOOTS/theme/sidebar20right.css?assets_version=176" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/sitesplat/sidebar/styles/FLATBOOTS/theme/sidebar.css?assets_version=176" rel="stylesheet" type="text/css" media="screen" />
<link href="./styles/FLATBOOTS/theme/basics.min.css" rel="stylesheet">

<link href="./styles/FLATBOOTS/theme/custom.css?asset=21" rel="stylesheet">


<meta name="content-language" content="es" />
<meta name="title" content="Kodi Mania - Tu comunidad sobre Kodi" />
<meta name="description" content="Kodimania : La mayor comunidad de habla hispana sobre Kodi, pasión por los centro multimedia con el mejor video y el mejor sonido." />
<meta name="keywords" content="kodimania, mejor, centro, sonido, multimedia, con, los, video, pasión, comunidad, mayor, habla, kodi, sobre, hispana" />
<meta name="category" content="general" />
<meta name="robots" content="index,follow" />
<meta name="distribution" content="global" />
<meta name="resource-type" content="document" />
<meta name="copyright" content="Kodimania" />
<meta property="og:title" content="Kodi Mania - Tu comunidad sobre Kodi" />
<meta property="og:site_name" content="Kodimania" />
<meta property="og:description" content="Kodimania : La mayor comunidad de habla hispana sobre Kodi, pasión por los centro multimedia con el mejor video y el mejor sonido." />
<meta property="og:locale" content="es" />
<style>.spinner{position:absolute;left:45.625%;top:42.22%;left:calc(50% - 28px);top:calc(50% - 28px);height:40px;width:40px;animation:spinner .8s infinite linear;border:8px solid #ccc;border-top-color:transparent;border-radius:50%}@keyframes spinner{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}</style>

<script src="//cdnjs.cloudflare.com/ajax/libs/headjs/1.0.3/head.load.min.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54286482-1', 'auto');
  ga('send', 'pageview');

</script>

<link rel="icon" type="image/png" sizes="16x16" href="./styles/FLATBOOTS/theme/images/icons/favicon-16x16.png">
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.kodimania.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.kodimania.com/search.php?keywords=",
    "query-input": "required name=search_term_string"
  }
}
</script>
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
    "message": "Las cookies de este sitio web se usan para personalizar el contenido y los anuncios, ofrecer funciones de redes sociales y analizar el tráfico. Además, compartimos información sobre el uso que haga del sitio web con nuestros partners de redes sociales, publicidad y análisis web, quienes pueden combinarla con otra información que les haya proporcionado o que hayan recopilado a partir del uso que haya hecho de sus servicios.",
   	"dismiss": "Acepto",
    "link": "Leer más",
    "href": "https://www.kodimania.com/app.php/cookiepolicy/cookiepage"
  }
})});
</script>
</head>
<body data-spy="scroll" data-target=".scrollspy" id="phpbb" class="section-index ltr ">

<noscript>
	<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MTCZKK" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>


<header id="top" class="navbar navbar-inverse navbar-static-top flat-nav">
<div class="container">
<div class="navbar-header">
<button data-target=".flat-nav-collapse" data-toggle="collapse" type="button" class="nav-tog lines-button x navbar-toggle neutro">
<span class="sr-only sr-nav">Conmutación de Navegación</span>
<span class="lines"></span>
</button>
<a class="navbar-brand" href="https://www.kodimania.com"><img style="max-height: 60px; max-width:100%; margin-top: -15px;" class="img-responsive" src="/styles/FLATBOOTS/theme/images/logo-kodimania.svg" alt="Kodimania" /></a>
</div>

<nav class="collapse navbar-collapse flat-nav-collapse" aria-label="Primary">
<div class="container">
<ul class="nav navbar-nav navbar-nav-fancy">
<li class="dropdown">
<a href="https://www.kodimania.com/noticias.php">Noticias</a>
</li>
<li class="dropdown">
<a href="https://www.kodimania.com/viewforum.php?f=21">Guias</a>
</li>
</ul>


<ul class="nav navbar-nav navbar-right navbar-nav-fancy">
<li><a href="./ucp.php?mode=register&amp;sid=233236fbdf6b88669bcc2a252851d536">Crear una cuenta</a></li>
<li><a href="" data-toggle="modal" data-target="#modal-login" role="button" data-toggle="modal">Identificarse</a></li>
</ul>
<div class="user-login hidden-xs">
<ul class="nav navbar-nav navbar-right navbar-nav-fancy">
<li><a class="btn-search" href="javascript:void(0)"><i class="fa fa-search"></i></a></li>
</nav>
</div>
</header>
<div class="search-input search-input-fullscreen hidden-xs">
<form method="get" id="search" action="./search.php?sid=233236fbdf6b88669bcc2a252851d536">
<fieldset>
<input name="keywords" id="keywords" type="text" maxlength="128" title="Buscar palabras clave" placeholder="Buscar" value="" autocomplete="off" />
<div class="close">&times;</div>
<input type="hidden" name="sid" value="233236fbdf6b88669bcc2a252851d536" />
</fieldset>
</form>
</div>
<div style="padding-top:10px;" class="space-teaser"></div>
<div class="container">

<div id="content-forum">
<div class="clearfix text-center"><div class="ad_postbody" style="padding-bottom:10px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7812529323132014" data-ad-slot="2614880700" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div> <div class="breadcrumb-line clearfix">
<ul class="breadcrumb">

<li><a href="https://www.kodimania.com"><span class="icon fa fa-home"></span></a></li>
<li itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="https://www.kodimania.com" data-navbar-reference="home" itemprop="url"><span itemprop="title">Inicio</span></a></li>
</ul>
</div>
<div id="page-body">
<div class="wrapper">
<div id="page-sidebar">
<div id="sidebar-border">
<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-7812529323132014" data-ad-slot="3845778307"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="space10"></div>
<div style="text-align:center;"><a rel="nofollow" href="http://salondigital.es"><img src="/salondigital.png" alt="Tienda Multimedia" /></a><br /></div>
<div class="space10"></div>
<div class="sidebar">
<div id="topics1" class="panel panel-primary list-announcement">
<div class="panel-heading">
<h4 class="panel-title">Nuevos Mensajes</h4>
</div>
<div id="innertopics1" class="panel-body inner">
<ul class="list-unstyled mb20">
<li>
<a class="title-head" href="viewtopic.php?f=5&amp;p=87047&amp;sid=233236fbdf6b88669bcc2a252851d536#p87047">Vero 4K, ¿opiniones?</a>
<div>por <span class="username">Psycho</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=5&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Hardware">Hardware</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;17 Mar 2018, 11:42</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=5&amp;p=87046&amp;sid=233236fbdf6b88669bcc2a252851d536#p87046">Eliminar ruidos en fuente de alimentación para ambilight</a>
<div>por <span class="username">-ice-</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=5&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Hardware">Hardware</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;17 Mar 2018, 10:34</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=25&amp;p=87045&amp;sid=233236fbdf6b88669bcc2a252851d536#p87045">Himedia Q10 Pro (versión europea) Android TV Box</a>
<div>por <span class="username">digiplus</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=25&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Hardware interno">Hardware interno</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;17 Mar 2018, 10:33</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=21&amp;p=87044&amp;sid=233236fbdf6b88669bcc2a252851d536#p87044">[GUÍA] La biblia de Tvheadend: SAT&gt;IP, PCI-e, Oscam, IPTV...</a>
 <div>por <span class="username">nickmers</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=21&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Guías y tutoriales">Guías y tutoriales</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;17 Mar 2018, 03:35</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=23&amp;p=87041&amp;sid=233236fbdf6b88669bcc2a252851d536#p87041">Me presento</a>
<div>por <span class="username">kamiteo</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=23&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Presentaciones">Presentaciones</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;16 Mar 2018, 22:34</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=23&amp;p=87040&amp;sid=233236fbdf6b88669bcc2a252851d536#p87040">Presentación</a>
<div>por <span class="username">Jaumebp</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=23&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Presentaciones">Presentaciones</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;16 Mar 2018, 19:21</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=23&amp;p=87039&amp;sid=233236fbdf6b88669bcc2a252851d536#p87039">Hola</a>
<div>por <span class="username">_Freddy_</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=23&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Presentaciones">Presentaciones</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;16 Mar 2018, 18:32</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=6&amp;p=87037&amp;sid=233236fbdf6b88669bcc2a252851d536#p87037">Hola , kodi desde fuera de red local</a>
<div>por <span class="username">rafa26</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=6&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Kodi">Kodi</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;16 Mar 2018, 17:41</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=15&amp;p=87036&amp;sid=233236fbdf6b88669bcc2a252851d536#p87036">Movistar TV en PCs, Android y raspberrys con Kodi</a>
<div>por <span class="username">HenryC</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=15&amp;sid=233236fbdf6b88669bcc2a252851d536" title="PVR">PVR</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;16 Mar 2018, 14:07</small>
</li>
<li>
<a class="title-head" href="viewtopic.php?f=13&amp;p=87034&amp;sid=233236fbdf6b88669bcc2a252851d536#p87034">[HILO OFICIAL] Scraper FilmAffinity</a>
<div>por <span class="username">nitoman</span></div>
<div>En:&nbsp;<a href="viewforum.php?f=13&amp;sid=233236fbdf6b88669bcc2a252851d536" title="Add-ons Kodi">Add-ons Kodi</a></div>
<small class="date"><i class="glyphicon glyphicon-time"></i>&nbsp;16 Mar 2018, 13:17</small>
</li>
</ul>
</div>
</div>
</div>
<div class="sidebar">
<div id="posters3" class="panel panel-info">
<div class="panel-heading">
<h4 class="panel-title">TOP Usuarios Activos</h4>
</div>
<div class="panel-body">
<div id="innerposters3" class="inner">
<ul class="nav nav-pills nav-top-poster nav-justified">
<li class="active"><a data-toggle="pill" href="#topAll">Siempre</a></li>
<li><a data-toggle="pill" href="#topDay">Hoy</a></li>
<li><a data-toggle="pill" href="#topWeek">Semana</a></li>
</ul>
<div class="tab-content media-list user-list">
<div id="topAll" class="tab-pane fade in active">
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=5.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span style="color: #AA0000;" class="username-coloured">Tocinillo</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=5&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">10,122</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=39.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span style="color: #0000FF;" class="username-coloured">Yorick</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=39&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">2,642</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=118_1476447304.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">Cinesoy</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=118&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">2,224</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=210.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">R91</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=210&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">2,094</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=4743_1504887572.jpg" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">SUPERSTRAT08</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=4743&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1,868</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">kevy</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=74&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1,624</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=2839.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">MoloMuy</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=2839&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1,276</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=246.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">termijavihd</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=246&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1,194</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">Spykel</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=4432&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1,159</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">vmjuidiaz</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=3182&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1,002</a></span>
</div>
</div>
</div>
<div id="topDay" class="tab-pane fade">
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">Psycho</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=14195&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">nickmers</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=67633&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">_Freddy_</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=25053&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">bwolf</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=82&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">Jaumebp</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=68004&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">-ice-</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=27589&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=626_1499418689.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">digiplus</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=626&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
 </a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">Freemancrow</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=48860&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">vmjuidiaz</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=3182&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=64686_1498598653.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">HenryC</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=64686&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">1</a></span>
</div>
</div>
</div>
<div id="topWeek" class="tab-pane fade">
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">Jesús</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=67695&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">25</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=2267.jpg" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">roliverosc</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=2267&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">15</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">cana</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=63&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">12</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">-ice-</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=27589&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">10</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=146_1475058125.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">speedmoska</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=146&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">8</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">vmjuidiaz</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=3182&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">6</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="./download/file.php?avatar=7036_1517280341.png" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">jmcs</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=7036&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">5</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">snamds</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=32974&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">4</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">dr.spock</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=67937&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">4</a></span>
</div>
</div>
<div class="media">
<div class="media-left">
<a href="#">
<img alt="" src="https://www.kodimania.com/styles/prosilver/theme/images/no_avatar.gif" class="media-object img-circle">
</a>
</div>
<div class="media-body">
<h4 class="media-heading"><span class="username">poison3frog</span></h4>
<span>Mensajes:&nbsp;<a href="./search.php?author_id=67761&amp;sr=posts&amp;sid=233236fbdf6b88669bcc2a252851d536" title="">4</a></span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="contentje">
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=60&amp;sid=233236fbdf6b88669bcc2a252851d536">Ayuda y soporte</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/general.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=6&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Kodi</a><br />
<span class="description">Foro general de ayuda e información acerca de Kodi en todas las plataformas soportadas oficialmente.</span><br /> <span class="subforums">
<strong>Subforos</strong>
<a href="./viewforum.php?f=12&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Raspberry Pi</a>,
<a href="./viewforum.php?f=9&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Android</a>,
<a href="./viewforum.php?f=57&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Nvidia Shield TV</a>,
<a href="./viewforum.php?f=8&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Linux</a>,
<a href="./viewforum.php?f=7&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Windows</a>,
 <a href="./viewforum.php?f=11&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">iOS</a>,
<a href="./viewforum.php?f=10&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Mac OS X</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
2989&nbsp;Temas&nbsp;<br />21483&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=6&amp;p=87037&amp;sid=233236fbdf6b88669bcc2a252851d536#p87037" title="" class="lastsubject">Re: Hola , kodi desde fuera d…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=6605&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">rafa26</a>
<a class="moderator-item" href="./viewtopic.php?f=6&amp;p=87037&amp;sid=233236fbdf6b88669bcc2a252851d536#p87037" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">16 Mar 2018, 17:41</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/addons.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=13&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Add-ons Kodi</a><br />
<span class="description">Sección específica para todo lo relacionado con cualquier addon de Kodi. Aquí puedes consultar cualquier duda o problema sobre addons.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
817&nbsp;Temas&nbsp;<br />7248&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=13&amp;p=87034&amp;sid=233236fbdf6b88669bcc2a252851d536#p87034" title="" class="lastsubject">Re: [HILO OFICIAL] Scraper Fi…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=66993&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">nitoman</a>
<a class="moderator-item" href="./viewtopic.php?f=13&amp;p=87034&amp;sid=233236fbdf6b88669bcc2a252851d536#p87034" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">16 Mar 2018, 13:17</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/emuladores.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=68&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Emuladores</a><br />
<span class="description">Nueva sección dedicada a Emuladores, el complemento perfecto para nuestros centros multimedia.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
11&nbsp;Temas&nbsp;<br />63&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=68&amp;p=86424&amp;sid=233236fbdf6b88669bcc2a252851d536#p86424" title="" class="lastsubject">Re: Emuladores en Amazon Fire…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=5&amp;sid=233236fbdf6b88669bcc2a252851d536" style="color: #AA0000;" class="username-coloured">Tocinillo</a>
<a class="moderator-item" href="./viewtopic.php?f=68&amp;p=86424&amp;sid=233236fbdf6b88669bcc2a252851d536#p86424" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">26 Feb 2018, 10:59</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/Guias.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=21&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Guías y tutoriales</a><br />
<span class="description">Tutoriales, guías y manuales. Cualquier documentación es buena para los iniciados.</span><br /> <span class="subforums">
<strong>Subforo</strong>
<a href="./viewforum.php?f=36&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Superguía de Kodi - Helix</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
117&nbsp;Temas&nbsp;<br />7540&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=21&amp;p=87044&amp;sid=233236fbdf6b88669bcc2a252851d536#p87044" title="" class="lastsubject">Re: [GUÍA] La biblia de Tvhea…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=67633&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">nickmers</a>
<a class="moderator-item" href="./viewtopic.php?f=21&amp;p=87044&amp;sid=233236fbdf6b88669bcc2a252851d536#p87044" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">17 Mar 2018, 03:35</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/Skins.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=14&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Skins</a><br />
<span class="description">Sección para comentar y charlar acerca de las diferentes skins para Kodi.</span><br /> <span class="subforums">
<strong>Subforos</strong>
<a href="./viewforum.php?f=31&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Aeon Nox</a>,
<a href="./viewforum.php?f=39&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Aeon MQ</a>,
<a href="./viewforum.php?f=43&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Eminence</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
221&nbsp;Temas&nbsp;<br />5260&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=43&amp;p=87017&amp;sid=233236fbdf6b88669bcc2a252851d536#p87017" title="" class="lastsubject">Submenu</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=67980&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Decosub</a>
<a class="moderator-item" href="./viewtopic.php?f=43&amp;p=87017&amp;sid=233236fbdf6b88669bcc2a252851d536#p87017" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">15 Mar 2018, 08:32</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/pvr.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=15&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">PVR</a><br />
<span class="description">¿Puedo ver la TV en Kodi? ¿Qué backend es el mejor? Entra y compruébalo.</span><br /> <span class="subforums">
<strong>Subforos</strong>

<a href="./viewforum.php?f=58&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Tvheadend</a>,
<a href="./viewforum.php?f=59&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">DVBViewer</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
259&nbsp;Temas&nbsp;<br />7811&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=15&amp;p=87036&amp;sid=233236fbdf6b88669bcc2a252851d536#p87036" title="" class="lastsubject">Re: Movistar TV en PCs, Andro…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=64686&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">HenryC</a>
<a class="moderator-item" href="./viewtopic.php?f=15&amp;p=87036&amp;sid=233236fbdf6b88669bcc2a252851d536#p87036" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">16 Mar 2018, 14:07</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/Plex.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=50&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Plex</a><br />
<span class="description">Foro general de ayuda e información acerca de Plex en todas las plataformas soportadas oficialmente.</span><br /> <span class="subforums">
<strong>Subforo</strong>
<a href="./viewforum.php?f=51&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Addons de Plex</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
33&nbsp;Temas&nbsp;<br />292&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=50&amp;p=86980&amp;sid=233236fbdf6b88669bcc2a252851d536#p86980" title="" class="lastsubject">ACELERAR CONEXIÓN CON PLEX</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=53702&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">vurdurax</a>
<a class="moderator-item" href="./viewtopic.php?f=50&amp;p=86980&amp;sid=233236fbdf6b88669bcc2a252851d536#p86980" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">13 Mar 2018, 20:08</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/herramientas.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=16&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Otras herramientas y utilidades</a><br />
<span class="description">Programas de terceros relacionados con el mundo de Kodi.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
89&nbsp;Temas&nbsp;<br />1207&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=16&amp;p=87012&amp;sid=233236fbdf6b88669bcc2a252851d536#p87012" title="" class="lastsubject">Re: sickrage</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=63217&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Diablobait</a>
<a class="moderator-item" href="./viewtopic.php?f=16&amp;p=87012&amp;sid=233236fbdf6b88669bcc2a252851d536#p87012" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">15 Mar 2018, 00:39</span> </span>
</td>
</tr>

</table>
</div>
</div>
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=61&amp;sid=233236fbdf6b88669bcc2a252851d536">Hardware</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/salondigital.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=41&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">SalonDigital</a><br />
<span class="description">Sección PROVISIONAL dedicada al soporte de clientes de SalonDigital.</span><br /> <span class="subforums">
<strong>Subforos</strong>
<a href="./viewforum.php?f=3&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Equipos SalonDigital</a>,
<a href="./viewforum.php?f=42&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Soporte</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
558&nbsp;Temas&nbsp;<br />6215&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=3&amp;p=84253&amp;sid=233236fbdf6b88669bcc2a252851d536#p84253" title="" class="lastsubject">Re: HTPC de tsaltea: MS-Tech …</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=2416&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">tsaltea</a>
<a class="moderator-item" href="./viewtopic.php?f=3&amp;p=84253&amp;sid=233236fbdf6b88669bcc2a252851d536#p84253" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">15 Dic 2017, 20:17</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/hardware.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=5&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Hardware</a><br />
<span class="description">¿Qué equipo necesito para ejecutar Kodi? ¿Podrá esta gráfica con un Blu-ray? Todo lo que necesites saber sobre hardware para Kodi.</span><br /> <span class="subforums">
<strong>Subforo</strong>
<a href="./viewforum.php?f=37&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Intel NUC</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
697&nbsp;Temas&nbsp;<br />7451&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=5&amp;p=87047&amp;sid=233236fbdf6b88669bcc2a252851d536#p87047" title="" class="lastsubject">Re: Vero 4K, ¿opiniones?</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=14195&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Psycho</a>
<a class="moderator-item" href="./viewtopic.php?f=5&amp;p=87047&amp;sid=233236fbdf6b88669bcc2a252851d536#p87047" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">17 Mar 2018, 11:42</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/nas.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=22&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">NAS y servidores</a><br />
<span class="description">Temas relacionados con el mundo del almacenamiento: NAS, servidores, discos duros, etc.</span><br /> <span class="subforums">
<strong>Subforos</strong>
<a href="./viewforum.php?f=38&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">NAS4Free</a>,
<a href="./viewforum.php?f=40&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Xpenology</a>,
<a href="./viewforum.php?f=52&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Synology</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
286&nbsp;Temas&nbsp;<br />2485&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=22&amp;p=86849&amp;sid=233236fbdf6b88669bcc2a252851d536#p86849" title="" class="lastsubject">Re: HP Proliant Microserver G…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=65427&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Pkunzip</a>
<a class="moderator-item" href="./viewtopic.php?f=22&amp;p=86849&amp;sid=233236fbdf6b88669bcc2a252851d536#p86849" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">09 Mar 2018, 14:52</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/vuestras.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=17&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Vuestras configuraciones</a><br />
<span class="description">¡Anímate y publica tu equipo de salón! Fotografías, comentarios, recomendaciones...</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
72&nbsp;Temas&nbsp;<br />452&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=17&amp;p=85887&amp;sid=233236fbdf6b88669bcc2a252851d536#p85887" title="" class="lastsubject">Configuraciones tras tiempo d…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=22142&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">migueipod</a>
<a class="moderator-item" href="./viewtopic.php?f=17&amp;p=85887&amp;sid=233236fbdf6b88669bcc2a252851d536#p85887" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">05 Feb 2018, 12:30</span> </span>
</td>
</tr>

</table>
</div>
</div>
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=62&amp;sid=233236fbdf6b88669bcc2a252851d536">Dispositivos</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/smart.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=53&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Smart TV</a><br />
<span class="description">Sección dedicada a las televisiones inteligentes</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
29&nbsp;Temas&nbsp;<br />192&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=53&amp;p=86739&amp;sid=233236fbdf6b88669bcc2a252851d536#p86739" title="" class="lastsubject">Re: TVs con Android</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=66720&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">JuanCarlos.</a>
<a class="moderator-item" href="./viewtopic.php?f=53&amp;p=86739&amp;sid=233236fbdf6b88669bcc2a252851d536#p86739" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">05 Mar 2018, 14:44</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/altavoces.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=54&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Sistemas de Audio y Altavoces</a><br />
<span class="description">Todo sobre altavoces, pantallas, cableado, etc.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
18&nbsp;Temas&nbsp;<br />129&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=54&amp;p=86439&amp;sid=233236fbdf6b88669bcc2a252851d536#p86439" title="" class="lastsubject">Re: ayuda!!!! despejar dudas!…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=308&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">castlemen</a>
<a class="moderator-item" href="./viewtopic.php?f=54&amp;p=86439&amp;sid=233236fbdf6b88669bcc2a252851d536#p86439" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">26 Feb 2018, 11:41</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/audiovideo.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=18&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Audio y Vídeo</a><br />
<span class="description">Temas relacionados con el mundo del audio y del vídeo, equipos de sonido, de visuailzación, altavoces, ecualización...</span><br /> <span class="subforums">
<strong>Subforo</strong>
<a href="./viewforum.php?f=35&amp;sid=233236fbdf6b88669bcc2a252851d536" class="subforum read" title="No hay mensajes sin leer">Acústica y Cine</a>
</span>
</span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
84&nbsp;Temas&nbsp;<br />979&nbsp;Mensajes
</span>
</td>
<td>
 <span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=18&amp;p=86485&amp;sid=233236fbdf6b88669bcc2a252851d536#p86485" title="" class="lastsubject">Another post sky loft splitte…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=67494&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Shawnturner</a>
<a class="moderator-item" href="./viewtopic.php?f=18&amp;p=86485&amp;sid=233236fbdf6b88669bcc2a252851d536#p86485" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">27 Feb 2018, 10:23</span> </span>
</td>
</tr>

</table>
</div>
</div>
<div class="clearfix text-center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7812529323132014" data-ad-slot="4701966301" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="space10"></div>
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=63&amp;sid=233236fbdf6b88669bcc2a252851d536">Diseño</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/disenyo.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=46&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Manuales/Tutoriales diseño</a><br />
<span class="description">Pues eso, aqui manuales y/o tutoriales sobre diseño de artes, ademas de todas las dudas posibles relacionadas con el tema.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
10&nbsp;Temas&nbsp;<br />52&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=46&amp;p=86916&amp;sid=233236fbdf6b88669bcc2a252851d536#p86916" title="" class="lastsubject">Clearart y discos</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=146&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">speedmoska</a>
<a class="moderator-item" href="./viewtopic.php?f=46&amp;p=86916&amp;sid=233236fbdf6b88669bcc2a252851d536#p86916" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">11 Mar 2018, 02:08</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/artes.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=44&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Artes</a><br />
<span class="description">Lugar para poder postear vuestros trabajos de Caratulas, DiscArts, CleartLogos, Posters etc...</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
314&nbsp;Temas&nbsp;<br />1758&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
 <a href="./viewtopic.php?f=73&amp;p=87015&amp;sid=233236fbdf6b88669bcc2a252851d536#p87015" title="" class="lastsubject">Re: Music Fanart (Música)</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=2267&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">roliverosc</a>
<a class="moderator-item" href="./viewtopic.php?f=73&amp;p=87015&amp;sid=233236fbdf6b88669bcc2a252851d536#p87015" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">15 Mar 2018, 07:17</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/recursos.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=45&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Recursos</a><br />
<span class="description">Aqui alojaremos webs, enlaces etc.. a recursos que podrian servirnos para crear nuestros Artes.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
3&nbsp;Temas&nbsp;<br />307&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=45&amp;p=74345&amp;sid=233236fbdf6b88669bcc2a252851d536#p74345" title="" class="lastsubject">Re: Aros exteriores para gall…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=5&amp;sid=233236fbdf6b88669bcc2a252851d536" style="color: #AA0000;" class="username-coloured">Tocinillo</a>
<a class="moderator-item" href="./viewtopic.php?f=45&amp;p=74345&amp;sid=233236fbdf6b88669bcc2a252851d536#p74345" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">21 Feb 2017, 11:47</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/traduccion.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=56&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Traducciones</a><br />
<span class="description">Aqui todas las traducciones que hagamos en las Webs de Scrapeo de informacion.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
4&nbsp;Temas&nbsp;<br />27&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=56&amp;p=87031&amp;sid=233236fbdf6b88669bcc2a252851d536#p87031" title="" class="lastsubject">Re: TheAudioDB</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=2267&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">roliverosc</a>
<a class="moderator-item" href="./viewtopic.php?f=56&amp;p=87031&amp;sid=233236fbdf6b88669bcc2a252851d536#p87031" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">15 Mar 2018, 23:27</span> </span>
</td>
</tr>

</table>
</div>
</div>
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=64&amp;sid=233236fbdf6b88669bcc2a252851d536">Compra-Venta</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/ventahard.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=25&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Hardware interno</a><br />
<span class="description">Subforo de compra-venta de todo lo relacionado con hardware: CPU's, placas bases, disipadores, etc.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
183&nbsp;Temas&nbsp;<br />944&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=25&amp;p=87045&amp;sid=233236fbdf6b88669bcc2a252851d536#p87045" title="" class="lastsubject">Re: Himedia Q10 Pro (versión…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=626&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">digiplus</a>
<a class="moderator-item" href="./viewtopic.php?f=25&amp;p=87045&amp;sid=233236fbdf6b88669bcc2a252851d536#p87045" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">17 Mar 2018, 10:33</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/ventaperifericos.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=27&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Periféricos</a><br />
<span class="description">Compra-venta de periféricos de todo tipo: monitores, ratos, teclados, altavoces, etc.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
48&nbsp;Temas&nbsp;<br />216&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=27&amp;p=86967&amp;sid=233236fbdf6b88669bcc2a252851d536#p86967" title="" class="lastsubject">NAS Synology DS216Play</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=63262&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">miguesev</a>
<a class="moderator-item" href="./viewtopic.php?f=27&amp;p=86967&amp;sid=233236fbdf6b88669bcc2a252851d536#p86967" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">13 Mar 2018, 08:46</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/software.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=26&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Software</a><br />
<span class="description">Todo tipo de compras y ventas lícitas de software: Sistemas Operativos, programas, juegos, etc.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
16&nbsp;Temas&nbsp;<br />98&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=26&amp;p=86941&amp;sid=233236fbdf6b88669bcc2a252851d536#p86941" title="" class="lastsubject">Re: system update won't downl…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=2267&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">roliverosc</a>
<a class="moderator-item" href="./viewtopic.php?f=26&amp;p=86941&amp;sid=233236fbdf6b88669bcc2a252851d536#p86941" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">12 Mar 2018, 13:16</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/otros.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=28&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Otros/Varios</a><br />
<span class="description">Compras y ventas que no guarden relación alguna con los otros 3 subforos.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
59&nbsp;Temas&nbsp;<br />225&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=28&amp;p=86118&amp;sid=233236fbdf6b88669bcc2a252851d536#p86118" title="" class="lastsubject">Re: Movvil y su pésimo servic…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=67659&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">johnsonjon</a>
<a class="moderator-item" href="./viewtopic.php?f=28&amp;p=86118&amp;sid=233236fbdf6b88669bcc2a252851d536#p86118" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">14 Feb 2018, 17:06</span> </span>
</td>
</tr>

</table>
</div>
</div>
<div class="clearfix text-center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-7812529323132014" data-ad-slot="4701966301" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="space10"></div>
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=65&amp;sid=233236fbdf6b88669bcc2a252851d536">Comunidad</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/anuncios.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=32&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Anuncios y Normas</a><br />
<span class="description">Categoría donde se publican las normas de la comunidad y otros anuncios oficiales</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
4&nbsp;Temas&nbsp;<br />4&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=32&amp;p=74104&amp;sid=233236fbdf6b88669bcc2a252851d536#p74104" title="" class="lastsubject">NUEVAS NORMAS DE LA COMUNIDAD…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=5&amp;sid=233236fbdf6b88669bcc2a252851d536" style="color: #AA0000;" class="username-coloured">Tocinillo</a>
<a class="moderator-item" href="./viewtopic.php?f=32&amp;p=74104&amp;sid=233236fbdf6b88669bcc2a252851d536#p74104" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">18 Feb 2017, 19:53</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/aprobacion.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=30&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Noticias pendientes de aprobación</a><br />
<span class="description">Subforo donde puedes redactar tu propia noticia. Aparecerá en la portada de la comunidad tras ser aprobada por el Staff.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
12&nbsp;Temas&nbsp;<br />13&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=30&amp;p=75002&amp;sid=233236fbdf6b88669bcc2a252851d536#p75002" title="" class="lastsubject">Re: Operación Addon</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=5&amp;sid=233236fbdf6b88669bcc2a252851d536" style="color: #AA0000;" class="username-coloured">Tocinillo</a>
<a class="moderator-item" href="./viewtopic.php?f=30&amp;p=75002&amp;sid=233236fbdf6b88669bcc2a252851d536#p75002" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">08 Mar 2017, 16:34</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/sugerencias.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=4&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Sugerencias y recomendaciones</a><br />
<span class="description">Indícanos todo lo que te gustaría mejorar de la comunidad, sugerencias y recomendaciones.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
37&nbsp;Temas&nbsp;<br />278&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=4&amp;p=86045&amp;sid=233236fbdf6b88669bcc2a252851d536#p86045" title="" class="lastsubject">Sugerencia Imagenes de descar…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=67611&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Sonic</a>
<a class="moderator-item" href="./viewtopic.php?f=4&amp;p=86045&amp;sid=233236fbdf6b88669bcc2a252851d536#p86045" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">11 Feb 2018, 12:55</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/presentacion.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=23&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Presentaciones</a><br />
<span class="description">Entra y preséntate a la comunidad. Siéntete como en tu casa, pues este foro es tan nuestro como tuyo.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
2945&nbsp;Temas&nbsp;<br />6090&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=23&amp;p=87041&amp;sid=233236fbdf6b88669bcc2a252851d536#p87041" title="" class="lastsubject">Me presento</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=65900&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">kamiteo</a>
<a class="moderator-item" href="./viewtopic.php?f=23&amp;p=87041&amp;sid=233236fbdf6b88669bcc2a252851d536#p87041" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">16 Mar 2018, 22:34</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/noticias.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=1&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Noticias</a><br />
<span class="description">Noticias relacionadas con el mundo de Kodi y con la comunidad.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
267&nbsp;Temas&nbsp;<br />2869&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=1&amp;p=86449&amp;sid=233236fbdf6b88669bcc2a252851d536#p86449" title="" class="lastsubject">¡Kodi aceptado en el GSOC 201…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=5&amp;sid=233236fbdf6b88669bcc2a252851d536" style="color: #AA0000;" class="username-coloured">Tocinillo</a>
<a class="moderator-item" href="./viewtopic.php?f=1&amp;p=86449&amp;sid=233236fbdf6b88669bcc2a252851d536#p86449" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">26 Feb 2018, 12:54</span> </span>
</td>
</tr>

</table>
</div>
</div>
<div class="panel panel-forum">
<div class="panel-heading">
<a href="./viewforum.php?f=66&amp;sid=233236fbdf6b88669bcc2a252851d536">Off-topic</a> </div>
<div class="panel-inner">
<table class="footable table table-striped table-primary table-hover">
<thead>
<tr>
<th data-class="expand">Título</th>
<th class="large110" data-hide="phone">Estadísticas</th>
<th class="large21" data-hide="phone">Último mensaje</th>
</tr>
</thead>
<tbody>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/offtopic.gif" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=19&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">La taberna</a><br />
<span class="description">Categoría especial para hablar sobre cuestiones no relacionadas con el mundo de Kodi, audio o vídeo.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
64&nbsp;Temas&nbsp;<br />694&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=19&amp;p=85746&amp;sid=233236fbdf6b88669bcc2a252851d536#p85746" title="" class="lastsubject">Comprar pasaportes , licencia…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=67497&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">elsandi</a>
<a class="moderator-item" href="./viewtopic.php?f=19&amp;p=85746&amp;sid=233236fbdf6b88669bcc2a252851d536#p85746" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">31 Ene 2018, 14:10</span> </span>
</td>
</tr>
<tr>
<td title="No hay mensajes sin leer">
<span class="forum-image"><img src=".//images/papelera.png" alt="No hay mensajes sin leer" /></span>
<i class="row-icon-font-mini " title="No hay mensajes sin leer"></i>
<span class="desc-wrapper">
<a href="./viewforum.php?f=34&amp;sid=233236fbdf6b88669bcc2a252851d536" class="forumtitle">Papelera de reciclaje</a><br />
<span class="description">Subforo dedicado a pruebas por parte de los usuarios de la comunidad. Ver como quedan los mensajes antes de publicarlos, probar las opciones del foro, etc.</span><br /> </span>
</td>
<td class="stats-col">
<span class="stats-wrapper">
12&nbsp;Temas&nbsp;<br />1320&nbsp;Mensajes
</span>
</td>
<td>
<span class="last-wrapper text-overflow">
<a href="./viewtopic.php?f=34&amp;p=51027&amp;sid=233236fbdf6b88669bcc2a252851d536#p51027" title="" class="lastsubject">Re:[ACTUALIZACIÓN] SalonDigit…</a><br />
por&nbsp;<a href="./memberlist.php?mode=viewprofile&amp;u=17835&amp;sid=233236fbdf6b88669bcc2a252851d536" class="username">Ambit</a>
<a class="moderator-item" href="./viewtopic.php?f=34&amp;p=51027&amp;sid=233236fbdf6b88669bcc2a252851d536#p51027" title="Ver el último mensaje"><i class="mobile-post fa fa-sign-out"></i></a> <br /><span class="forum-time">08 Feb 2016, 13:39</span> </span>
</td>
</tr>
</tbody>
</table>
</div>
</div>
</div>
</div>
</div> 
</div> 
</div> 
<div class="panel-login panel-w-form">
<div class="container">
<div class="row">
<div class="col-sm-6">
<div class="signin-text">
<span>Crear una cuenta</span>
</div>
<p>Para autenticarte debes estar registrado. Registrarte te tomará solo unos pocos segundos y te permitirá un amplio acceso al sistema. La Administración del sitio puede además otorgar permisos adicionales a los usuarios registrados. Antes de identificarte asegúrete de estar familiarizado con nuestros términos de uso y políticas relacionadas. Por favor, lee las normas de los foros mientras navegas por el sitio.</p>
<p><a href="./ucp.php?mode=terms&amp;sid=233236fbdf6b88669bcc2a252851d536">Condiciones de uso</a>&nbsp;&#124;&nbsp;<a href="./ucp.php?mode=privacy&amp;sid=233236fbdf6b88669bcc2a252851d536">Política de privacidad</a></p>
<p><a href="./ucp.php?mode=register&amp;sid=233236fbdf6b88669bcc2a252851d536" class="btn btn-default btn-reg-login">Registrarse</a></p>
</div>
<div class="col-sm-6">
<div class="signin-text">
<span>Entra en tu cuenta</span>
</div>
<form method="post" action="./ucp.php?mode=login&amp;sid=233236fbdf6b88669bcc2a252851d536">
<fieldset>
<div class="form-group">
<label class="sr-only" for="username">Nombre de Usuario:</label>
<div class="form-icon">
<input type="text" class="form-control input-lg" name="username" id="username" placeholder="Nombre de Usuario">
<span class="fa fa-user login-form-icon"></span>
</div>
</div>
<div class="form-group">
<label class="sr-only" for="password">Contraseña:</label>
<div class="form-icon">
<input type="password" class="form-control input-lg" name="password" id="password" placeholder="Contraseña" autocomplete="off">
<span class="fa fa-lock login-form-icon"></span>
</div>
</div>
<div class="checkbox pull-right">
<label for="autologin"><input type="checkbox" name="autologin" id="autologin">Mantenerme conectado</label>
</div>
<button type="submit" class="btn btn-primary" name="login" value="Identificarse" data-loading-text="Identificándose... <i class='fa-spin fa fa-spinner fa-lg'></i>">Iniciar sesión</button>
<input type="hidden" name="redirect" value="./index.php?sid=233236fbdf6b88669bcc2a252851d536" />
</fieldset>
</form>
</div>
</div>
</div>
</div>
<section class="section-pre-footer">
<div class="container center">
<div class="row">
<div class="col-sm-5 twitter">
<div class="thumb"><i class="fa fa-paw"></i></div>
<div class="text">
<h3>Comunidad</h3>
<p>El propósito de Kodimania es la de ser un referente web sobre Kodi en habla hispana. En ella se pueden encontrar todo tipo de tutoriales y ayuda a los usuarios noveles. El usuario también se encontrará con aportaciones de alto nivel y dificultad, que sin embargo no serán difíciles de aplicar gracias al nivel de ayuda existente en la comunidad.</p>
</div>
</div>
<div class="col-sm-5 col-sm-offset-2 twitter">
<div class="thumb"><i class="fa fa-twitter"></i></div>
<div class="text">
<h3><a href="https://twitter.com/kodimania">Únase a nosotros en Twitter&nbsp;<small>@kodimania</small></a></h3>
<div id="twitter-feed"></div>
</div>
</div>
</div>
</div>
<div class="section-bg"></div>
</section>
<footer class="burned-asphalt"> 
<div class="midnight-" id="sub-footer">
<div class="container">
<div class="row bottomLinks">
<div class="col-sm-6 sm-direction">
<nav>
<ul class="list-inline footer-nav">
<li><a href="./ucp.php?mode=terms&amp;sid=233236fbdf6b88669bcc2a252851d536"><i class=""></i> Términos y condiciones</a></li>
<li><a href="./memberlist.php?mode=contactadmin&amp;sid=233236fbdf6b88669bcc2a252851d536"><i class=""></i> Contacto</a></li>
<li><a href="https://www.kodimania.com/app.php/cookiepolicy/cookiepage"><i class=""></i> Política de Cookies</a></li>
</ul>
</nav>
</div>
<div class="col-sm-6 sm-direction">
<div class="clearfix socialbar">
<div class="social-network">
<a class="github-color" title="Github" data-original-title="" href="#2" target="_blank"><i class="fa fa-github"></i></a>
<a class="facebook-color" title="Facebook" data-original-title="" href="https://www.facebook.com/kodimania.oficial/" target="_blank"><i class="fa fa-facebook"></i></a>
<a class="twitter-color" title="Twitter" data-original-title="" href="https://twitter.com/kodimania" target="_blank"><i class="fa fa-twitter"></i></a>
<a class="rss-color" title="rss" data-original-title="" href="https://www.kodimania.com/feed.php" target="_blank"><i class="fa fa-rss"></i></a>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-6 sm-direction">
<p class="copyrights">
</p>
</div>
<div class="col-sm-6 sm-direction">
<p class="debug-output">
<small>&#45;&nbsp;Todos los horarios son <abbr title="Europa/Madrid">UTC+01:00</abbr>&nbsp;&#45;</small>

</p>
</div>
</div>
</div>
</div>
</footer>
<a id="totop" class="top-flat" href="" onclick="return false;" style="display:none;"></a>
<div class="hidden"></div>

<div id="page-footer">
<div id="darkenwrapper" data-ajax-error-title="Error AJAX" data-ajax-error-text="Algo salió mal al procesar tu solicitud." data-ajax-error-text-abort="Solicitud abortada por el usuario." data-ajax-error-text-timeout="Tu solicitud ha agotado el tiempo, por favor, inténtalo de nuevo." data-ajax-error-text-parsererror="Algo salió mal con la solicitud y el servidor devuelve una respuesta no válida.">
<div id="darken">&nbsp;</div>
</div>
<div id="phpbb_alert" class="alert alert-default phpbb_alert" data-l-err="Error" data-l-timeout-processing-req="Tiempo de espera agotado.">
<button type="button" class="close alert_close" data-dismiss="alert"><span class="awe-remove-circle"></span></button>
<h3 class="alert_title">&nbsp;</h3>
<p class="alert_text"></p>
</div>
<div id="phpbb_confirm" class="alert alert-default phpbb_alert">
<button type="button" class="close alert_close" data-dismiss="alert"><span class="awe-remove-circle"></span></button>
<div class="alert_text"></div>
</div>
</div>

<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="awe-remove-circle"></span></button>
<h3 class="modal-title">Kodimania&nbsp;Identificarse</h3>
</div>
<div class="modal-body">
<form method="post" action="./ucp.php?mode=login&amp;sid=233236fbdf6b88669bcc2a252851d536">
<fieldset>
<label for="username" class="control-label">Nombre de Usuario:</label>
<div class="input-icon left">
<i class="fa fa-user"></i>
<input class="form-control" type="text" name="username" id="username" placeholder="Nombre de Usuario">
</div>
<label for="password" class="control-label">Contraseña:</label>
<div class="input-icon left">
<i class="fa fa-key"></i>
<input class="form-control" type="password" name="password" id="password" placeholder="Contraseña">
</div>
<div class="controls controls-row">
<div class="radio"><input type="checkbox" name="autologin" id="autologin-pop"><label for="autologin-pop">Recordar</label></div>
</div>
<button type="submit" class="btn btn-default" id="load" name="login" value="Identificarse" data-loading-text="Identificándose...  <i class='fa fa-spin fa-spinner fa-lg icon-white'></i>">Identificarse</button>
<input type="hidden" name="redirect" value="./index.php?sid=233236fbdf6b88669bcc2a252851d536" />
</fieldset>
</form>
</div>
<div class="modal-footer">
</div>
</div>
</div>
</div>
<script>
// this loads jquery asyncrounously & in parallel
head.load("./styles/FLATBOOTS/theme/vendors/bootstrap/js/bootstrap.min.js", "./styles/FLATBOOTS/theme/vendors/core.min.js", "./styles/FLATBOOTS/theme/vendors/forum_fn.min.js", "./styles/FLATBOOTS/theme/vendors/ajax.min.js");
</script>



<script>
// some function that depends on bootstrap and jquery
head.ready(function () {
	$('.footable').footable();$(".selectpicker").selectpicker();$(".selectpicker").tooltip("disable");var totop=$("#totop");totop.click(function(){$("html, body").stop(true,true).animate({scrollTop:0},500);return false});$(window).scroll(function(){if($(this).scrollTop()>600){totop.fadeIn()}else{totop.fadeOut()}});$("button[data-loading-text], input[data-loading-text], .btn-load").click(function(){var e=$(this);e.button("loading");setTimeout(function(){e.button("reset")},3e3)});
	$("input").iCheck({checkboxClass:"icheckbox_flat-aero",radioClass:"iradio_flat-aero"});$(".btn-search").click(function(){$(".search-input").toggleClass("open").find("input").focus()});$(".close").click(function(){$(this).prev("input").val("").parents(".search-input").removeClass("open")});$(".nav-tog").click(function(){if($(this).hasClass("neutro")){$(this).removeClass("neutro").addClass("open")}else{$(this).removeClass("open").addClass("neutro")}});
	$('input[data-reset-on-edit]').on('keyup', function() {$(this.getAttribute('data-reset-on-edit')).val('');});
	$('a').tooltip({trigger : 'hover',container: 'body'})
    $('#notification_list_button').click(function(){setTimeout(function(){$(".nano").nanoScroller();},0);});	
});
// some function that depends on bootstrap and jquery
head.load("./styles/FLATBOOTS/theme/vendors/twitterFetcher.min.js");
head.ready("twitterFetcher.min.js",function(e){var e={profile:{screenName:"kodimania"},domId:"twitter-feed",maxTweets:1,showUser:!1,showImages:!0,enableLinks:!0};twitterFetcher.fetch(e)});
</script>

<script type="text/javascript">
<!--
/*
*  Affililink v0.21
*  http://affililink.com
*  Created by Dean Barrow (http://deanbarrow.co.uk)
*/
var affililink, curronload, newonload;
affililink = function() {
  /* enter your affiliate codes below */
  var a, addTagToEnd, domain, host, options, track, universalCode, url, _i, _len, _results;

  universalCode = {
    'amazon.co.uk': 'tag=kodimania-21',
    'amazon.com': 'tag=kodimania-21',
    'amazon.fr': 'tag=kodimania-21',
    'amazon.de': 'tag=kodimania-21',
    'amazon.ca': 'tag=kodimania-21',
    'amazon.co.jp': 'tag=kodimania-21',
    'amazon.it': 'tag=kodimania-21',
    'amazon.cn': 'tag=kodimania-21',
    'amazon.es': 'tag=kodimania-21',
    'amazon.com.au': 'tag=kodimania-21',
    'amazon.com.mx': 'tag=kodimania-21',
    'amazon.in': 'tag=kodimania-21',
    'amzn.co.uk': 'tag=kodimania-21',
    'amzn.com': 'tag=kodimania-21',
    'amzn.fr': 'tag=kodimania-21',
    'amzn.de': 'tag=kodimania-21',
    'amzn.ca': 'tag=kodimania-21',
    'amzn.co.jp': 'tag=kodimania-21',
    'amzn.it': 'tag=kodimania-21',
    'amzn.cn': 'tag=kodimania-21',
    'amzn.es': 'tag=kodimania-21',
    'amzn.com.au': 'tag=kodimania-21',
    'amzn.com.mx': 'tag=kodimania-21',
    'amzn.in': 'tag=kodimania-21',

  };
  options = {
    'replace_links': true,
    'track_views': false,
    'track_clicks': false
    /* DO NOT EDIT BELOW THIS LINE */
  };
  track = function() {
    if (window.gat_ && window.gat_.getTracker_) {
      if (options['track_clicks']) {
        url.setAttribute('onclick', "_gaq.push(['_trackEvent', 'Affililink', 'Click', " + url.href + "]);");
      }
      if (options['track_views']) {
        _gaq.push(['_trackEvent', 'Affililink', 'View', url.href]);
      }
    }
    return true;
  };
 
  addTagToEnd = function(links) {
    var link, match, match2, tag;
    for (link in links) {
      tag = links[link];
      if (!(domain === link || domain.substring(domain.length - link.length - 1) === '.' + link)) {
        continue;
      }
      if (!(link && tag)) {
        return false;
      }
      match = tag.match(/([a-zA-Z0-9\-]+)=([a-zA-Z0-9\-]+)/);
      if (!match[2]) {
        return false;
      }
      match2 = new RegExp(match[1] + '=([a-zA-Z0-9\-]+)');
      if (url.href.search(match2) > -1) {
        if (options['replace_links']) {
          url.href = url.href.replace(match2, match[1] + '=' + match[2]);
          return true;
        } else {
          return false;
        }
      }
      if (url.href.substring(url.href.length, url.href.length - 1) === '/') {
        url.href += '?' + match[1] + '=' + match[2];
        return true;
      }
      if (url.href.match(/(\?)/)) {
        url.href += '&' + match[1] + '=' + match[2];
      } else {
        url.href += '/?' + match[1] + '=' + match[2];
      }
      return true;
    }
  };
  a = document.getElementsByTagName('a');
  host = window.location.hostname;
  _results = [];
  for (_i = 0, _len = a.length; _i < _len; _i++) {
    url = a[_i];
    if (!(url.href.substring(0, 7) === 'http://' || url.href.substring(0, 8) === 'https://')) {
      continue;
    }
    domain = url.href.split("/")[2];
    if (!domain) {
      continue;
    } else {
      addTagToEnd(universalCode);
      track();
    }
  }
  return _results;
};


window.addEventListener('DOMContentLoaded', function() {
   affililink();
}, true);


-->
</script>

</body>
</html>