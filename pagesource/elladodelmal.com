<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='b8VjhZ29wt4auKs9Cx1uPumFrU2jolOrl69zwO_QRGs' name='google-site-verification'/>
<meta content='88d3fe5adc' name='bloguzz'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.elladodelmal.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.elladodelmal.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Un informático en el lado del mal - Atom" href="http://www.elladodelmal.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Un informático en el lado del mal - RSS" href="http://www.elladodelmal.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Un informático en el lado del mal - Atom" href="https://www.blogger.com/feeds/21555208/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.elladodelmal.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='Blog personal de Chema Alonso, consultor de seguridad en Informática 64, sobre seguridad, hacking, hackers, Cálico Electrónico y sus paranoias.' name='description'/>
<meta content='http://www.elladodelmal.com/' property='og:url'/>
<meta content='Un informático en el lado del mal' property='og:title'/>
<meta content='Blog personal de Chema Alonso, consultor de seguridad en Informática 64, sobre seguridad, hacking, hackers, Cálico Electrónico y sus paranoias.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Un informático en el lado del mal</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Minima Blue
Designer: Douglas Bowman
URL:      www.stopdesign.com
Date:     26 Feb 2004
Updated by: Blogger Team
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="bgcolor" description="Page Background Color"
type="color" default="#135">
<Variable name="textcolor" description="Text Color"
type="color" default="#ccc">
<Variable name="linkcolor" description="Link Color"
type="color" default="#9bd">
<Variable name="pagetitlecolor" description="Title Color"
type="color" default="#eee">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#79b">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#fc6">
<Variable name="bordercolor" description="Border Color"
type="color" default="#468">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#579">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#ccc">
<Variable name="visitedlinkcolor" description="Visited Link Color"
type="color" default="#a7a">
<Variable name="bodyfont" description="Text Font"
type="font" default="normal normal 100% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif">
<Variable name="headerfont" description="Sidebar Title Font"
type="font"
default="normal bold 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif">
<Variable name="pagetitlefont" description="Blog Title Font"
type="font"
default="normal bold 200% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif">
<Variable name="descriptionfont" description="Blog Description Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif">
<Variable name="postfooterfont" description="Post Footer Font"
type="font"
default="normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif">
*/
/* Use this with templates/template-twocol.html */
body, .body-fauxcolumn-outer {
background:#113355;
margin:0;
color:#cccccc;
font:x-small "Trebuchet MS", Trebuchet, Verdana, Sans-Serif;
font-size/* */:/**/small;
font-size: /**/small;
text-align: center;
}
a:link {
color:#99bbdd;
text-decoration:none;
}
a:visited {
color:#aa77aa;
text-decoration:none;
}
a:hover {
color:#ffcc66;
text-decoration:underline;
}
a img {
border-width:0;
}
/* Header
-----------------------------------------------
*/
#header-wrapper {
width:1100px;
margin:10 auto 10px;
border:1px solid #446688;
}
#header {
margin: 5px;
border: 1px solid #446688;
text-align: center;
color:#eeeeee;
}
#header h1 {
margin:5px 5px 0;
padding:15px 20px .25em;
line-height:1.2em;
text-transform:uppercase;
letter-spacing:.2em;
font: normal bold 200% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif;
}
#header a {
color:#eeeeee;
text-decoration:none;
}
#header a:hover {
color:#eeeeee;
}
#header .description {
margin:0 5px 5px;
padding:0 20px 15px;
max-width:1000px;
text-transform:uppercase;
letter-spacing:.2em;
line-height: 1.4em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif;
color: #7799bb;
}
/* Outer-Wrapper
----------------------------------------------- */
#outer-wrapper {
width: 1100px;
margin:0 auto;
padding:10px;
text-align:left;
font: normal normal 100% 'Trebuchet MS',Trebuchet,Verdana,Sans-serif;
}
#left-sidebar-wrapper {
width: 270px;
float: left;
padding:0px 10px 0px 0px;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden; /* fix for long non-text content breaking IE sidebar float */
}
#main-wrapper {
width: 500px;
float: left;
padding: 10px;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
#right-sidebar-wrapper {
width: 270px;
float: right;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden;     /* fix for long non-text content breaking IE sidebar float */
}
/* Headings
----------------------------------------------- */
h2 {
margin:1.5em 0 .75em;
font:normal bold 78% 'Trebuchet MS',Trebuchet,Arial,Verdana,Sans-serif;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color:#557799;
}
/* Posts
-----------------------------------------------
*/
h2.date-header {
margin:1.5em 0 .5em;
}
.post {
margin:.5em 0 1.5em;
border-bottom:1px dotted #446688;
padding-bottom:1.5em;
}
.post h3 {
margin:.25em 0 0;
padding:0 0 4px;
font-size:140%;
font-weight:normal;
line-height:1.4em;
color:#ffcc66;
}
.post h3 a, .post h3 a:visited, .post h3 strong {
display:block;
text-decoration:none;
color:#ffcc66;
font-weight:bold;
}
.post h3 strong, .post h3 a:hover {
color:#cccccc;
}
.post p {
margin:0 0 .75em;
line-height:1.6em;
}
.post-footer {
margin: .75em 0;
color:#557799;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif;
line-height: 1.4em;
}
.comment-link {
margin-left:.6em;
}
.post img {
padding:4px;
border:1px solid #446688;
}
.post blockquote {
margin:1em 20px;
}
.post blockquote p {
margin:.75em 0;
}
/* Comments
----------------------------------------------- */
#comments h4 {
margin:1em 0;
font-weight: bold;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.2em;
color: #557799;
}
#comments-block {
margin:1em 0 1.5em;
line-height:1.6em;
}
#comments-block .comment-author {
margin:.5em 0;
}
#comments-block .comment-body {
margin:.25em 0 0;
}
#comments-block .comment-footer {
margin:-.25em 0 2em;
line-height: 1.4em;
text-transform:uppercase;
letter-spacing:.1em;
}
#comments-block .comment-body p {
margin:0 0 .75em;
}
.deleted-comment {
font-style:italic;
color:gray;
}
.feed-links {
clear: both;
line-height: 2.5em;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
}
/* Sidebar Content
----------------------------------------------- */
.sidebar {
color: #cccccc;
line-height: 1.5em;
}
.sidebar ul {
list-style:none;
margin:0 0 0;
padding:0 0 0;
}
.sidebar li {
margin:0;
padding:0 0 .25em 15px;
text-indent:-15px;
line-height:1.5em;
}
.sidebar .widget, .main .widget {
border-bottom:1px dotted #446688;
margin:0 0 1.5em;
padding:0 0 1.5em;
}
.main .Blog {
border-bottom-width: 0;
}
/* Profile
----------------------------------------------- */
.profile-img {
float: left;
margin: 0 5px 5px 0;
padding: 4px;
border: 1px solid #446688;
}
.profile-data {
margin:0;
text-transform:uppercase;
letter-spacing:.1em;
font: normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif;
color: #557799;
font-weight: bold;
line-height: 1.6em;
}
.profile-datablock {
margin:.5em 0 .5em;
}
.profile-textblock {
margin: 0.5em 0;
line-height: 1.6em;
}
.profile-link {
font: normal normal 78% 'Trebuchet MS', Trebuchet, Verdana, Sans-serif;
text-transform: uppercase;
letter-spacing: .1em;
}
/* Footer
----------------------------------------------- */
#footer {
width:660px;
clear:both;
margin:0 auto;
padding-top:15px;
line-height: 1.6em;
text-transform:uppercase;
letter-spacing:.1em;
text-align: center;
}
/** Page structure tweaks for layout editor wireframe */
body#layout #header {
margin-left: 0px;
margin-right: 0px;
}
/* Estilos de la Nube de Etiquetas */
#labelCloud {text-align:center;font-family:arial,sans-serif;}
#labelCloud .label-cloud li{display:inline;background-image:none !important;padding:0 5px;margin:0;vertical-align:baseline !important;border:0 !important;}
#labelCloud ul{list-style-type:none;margin:0 auto;padding:0;}
#labelCloud a img{border:0;display:inline;margin:0 0 0 3px;padding:0}
#labelCloud a{text-decoration:none}
#labelCloud a:hover{text-decoration:underline}
#labelCloud li a{}
#labelCloud .label-cloud {}
#labelCloud .label-count {padding-left:0.2em;font-size:9px;color:#000}
#labelCloud .label-cloud li:before{content:"" !important}

--></style>
<script type='text/javascript'>
// Variables en la Nube sobre el color y tamaño de la fuente
var cloudMin = 1;
var maxFontSize = 18;
var maxColor = [255,255,255];
var minFontSize = 10;
var minColor = [255,255,255];
var lcShowCount = false;
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=21555208&amp;zx=bf54e48d-8e80-48ef-9cf0-f54c8887daa1' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=21555208&amp;zx=bf54e48d-8e80-48ef-9cf0-f54c8887daa1' rel='stylesheet'/></noscript>
</head>
<body>
<div class='navbar no-items section' id='navbar'>
</div>
<div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Un informático en el lado del mal
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Blog personal de Chema Alonso sobre sus cosas.</span></p>
</div>
</div>
</div></div>
</div>
<div id='content-wrapper'>
<div id='left-sidebar-wrapper'>
<div class='sidebar section' id='left-sidebar'><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Libro "Hacking Web Technologies"</h2>
<div class='widget-content'>
<center><a href="http://www.elladodelmal.com/2016/06/nuestro-nuevo-libro-de-hacking-web.html"><img src="https://3.bp.blogspot.com/-Ge7vV9xi55s/V1BUYeb4WLI/AAAAAAAAh0E/91l854rN2pM5OqRUTsNQi8LhtnhUuNtyACLcB/s1600/HackingWEb_Web.jpg" width="100%"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='title'>Libro de Hacking de<br>Aplicaciones Web: SQL Injection</h2>
<div class='widget-content'>
<center><a href="http://0xword.com/es/libros/25-libro-hacking-aplicaciones-web-sql-injection.html"><img src="https://4.bp.blogspot.com/-turdI2wdmVQ/WGPC0Yqx57I/AAAAAAAAkxo/oraU2p0huk4_5f-A1YXyZhArEWzY_3X1ACLcB/s1600/libro-hacking-aplicaciones-web-sql-injection.jpg" width="100%"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Contacto y Suscripción RSS o e-mail</h2>
<div class='widget-content'>
<img src="http://4.bp.blogspot.com/-xS2pFaWDBZA/TvOmS7V3AbI/AAAAAAAAJKU/xoIfdgdocH8/s1600/email.gif" width="30" valign="top" /> <a href="http://www.elladodelmal.com/p/contacto.html">Contactar con Chema Alonso</a><br/><a href="https://telegram.me/Elladodelmal"><img src="https://2.bp.blogspot.com/-6U-b1VPMXEU/VzblsKfebBI/AAAAAAAAhiE/L8PtD3_lh3waqbuM94bKBBMzaoi05hz1QCLcB/s320/telegramlogo.png" width="30" valign="middle"/> Sigue El lado del mal en Telegram</a><br/><a href="https://plus.google.com/+elladodelmal/posts"><img src="http://4.bp.blogspot.com/-cyNtRpr8rXQ/TsDXtDybnkI/AAAAAAAAI48/Q2_biArg2XU/s1600/google_plus_logo.png" valign="middle" width="30"/> Sigue El lado del Mal en Google+</a><br/>
<a href="https://plus.google.com/+MalignoAlonso/posts"><img src="http://4.bp.blogspot.com/-cyNtRpr8rXQ/TsDXtDybnkI/AAAAAAAAI48/Q2_biArg2XU/s1600/google_plus_logo.png" valign="middle" width="30"/> Sigue a Chema Alonso en Google+</a><br/>
<img src="http://1.bp.blogspot.com/-PtQ5u4Iziww/TvbQWC2xz3I/AAAAAAAAJLk/PyXC0jhcRQ8/s1600/twitter.gif" width="30" valign="middle"/> <a href="https://twitter.com/#!/ElevenPaths">Sigue a Eleven Paths en Twitter</a><br/>
<img src="http://1.bp.blogspot.com/-PtQ5u4Iziww/TvbQWC2xz3I/AAAAAAAAJLk/PyXC0jhcRQ8/s1600/twitter.gif" width="30" valign="middle"/> <a href="https://twitter.com/#!/chemaalonso">Sigue a Chema Alonso en Twitter</a><br/>
<img src="http://3.bp.blogspot.com/-2_HR-ILQ4d4/TveHDwdTxyI/AAAAAAAAJMU/aLghXPuhD-4/s1600/facebook-logo1.png" width="30" valign="middle" /> <a href="http://www.facebook.com/chema.alonso.maligno">Chema Alonso en Facebook</a><br/>
<a href="http://www.linkedin.com/pub/chema-alonso/25/42a/810"><img src="http://3.bp.blogspot.com/-GDze4bs6b7E/T6ErdEUuULI/AAAAAAAAKSI/q6qacbKgO1U/s320/linkedin_icon.png" valign="middle" width="30"/> Chema Alonso en Linkedin</a><br/>
<a href="http://feeds.feedburner.com/ElLadoDelMal" target="new" rel="alternate" type="application/rss+xml"><img alt="" style="vertical-align:middle;border:0" src="http://www.feedburner.com/fb/images/pub/feed-icon32x32.png" width="30" /></a>&nbsp;<a href="http://feeds.feedburner.com/ElLadoDelMal" rel="alternate" type="application/rss+xml">Suscríbete al canal RSS</a><form action="http://feedburner.google.com/fb/a/mailverify" style="border:0px solid #ccc;padding:3px;text-align:left;" target="popupwindow" method="post" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=elladodelmal', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">Si prefieres suscribirte por e-mail, introduce tu dirección de correo:<br /><input style="width:140px" name="email" type="text" /><input value="ElLadoDelMal" name="uri" type="hidden" /><input value="es_ES" name="loc" type="hidden" /><br /><input value="Subscribirse" type="submit" /></form>
<img src="http://2.bp.blogspot.com/-LRzSbeubkuM/TveFKDRl-qI/AAAAAAAAJL8/DXAkF7DMvOM/s1600/slideshare-logo.png" width="30" valign="middle" /> <a href="http://www.slideshare.net/chemai64">Canal SlideShare de Chema Alonso</a><br/>
<img src="http://1.bp.blogspot.com/-KISFRbFpSMk/TveFy0C5OoI/AAAAAAAAJMI/C-W_BtlhAoA/s1600/Youtube-Logo.png" width="30" valign="middle" /> <a href="https://www.youtube.com/user/Chemai64?sub_confirmation=1">Canal YouTube de Chema Alonso</a>  <br/>
<img src="http://3.bp.blogspot.com/-TaRLwzfdJpw/VcjaJbBrfoI/AAAAAAAAdCU/GEPdRn976Uc/s1600/insta.png" width="30" valign="middle" /> <a href="http://instagram.com/chemaalonso">Canal Instagram de Chema Alonso</a><br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>@ChemaAlonso en Twitter</h2>
<div class='widget-content'>
<a class="twitter-timeline" href="https://twitter.com/chemaalonso" data-widget-id="457044205504696320">Tweets por @chemaalonso</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>Próximos Eventos</h2>
<div class='widget-content'>
<b>Marzo</b><br/>
19:<a href="https://www.hackersweek.es/">UMA Hackers Week</a> [Málaga][G]<br/>
20:<a href="https://www.hackersweek.es/">UMA Hackers Week</a> [Málaga][G]<br/>
20: <a href="https://www.picatic.com/5-errores-data-science">Data Science</a> [Online]<br/>
20: <a href="https://www.luca-d3.com/es/eventos/index.html">LUCA BDID</a> [Perú]<br/>
21:<a href="https://www.hackersweek.es/">UMA Hackers Week</a> [Málaga][G]<br/>
21: <a href="https://www.luca-d3.com/es/eventos/index.html">LUCA BDID</a> [Chile] [* VC]<br/>
21: <a href="http://blog.elevenpaths.com/2018/03/eventos-mes-marzo.html">ISACA SUMMIT</a> [Medellín]<br/>
21: <a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html">Latch & Wallets</a> [Online][G]<br/>
22: <a href="http://blog.elevenpaths.com/2018/03/gdpr-proteccion-datos-ciberseguridad.html">GDPR</a> [Madrid]<br/>
22:<a href="https://www.hackersweek.es/">UMA Hackers Week</a> [Málaga][G]<br/>
22: <a href="https://converge.globant.com/buenosaires/">Converge</a> [Buenos Aires] [*]<br/>
28: <a href="https://thesecuritysentinel.es/curso/certificado-profesional-auditorias-moviles-18/">Auditorías Móviles</a> [Online]<br/>

<i>Leyenda:<br/>
[*] -> Yo participo // [G] -> Gratuito<br/></i>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Libros de 0xWord</h2>
<div class='widget-content'>
<a href="http://0xword.com/es/content/9-publicatulibro">Publicar tu libro en 0xWord</a><br/>
<b><font color="yellow">DISTRIBUIDORES de 0xWORD</font></b><br/>
<a href="https://www.dreamlab.net/es/libros/"><img src="https://2.bp.blogspot.com/-us25oNTZ-p8/WmxFfHPYjMI/AAAAAAAAqYM/t18vLVEhqmEaublirtYomvckN3_RQuXoQCLcBGAs/s200/chile-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; Dreamlab</a><br/>
<a href="http://www.root-secure.com/index.php?sec=tienda&lang=es"><img src="https://3.bp.blogspot.com/-b2muBkDtXgY/WmxFfLg29AI/AAAAAAAAqYI/RhFbKsyFZ1ASqJIiPFPzAiiOvxp-u8h1wCLcBGAs/s200/argentina-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; Root Secure</a><br/>
<a href="http://www.itforensic-la.com/pages/productos.html#test2"><img src="https://3.bp.blogspot.com/-E4LQ6JqBVjc/WmxFfKgRKyI/AAAAAAAAqYE/z_RtVSO-OsMa8tFs2SFs-Pvjv8KpOgT8ACLcBGAs/s200/colombia-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; IT Forensic</a><br/>
<a href="http://www.ehack.mx/"><img src="https://2.bp.blogspot.com/-MWbeQ18q89g/WmxF6QHsqsI/AAAAAAAAqYc/SFCBXKvt3poJt4ICeY_Lqj-E-VR2OREKwCLcBGAs/s200/mexico-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; e-Hack MX </a><br/>

<a href="http://entrenate.info/libros/"><img src="https://4.bp.blogspot.com/-K9TtxgbJ1mc/WmxF6tRyV-I/AAAAAAAAqYg/Oe6z_5vS1bci967yhlqh5ByzS-RYZ-SUACLcBGAs/s200/uruguay-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; Entrenate </a><br/>

<a href="http://area51.ec/"><img src="https://2.bp.blogspot.com/-DXYwcRaExD4/WmxFfxoZWmI/AAAAAAAAqYQ/yfAQCySRcoo50cQur7ThqgdvIpai_7-CQCLcBGAs/s200/ecuador-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; AREA 51 </a><br/>

<a href="http://www.aiyonpanama.com/libros/"><img src="https://1.bp.blogspot.com/-fmX22OdU1I8/WmxF6R2QXMI/AAAAAAAAqYY/pIaA9vg-i3Uz4ukYeYfqQoa_KaWG0NGhACLcBGAs/s200/panama-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; AIYON Panamá </a><br/>

<a href="https://www.arpahesolutions.com/arpa-books/"><img src="https://3.bp.blogspot.com/-U1aBUeJ6m80/WmxJDnnmKwI/AAAAAAAAqY4/JERPupHj7v8pz0_GJulFF_iAarg6VTmMACLcBGAs/s200/costa-rica-flag-3d-small.png" width="50" " valign="middle" /> &nbsp; ARPAHE SOLUTIONS </a><br/>


<a href="http://0xword.com/es/content/10-distribuidoresylibrerias">Ser distribuidor de 0xWord</a><br/>



***** Packs Oferta *****<br/>
- <a href="http://0xword.com/es/libros/52-pack-coleccion-completa-libros.html">Pack Colección Completa</a><br/>
- <a href="http://0xword.com/es/libros/44-pack-libros-security-lover.html">Pack Security Lover</a><br/>
- <a href="http://0xword.com/es/libros/74-pack-libros-byod.html">Pack Linux Security</a> [NOVEDAD]<br/>
- <a href="http://0xword.com/es/libros/58-pack-libros-pentesting.html">Pack Pentester 1</a><br/>
- <a href="http://0xword.com/es/libros/61-pack-pentester-sistemas.html" >Pack Pentester 2</a><br/>
- <a href="http://0xword.com/es/libros/60-pack-pentester-web.html">Pack Pentester 3</a><br/>
- <a href="http://0xword.com/es/libros/77-pack-pentesters-iv.html">Pack Pentester 4</a> <br/>
- <a href="http://0xword.com/es/libros/83-pack-pentesters-iv.htmll">Pack Pentester 5</a><br/>- <a href="http://0xword.com/es/libros/47-pack-libros-byod.html">Pack Mobile Security</a> <br/>
- <a href="http://0xword.com/es/libros/48-pack-sysadmin.html">Pack Windows Security</a><br/>
- <a href="http://0xword.com/es/libros/49-pack-libros-cso.html">Pack CSO</a><br/>
******************************<br/>
<font color="yellow">VBooks</font><br/>
- <a href="http://www.elladodelmal.com/2017/06/vbook-windows-server-2016-los-video.html">&#191;Qué son los VBooks?</a><br/>
- VBook 2: <a href="http://0xword.com/es/home/98-vbook-ataques-en-redes-de-datos-ipv4-e-ipv6.html">Ataques IPv4 & IPv6</a><br/>
- VBook 1: <a href="http://0xword.com/es/home/94-vbook-windows-server-2016.html">Windows Server 2016</a><br/>
<br/>
&nbsp;&nbsp;<a href="http://0xword.com"><img src="http://3.bp.blogspot.com/-a7i-aP1OiQ8/VIM0yt16kEI/AAAAAAAAYac/jnZ7KwaPTWQ/s1600/0xWord.jpg" width="90%" /></a><br/>
- Libro 53: <a href="http://0xword.com/es/libros/101-hacking-con-metasploit-advanced-pentesting.html">Hacking con Metasploit</a> <font color="red">NOVEDAD</font><br/>
- Libro 52: <a href="http://0xword.com/es/libros/100-tecnicas-de-analisis-forense-informatico-para-peritos-judiciales-profesionales.html">Análisis Forense</a> [NEW]<br/>
- Libro 51: <a href="http://0xword.com/es/libros/99-hacking-windows-ataques-a-sistemas-y-redes-microsoft.html">Hacking Windows</a> [NEW!!!]<br/>
- Libro 50: <a href="http://0xword.com/es/libros/97-hacking-web-applications-client-side-attacks.html">Client-Side Attacks</a> <br/>
- Libro 49: <a href="http://0xword.com/es/libros/96-a-hack-for-the-destiny-el-futuro-siempre-vuelve.html">A hack for the destiny</a><br/>
- Libro 48: <a href="http://0xword.com/es/libros/95-hacking-con-drones-love-is-in-the-air.html">Hacking con DRONES</a> <br/>
- Libro 47: <a href="http://0xword.com/es/libros/92-crime-investigation-historias-de-investigacion-forense-en-las-que-los-peritos-resolvieron-el-caso.html">Crime Investigation</a><br/>
- Libro 46: <a href="http://0xword.com/es/libros/91-macos-hacking.html">macOS Hacking</a><br/>
- Libro 45: <a href="http://0xword.com/es/libros/87-bitcoin-la-tecnologia-blockchain-y-su-investigacion.html">Bitcoin & Blockchain</a><br/>
- Libro 44: <a href="http://0xword.com/es/libros/86-windows-server-2016-administracion-seguridad-y-operaciones.html">Windows Server 2016</a><br/>
- Libro 43: <a href="http://www.elladodelmal.com/2016/12/infraestructuras-criticas-y-sistemas.html">Infraestructuras Críticas</a><br/>
- Libro 42: <a href="http://0xword.com/es/libros/84-maxima-seguridad-en-wordpress.html">Seguridad WordPress</a><br/>
- Libro 41: <a href="http://0xword.com/es/libros/82-got-root-el-poder-de-la-mente.html">Got Root</a> <br/>
- Libro 40: <a href="http://0xword.com/es/libros/81-hacking-web-technologies.html">Hacking Web Tech</a><br/>
- Libro 39: <a href="http://0xword.com/es/libros/78-sinfonier-procesado-y-generacion-de-inteligencia-para-analistas-de-ciberseguridad.html">Sinfonier: CyberINT</a><br/>
- Libro 38: <a href="http://0xword.com/es/libros/76-malware-en-android-discovering-reversing-and-forensics.html">Malware Android</a> <br/>
- Libro 37: <a href="http://0xword.com/es/libros/75-deep-web-tor-freenet-i2p-privacidad-y-anonimato.html">Deep Web: Anonimato</a><br/>
- Libro 36: <a href="http://www.elladodelmal.com/2015/11/la-novela-cluster-de-0xword-pocket-y-el.html">Cluster</a><br/>
- Libro 35: <a href="http://0xword.com/es/libros/69-pentesting-con-powershell.html">Pentesting PowerShell</a> <br/>
- Libro 34: <a href="http://www.elladodelmal.com/2015/07/hacker-epico-en-comic-deluxe-edition.html">Cómic Hacker Épico</a> <br/>
- Libro 33: <a href="http://0xword.com/es/libros/67-hacking-con-python.html">Hacking con Python</a> <br/>
- Libro 32: <a href="http://0xword.com/es/libros/66-libro-python-pentesters.html">Python para Pentesters</a> <br/>
- Libro 31: <a href="http://www.elladodelmal.com/2014/07/hacker-etico-disponible-en-amazon-en.html">Epic Hacker [English PDF]</a><br/>
- Libro 30: <a href="http://0xword.com/es/libros/65-ethical-hacking-teoria-y-practica-para-la-realizacion-de-un-pentesting.html">Ethical Hacking</a><br/>
- Libro 29: <a href="http://0xword.com/es/libros/64-esteganografia-y-estegoanalisis.html">Esteganografía & Estegoanálisis</a><br/>
- Libro 28: <a href="http://0xword.com/es/libros/59-pentesting-con-foca.html">Pentesting con FOCA</a> <font color="red">[AGOTADO]</font><br/>
- Libro 27: <a href="http://0xword.com/es/libros/55-linux-exploiting.html">Linux Exploiting</a><br/>
- Libro 26: <a href="http://0xword.com/es/libros/39-libro-hacking-dispositivos-ios-iphone-ipad.html">Hacking IOS 2ª Ed</a> <br />
- Libro 25: <a href="http://0xword.com/es/libros/40-libro-pentesting-kali.html">Pentesting con Kali 2.0</a><br />
- Libro 24: <a href="http://0xword.com/es/libros/38-libro-hardening-servidores-linux.html">Hardening GNU/Linux</a><br />
- Libro 23: <a href="http://0xword.com/es/libros/36-libro-cifrado-comunicaciones-rsa.html">Criptografía: RSA</a><br />
- Libro 22: <a href="http://0xword.com/es/libros/35-libro-desarrollo-aplicaciones-android.html">Desarrollo Android</a> <font color="red">[AGOTADO]</font><br />
- Libro 21: <a href="http://0xword.com/es/libros/34-libro-wardog-mundo.html">Wardog y el Mundo</a><br />
- Libro 20: <a href="http://0xword.com/es/libros/33-libro-hacking-seguridad-voip.html">Hacking  VoIP 2ª ED</a><br /> 
- Libro 19: <a href="http://0xword.com/es/libros/31-libro-microhistorias-informatica.html">Microhistorias</a><br />
- Libro 18: <a href="http://0xword.com/es/libros/32-libro-hacker-epico.html">Hacker Épico</a><br />
- Libro 17: <a href="http://0xword.com/es/libros/30-libro-metasploit-pentester.html">Metasploit para pentesters [4ª ED]</a><br />
- Libro 16: <a href="http://0xword.com/es/libros/29-libro-windows-server-2012.html">Windows Server 2012</a> <font color="red">[AGOTADO]</font><br />
- Libro 15: PowerShell SysAdmin <font color="red">[AGOTADO]</font><br />
- Libro 14: <a href="http://0xword.com/es/libros/27-libro-desarrollo-aplicaciones-ios-iphone-ipad.html">Desarrollo Apps iPad &amp; iPhone</a><br />
- Libro 13: <a href="http://0xword.com/es/libros/26-libro-ataques-redes-datos-ipv4-ipv6.html">Ataques en redes IPv4/IPv6</a> 3ª Ed<br />
- Libro 12: <a href="http://0xword.com/es/libros/25-libro-hacking-aplicaciones-web-sql-injection.html">Hacking SQL Injection 3ª Ed</a><br/>
- Libro 11: <a href="http://0xword.com/es/libros/24-libro-esquema-nacional-seguridad.html">Aplicación ENS con Microsoft</a><br />
- Libro 10: <a href="http://0xword.com/es/libros/62-hacking-y-seguridad-en-comunicaciones-moviles-gsm-gprs-umts-lte-2-edicion-revisada-y-ampliada.html">Hacking GSM/2G/3G/4G</a> 2ª Ed<br />
- Libro 9: <a href="http://0xword.com/es/libros/22-libro-maxima-seguridad-windows.html">Seguridad Windows 4ª ED</a> <font color="white">[NEW]</font><br />
- Libro 8: <a href="http://0xword.com/es/libros/21-libro-fraude-online.html">Fraude Online</a> <font color="red">[AGOTADO]</font><br />
- Libro 7: <a href="http://0xword.com/es/libros/20-libro-hacking-buscadores-google-bing-sodan-robtex.html">Hacking con Buscadores</a> 3ª Ed<br />
- Libro 6: <a href="http://0xword.com/es/libros/43-libro-una-al-dia.html">Una al Día </a><br />
- Libro 5: <a href="http://0xword.com/es/libros/17-libro-dnie.html">DNI-e: Tecnología y usos</a> <font color="yellow">[*]</font><br />
- Libro 4: <a href="http://0xword.com/es/libros/16-libro-sharepoint-2010.html">MS SharePoint 2010: Seguridad</a> <font color="yellow">[*]</font><br />
- Libro 3: <a href="http://0xword.com/es/libros/13-libro-forefront-threat-management-gateway-2010.html">MS Forefront TMG 2010</a>  <font color="yellow">[*]</font><br />
- Libro 2: <a href="http://0xword.com/es/libros/11-libro-aplicacion-medidas-implantacion-lopd.html">Aplicación de LOPD</a> <font color="red">[AGOTADO]</font><br />
- Libro 1: <a href="http://0xword.com/es/libros/9-libro-analisis-forense-windows.html">Forense Windows</a> <font color="red">[AGOTADO]</font><br/>
Leyenda:<br/>
<font color="yellow">[*]</font>->  Pocas Unidades<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed6'>
<h2>Seguridad Apple</h2>
<div class='widget-content' id='Feed6_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://feeds.feedburner.com/Seguridadapple'>Cargando...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=Feed&widgetId=Feed6&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed6"));' target='configFeed6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Archivo del blog</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(72)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2018/03/'>
marzo 2018
</a>
<span class='post-count' dir='ltr'>(17)</span>
<ul class='posts'>
<li><a href='http://www.elladodelmal.com/2018/03/y-esta-semana-y-la-que-viene.html'>Y esta semana (y la que viene) toca...@elevenpaths...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/surfing-heaven.html'>Surfing the heaven</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/whatsapp-amplia-el-tiempo-de-borrado-de.html'>WhatsApp amplía el tiempo de borrado de mensajes y...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/una-historia-de-la-estrategia-data.html'>Una historia de la estrategia Data-Centric para se...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/dcshadow-y-dcsync-enganando-al-domain.html'>DCShadow y DCSync: Engañando al Domain Controller ...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/nueve-nuevos-code-talks-for-developers.html'>Nueve Nuevos Code Talks For Developers Online y 12...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/agenda-para-la-semana-que-viene-con.html'>Agenda para la semana que viene con mucho hacking</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/wild-wild-wifi-dancing-with-wolves-3.html'>Wild Wild Wifi &quot;Dancing with wolves&quot;: 3.- PsicoWiF...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/wild-wild-wifi-dancing-with-wolves-2.html'>Wild Wild WiFi &quot;Dancing with Wolves&quot;:  2.- SSID Pi...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/gracias-mama.html'>Gracias mamá.</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/como-saltarse-software-restriction.html'>Cómo saltarse  Software Restriction Policies (SRP)...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/wild-wild-wifi-dancing-with-wolves-1.html'>Wild Wild WiFi &quot;Dancing with Wolves&quot;:  1.- Mummy</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/jsrat-una-remote-administration-tool.html'>JSRAT: Una Remote Administration Tool (RAT) con Po...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/citas-para-esta-semana.html'>Citas para esta semana</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/al-ritmo-de-una-cancion.html'>Al ritmo de una canción</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/una-lista-de-youtube-con-las.html'>Una lista de Youtube con las conferencias de los q...</a></li>
<li><a href='http://www.elladodelmal.com/2018/03/consigue-tu-libro-de-0xword-firmado.html'>Consigue tu libro de @0xWord firmado durante la Ro...</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2018/02/'>
febrero 2018
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2018/01/'>
enero 2018
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(339)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/12/'>
diciembre 2017
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/11/'>
noviembre 2017
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/10/'>
octubre 2017
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/09/'>
septiembre 2017
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/08/'>
agosto 2017
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/07/'>
julio 2017
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/06/'>
junio 2017
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/05/'>
mayo 2017
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/04/'>
abril 2017
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/03/'>
marzo 2017
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/02/'>
febrero 2017
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2017/01/'>
enero 2017
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(329)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/12/'>
diciembre 2016
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/11/'>
noviembre 2016
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/10/'>
octubre 2016
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/09/'>
septiembre 2016
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/08/'>
agosto 2016
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/07/'>
julio 2016
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/06/'>
junio 2016
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/05/'>
mayo 2016
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/04/'>
abril 2016
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/03/'>
marzo 2016
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/02/'>
febrero 2016
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2016/01/'>
enero 2016
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(346)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/12/'>
diciembre 2015
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/11/'>
noviembre 2015
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/10/'>
octubre 2015
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/09/'>
septiembre 2015
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/08/'>
agosto 2015
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/07/'>
julio 2015
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/06/'>
junio 2015
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/05/'>
mayo 2015
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/04/'>
abril 2015
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/03/'>
marzo 2015
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/02/'>
febrero 2015
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2015/01/'>
enero 2015
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(365)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/12/'>
diciembre 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/11/'>
noviembre 2014
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/10/'>
octubre 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/09/'>
septiembre 2014
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/08/'>
agosto 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/07/'>
julio 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/06/'>
junio 2014
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/05/'>
mayo 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/04/'>
abril 2014
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/03/'>
marzo 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/02/'>
febrero 2014
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2014/01/'>
enero 2014
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(367)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/12/'>
diciembre 2013
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/11/'>
noviembre 2013
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/10/'>
octubre 2013
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/09/'>
septiembre 2013
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/08/'>
agosto 2013
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/07/'>
julio 2013
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/06/'>
junio 2013
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/05/'>
mayo 2013
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/04/'>
abril 2013
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/03/'>
marzo 2013
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/02/'>
febrero 2013
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2013/01/'>
enero 2013
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(387)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/12/'>
diciembre 2012
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/11/'>
noviembre 2012
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/10/'>
octubre 2012
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/09/'>
septiembre 2012
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/08/'>
agosto 2012
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/07/'>
julio 2012
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/06/'>
junio 2012
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/05/'>
mayo 2012
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/04/'>
abril 2012
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/03/'>
marzo 2012
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/02/'>
febrero 2012
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2012/01/'>
enero 2012
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(387)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/12/'>
diciembre 2011
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/11/'>
noviembre 2011
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/10/'>
octubre 2011
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/09/'>
septiembre 2011
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/08/'>
agosto 2011
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/07/'>
julio 2011
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/06/'>
junio 2011
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/05/'>
mayo 2011
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/04/'>
abril 2011
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/03/'>
marzo 2011
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/02/'>
febrero 2011
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2011/01/'>
enero 2011
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(400)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/12/'>
diciembre 2010
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/11/'>
noviembre 2010
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/10/'>
octubre 2010
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/09/'>
septiembre 2010
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/08/'>
agosto 2010
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/07/'>
julio 2010
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/06/'>
junio 2010
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/05/'>
mayo 2010
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/04/'>
abril 2010
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/03/'>
marzo 2010
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/02/'>
febrero 2010
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2010/01/'>
enero 2010
</a>
<span class='post-count' dir='ltr'>(41)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(406)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/12/'>
diciembre 2009
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/11/'>
noviembre 2009
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/10/'>
octubre 2009
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/09/'>
septiembre 2009
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/08/'>
agosto 2009
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/07/'>
julio 2009
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/06/'>
junio 2009
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/05/'>
mayo 2009
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/04/'>
abril 2009
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/03/'>
marzo 2009
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/02/'>
febrero 2009
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2009/01/'>
enero 2009
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(521)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/12/'>
diciembre 2008
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/11/'>
noviembre 2008
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/10/'>
octubre 2008
</a>
<span class='post-count' dir='ltr'>(43)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/09/'>
septiembre 2008
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/08/'>
agosto 2008
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/07/'>
julio 2008
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/06/'>
junio 2008
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/05/'>
mayo 2008
</a>
<span class='post-count' dir='ltr'>(52)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/04/'>
abril 2008
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/03/'>
marzo 2008
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/02/'>
febrero 2008
</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2008/01/'>
enero 2008
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/'>
2007
</a>
<span class='post-count' dir='ltr'>(412)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/12/'>
diciembre 2007
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/11/'>
noviembre 2007
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/10/'>
octubre 2007
</a>
<span class='post-count' dir='ltr'>(46)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/09/'>
septiembre 2007
</a>
<span class='post-count' dir='ltr'>(39)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/08/'>
agosto 2007
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/07/'>
julio 2007
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/06/'>
junio 2007
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/05/'>
mayo 2007
</a>
<span class='post-count' dir='ltr'>(39)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/04/'>
abril 2007
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/03/'>
marzo 2007
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/02/'>
febrero 2007
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2007/01/'>
enero 2007
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/'>
2006
</a>
<span class='post-count' dir='ltr'>(147)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/12/'>
diciembre 2006
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/11/'>
noviembre 2006
</a>
<span class='post-count' dir='ltr'>(20)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/10/'>
octubre 2006
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/09/'>
septiembre 2006
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/08/'>
agosto 2006
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/07/'>
julio 2006
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/06/'>
junio 2006
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/05/'>
mayo 2006
</a>
<span class='post-count' dir='ltr'>(9)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/04/'>
abril 2006
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/03/'>
marzo 2006
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/02/'>
febrero 2006
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.elladodelmal.com/2006/01/'>
enero 2006
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Herramientas</h2>
<div class='widget-content'>
- <a href="https://www.recovermessages.com">Recuperar mensajes Whatsapp</a><br/>
- <a href="https://www.elevenpaths.com/labstools/evil-foca/index.html">Evil FOCA</a><br/>
- <a href="http://www.elladodelmal.com/2013/12/download-foca-final-version-fear-final.html">FOCA Final Version</a><br />
- <a href="http://blog.elevenpaths.com/2016/09/google-index-retriever-es-ahora-de.html">Google Index Retriever</a><br/>
- <a href="https://metashieldanalyzer.elevenpaths.com/">MetaShield Analyzer</a><br />
- <a href="http://www.codeplex.com/OOMetaExtractor">OOMetaExtractor</a><br />
- <a href="https://www.elevenpaths.com/services/metashield.html">MetaShield Protector</a><br />
- <a href="http://www.codeplex.com/marathontool">Marathon Tool</a><br />
- <a href="https://www.blackhat.com/presentations/bh-europe-08/Alonso-Parada/Extras/LdapInjector_final.zip">LDAP Injector</a><br />
- CSPP Scanner<br />
- <a href="http://www.elladodelmal.com/2011/08/hacking-remote-apps-descubriendo_08.html">C.A.C.A.</a><br/>
- <a href="http://www.elladodelmal.com/2011/10/ataque-man-in-middle-con-dhcp-ack.html">DHCP ACK Injector</a><br/>
- <a href="http://www.elladodelmal.com/2011/10/getmsnips-obtener-direccion-ip-de.html">GetMSNIPs</a><br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogList' data-version='1' id='BlogList1'>
<h2 class='title'>Lista de Blogs</h2>
<div class='widget-content'>
<div class='blog-list-container' id='BlogList1_container'>
<ul id='BlogList1_blogs'>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://www.seguridadapple.com/' target='_blank'>
Seguridad Apple</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/Seguridadapple/~3/APMzr8uEjmU/fue-noticia-en-seguridad-apple-del-5-al.html' target='_blank'>
Fue Noticia en seguridad Apple: del 5 al 17 de marzo
</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li style='display: block;'>
<div class='blog-icon'>
</div>
<div class='blog-content'>
<div class='blog-title'>
<a href='http://blog.elevenpaths.com/' target='_blank'>
ElevenPaths Blog</a>
</div>
<div class='item-content'>
<span class='item-title'>
<a href='http://feedproxy.google.com/~r/elevenpaths/MwQH/~3/rvML1gpga6o/uma-hackers-evento-ciberseguridad.html' target='_blank'>
ElevenPaths participa en la UMA Hackers Week V
</a>
</span>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=BlogList&widgetId=BlogList1&action=editWidget&sectionId=left-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogList1"));' target='configBlogList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>domingo, marzo 18, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post'>
<a name='2268453575066870411'></a>
<h3 class='post-title'>
<a href='http://www.elladodelmal.com/2018/03/y-esta-semana-y-la-que-viene.html'>Y esta semana (y la que viene) toca...@elevenpaths @luca_d3 @0xWord @tssentinel</a>
</h3>
<div class='post-header-line-1'></div>
<div class='post-body'>
<p><div style="text-align: justify;">
Hoy domingo continúo con mi particular recuperación. Tener un ojo "<i><b>moreno</b></i>" y un cuerpo aún con reminiscencias de los rebotes contra el adoquinado me tienen a medio ritmo, así que aprovecho para dejarlos la agenda de esta semana con las actividades antes de Semana Santa.</div>
<div>
<div style="text-align: justify;">
<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://1.bp.blogspot.com/-ysBxORUt-4E/Wq4sO9FZHSI/AAAAAAAArKk/AkaKqWA1t18NtTFSutyucHLaqqX3gQx1QCLcBGAs/s1600/citas0.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="514" data-original-width="800" src="https://1.bp.blogspot.com/-ysBxORUt-4E/Wq4sO9FZHSI/AAAAAAAArKk/AkaKqWA1t18NtTFSutyucHLaqqX3gQx1QCLcBGAs/s640/citas0.jpg" width="470" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 1: Y esta semana (y la que viene) toca...</i></td></tr>
</tbody></table>
<br /></div>
</div>
<div>
<div style="text-align: justify;">
Estas son las citas que tenemos para los próximos siete días, que como veis, todavía hay cosas que hacer antes del parón festivo. Tenemos cosas online, presenciales, y sobre temas muy diversos. Toma Nota.</div>
</div>
<div>
<div style="text-align: justify;">
<br /></div>
</div>
<div>
<b><u>[Málaga] UMA Hackers Week V</u></b></div>
<blockquote class="tr_bq" style="text-align: justify;">
<i>Del 19 a 22 de Marzo, en la Universidad de Málaga, tiene lugar la 5ª Edición de la Hackers Week. Una semana dedicada a compartir conocimiento en tecnología por medio de charlas y talleres. Nosotros, desde ElevenPaths participaremos con una ponencia que se dará el día 20 a las 18:30 donde se mostrarán proyectos llevados a cabo en el Laboratorio de ElevenPaths en Málaga.&nbsp; En el siguiente enlace, <a href="https://hackersweek.es/conferences">tienes la lista de todas las conferencias</a>.</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><br />
<a href="https://hackersweek.es/conferences" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="520" data-original-width="800" src="https://4.bp.blogspot.com/-SqYTHh0Nr-o/Wq4gg4bN86I/AAAAAAAArI8/aXsNXtgpB6wCti3k-4wrWELuGo0S_b0uACLcBGAs/s1600/uma1.jpg" width="470" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 2: <a href="https://hackersweek.es/conferences">Conferencias en UMA Hackers Week 5</a></i></td></tr>
</tbody></table>
<div style="text-align: justify;">
<br />
<b><u>[Online] Los 5 errores de concepto más habituales sobre Data Science</u></b><br />
<blockquote class="tr_bq">
<i>El 20 de Marzo, a las 16:00 horas de CET, tendrá un seminario online hecho por nuestros compañeros de <a href="https://www.luca-d3.com/">LUCA Data-Driven Decisions</a> que se centrará en el mundo del Data Science y en el que se expondrán los fundamentos de esta disciplina y lo que hemos denominado como "5 Errores de Concepto Más Habituales". Si estás pensando en meterte en proyectos de Data Science, éste es tu seminario. <a href="https://www.picatic.com/5-errores-data-science">Apúntate en esta URL</a> a la formación impartida por nuestra compañera Paloma Recuero.</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://www.picatic.com/5-errores-data-science" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="205" data-original-width="470" src="https://1.bp.blogspot.com/-iUpuvcLUKKo/Wq4h4l3BSiI/AAAAAAAArJI/2H0ftaaQrrIu5ScQiyIAOvsQ8bEc5WyMgCLcBGAs/s1600/DS.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 3: <a href="https://www.picatic.com/5-errores-data-science">20 de Marzo Seminario Online</a></i></td></tr>
</tbody></table>
<br />
<b><u>[Perú] Big Data Innovation Day 2018</u></b><br />
<blockquote class="tr_bq">
<i>El mismo 20 de Marzo, pero en Perú, nuestros compañeros de <a href="https://www.luca-d3.com/">LUCA</a> organizan en la ciudad de Lima el Big Data Innovation Day 2018, donde se mostrarán los principales proyectos en el área de Analítica Descriptiva, Analítica Predictiva y Analítica Prescriptiva que estamos construyendo. Tienes la agenda completa y cómo registrarte en la <a href="https://luca-d3.com/wp-content/uploads/2018/03/agenda-bdid-18-peru.pdf">presente invitación</a>.</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://luca-d3.com/wp-content/uploads/2018/03/agenda-bdid-18-peru.pdf" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="367" data-original-width="470" src="https://4.bp.blogspot.com/-5YMzgRetKn0/Wq4jDbddZuI/AAAAAAAArJU/qywGHERlS5MfX5kFPt7QE4fPEQPeCtifACLcBGAs/s1600/Peru.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 4: <a href="https://luca-d3.com/wp-content/uploads/2018/03/agenda-bdid-18-peru.pdf">Big Data Innovation Day 2018 en Perú</a></i></td></tr>
</tbody></table>
<b><u><br /></u></b>
<b><u>[Chile] Big Data Innovation Day 2018</u></b><br />
<blockquote class="tr_bq">
<i>El día 21 de Marzo, tendremos un nuevo <a href="http://bigdatachile.movistarempresas.cl/eventcontent/agenda.php">Big Data Innovation Day 2018, esta vez en Santiago De Chile</a>. Yo participaré en esta ocasión, pero vía Vídeo Conferencia, porque por motivos de agenda no puedo estar de forma presencial. La agenda completa, la tienes en la siguiente URL: <a href="http://bigdatachile.movistarempresas.cl/eventcontent/agenda.php">Big Data Innovation Day 2018 Chile</a>.</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://bigdatachile.movistarempresas.cl/eventcontent/agenda.php" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="262" data-original-width="470" src="https://1.bp.blogspot.com/-X0CFy8lr3JQ/Wq4kBncD8XI/AAAAAAAArJg/R7CuNarqD8o8mmg90CzpOPKZv4lEyzDbwCLcBGAs/s1600/Chile.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 5: <a href="http://bigdatachile.movistarempresas.cl/eventcontent/agenda.php">Big Data Innovation Day 2018 en Chile</a></i></td></tr>
</tbody></table>
<br />
<b><u>[Online] Latch en una Wallet de BitCoins</u></b><br />
<blockquote class="tr_bq">
<i>El día 21 de Marzo en horario de tarde&nbsp; - a las 16:00 horas CET - tendrá lugar la publicación del seminario online dedicado a la integración de Latch con una Wallet de Coinbase, que es una cartera digital y multiplataforma que soporta varias criptodivisas como Bitcoin, Etherum o Litecoin. Al existir SDK en Python, tanto de Coinbase como de Latch, se decidio&#769; iniciar desde cero la implementacio&#769;n. Por ello, se utilizo&#769; el framework Django junto a jQuery. Podrás ver el proceso completo en la <a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html">CodeTalk For Developers del 21 de Marzo</a>.</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="299" data-original-width="470" src="https://1.bp.blogspot.com/-hbOWSKAHJV4/Wq4my_Ve3kI/AAAAAAAArJs/INQMVE-HO_EeK2J2AUCalPnbS8TGsDmFwCLcBGAs/s1600/Code4devs.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 6: <a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html">Integración de Latch y CoinBase</a></i></td></tr>
</tbody></table>
<blockquote class="tr_bq">
<i>El proyecto tiene el fin de proteger todas las funcionalidades de la cartera, bloqueando y redirigiendo a una pa&#769;gina de error cuando el cerrojo de Latch esté cerrado.

Por otro lado, implementamos un acceso a la aplicacio&#769;n, tanto por clave secreta como a trave&#769;s de OAuth. Adicionalmente, se an&#771;adio&#769; un mo&#769;dulo de exfiltracio&#769;n, que permitira&#769; compartir la clave secreta de la cartera entre cuentas registradas.

Además de todo esto, se consideró&#769; proteger la cuenta principal de Coinbase a trave&#769;s de la autenticacio&#769;n de doble factor de Latch, fortificando así tanto nuestra implementación de la cartera como el servicio oficial.</i></blockquote>
<b><u>[Medellín] ISACA Summit Medellín 2018</u></b><br />
<blockquote class="tr_bq">
<i>Los días 21,&nbsp; 22 y 23 de Marzo tendrá lugar en la ciudad de Medellín (Colombia) el ISACA Summit 2018, en el que nuestro compañero Claudio Caracciolo de ElevenPaths participará con una charla y un seminario que impartirá hablando de gestión de la ciberseguridad industrial. Tienes la agenda completa en la siguiente URL: <a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html">ISACA Summit Medellín 2018</a></i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="221" data-original-width="470" src="https://4.bp.blogspot.com/-dfxa_TQNEIc/Wq4n_z4Ej0I/AAAAAAAArJ4/kHlRdZLdyiMuRJpaNWKURvv7E78uvbiswCLcBGAs/s1600/isaca.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 7:<a href="https://www.elevenpaths.com/es/noticias-y-eventos/elevenpaths-code-talks-for-devs/integracion-de-latch-con-un-wallet-y-dando-uso-a-la-exfiltracion/index.html"> ISACA Summit Medellín 2018</a></i></td></tr>
</tbody></table>
<br />
<b><u>[Madrid] GDRPR: Más allá del día de su entrada en vigor</u></b><br />
<br />
El próximo jueves 22, en el auditorio de Telefónica en el Edificio Central de Distrito C, en Madrid, tendrá lugar una sesión centrada en la gestión integral del GDPR más allá del día de su aplicación. Una fecha importante para delegados de datos y responsables de la aplicación de esta nueva regulación. Tienes la agenda de esta jornada en la siguiente URL: <a href="http://blog.elevenpaths.com/2018/03/gdpr-proteccion-datos-ciberseguridad.html">GDPR en Madrid</a>.<br />
<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://blog.elevenpaths.com/2018/03/gdpr-proteccion-datos-ciberseguridad.html" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="343" data-original-width="640" src="https://1.bp.blogspot.com/-HUEcv359V50/Wq4o4Dk38mI/AAAAAAAArKE/aLZ7AvZFEJoeb9_xDdljje02PcT_pEZAwCLcBGAs/s640/ghfjh.jpg" width="470" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 8: <a href="http://blog.elevenpaths.com/2018/03/gdpr-proteccion-datos-ciberseguridad.html">GDPR: Retos más allá de su entrada en vigor</a></i></td></tr>
</tbody></table>
<b><u><br /></u></b>
<b><u>[Buenos Aires] CONVERGE: Inteligencia Aumentada</u></b><br />
<blockquote class="tr_bq">
<i>El jueves 22 yo estaré participando en el evento <a href="https://converge.globant.com/buenosaires/">CONVERGE</a>: Inteligencia Aumentada que tendrá lugar en Buenos Aires. Allí, durante varios días tendrá lugar una reunión de profesionales dedicada a la construcción de productos, servicios y tecnología que saque lo mejor de la Inteligencia Artificial. Allí, el plantel de oradores es espectacular, y yo daré una charla sobre AURA, además de tener una sesión de Q&amp;A con el público. Tienes toda la información en el siguiente enlace:</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://1.bp.blogspot.com/--HFLsQkCR6U/Wq4qa7j28PI/AAAAAAAArKQ/vsne5Uw1viUpMRg4jNhGIPisq34dNHDlACLcBGAs/s1600/conv.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="252" data-original-width="470" src="https://1.bp.blogspot.com/--HFLsQkCR6U/Wq4qa7j28PI/AAAAAAAArKQ/vsne5Uw1viUpMRg4jNhGIPisq34dNHDlACLcBGAs/s1600/conv.jpg" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 9:<a href="https://converge.globant.com/buenosaires/"> CONVERGENCE en Buenos Aires</a></i></td></tr>
</tbody></table>
<br />
<b>[Online] Curso Online de Auditorías Móviles</b><br />
<blockquote class="tr_bq">
<i>Y ésta es toda la lista de cosas que tengo para esta semana antes de la Semana Santa. Después, ya antes de acabar el mes, solo tendremos una cita, pero muy importante. El comienzo de un <a href="https://thesecuritysentinel.es/curso/certificado-profesional-auditorias-moviles-18/">Curso Online de Auditorías Móviles</a> de nuestros compañeros de The Security Sentinel. El curso, con 120 horas de duración, ayuda a todos los que quieren especializarse profesionalmente en el mundo del Ethical Hacking y el Análisis Forense. Además, como material de apoyo se entrega nuestro libro de <a href="https://0xword.com/">0xWord</a> titulado "<a href="http://0xword.com/es/libros/39-libro-hacking-dispositivos-ios-iphone-ipad.html">Hacking iOS: iPhone &amp; iPad [2ª Edición]</a>". Tienes toda la info en la web del curso.</i></blockquote>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://thesecuritysentinel.es/curso/certificado-profesional-auditorias-moviles-18/" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="300" data-original-width="700" src="https://4.bp.blogspot.com/-BF7VJxiKkHM/Wq4reoVHIWI/AAAAAAAArKc/tgbCnLXbQN4k4yGV6fev36XoYSpz7S3hACLcBGAs/s1600/cpam_700.jpg" width="470" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><i>Figura 10: <a href="https://thesecuritysentinel.es/curso/certificado-profesional-auditorias-moviles-18/">Curso Online de Auditorías Móviles</a></i></td></tr>
</tbody></table>
<br />
Y esto es todo, que no es poco. Nos vemos en los eventos.... o por aquí en el blog.<br />
<br />
Saludos Malignos!</div>
</p>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-share-buttons'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=21555208&postID=2268453575066870411&target=email' target='_blank' title='Enviar por correo electrónico'><span class='share-button-link-text'>Enviar por correo electrónico</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=21555208&postID=2268453575066870411&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Escribe un blog'><span class='share-button-link-text'>Escribe un blog</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=21555208&postID=2268453575066870411&target=twitter' target='_blank' title='Compartir con Twitter'><span class='share-button-link-text'>Compartir con Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=21555208&postID=2268453575066870411&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir con Facebook'><span class='share-button-link-text'>Compartir con Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=21555208&postID=2268453575066870411&target=pinterest' target='_blank' title='Compartir en Pinterest'><span class='share-button-link-text'>Compartir en Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.elladodelmal.com/2018/03/y-esta-semana-y-la-que-viene.html' size='medium' width='300' annotation='inline'/></div>
</div>
<script charset='utf-8' src='http://feeds.feedburner.com/~s/ElLadoDelMal?i=http://www.elladodelmal.com/2018/03/y-esta-semana-y-la-que-viene.html' type='text/javascript'></script>
<p class='post-footer-line post-footer-line-1'><span class='post-author'>
Publicado por
Chema Alonso
</span>
<span class='post-timestamp'>
a las
<a class='timestamp-link' href='http://www.elladodelmal.com/2018/03/y-esta-semana-y-la-que-viene.html' title='permanent link'>10:08 a. m.</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=21555208&postID=2268453575066870411' onclick=''>1 comentarios</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=21555208&postID=2268453575066870411' title='Enviar entrada por correo electrónico'>
<span class='email-post-icon'>&#160;</span>
</a>
</span>
<span class='item-control blog-admin pid-725930098'>
<a href='https://www.blogger.com/post-edit.g?blogID=21555208&postID=2268453575066870411&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</p>
<p class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.elladodelmal.com/search/label/0xWord' rel='tag'>0xWord</a>,
<a href='http://www.elladodelmal.com/search/label/AI' rel='tag'>AI</a>,
<a href='http://www.elladodelmal.com/search/label/BigData' rel='tag'>BigData</a>,
<a href='http://www.elladodelmal.com/search/label/conferencias' rel='tag'>conferencias</a>,
<a href='http://www.elladodelmal.com/search/label/Cursos' rel='tag'>Cursos</a>,
<a href='http://www.elladodelmal.com/search/label/ElevenPaths' rel='tag'>ElevenPaths</a>,
<a href='http://www.elladodelmal.com/search/label/Eventos' rel='tag'>Eventos</a>,
<a href='http://www.elladodelmal.com/search/label/Hacking' rel='tag'>Hacking</a>,
<a href='http://www.elladodelmal.com/search/label/LUCA' rel='tag'>LUCA</a>
</span>
</p>
<p class='post-footer-line post-footer-line-3'></p>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.elladodelmal.com/search?updated-max=2018-03-18T10:08:00%2B01:00&max-results=1' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>Entradas antiguas</a>
</span>
<a class='home-link' href='http://www.elladodelmal.com/'>Página principal</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Suscribirse a:
<a class='feed-link' href='http://www.elladodelmal.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Entradas (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'es' };
  </script>
</div><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h2 class='title'>Entrada destacada</h2>
<div class='post-summary'>
<h3><a href='http://www.elladodelmal.com/2017/12/gracias-2017-por-todo-lo-que-me-has-dado.html'>Gracias 2017. Por todo lo que me has dado.</a></h3>
<p>
 Hoy doy por concluido el año 2017 . Sí, sé que quedan días, pero para mí ha tocado ya la campana de las vacaciones, y quiero tomármelas com...
</p>
<img class='image' src='https://2.bp.blogspot.com/-js_cCWdosJw/Wiv-v9kPQlI/AAAAAAAAp1g/6zNUdiuouzQmaBVEYb2U3Gxb3TR031_IACLcBGAs/s640/Gracias0.jpg'/>
</div>
<style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=FeaturedPost&widgetId=FeaturedPost1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("FeaturedPost1"));' target='configFeaturedPost1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Entradas populares</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2013/07/como-espiar-whatsapp.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-dQ2OTQMRQnk/WA2RfCfJ0yI/AAAAAAAAkHc/1dLnHb6LuXIXCelINdLD6dOeet4aC8j9wCLcB/w72-h72-p-k-no-nu/hackinigOS.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2013/07/como-espiar-whatsapp.html'>Cómo espiar WhatsApp</a></div>
<div class='item-snippet'> Estas son algunas de las técnicas que existen para espiar WhatsApp , aunque este tiempo atrás la noticia fue que se ha detenido el creador ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2018/03/gracias-mama.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-goNiQrlw0Ck/WqDdMkh2KjI/AAAAAAAAq-E/EXg1QeAfm9AaVhP631CZ13IM_pR5zgFZgCLcBGAs/w72-h72-p-k-no-nu/mma.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2018/03/gracias-mama.html'>Gracias mamá.</a></div>
<div class='item-snippet'> Mi madre nació en otro mundo. Nació en otra época. En el mismo país que yo, pero en un mundo distinto. Un mundo que a los ojos de muchos de...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2015/07/proteger-whatsapp-prueba-de-balas-como_23.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-arFDVBtx310/VbDUkcFHIkI/AAAAAAAAcq4/ZnZbGy0o7tY/w72-h72-p-k-no-nu/w2.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2015/07/proteger-whatsapp-prueba-de-balas-como_23.html'>Proteger WhatsApp a prueba de balas: Cómo evitar que te espíen los mensajes de #WhatsApp</a></div>
<div class='item-snippet'>  **************************************************************************************************  - PARTE 1: Cómo evitar que te roben la...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2015/08/hackear-facebook-en-1-minuto-con-mi.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-AtNN94gNYCs/VeAui900kXI/AAAAAAAAdaY/pW5rkauCpFM/w72-h72-p-k-no-nu/h0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2015/08/hackear-facebook-en-1-minuto-con-mi.html'>Hackear Facebook en 1 minuto con mi chiringuito</a></div>
<div class='item-snippet'> La demanda existente de gente que quiere robar las cuentas de Facebook  de novias, amigos, familiares, conocidos, enemigos, gente famosa, o...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2018/03/whatsapp-amplia-el-tiempo-de-borrado-de.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-f-vQ-OLxOKQ/WqoqY4MzsII/AAAAAAAArHs/3N3ZAKIjmxYgJVd6Fcy57gNxkVoRlyJ9QCLcBGAs/w72-h72-p-k-no-nu/W0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2018/03/whatsapp-amplia-el-tiempo-de-borrado-de.html'>WhatsApp amplía el tiempo de borrado de mensajes y elimina el Leak de privacidad con la lectura de mensajes</a></div>
<div class='item-snippet'> A principios de año os hablé de un pequeño leak de privacidad en WhatsApp  que permitía a cualquier emisor de un mensaje conocer si la pers...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2015/01/0xword-abre-para-las-compras-de-ultima.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-a7i-aP1OiQ8/VIM0yt16kEI/AAAAAAAAYac/jnZ7KwaPTWQ/w72-h72-p-k-no-nu/0xWord.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2015/01/0xword-abre-para-las-compras-de-ultima.html'>Libros para aprender Hacking & Seguridad Informática</a></div>
<div class='item-snippet'> Muchos me soléis pedir recomendaciones sobre qué libros son los más apropiados para cada uno de vosotros, así que os dejo unas pequeñas ide...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2018/02/nuevo-libro-de-0xword-hacking-con.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-NPX4O4J04og/WpB8l_L7BoI/AAAAAAAAqzM/DBIBe8nc048LrTU9LpXw6fvyFPDCQ8AgACLcBGAs/w72-h72-p-k-no-nu/libro0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2018/02/nuevo-libro-de-0xword-hacking-con.html'>Nuevo Libro de @0xWord: Hacking con Metasploit: Advanced Pentesting #pentesting #Metasploit</a></div>
<div class='item-snippet'> Desde este fin de semana es posible adquirir el nuevo libro en 0xWord  de Pablo González  y Borja Merino dedicado a las técnicas avanzadas ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2018/02/scripteando-con-meterpreter-sacando-un.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-kglbtHcZrzw/Wo5op04GSjI/AAAAAAAAqxw/v5W67JyBNcIRrnuwVd-uSUVqnTYCFoX6gCLcBGAs/w72-h72-p-k-no-nu/Sc0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2018/02/scripteando-con-meterpreter-sacando-un.html'>Scripteando con Meterpreter: Sacando un screenshot y algunas cosas más</a></div>
<div class='item-snippet'> Estamos en semana PRE-RootedCON  y quería seguir hablando sobre el Meterpreter  y los scripts que nutren a este magnífico payload. Quería h...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2018/03/wild-wild-wifi-dancing-with-wolves-3.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-aWYCrpJ3x9k/WqJaP_Yx1VI/AAAAAAAAq_Y/CaT5ST8XtVUJuDX8On62JF7w_aAjTLIjACLcBGAs/w72-h72-p-k-no-nu/wifi0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2018/03/wild-wild-wifi-dancing-with-wolves-3.html'>Wild Wild Wifi "Dancing with wolves": 3.- PsicoWiFi</a></div>
<div class='item-snippet'> Continuando con el trabajo que hicimos con Mummy en &quot;Living in the Jungle&quot;  y la conceptualización de la protección mediante SSID...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.elladodelmal.com/2018/03/dcshadow-y-dcsync-enganando-al-domain.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-CYuVvxNAEvE/WqbbNLgLr8I/AAAAAAAArEA/6bnoc7F5WI8Si-D5MDnq-bdTH4jn2ACVwCLcBGAs/w72-h72-p-k-no-nu/dc0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.elladodelmal.com/2018/03/dcshadow-y-dcsync-enganando-al-domain.html'>DCShadow y DCSync: Engañando al Domain Controller con Mimikatz</a></div>
<div class='item-snippet'> Hace unos días que se celebró la RootedCON  en su edición IX  y tuve la suerte de impartir un par de labs y dar una charla. En uno de esos ...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'><script>
var linkwithin_site_id = 676191;
</script>
<center>
<!-- script src="http://www.linkwithin.com/widget.js script --></center></div></div>
</div>
<div id='right-sidebar-wrapper'>
<div class='sidebar section' id='right-sidebar'><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>Libro Pentesting con FOCA</h2>
<div class='widget-content'>
<a href="http://0xword.com/es/libros/59-pentesting-con-foca.html"><img src="http://3.bp.blogspot.com/-AEZCn4Ng0QE/Uqh08YY4RGI/AAAAAAAASXY/RFQSRB6YGP0/s1600/Pentesting_FOCA.png" width="100%"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='title'>El periódico de Chema Alonso: No Hack, No Fun.</h2>
<div class='widget-content'>
<a href="http://nohacknofun.elladodelmal.com"><img src="https://4.bp.blogspot.com/-wFhRL4BmDZg/V4qrsHLOQpI/AAAAAAAAiqY/imn6kF4ccHYEoxmXKkaJYBT_Um0hnPBAgCLcB/s1600/nohackbannerlittle.jpg" width="100%" /></a><br/>
<script type="text/javascript" src="http://widgets.paper.li/javascripts/sr.subscribe.min.js"></script>
<script type="text/javascript">
  paperli.subscribe.show({
    id: 'c2279732-2fad-4653-b130-b67b6e985e55',
    domain: 'nohacknofun.elladodelmal.com',
    width: '100%',
    locale: {"title":"Recibir \"No Hack, No Fun\"","email.placeholder":"Introduce tu e-mail","subscribe":"Darse de alta"},
    style: '.subscribe-widget{background-color:#8cabb4;}h2{color:#000;}.btn-info{background-color:#FA4B2A;border-color:#FA4B2A;color:#fff;}'
  });
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Buscar artículo</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.elladodelmal.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='Buscar'/>
</td>
</tr>
</tbody>
</table>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Estadísticas</h2>
<div class='widget-content'>
<!-- Start Bravenet.com Service Code -->
<center>
<a href="http://feeds.feedburner.com/ElLadoDelMal"><img width="88" style="border:0" alt="" src="http://feeds.feedburner.com/~fc/ElLadoDelMal?bg=333366&amp;fg=FFFFFF&amp;anim=0" height="26" /></a></center>
<script language="JavaScript" src="http://pub12.bravenet.com/counter/code.php?id=393750&usernum=999556215&cpv=2" type="text/javascript"></script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-957760-1";
urchinTracker();
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed2'>
<h2>Eleven Paths Blog</h2>
<div class='widget-content' id='Feed2_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://blog.elevenpaths.com/feeds/posts/default'>Cargando...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=Feed&widgetId=Feed2&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed2"));' target='configFeed2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Feed' data-version='1' id='Feed1'>
<h2>Data Speaks</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://data-speaks.luca-d3.com/feeds/posts/default'>Cargando...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Etiquetas</h2>
<div class='widget-content'>
<div id='labelCloud'></div>
<script type='text/javascript'>

/* Este es el script que hace posible la nube y no hay necesidad de cambiar nada */
function s(a,b,i,x){
      if(a>b){
          var m=(a-b)/Math.log(x),v=a-Math.floor(Math.log(i)*m)
             }
      else{
          var m=(b-a)/Math.log(x),v=Math.floor(Math.log(i)*m+a)
          }
      return v
   }

var c=[];
var labelCount = new Array();
var ts = new Object;

var theName = "Hacking";
ts[theName] = 1427;

var theName = "Seguridad Informática";
ts[theName] = 914;

var theName = "Eventos";
ts[theName] = 799;

var theName = "Curiosidades";
ts[theName] = 690;

var theName = "pentesting";
ts[theName] = 415;

var theName = "Google";
ts[theName] = 391;

var theName = "Humor";
ts[theName] = 374;

var theName = "Privacidad";
ts[theName] = 327;

var theName = "Comics";
ts[theName] = 242;

var theName = "Eleven Paths";
ts[theName] = 242;

var theName = "Fingerprinting";
ts[theName] = 242;

var theName = "Malware";
ts[theName] = 237;

var theName = "Linux";
ts[theName] = 222;

var theName = "No Lusers";
ts[theName] = 222;

var theName = "Spectra";
ts[theName] = 211;

var theName = "Internet";
ts[theName] = 207;

var theName = "Latch";
ts[theName] = 202;

var theName = "Android";
ts[theName] = 185;

var theName = "FOCA";
ts[theName] = 183;

var theName = "Metadatos";
ts[theName] = 183;

var theName = "ElevenPaths";
ts[theName] = 181;

var theName = "Apple";
ts[theName] = 172;

var theName = "Windows";
ts[theName] = 166;

var theName = "Iphone";
ts[theName] = 163;

var theName = "Libros";
ts[theName] = 162;

var theName = "0xWord";
ts[theName] = 160;

var theName = "Identidad";
ts[theName] = 160;

var theName = "Telefónica";
ts[theName] = 158;

var theName = "Facebook";
ts[theName] = 151;

var theName = "auditoría";
ts[theName] = 141;

var theName = "Reto Hacking";
ts[theName] = 139;

var theName = "hardening";
ts[theName] = 137;

var theName = "SQL Injection";
ts[theName] = 121;

var theName = "e-mail";
ts[theName] = 121;

var theName = "Internet Explorer";
ts[theName] = 115;

var theName = "Análisis Forense";
ts[theName] = 108;

var theName = "Cursos";
ts[theName] = 108;

var theName = "conferencias";
ts[theName] = 108;

var theName = "Windows Vista";
ts[theName] = 107;

var theName = "mitm";
ts[theName] = 102;

var theName = "iOS";
ts[theName] = 100;

var theName = "Windows Server";
ts[theName] = 96;

var theName = "Blind SQL Injection";
ts[theName] = 95;

var theName = "Spam";
ts[theName] = 95;

var theName = "hackers";
ts[theName] = 95;

var theName = "Estafas";
ts[theName] = 94;

var theName = "Windows 7";
ts[theName] = 92;

var theName = "IE IE9";
ts[theName] = 89;

var theName = "metasploit";
ts[theName] = 85;

var theName = "Microsoft";
ts[theName] = 84;

var theName = "WhatsApp";
ts[theName] = 80;

var theName = "Apache";
ts[theName] = 79;

var theName = "XSS";
ts[theName] = 79;

var theName = "WiFi";
ts[theName] = 75;

var theName = "Cálico Electrónico";
ts[theName] = 74;

var theName = "Firefox";
ts[theName] = 73;

var theName = "ciberespionaje";
ts[theName] = 71;

var theName = "redes";
ts[theName] = 71;

var theName = "BING";
ts[theName] = 69;

var theName = "Herramientas";
ts[theName] = 68;

var theName = "GPRS";
ts[theName] = 66;

var theName = "IIS";
ts[theName] = 64;

var theName = "Seguridad Física";
ts[theName] = 64;

var theName = "Python";
ts[theName] = 61;

var theName = "Shodan";
ts[theName] = 61;

var theName = "twitter";
ts[theName] = 61;

var theName = "ipad";
ts[theName] = 60;

var theName = "Criptografía";
ts[theName] = 59;

var theName = "Entrevistas";
ts[theName] = 59;

var theName = "Gmail";
ts[theName] = 59;

var theName = "PHP";
ts[theName] = 59;

var theName = "Phishing";
ts[theName] = 59;

var theName = "bug";
ts[theName] = 59;

var theName = "Open Source";
ts[theName] = 58;

var theName = "Universidad";
ts[theName] = 58;

var theName = "Cifrado";
ts[theName] = 57;

var theName = "LUCA";
ts[theName] = 57;

var theName = "Software Libre";
ts[theName] = 57;

var theName = "IPv6";
ts[theName] = 56;

var theName = "SQL Server";
ts[theName] = 56;

var theName = "fraude";
ts[theName] = 56;

var theName = "Google Chrome";
ts[theName] = 55;

var theName = "Mac OS X";
ts[theName] = 55;

var theName = "Wireless";
ts[theName] = 54;

var theName = "Oracle";
ts[theName] = 53;

var theName = "Ubuntu";
ts[theName] = 53;

var theName = "spoofing";
ts[theName] = 53;

var theName = "DNS";
ts[theName] = 52;

var theName = "PCWorld";
ts[theName] = 52;

var theName = "Windows 8";
ts[theName] = 52;

var theName = "Windows XP";
ts[theName] = 51;

var theName = "blogs";
ts[theName] = 51;

var theName = "hacked";
ts[theName] = 51;

var theName = "Citrix";
ts[theName] = 50;

var theName = "MySQL";
ts[theName] = 50;

var theName = "metadata";
ts[theName] = 50;

var theName = ".NET";
ts[theName] = 49;

var theName = "Técnicoless";
ts[theName] = 48;

var theName = "fuga de datos";
ts[theName] = 48;

var theName = "SMS";
ts[theName] = 47;

var theName = "2FA";
ts[theName] = 46;

var theName = "Cómics";
ts[theName] = 46;

var theName = "Faast";
ts[theName] = 46;

var theName = "Google Play";
ts[theName] = 46;

var theName = "PowerShell";
ts[theName] = 46;

var theName = "Técnico-less";
ts[theName] = 46;

var theName = "Office";
ts[theName] = 45;

var theName = "big data";
ts[theName] = 45;

var theName = "ciberseguridad";
ts[theName] = 45;

var theName = "Cracking";
ts[theName] = 44;

var theName = "OOXML";
ts[theName] = 44;

var theName = "Wordpress";
ts[theName] = 44;

var theName = "Troyanos";
ts[theName] = 43;

var theName = "BigData";
ts[theName] = 42;

var theName = "LDAP";
ts[theName] = 42;

var theName = "ciberguerra";
ts[theName] = 42;

var theName = "e-crime";
ts[theName] = 42;

var theName = "Blind LDAP Injection";
ts[theName] = 41;

var theName = "LDAP Injection";
ts[theName] = 41;

var theName = "Terminal Services";
ts[theName] = 39;

var theName = "Chrome";
ts[theName] = 38;

var theName = "Hijacking";
ts[theName] = 38;

var theName = "Java";
ts[theName] = 38;

var theName = "cibercrimen";
ts[theName] = 38;

var theName = "fortificación";
ts[theName] = 38;

var theName = "javascript";
ts[theName] = 38;

var theName = "MetaShield Protector";
ts[theName] = 37;

var theName = "Tacyt";
ts[theName] = 37;

var theName = "antimalware";
ts[theName] = 37;

var theName = "exploiting";
ts[theName] = 37;

var theName = "Excel";
ts[theName] = 36;

var theName = "ODF";
ts[theName] = 36;

var theName = "anonimato";
ts[theName] = 36;

var theName = "fraude online";
ts[theName] = 36;

var theName = "Cloud computing";
ts[theName] = 35;

var theName = "adware";
ts[theName] = 35;

var theName = "exploit";
ts[theName] = 35;

var theName = "ssl";
ts[theName] = 35;

var theName = "PDF";
ts[theName] = 34;

var theName = "footprinting";
ts[theName] = 34;

var theName = "MS SQL Server";
ts[theName] = 33;

var theName = "TOR";
ts[theName] = 33;

var theName = "Talentum";
ts[theName] = 33;

var theName = "Evil Foca";
ts[theName] = 32;

var theName = "OSINT";
ts[theName] = 32;

var theName = "bugs";
ts[theName] = 32;

var theName = "e-goverment";
ts[theName] = 32;

var theName = "Botnets";
ts[theName] = 31;

var theName = "kali";
ts[theName] = 31;

var theName = "Mac";
ts[theName] = 30;

var theName = "Windows 10";
ts[theName] = 30;

var theName = "hacktivismo";
ts[theName] = 30;

var theName = "iPv4";
ts[theName] = 30;

var theName = "APT";
ts[theName] = 29;

var theName = "Calendario_Torrido";
ts[theName] = 29;

var theName = "GPS";
ts[theName] = 29;

var theName = "Juegos";
ts[theName] = 29;

var theName = "Música";
ts[theName] = 29;

var theName = "Bitcoins";
ts[theName] = 28;

var theName = "https";
ts[theName] = 28;

var theName = "Firewall";
ts[theName] = 27;

var theName = "IoT";
ts[theName] = 27;

var theName = "LOPD";
ts[theName] = 27;

var theName = "Proxy";
ts[theName] = 27;

var theName = "Sinfonier";
ts[theName] = 27;

var theName = "UAC";
ts[theName] = 27;

var theName = "BlueTooth";
ts[theName] = 26;

var theName = "Dust";
ts[theName] = 26;

var theName = "documentación";
ts[theName] = 26;

var theName = "exploits";
ts[theName] = 26;

var theName = "Twitel";
ts[theName] = 25;

var theName = "Webmails";
ts[theName] = 25;

var theName = "biometría";
ts[theName] = 25;

var theName = "BlackSEO";
ts[theName] = 24;

var theName = "Exchange Server";
ts[theName] = 24;

var theName = "RSS";
ts[theName] = 24;

var theName = "Windows TI Magazine";
ts[theName] = 24;

var theName = "legislación";
ts[theName] = 24;

var theName = "wikileaks";
ts[theName] = 24;

var theName = "GSM";
ts[theName] = 23;

var theName = "HTTP";
ts[theName] = 23;

var theName = "VPN";
ts[theName] = 23;

var theName = "Yahoo";
ts[theName] = 23;

var theName = "ransomware";
ts[theName] = 23;

var theName = "smartphone";
ts[theName] = 23;

var theName = "Active Directory";
ts[theName] = 22;

var theName = "Aura";
ts[theName] = 22;

var theName = "Hotmail";
ts[theName] = 22;

var theName = "Mozilla Firefox";
ts[theName] = 22;

var theName = "OpenOffice";
ts[theName] = 22;

var theName = "P2P";
ts[theName] = 22;

var theName = "SEO";
ts[theName] = 22;

var theName = "esteganografía";
ts[theName] = 22;

var theName = "troyano";
ts[theName] = 22;

var theName = "Deep Web";
ts[theName] = 21;

var theName = "Voip";
ts[theName] = 21;

var theName = "fugas de información";
ts[theName] = 21;

var theName = "hardware";
ts[theName] = 21;

var theName = "0day";
ts[theName] = 20;

var theName = "3G";
ts[theName] = 20;

var theName = "Debian";
ts[theName] = 20;

var theName = "Fugas de Datos";
ts[theName] = 20;

var theName = "Path 5";
ts[theName] = 20;

var theName = "Telegram";
ts[theName] = 20;

var theName = "Joomla";
ts[theName] = 19;

var theName = "XBOX";
ts[theName] = 19;

var theName = "webcam";
ts[theName] = 19;

var theName = "ENS";
ts[theName] = 18;

var theName = "Momentus Ridiculous";
ts[theName] = 18;

var theName = "Sun";
ts[theName] = 18;

var theName = "sniffers";
ts[theName] = 18;

var theName = "tuenti";
ts[theName] = 18;

var theName = "CSPP";
ts[theName] = 17;

var theName = "DirtyTooth";
ts[theName] = 17;

var theName = "Hastalrabo de tontos";
ts[theName] = 17;

var theName = "SQLi";
ts[theName] = 17;

var theName = "Sun Solaris";
ts[theName] = 17;

var theName = "apps";
ts[theName] = 17;

var theName = "scada";
ts[theName] = 17;

var theName = "AI";
ts[theName] = 16;

var theName = "Firma Digital";
ts[theName] = 16;

var theName = "IBM";
ts[theName] = 16;

var theName = "Messenger";
ts[theName] = 16;

var theName = "Raspberry Pi";
ts[theName] = 16;

var theName = "Botnet";
ts[theName] = 15;

var theName = "D.O.S.";
ts[theName] = 15;

var theName = "Metashield";
ts[theName] = 15;

var theName = "PGP";
ts[theName] = 15;

var theName = "TOTP";
ts[theName] = 15;

var theName = "blog";
ts[theName] = 15;

var theName = "certificados digitales";
ts[theName] = 15;

var theName = "Amazon";
ts[theName] = 14;

var theName = "IE9";
ts[theName] = 14;

var theName = "OS X";
ts[theName] = 14;

var theName = "OTP";
ts[theName] = 14;

var theName = "Office365";
ts[theName] = 14;

var theName = "Ruby";
ts[theName] = 14;

var theName = "Websticia";
ts[theName] = 14;

var theName = "libro";
ts[theName] = 14;

var theName = "DEFCON";
ts[theName] = 13;

var theName = "David Hasselhoff";
ts[theName] = 13;

var theName = "Forefront";
ts[theName] = 13;

var theName = "HTML";
ts[theName] = 13;

var theName = "Microsoft Office";
ts[theName] = 13;

var theName = "Mobile Connect";
ts[theName] = 13;

var theName = "SSH";
ts[theName] = 13;

var theName = "Skype";
ts[theName] = 13;

var theName = "dkim";
ts[theName] = 13;

var theName = "legalidad";
ts[theName] = 13;

var theName = "pentesting persistente";
ts[theName] = 13;

var theName = "reversing";
ts[theName] = 13;

var theName = "Connection String Parameter Pollution";
ts[theName] = 12;

var theName = "Informática64";
ts[theName] = 12;

var theName = "RDP";
ts[theName] = 12;

var theName = "RedHat";
ts[theName] = 12;

var theName = "SPF";
ts[theName] = 12;

var theName = "SealSign";
ts[theName] = 12;

var theName = "USB";
ts[theName] = 12;

var theName = "Windows 8.1";
ts[theName] = 12;

var theName = "Youtube";
ts[theName] = 12;

var theName = "ingeniería social";
ts[theName] = 12;

var theName = "jailbreak";
ts[theName] = 12;

var theName = "programación .NET";
ts[theName] = 12;

var theName = "CSRF";
ts[theName] = 11;

var theName = "DNIe";
ts[theName] = 11;

var theName = "FTP";
ts[theName] = 11;

var theName = "Forensic Foca";
ts[theName] = 11;

var theName = "Opera";
ts[theName] = 11;

var theName = "SQLite";
ts[theName] = 11;

var theName = "Safari";
ts[theName] = 11;

var theName = "doxing";
ts[theName] = 11;

var theName = "spear phishing";
ts[theName] = 11;

var theName = "Apple Safari";
ts[theName] = 10;

var theName = "Blind XPath Injection";
ts[theName] = 10;

var theName = "DMZ";
ts[theName] = 10;

var theName = "IE7";
ts[theName] = 10;

var theName = "Machine Learning";
ts[theName] = 10;

var theName = "Sharepoint";
ts[theName] = 10;

var theName = "Siri";
ts[theName] = 10;

var theName = "SmartTV";
ts[theName] = 10;

var theName = "Visual Studio";
ts[theName] = 10;

var theName = "Windows Mobile";
ts[theName] = 10;

var theName = "Windows Phone";
ts[theName] = 10;

var theName = "antivirus";
ts[theName] = 10;

var theName = "ciberterrorismo";
ts[theName] = 10;

var theName = "foolish";
ts[theName] = 10;

var theName = "formación";
ts[theName] = 10;

var theName = "radio";
ts[theName] = 10;

var theName = "Adobe";
ts[theName] = 9;

var theName = "Inteligencia Artificial";
ts[theName] = 9;

var theName = "LFI";
ts[theName] = 9;

var theName = "Linkedin";
ts[theName] = 9;

var theName = "Lion";
ts[theName] = 9;

var theName = "Rootkits";
ts[theName] = 9;

var theName = "SmartID";
ts[theName] = 9;

var theName = "anonymous";
ts[theName] = 9;

var theName = "html5";
ts[theName] = 9;

var theName = "programación";
ts[theName] = 9;

var theName = "spyware";
ts[theName] = 9;

var theName = "vulnerabilidades";
ts[theName] = 9;

var theName = "BSQLi";
ts[theName] = 8;

var theName = "Buffer Overflow";
ts[theName] = 8;

var theName = "Certificate Pinning";
ts[theName] = 8;

var theName = "Cisco";
ts[theName] = 8;

var theName = "Clickjacking";
ts[theName] = 8;

var theName = "DLP";
ts[theName] = 8;

var theName = "ICA";
ts[theName] = 8;

var theName = "Movistar";
ts[theName] = 8;

var theName = "PLCs";
ts[theName] = 8;

var theName = "RFI";
ts[theName] = 8;

var theName = "Ruby on Rails";
ts[theName] = 8;

var theName = "SIM";
ts[theName] = 8;

var theName = "Seguridad";
ts[theName] = 8;

var theName = "Tempest";
ts[theName] = 8;

var theName = "Virus";
ts[theName] = 8;

var theName = "Wayra";
ts[theName] = 8;

var theName = "Windows Server 2008";
ts[theName] = 8;

var theName = "Windows Server 2012";
ts[theName] = 8;

var theName = "XSPA";
ts[theName] = 8;

var theName = "antiransomware";
ts[theName] = 8;

var theName = "ciberspionaje";
ts[theName] = 8;

var theName = "dibujos";
ts[theName] = 8;

var theName = "microhistorias";
ts[theName] = 8;

var theName = "Adobe Flash";
ts[theName] = 7;

var theName = "BOFH";
ts[theName] = 7;

var theName = "BlackBerry";
ts[theName] = 7;

var theName = "CMS";
ts[theName] = 7;

var theName = "Cloud";
ts[theName] = 7;

var theName = "Cognitive Intelligence";
ts[theName] = 7;

var theName = "DeepWeb";
ts[theName] = 7;

var theName = "Dropbox";
ts[theName] = 7;

var theName = "Drupal";
ts[theName] = 7;

var theName = "ElevenPahts";
ts[theName] = 7;

var theName = "Google Authenticator";
ts[theName] = 7;

var theName = "Instagram";
ts[theName] = 7;

var theName = "Music";
ts[theName] = 7;

var theName = "NFC";
ts[theName] = 7;

var theName = "Oauth2";
ts[theName] = 7;

var theName = "PPTP";
ts[theName] = 7;

var theName = "RSA";
ts[theName] = 7;

var theName = "Recover Messages";
ts[theName] = 7;

var theName = "Steganografía";
ts[theName] = 7;

var theName = "UMTS";
ts[theName] = 7;

var theName = "arduino";
ts[theName] = 7;

var theName = "censura";
ts[theName] = 7;

var theName = "cso";
ts[theName] = 7;

var theName = "nmap";
ts[theName] = 7;

var theName = "pentesting continuo";
ts[theName] = 7;

var theName = "0days";
ts[theName] = 6;

var theName = "ASP";
ts[theName] = 6;

var theName = "C";
ts[theName] = 6;

var theName = "Grooming";
ts[theName] = 6;

var theName = "IDS";
ts[theName] = 6;

var theName = "Informática 64";
ts[theName] = 6;

var theName = "Intel";
ts[theName] = 6;

var theName = "Kioskos Interactivos";
ts[theName] = 6;

var theName = "MVP";
ts[theName] = 6;

var theName = "Magento";
ts[theName] = 6;

var theName = "MetaShield Client";
ts[theName] = 6;

var theName = "Moodle";
ts[theName] = 6;

var theName = "Novell";
ts[theName] = 6;

var theName = "Office 365";
ts[theName] = 6;

var theName = "OpenSSL";
ts[theName] = 6;

var theName = "OpenSource";
ts[theName] = 6;

var theName = "Outlook";
ts[theName] = 6;

var theName = "SLAAC";
ts[theName] = 6;

var theName = "SandaS";
ts[theName] = 6;

var theName = "SenderID";
ts[theName] = 6;

var theName = "Steve Jobs";
ts[theName] = 6;

var theName = "TLS";
ts[theName] = 6;

var theName = "Telefonica";
ts[theName] = 6;

var theName = "UNIX";
ts[theName] = 6;

var theName = "Windows live";
ts[theName] = 6;

var theName = "bootkits";
ts[theName] = 6;

var theName = "bots";
ts[theName] = 6;

var theName = "coches";
ts[theName] = 6;

var theName = "defacement";
ts[theName] = 6;

var theName = "estegoanálisis";
ts[theName] = 6;

var theName = "iWork";
ts[theName] = 6;

var theName = "macOS";
ts[theName] = 6;

var theName = "pentesting by desing";
ts[theName] = 6;

var theName = "wardriving";
ts[theName] = 6;

var theName = "2G";
ts[theName] = 5;

var theName = "4G";
ts[theName] = 5;

var theName = "App Store";
ts[theName] = 5;

var theName = "Blockchain";
ts[theName] = 5;

var theName = "Blogger";
ts[theName] = 5;

var theName = "DDOS";
ts[theName] = 5;

var theName = "HoneyPot";
ts[theName] = 5;

var theName = "IAG";
ts[theName] = 5;

var theName = "JSP";
ts[theName] = 5;

var theName = "Microsoft Word";
ts[theName] = 5;

var theName = "Porno";
ts[theName] = 5;

var theName = "PrestaShop";
ts[theName] = 5;

var theName = "SNMP";
ts[theName] = 5;

var theName = "Samsung";
ts[theName] = 5;

var theName = "Snapchat";
ts[theName] = 5;

var theName = "TCP/IP";
ts[theName] = 5;

var theName = "Tinder";
ts[theName] = 5;

var theName = "TrueCrypt";
ts[theName] = 5;

var theName = "WAF";
ts[theName] = 5;

var theName = "Xpath injection";
ts[theName] = 5;

var theName = "antispam";
ts[theName] = 5;

var theName = "carding";
ts[theName] = 5;

var theName = "chat";
ts[theName] = 5;

var theName = "cookies";
ts[theName] = 5;

var theName = "delitos";
ts[theName] = 5;

var theName = "eGarante";
ts[theName] = 5;

var theName = "forensics";
ts[theName] = 5;

var theName = "smartcities";
ts[theName] = 5;

var theName = "AMSTRAD";
ts[theName] = 4;

var theName = "Access";
ts[theName] = 4;

var theName = "Acens";
ts[theName] = 4;

var theName = "Apache Hadoop";
ts[theName] = 4;

var theName = "Applet";
ts[theName] = 4;

var theName = "Bash";
ts[theName] = 4;

var theName = "CDO";
ts[theName] = 4;

var theName = "CISO";
ts[theName] = 4;

var theName = "Cagadas";
ts[theName] = 4;

var theName = "Coldfusion";
ts[theName] = 4;

var theName = "Deep Learning";
ts[theName] = 4;

var theName = "Go";
ts[theName] = 4;

var theName = "Google Glass";
ts[theName] = 4;

var theName = "Google+";
ts[theName] = 4;

var theName = "HPP";
ts[theName] = 4;

var theName = "HSTS";
ts[theName] = 4;

var theName = "HTML 5";
ts[theName] = 4;

var theName = "Hackin9";
ts[theName] = 4;

var theName = "IE8";
ts[theName] = 4;

var theName = "Kali Linux";
ts[theName] = 4;

var theName = "Lasso";
ts[theName] = 4;

var theName = "MSDOS";
ts[theName] = 4;

var theName = "Maltego";
ts[theName] = 4;

var theName = "MetaShield Forensics";
ts[theName] = 4;

var theName = "Microsoft IIS";
ts[theName] = 4;

var theName = "Mozilla";
ts[theName] = 4;

var theName = "Multimedia";
ts[theName] = 4;

var theName = "OpenVPN";
ts[theName] = 4;

var theName = "Path 6";
ts[theName] = 4;

var theName = "Perl";
ts[theName] = 4;

var theName = "Pigram";
ts[theName] = 4;

var theName = "SMTP";
ts[theName] = 4;

var theName = "SSRF";
ts[theName] = 4;

var theName = "Sandas GRC";
ts[theName] = 4;

var theName = "Sony";
ts[theName] = 4;

var theName = "Steve Wozniak";
ts[theName] = 4;

var theName = "Vamps";
ts[theName] = 4;

var theName = "Vbooks";
ts[theName] = 4;

var theName = "Virtualización";
ts[theName] = 4;

var theName = "Wi-Fi";
ts[theName] = 4;

var theName = "Windows Server 2016";
ts[theName] = 4;

var theName = "domótica";
ts[theName] = 4;

var theName = "iCloud";
ts[theName] = 4;

var theName = "iMessage";
ts[theName] = 4;

var theName = "javascipt";
ts[theName] = 4;

var theName = "patentes";
ts[theName] = 4;

var theName = "personal";
ts[theName] = 4;

var theName = "redes sociales";
ts[theName] = 4;

var theName = "routing";
ts[theName] = 4;

var theName = "seguridad informáitca";
ts[theName] = 4;

var theName = "switching";
ts[theName] = 4;

var theName = "ASM";
ts[theName] = 3;

var theName = "Azure";
ts[theName] = 3;

var theName = "Bill Gates";
ts[theName] = 3;

var theName = "Bitlocker";
ts[theName] = 3;

var theName = "BlackASO";
ts[theName] = 3;

var theName = "CCTV";
ts[theName] = 3;

var theName = "Captchas";
ts[theName] = 3;

var theName = "Click-Fraud";
ts[theName] = 3;

var theName = "Cortana";
ts[theName] = 3;

var theName = "Cpanel";
ts[theName] = 3;

var theName = "Creepware";
ts[theName] = 3;

var theName = "DNIe 3.0";
ts[theName] = 3;

var theName = "DevOps";
ts[theName] = 3;

var theName = "Fake AV";
ts[theName] = 3;

var theName = "Fedora";
ts[theName] = 3;

var theName = "Gentoo";
ts[theName] = 3;

var theName = "Growth hacking";
ts[theName] = 3;

var theName = "Gtalk";
ts[theName] = 3;

var theName = "HOLS";
ts[theName] = 3;

var theName = "Hadoop";
ts[theName] = 3;

var theName = "Hosting";
ts[theName] = 3;

var theName = "Hyper-V";
ts[theName] = 3;

var theName = "Hyperboria";
ts[theName] = 3;

var theName = "IE";
ts[theName] = 3;

var theName = "JBOSS";
ts[theName] = 3;

var theName = "Kaspersky";
ts[theName] = 3;

var theName = "Kerberos";
ts[theName] = 3;

var theName = "LTE";
ts[theName] = 3;

var theName = "Live";
ts[theName] = 3;

var theName = "MetaShield Forenscis";
ts[theName] = 3;

var theName = "Metashield Analyzer";
ts[theName] = 3;

var theName = "MongoDB";
ts[theName] = 3;

var theName = "NTP";
ts[theName] = 3;

var theName = "Nodejs";
ts[theName] = 3;

var theName = "OSX";
ts[theName] = 3;

var theName = "PCI";
ts[theName] = 3;

var theName = "PKI";
ts[theName] = 3;

var theName = "Palo Alto";
ts[theName] = 3;

var theName = "Poker";
ts[theName] = 3;

var theName = "QR Code";
ts[theName] = 3;

var theName = "RFID";
ts[theName] = 3;

var theName = "Robtex";
ts[theName] = 3;

var theName = "Rogue AP";
ts[theName] = 3;

var theName = "S/MIME";
ts[theName] = 3;

var theName = "SAP";
ts[theName] = 3;

var theName = "SS7";
ts[theName] = 3;

var theName = "Secure Boot";
ts[theName] = 3;

var theName = "Smart City";
ts[theName] = 3;

var theName = "Suse";
ts[theName] = 3;

var theName = "System Center";
ts[theName] = 3;

var theName = "VMWare";
ts[theName] = 3;

var theName = "Windows 95";
ts[theName] = 3;

var theName = "XML";
ts[theName] = 3;

var theName = "actualizaciones";
ts[theName] = 3;

var theName = "antispoofing";
ts[theName] = 3;

var theName = "ciberdefensa";
ts[theName] = 3;

var theName = "control parental";
ts[theName] = 3;

var theName = "cuentos";
ts[theName] = 3;

var theName = "curso";
ts[theName] = 3;

var theName = "cyberbullying";
ts[theName] = 3;

var theName = "deception";
ts[theName] = 3;

var theName = "e-health";
ts[theName] = 3;

var theName = "estegonanálisis";
ts[theName] = 3;

var theName = "ethereum";
ts[theName] = 3;

var theName = "evilgrade";
ts[theName] = 3;

var theName = "iPhone 6";
ts[theName] = 3;

var theName = "kernel";
ts[theName] = 3;

var theName = "ladrones";
ts[theName] = 3;

var theName = "nginx";
ts[theName] = 3;

var theName = "número de teléfono";
ts[theName] = 3;

var theName = "robots";
ts[theName] = 3;

var theName = "sexting";
ts[theName] = 3;

var theName = "AFP";
ts[theName] = 2;

var theName = "AirBnB";
ts[theName] = 2;

var theName = "Alise Devices";
ts[theName] = 2;

var theName = "Apolo";
ts[theName] = 2;

var theName = "Apple Watch";
ts[theName] = 2;

var theName = "Asterisk";
ts[theName] = 2;

var theName = "Burp";
ts[theName] = 2;

var theName = "C#";
ts[theName] = 2;

var theName = "Certificate Transparency";
ts[theName] = 2;

var theName = "Cybersecurity";
ts[theName] = 2;

var theName = "DRM";
ts[theName] = 2;

var theName = "Django";
ts[theName] = 2;

var theName = "DoS";
ts[theName] = 2;

var theName = "EXIF";
ts[theName] = 2;

var theName = "Ebay";
ts[theName] = 2;

var theName = "Espías";
ts[theName] = 2;

var theName = "Evernote";
ts[theName] = 2;

var theName = "HUE";
ts[theName] = 2;

var theName = "HortonWorks";
ts[theName] = 2;

var theName = "ICS";
ts[theName] = 2;

var theName = "IMAP";
ts[theName] = 2;

var theName = "ISV Magazine";
ts[theName] = 2;

var theName = "JSON";
ts[theName] = 2;

var theName = "Keylogger";
ts[theName] = 2;

var theName = "Line";
ts[theName] = 2;

var theName = "Lockpicking";
ts[theName] = 2;

var theName = "Longhorn";
ts[theName] = 2;

var theName = "MDM";
ts[theName] = 2;

var theName = "Maps";
ts[theName] = 2;

var theName = "MetaShield for IIS";
ts[theName] = 2;

var theName = "NAP";
ts[theName] = 2;

var theName = "NoSQL";
ts[theName] = 2;

var theName = "Nokia";
ts[theName] = 2;

var theName = "POP3";
ts[theName] = 2;

var theName = "Patchs";
ts[theName] = 2;

var theName = "Play framework";
ts[theName] = 2;

var theName = "Reactos";
ts[theName] = 2;

var theName = "Rogue AV";
ts[theName] = 2;

var theName = "Rogue BT";
ts[theName] = 2;

var theName = "RoundCube";
ts[theName] = 2;

var theName = "SDL";
ts[theName] = 2;

var theName = "SDR";
ts[theName] = 2;

var theName = "Shadow";
ts[theName] = 2;

var theName = "Squirrelmail";
ts[theName] = 2;

var theName = "Surface";
ts[theName] = 2;

var theName = "Swift";
ts[theName] = 2;

var theName = "Symantec";
ts[theName] = 2;

var theName = "TomCat";
ts[theName] = 2;

var theName = "Touch ID";
ts[theName] = 2;

var theName = "VNC";
ts[theName] = 2;

var theName = "WebServices";
ts[theName] = 2;

var theName = "Windows CE";
ts[theName] = 2;

var theName = "charlas";
ts[theName] = 2;

var theName = "chromium";
ts[theName] = 2;

var theName = "ciberguera";
ts[theName] = 2;

var theName = "cjdns";
ts[theName] = 2;

var theName = "código penal";
ts[theName] = 2;

var theName = "datos";
ts[theName] = 2;

var theName = "defacers";
ts[theName] = 2;

var theName = "docker";
ts[theName] = 2;

var theName = "drones";
ts[theName] = 2;

var theName = "fútbol";
ts[theName] = 2;

var theName = "hacker";
ts[theName] = 2;

var theName = "iPhone 5c";
ts[theName] = 2;

var theName = "iPhone 7";
ts[theName] = 2;

var theName = "liliac";
ts[theName] = 2;

var theName = "litecoin";
ts[theName] = 2;

var theName = "man in the middle";
ts[theName] = 2;

var theName = "pederastas";
ts[theName] = 2;

var theName = "pentesting persistentes";
ts[theName] = 2;

var theName = "penteting";
ts[theName] = 2;

var theName = "pharming";
ts[theName] = 2;

var theName = "ransomsware";
ts[theName] = 2;

var theName = "smartcards";
ts[theName] = 2;

var theName = ". BigData";
ts[theName] = 1;

var theName = "3D Printer";
ts[theName] = 1;

var theName = "AES";
ts[theName] = 1;

var theName = "AJAX";
ts[theName] = 1;

var theName = "AS/400";
ts[theName] = 1;

var theName = "Acer";
ts[theName] = 1;

var theName = "AirOS";
ts[theName] = 1;

var theName = "Alan Turing";
ts[theName] = 1;

var theName = "Alexa";
ts[theName] = 1;

var theName = "AntiDDOS";
ts[theName] = 1;

var theName = "Apache Ambari";
ts[theName] = 1;

var theName = "Apache CouchDB";
ts[theName] = 1;

var theName = "Apache Storm";
ts[theName] = 1;

var theName = "AppLocker";
ts[theName] = 1;

var theName = "Apple Wath";
ts[theName] = 1;

var theName = "Apple. Siri";
ts[theName] = 1;

var theName = "Apple. iPhone";
ts[theName] = 1;

var theName = "BASIC";
ts[theName] = 1;

var theName = "Badoo";
ts[theName] = 1;

var theName = "BarrelFish";
ts[theName] = 1;

var theName = "BuscanHackers";
ts[theName] = 1;

var theName = "CDN";
ts[theName] = 1;

var theName = "COBOL";
ts[theName] = 1;

var theName = "CSSP";
ts[theName] = 1;

var theName = "Canon";
ts[theName] = 1;

var theName = "Cassandra";
ts[theName] = 1;

var theName = "ChatON";
ts[theName] = 1;

var theName = "Chromecast";
ts[theName] = 1;

var theName = "DHCP";
ts[theName] = 1;

var theName = "DMARC";
ts[theName] = 1;

var theName = "De mi boca";
ts[theName] = 1;

var theName = "DreamWeaver";
ts[theName] = 1;

var theName = "Edge";
ts[theName] = 1;

var theName = "ElasticSearch";
ts[theName] = 1;

var theName = "ElevenPatchs";
ts[theName] = 1;

var theName = "Exchange";
ts[theName] = 1;

var theName = "FIDO";
ts[theName] = 1;

var theName = "FaceID";
ts[theName] = 1;

var theName = "FileVault";
ts[theName] = 1;

var theName = "Firefox OS";
ts[theName] = 1;

var theName = "Flash";
ts[theName] = 1;

var theName = "Fortran";
ts[theName] = 1;

var theName = "FreeBSD";
ts[theName] = 1;

var theName = "FreeNET";
ts[theName] = 1;

var theName = "GSMA";
ts[theName] = 1;

var theName = "GesConsultores";
ts[theName] = 1;

var theName = "Google Adwords";
ts[theName] = 1;

var theName = "Google Car";
ts[theName] = 1;

var theName = "Google Docs";
ts[theName] = 1;

var theName = "Google Drive";
ts[theName] = 1;

var theName = "Google Now";
ts[theName] = 1;

var theName = "Grindr";
ts[theName] = 1;

var theName = "Guadalinex";
ts[theName] = 1;

var theName = "HPC";
ts[theName] = 1;

var theName = "HPKP";
ts[theName] = 1;

var theName = "HTC";
ts[theName] = 1;

var theName = "Hadening";
ts[theName] = 1;

var theName = "Hololens";
ts[theName] = 1;

var theName = "Hotmail. Google";
ts[theName] = 1;

var theName = "Huawei";
ts[theName] = 1;

var theName = "IA";
ts[theName] = 1;

var theName = "IBERIA";
ts[theName] = 1;

var theName = "IIoT";
ts[theName] = 1;

var theName = "INCIBE";
ts[theName] = 1;

var theName = "ISO";
ts[theName] = 1;

var theName = "ITIL";
ts[theName] = 1;

var theName = "Inteco";
ts[theName] = 1;

var theName = "JQuery";
ts[theName] = 1;

var theName = "JetSetMe";
ts[theName] = 1;

var theName = "Katana";
ts[theName] = 1;

var theName = "Kindle";
ts[theName] = 1;

var theName = "LDA Injection";
ts[theName] = 1;

var theName = "LDAP Injeciton";
ts[theName] = 1;

var theName = "Lenguaje D";
ts[theName] = 1;

var theName = "Liferay";
ts[theName] = 1;

var theName = "Liniux";
ts[theName] = 1;

var theName = "Londres";
ts[theName] = 1;

var theName = "Lumia";
ts[theName] = 1;

var theName = "Lync";
ts[theName] = 1;

var theName = "MD5";
ts[theName] = 1;

var theName = "MIME";
ts[theName] = 1;

var theName = "MMS";
ts[theName] = 1;

var theName = "MacBook";
ts[theName] = 1;

var theName = "MetaShield for SharePoint";
ts[theName] = 1;

var theName = "Metro";
ts[theName] = 1;

var theName = "Minecraft";
ts[theName] = 1;

var theName = "NetBus";
ts[theName] = 1;

var theName = "No Lusres";
ts[theName] = 1;

var theName = "ONG";
ts[theName] = 1;

var theName = "ONO";
ts[theName] = 1;

var theName = "OSPF";
ts[theName] = 1;

var theName = "OSS";
ts[theName] = 1;

var theName = "OWIN";
ts[theName] = 1;

var theName = "Oculus";
ts[theName] = 1;

var theName = "Omron";
ts[theName] = 1;

var theName = "Open X-Ghange";
ts[theName] = 1;

var theName = "Open-XChange";
ts[theName] = 1;

var theName = "OpenID";
ts[theName] = 1;

var theName = "OpenNebula";
ts[theName] = 1;

var theName = "OpenWRT";
ts[theName] = 1;

var theName = "Orange";
ts[theName] = 1;

var theName = "OwnCloud";
ts[theName] = 1;

var theName = "Patch 5";
ts[theName] = 1;

var theName = "Path Transversal";
ts[theName] = 1;

var theName = "Periscope";
ts[theName] = 1;

var theName = "PostgreSQL";
ts[theName] = 1;

var theName = "PowerPoint";
ts[theName] = 1;

var theName = "RFU";
ts[theName] = 1;

var theName = "RIP";
ts[theName] = 1;

var theName = "RTL";
ts[theName] = 1;

var theName = "Realidad Virtual";
ts[theName] = 1;

var theName = "Revover Messages";
ts[theName] = 1;

var theName = "SIEM";
ts[theName] = 1;

var theName = "SIGINT";
ts[theName] = 1;

var theName = "SPDY";
ts[theName] = 1;

var theName = "SQL";
ts[theName] = 1;

var theName = "SQL Injeciton";
ts[theName] = 1;

var theName = "SRP";
ts[theName] = 1;

var theName = "SSID Pinning";
ts[theName] = 1;

var theName = "SSOO";
ts[theName] = 1;

var theName = "STEM";
ts[theName] = 1;

var theName = "SVG";
ts[theName] = 1;

var theName = "SWF";
ts[theName] = 1;

var theName = "SalesForce";
ts[theName] = 1;

var theName = "Singularity";
ts[theName] = 1;

var theName = "SmartAccess";
ts[theName] = 1;

var theName = "SmartDigits";
ts[theName] = 1;

var theName = "SmartGrid";
ts[theName] = 1;

var theName = "SmartSteps";
ts[theName] = 1;

var theName = "Snort";
ts[theName] = 1;

var theName = "Snowden";
ts[theName] = 1;

var theName = "Solaris";
ts[theName] = 1;

var theName = "Spartan";
ts[theName] = 1;

var theName = "Spotbros";
ts[theName] = 1;

var theName = "Spotify";
ts[theName] = 1;

var theName = "Steve Ballmer";
ts[theName] = 1;

var theName = "SugarCRM";
ts[theName] = 1;

var theName = "TMG";
ts[theName] = 1;

var theName = "TPM";
ts[theName] = 1;

var theName = "Telefóncia";
ts[theName] = 1;

var theName = "Tesla";
ts[theName] = 1;

var theName = "Twitter.";
ts[theName] = 1;

var theName = "Twombola";
ts[theName] = 1;

var theName = "UIP";
ts[theName] = 1;

var theName = "Uber";
ts[theName] = 1;

var theName = "Umbraco";
ts[theName] = 1;

var theName = "VENOM";
ts[theName] = 1;

var theName = "WAMP";
ts[theName] = 1;

var theName = "Wacom";
ts[theName] = 1;

var theName = "Watson";
ts[theName] = 1;

var theName = "WebShell";
ts[theName] = 1;

var theName = "Webmails IE";
ts[theName] = 1;

var theName = "WhtasApp";
ts[theName] = 1;

var theName = "Windows 98";
ts[theName] = 1;

var theName = "Windows Phone 7";
ts[theName] = 1;

var theName = "Windows Serbver 2016";
ts[theName] = 1;

var theName = "Windows Server 2008 R2";
ts[theName] = 1;

var theName = "Windows Server 8";
ts[theName] = 1;

var theName = "Word";
ts[theName] = 1;

var theName = "WordPess";
ts[theName] = 1;

var theName = "WordPres";
ts[theName] = 1;

var theName = "ZigBee";
ts[theName] = 1;

var theName = "antimwalware";
ts[theName] = 1;

var theName = "auditoria";
ts[theName] = 1;

var theName = "cheater";
ts[theName] = 1;

var theName = "ciberfensa";
ts[theName] = 1;

var theName = "craking";
ts[theName] = 1;

var theName = "decompilador";
ts[theName] = 1;

var theName = "e-bike";
ts[theName] = 1;

var theName = "e-mails";
ts[theName] = 1;

var theName = "ePad";
ts[theName] = 1;

var theName = "eSports";
ts[theName] = 1;

var theName = "eleven paths. Sinfonier";
ts[theName] = 1;

var theName = "estegoanális";
ts[theName] = 1;

var theName = "firewalls";
ts[theName] = 1;

var theName = "futbolín";
ts[theName] = 1;

var theName = "gazapos";
ts[theName] = 1;

var theName = "hardenning";
ts[theName] = 1;

var theName = "hardning";
ts[theName] = 1;

var theName = "iOS 11";
ts[theName] = 1;

var theName = "iOS 8";
ts[theName] = 1;

var theName = "iOS iPhone";
ts[theName] = 1;

var theName = "iPad Pro";
ts[theName] = 1;

var theName = "iPhone X";
ts[theName] = 1;

var theName = "iTunes";
ts[theName] = 1;

var theName = "identidads";
ts[theName] = 1;

var theName = "mASAPP";
ts[theName] = 1;

var theName = "mediawiki";
ts[theName] = 1;

var theName = "paypal";
ts[theName] = 1;

var theName = "pedofília";
ts[theName] = 1;

var theName = "pentesters";
ts[theName] = 1;

var theName = "pentestin";
ts[theName] = 1;

var theName = "pentesting by design";
ts[theName] = 1;

var theName = "pentesting persiste";
ts[theName] = 1;

var theName = "phising";
ts[theName] = 1;

var theName = "podcasts";
ts[theName] = 1;

var theName = "poodle";
ts[theName] = 1;

var theName = "programación. .NET";
ts[theName] = 1;

var theName = "rumor";
ts[theName] = 1;

var theName = "sci-fi";
ts[theName] = 1;

var theName = "scratch";
ts[theName] = 1;

var theName = "seguridad informatica";
ts[theName] = 1;

var theName = "smartphones";
ts[theName] = 1;

var theName = "smshing";
ts[theName] = 1;

var theName = "socket";
ts[theName] = 1;

var theName = "solidaridad";
ts[theName] = 1;

var theName = "tabnabbing";
ts[theName] = 1;

var theName = "unlock";
ts[theName] = 1;

var theName = "veeam";
ts[theName] = 1;

var theName = "wearables";
ts[theName] = 1;

var theName = "winsocket";
ts[theName] = 1;


for (t in ts){
     if (!labelCount[ts[t]]){
           labelCount[ts[t]] = new Array(ts[t])
           }
        }
var ta=cloudMin-1;
tz = labelCount.length - cloudMin;
lc2 = document.getElementById('labelCloud');
ul = document.createElement('ul');
ul.className = 'label-cloud';
for(var t in ts){
    if(ts[t] < cloudMin){
       continue;
       }
    for (var i=0;3 > i;i++) {
             c[i]=s(minColor[i],maxColor[i],ts[t]-ta,tz)
              }
         var fs = s(minFontSize,maxFontSize,ts[t]-ta,tz);
         li = document.createElement('li');
         li.style.fontSize = fs+'px';
         li.style.lineHeight = '1';
         a = document.createElement('a');
         a.title = ts[t]+' Posts in '+t;
         a.style.color = 'rgb('+c[0]+','+c[1]+','+c[2]+')';
         a.href = '/search/label/'+encodeURIComponent(t);
         if (lcShowCount){
             span = document.createElement('span');
             span.innerHTML = '('+ts[t]+') ';
             span.className = 'label-count';
             a.appendChild(document.createTextNode(t));
             li.appendChild(a);
             li.appendChild(span);
             }
          else {
             a.appendChild(document.createTextNode(t));
             li.appendChild(a);
             }
         ul.appendChild(li);
         abnk = document.createTextNode(' ');
         ul.appendChild(abnk);
    }
  lc2.appendChild(ul);
</script>
<noscript>
<ul>
<li>
<a href='http://www.elladodelmal.com/search/label/Hacking'>Hacking</a>

        (1427)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Seguridad%20Inform%C3%A1tica'>Seguridad Informática</a>

        (914)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Eventos'>Eventos</a>

        (799)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Curiosidades'>Curiosidades</a>

        (690)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting'>pentesting</a>

        (415)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google'>Google</a>

        (391)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Humor'>Humor</a>

        (374)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Privacidad'>Privacidad</a>

        (327)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Comics'>Comics</a>

        (242)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Eleven%20Paths'>Eleven Paths</a>

        (242)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Fingerprinting'>Fingerprinting</a>

        (242)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Malware'>Malware</a>

        (237)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Linux'>Linux</a>

        (222)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/No%20Lusers'>No Lusers</a>

        (222)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Spectra'>Spectra</a>

        (211)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Internet'>Internet</a>

        (207)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Latch'>Latch</a>

        (202)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Android'>Android</a>

        (185)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FOCA'>FOCA</a>

        (183)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Metadatos'>Metadatos</a>

        (183)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ElevenPaths'>ElevenPaths</a>

        (181)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apple'>Apple</a>

        (172)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows'>Windows</a>

        (166)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Iphone'>Iphone</a>

        (163)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Libros'>Libros</a>

        (162)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/0xWord'>0xWord</a>

        (160)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Identidad'>Identidad</a>

        (160)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Telef%C3%B3nica'>Telefónica</a>

        (158)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Facebook'>Facebook</a>

        (151)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/auditor%C3%ADa'>auditoría</a>

        (141)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Reto%20Hacking'>Reto Hacking</a>

        (139)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hardening'>hardening</a>

        (137)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SQL%20Injection'>SQL Injection</a>

        (121)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/e-mail'>e-mail</a>

        (121)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Internet%20Explorer'>Internet Explorer</a>

        (115)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/An%C3%A1lisis%20Forense'>Análisis Forense</a>

        (108)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cursos'>Cursos</a>

        (108)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/conferencias'>conferencias</a>

        (108)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Vista'>Windows Vista</a>

        (107)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/mitm'>mitm</a>

        (102)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iOS'>iOS</a>

        (100)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Server'>Windows Server</a>

        (96)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Blind%20SQL%20Injection'>Blind SQL Injection</a>

        (95)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Spam'>Spam</a>

        (95)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hackers'>hackers</a>

        (95)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Estafas'>Estafas</a>

        (94)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%207'>Windows 7</a>

        (92)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IE%20IE9'>IE IE9</a>

        (89)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/metasploit'>metasploit</a>

        (85)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Microsoft'>Microsoft</a>

        (84)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WhatsApp'>WhatsApp</a>

        (80)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apache'>Apache</a>

        (79)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/XSS'>XSS</a>

        (79)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WiFi'>WiFi</a>

        (75)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/C%C3%A1lico%20Electr%C3%B3nico'>Cálico Electrónico</a>

        (74)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Firefox'>Firefox</a>

        (73)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberespionaje'>ciberespionaje</a>

        (71)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/redes'>redes</a>

        (71)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BING'>BING</a>

        (69)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Herramientas'>Herramientas</a>

        (68)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/GPRS'>GPRS</a>

        (66)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IIS'>IIS</a>

        (64)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Seguridad%20F%C3%ADsica'>Seguridad Física</a>

        (64)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Python'>Python</a>

        (61)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Shodan'>Shodan</a>

        (61)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/twitter'>twitter</a>

        (61)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ipad'>ipad</a>

        (60)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Criptograf%C3%ADa'>Criptografía</a>

        (59)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Entrevistas'>Entrevistas</a>

        (59)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Gmail'>Gmail</a>

        (59)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PHP'>PHP</a>

        (59)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Phishing'>Phishing</a>

        (59)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/bug'>bug</a>

        (59)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Open%20Source'>Open Source</a>

        (58)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Universidad'>Universidad</a>

        (58)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cifrado'>Cifrado</a>

        (57)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LUCA'>LUCA</a>

        (57)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Software%20Libre'>Software Libre</a>

        (57)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IPv6'>IPv6</a>

        (56)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SQL%20Server'>SQL Server</a>

        (56)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/fraude'>fraude</a>

        (56)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Chrome'>Google Chrome</a>

        (55)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Mac%20OS%20X'>Mac OS X</a>

        (55)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Wireless'>Wireless</a>

        (54)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Oracle'>Oracle</a>

        (53)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Ubuntu'>Ubuntu</a>

        (53)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/spoofing'>spoofing</a>

        (53)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DNS'>DNS</a>

        (52)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PCWorld'>PCWorld</a>

        (52)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%208'>Windows 8</a>

        (52)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20XP'>Windows XP</a>

        (51)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/blogs'>blogs</a>

        (51)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hacked'>hacked</a>

        (51)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Citrix'>Citrix</a>

        (50)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MySQL'>MySQL</a>

        (50)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/metadata'>metadata</a>

        (50)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/.NET'>.NET</a>

        (49)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/T%C3%A9cnicoless'>Técnicoless</a>

        (48)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/fuga%20de%20datos'>fuga de datos</a>

        (48)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SMS'>SMS</a>

        (47)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/2FA'>2FA</a>

        (46)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/C%C3%B3mics'>Cómics</a>

        (46)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Faast'>Faast</a>

        (46)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Play'>Google Play</a>

        (46)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PowerShell'>PowerShell</a>

        (46)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/T%C3%A9cnico-less'>Técnico-less</a>

        (46)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Office'>Office</a>

        (45)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/big%20data'>big data</a>

        (45)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberseguridad'>ciberseguridad</a>

        (45)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cracking'>Cracking</a>

        (44)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OOXML'>OOXML</a>

        (44)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Wordpress'>Wordpress</a>

        (44)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Troyanos'>Troyanos</a>

        (43)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BigData'>BigData</a>

        (42)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LDAP'>LDAP</a>

        (42)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberguerra'>ciberguerra</a>

        (42)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/e-crime'>e-crime</a>

        (42)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Blind%20LDAP%20Injection'>Blind LDAP Injection</a>

        (41)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LDAP%20Injection'>LDAP Injection</a>

        (41)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Terminal%20Services'>Terminal Services</a>

        (39)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Chrome'>Chrome</a>

        (38)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hijacking'>Hijacking</a>

        (38)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Java'>Java</a>

        (38)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cibercrimen'>cibercrimen</a>

        (38)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/fortificaci%C3%B3n'>fortificación</a>

        (38)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/javascript'>javascript</a>

        (38)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MetaShield%20Protector'>MetaShield Protector</a>

        (37)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Tacyt'>Tacyt</a>

        (37)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/antimalware'>antimalware</a>

        (37)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/exploiting'>exploiting</a>

        (37)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Excel'>Excel</a>

        (36)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ODF'>ODF</a>

        (36)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/anonimato'>anonimato</a>

        (36)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/fraude%20online'>fraude online</a>

        (36)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cloud%20computing'>Cloud computing</a>

        (35)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/adware'>adware</a>

        (35)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/exploit'>exploit</a>

        (35)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ssl'>ssl</a>

        (35)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PDF'>PDF</a>

        (34)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/footprinting'>footprinting</a>

        (34)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MS%20SQL%20Server'>MS SQL Server</a>

        (33)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TOR'>TOR</a>

        (33)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Talentum'>Talentum</a>

        (33)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Evil%20Foca'>Evil Foca</a>

        (32)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OSINT'>OSINT</a>

        (32)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/bugs'>bugs</a>

        (32)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/e-goverment'>e-goverment</a>

        (32)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Botnets'>Botnets</a>

        (31)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/kali'>kali</a>

        (31)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Mac'>Mac</a>

        (30)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%2010'>Windows 10</a>

        (30)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hacktivismo'>hacktivismo</a>

        (30)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iPv4'>iPv4</a>

        (30)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/APT'>APT</a>

        (29)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Calendario_Torrido'>Calendario_Torrido</a>

        (29)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/GPS'>GPS</a>

        (29)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Juegos'>Juegos</a>

        (29)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/M%C3%BAsica'>Música</a>

        (29)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Bitcoins'>Bitcoins</a>

        (28)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/https'>https</a>

        (28)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Firewall'>Firewall</a>

        (27)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IoT'>IoT</a>

        (27)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LOPD'>LOPD</a>

        (27)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Proxy'>Proxy</a>

        (27)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Sinfonier'>Sinfonier</a>

        (27)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/UAC'>UAC</a>

        (27)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BlueTooth'>BlueTooth</a>

        (26)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Dust'>Dust</a>

        (26)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/documentaci%C3%B3n'>documentación</a>

        (26)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/exploits'>exploits</a>

        (26)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Twitel'>Twitel</a>

        (25)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Webmails'>Webmails</a>

        (25)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/biometr%C3%ADa'>biometría</a>

        (25)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BlackSEO'>BlackSEO</a>

        (24)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Exchange%20Server'>Exchange Server</a>

        (24)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RSS'>RSS</a>

        (24)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20TI%20Magazine'>Windows TI Magazine</a>

        (24)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/legislaci%C3%B3n'>legislación</a>

        (24)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/wikileaks'>wikileaks</a>

        (24)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/GSM'>GSM</a>

        (23)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HTTP'>HTTP</a>

        (23)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/VPN'>VPN</a>

        (23)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Yahoo'>Yahoo</a>

        (23)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ransomware'>ransomware</a>

        (23)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/smartphone'>smartphone</a>

        (23)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Active%20Directory'>Active Directory</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Aura'>Aura</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hotmail'>Hotmail</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Mozilla%20Firefox'>Mozilla Firefox</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenOffice'>OpenOffice</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/P2P'>P2P</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SEO'>SEO</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/esteganograf%C3%ADa'>esteganografía</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/troyano'>troyano</a>

        (22)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Deep%20Web'>Deep Web</a>

        (21)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Voip'>Voip</a>

        (21)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/fugas%20de%20informaci%C3%B3n'>fugas de información</a>

        (21)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hardware'>hardware</a>

        (21)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/0day'>0day</a>

        (20)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/3G'>3G</a>

        (20)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Debian'>Debian</a>

        (20)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Fugas%20de%20Datos'>Fugas de Datos</a>

        (20)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Path%205'>Path 5</a>

        (20)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Telegram'>Telegram</a>

        (20)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Joomla'>Joomla</a>

        (19)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/XBOX'>XBOX</a>

        (19)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/webcam'>webcam</a>

        (19)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ENS'>ENS</a>

        (18)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Momentus%20Ridiculous'>Momentus Ridiculous</a>

        (18)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Sun'>Sun</a>

        (18)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/sniffers'>sniffers</a>

        (18)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/tuenti'>tuenti</a>

        (18)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CSPP'>CSPP</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DirtyTooth'>DirtyTooth</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hastalrabo%20de%20tontos'>Hastalrabo de tontos</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SQLi'>SQLi</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Sun%20Solaris'>Sun Solaris</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/apps'>apps</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/scada'>scada</a>

        (17)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AI'>AI</a>

        (16)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Firma%20Digital'>Firma Digital</a>

        (16)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IBM'>IBM</a>

        (16)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Messenger'>Messenger</a>

        (16)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Raspberry%20Pi'>Raspberry Pi</a>

        (16)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Botnet'>Botnet</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/D.O.S.'>D.O.S.</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Metashield'>Metashield</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PGP'>PGP</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TOTP'>TOTP</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/blog'>blog</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/certificados%20digitales'>certificados digitales</a>

        (15)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Amazon'>Amazon</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IE9'>IE9</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OS%20X'>OS X</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OTP'>OTP</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Office365'>Office365</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Ruby'>Ruby</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Websticia'>Websticia</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/libro'>libro</a>

        (14)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DEFCON'>DEFCON</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/David%20Hasselhoff'>David Hasselhoff</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Forefront'>Forefront</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HTML'>HTML</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Microsoft%20Office'>Microsoft Office</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Mobile%20Connect'>Mobile Connect</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SSH'>SSH</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Skype'>Skype</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/dkim'>dkim</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/legalidad'>legalidad</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting%20persistente'>pentesting persistente</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/reversing'>reversing</a>

        (13)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Connection%20String%20Parameter%20Pollution'>Connection String Parameter Pollution</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Inform%C3%A1tica64'>Informática64</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RDP'>RDP</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RedHat'>RedHat</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SPF'>SPF</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SealSign'>SealSign</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/USB'>USB</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%208.1'>Windows 8.1</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Youtube'>Youtube</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ingenier%C3%ADa%20social'>ingeniería social</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/jailbreak'>jailbreak</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/programaci%C3%B3n%20.NET'>programación .NET</a>

        (12)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CSRF'>CSRF</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DNIe'>DNIe</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FTP'>FTP</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Forensic%20Foca'>Forensic Foca</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Opera'>Opera</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SQLite'>SQLite</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Safari'>Safari</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/doxing'>doxing</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/spear%20phishing'>spear phishing</a>

        (11)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apple%20Safari'>Apple Safari</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Blind%20XPath%20Injection'>Blind XPath Injection</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DMZ'>DMZ</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IE7'>IE7</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Machine%20Learning'>Machine Learning</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Sharepoint'>Sharepoint</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Siri'>Siri</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SmartTV'>SmartTV</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Visual%20Studio'>Visual Studio</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Mobile'>Windows Mobile</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Phone'>Windows Phone</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/antivirus'>antivirus</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberterrorismo'>ciberterrorismo</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/foolish'>foolish</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/formaci%C3%B3n'>formación</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/radio'>radio</a>

        (10)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Adobe'>Adobe</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Inteligencia%20Artificial'>Inteligencia Artificial</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LFI'>LFI</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Linkedin'>Linkedin</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Lion'>Lion</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Rootkits'>Rootkits</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SmartID'>SmartID</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/anonymous'>anonymous</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/html5'>html5</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/programaci%C3%B3n'>programación</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/spyware'>spyware</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/vulnerabilidades'>vulnerabilidades</a>

        (9)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BSQLi'>BSQLi</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Buffer%20Overflow'>Buffer Overflow</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Certificate%20Pinning'>Certificate Pinning</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cisco'>Cisco</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Clickjacking'>Clickjacking</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DLP'>DLP</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ICA'>ICA</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Movistar'>Movistar</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PLCs'>PLCs</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RFI'>RFI</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Ruby%20on%20Rails'>Ruby on Rails</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SIM'>SIM</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Seguridad'>Seguridad</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Tempest'>Tempest</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Virus'>Virus</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Wayra'>Wayra</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Server%202008'>Windows Server 2008</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Server%202012'>Windows Server 2012</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/XSPA'>XSPA</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/antiransomware'>antiransomware</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberspionaje'>ciberspionaje</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/dibujos'>dibujos</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/microhistorias'>microhistorias</a>

        (8)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Adobe%20Flash'>Adobe Flash</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BOFH'>BOFH</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BlackBerry'>BlackBerry</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CMS'>CMS</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cloud'>Cloud</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cognitive%20Intelligence'>Cognitive Intelligence</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DeepWeb'>DeepWeb</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Dropbox'>Dropbox</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Drupal'>Drupal</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ElevenPahts'>ElevenPahts</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Authenticator'>Google Authenticator</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Instagram'>Instagram</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Music'>Music</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/NFC'>NFC</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Oauth2'>Oauth2</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PPTP'>PPTP</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RSA'>RSA</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Recover%20Messages'>Recover Messages</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Steganograf%C3%ADa'>Steganografía</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/UMTS'>UMTS</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/arduino'>arduino</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/censura'>censura</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cso'>cso</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/nmap'>nmap</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting%20continuo'>pentesting continuo</a>

        (7)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/0days'>0days</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ASP'>ASP</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/C'>C</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Grooming'>Grooming</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IDS'>IDS</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Inform%C3%A1tica%2064'>Informática 64</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Intel'>Intel</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Kioskos%20Interactivos'>Kioskos Interactivos</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MVP'>MVP</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Magento'>Magento</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MetaShield%20Client'>MetaShield Client</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Moodle'>Moodle</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Novell'>Novell</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Office%20365'>Office 365</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenSSL'>OpenSSL</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenSource'>OpenSource</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Outlook'>Outlook</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SLAAC'>SLAAC</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SandaS'>SandaS</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SenderID'>SenderID</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Steve%20Jobs'>Steve Jobs</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TLS'>TLS</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Telefonica'>Telefonica</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/UNIX'>UNIX</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20live'>Windows live</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/bootkits'>bootkits</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/bots'>bots</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/coches'>coches</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/defacement'>defacement</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/estegoan%C3%A1lisis'>estegoanálisis</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iWork'>iWork</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/macOS'>macOS</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting%20by%20desing'>pentesting by desing</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/wardriving'>wardriving</a>

        (6)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/2G'>2G</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/4G'>4G</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/App%20Store'>App Store</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Blockchain'>Blockchain</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Blogger'>Blogger</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DDOS'>DDOS</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HoneyPot'>HoneyPot</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IAG'>IAG</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/JSP'>JSP</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Microsoft%20Word'>Microsoft Word</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Porno'>Porno</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PrestaShop'>PrestaShop</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SNMP'>SNMP</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Samsung'>Samsung</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Snapchat'>Snapchat</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TCP%2FIP'>TCP/IP</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Tinder'>Tinder</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TrueCrypt'>TrueCrypt</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WAF'>WAF</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Xpath%20injection'>Xpath injection</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/antispam'>antispam</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/carding'>carding</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/chat'>chat</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cookies'>cookies</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/delitos'>delitos</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/eGarante'>eGarante</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/forensics'>forensics</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/smartcities'>smartcities</a>

        (5)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AMSTRAD'>AMSTRAD</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Access'>Access</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Acens'>Acens</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apache%20Hadoop'>Apache Hadoop</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Applet'>Applet</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Bash'>Bash</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CDO'>CDO</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CISO'>CISO</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cagadas'>Cagadas</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Coldfusion'>Coldfusion</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Deep%20Learning'>Deep Learning</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Go'>Go</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Glass'>Google Glass</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%2B'>Google+</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HPP'>HPP</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HSTS'>HSTS</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HTML%205'>HTML 5</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hackin9'>Hackin9</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IE8'>IE8</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Kali%20Linux'>Kali Linux</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Lasso'>Lasso</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MSDOS'>MSDOS</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Maltego'>Maltego</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MetaShield%20Forensics'>MetaShield Forensics</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Microsoft%20IIS'>Microsoft IIS</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Mozilla'>Mozilla</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Multimedia'>Multimedia</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenVPN'>OpenVPN</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Path%206'>Path 6</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Perl'>Perl</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Pigram'>Pigram</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SMTP'>SMTP</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SSRF'>SSRF</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Sandas%20GRC'>Sandas GRC</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Sony'>Sony</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Steve%20Wozniak'>Steve Wozniak</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Vamps'>Vamps</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Vbooks'>Vbooks</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Virtualizaci%C3%B3n'>Virtualización</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Wi-Fi'>Wi-Fi</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Server%202016'>Windows Server 2016</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/dom%C3%B3tica'>domótica</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iCloud'>iCloud</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iMessage'>iMessage</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/javascipt'>javascipt</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/patentes'>patentes</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/personal'>personal</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/redes%20sociales'>redes sociales</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/routing'>routing</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/seguridad%20inform%C3%A1itca'>seguridad informáitca</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/switching'>switching</a>

        (4)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ASM'>ASM</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Azure'>Azure</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Bill%20Gates'>Bill Gates</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Bitlocker'>Bitlocker</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BlackASO'>BlackASO</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CCTV'>CCTV</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Captchas'>Captchas</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Click-Fraud'>Click-Fraud</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cortana'>Cortana</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cpanel'>Cpanel</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Creepware'>Creepware</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DNIe%203.0'>DNIe 3.0</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DevOps'>DevOps</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Fake%20AV'>Fake AV</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Fedora'>Fedora</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Gentoo'>Gentoo</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Growth%20hacking'>Growth hacking</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Gtalk'>Gtalk</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HOLS'>HOLS</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hadoop'>Hadoop</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hosting'>Hosting</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hyper-V'>Hyper-V</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hyperboria'>Hyperboria</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IE'>IE</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/JBOSS'>JBOSS</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Kaspersky'>Kaspersky</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Kerberos'>Kerberos</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LTE'>LTE</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Live'>Live</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MetaShield%20Forenscis'>MetaShield Forenscis</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Metashield%20Analyzer'>Metashield Analyzer</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MongoDB'>MongoDB</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/NTP'>NTP</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Nodejs'>Nodejs</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OSX'>OSX</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PCI'>PCI</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PKI'>PKI</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Palo%20Alto'>Palo Alto</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Poker'>Poker</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/QR%20Code'>QR Code</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RFID'>RFID</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Robtex'>Robtex</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Rogue%20AP'>Rogue AP</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/S%2FMIME'>S/MIME</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SAP'>SAP</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SS7'>SS7</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Secure%20Boot'>Secure Boot</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Smart%20City'>Smart City</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Suse'>Suse</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/System%20Center'>System Center</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/VMWare'>VMWare</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%2095'>Windows 95</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/XML'>XML</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/actualizaciones'>actualizaciones</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/antispoofing'>antispoofing</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberdefensa'>ciberdefensa</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/control%20parental'>control parental</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cuentos'>cuentos</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/curso'>curso</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cyberbullying'>cyberbullying</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/deception'>deception</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/e-health'>e-health</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/estegonan%C3%A1lisis'>estegonanálisis</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ethereum'>ethereum</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/evilgrade'>evilgrade</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iPhone%206'>iPhone 6</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/kernel'>kernel</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ladrones'>ladrones</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/nginx'>nginx</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/n%C3%BAmero%20de%20tel%C3%A9fono'>número de teléfono</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/robots'>robots</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/sexting'>sexting</a>

        (3)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AFP'>AFP</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AirBnB'>AirBnB</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Alise%20Devices'>Alise Devices</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apolo'>Apolo</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apple%20Watch'>Apple Watch</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Asterisk'>Asterisk</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Burp'>Burp</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/C%23'>C#</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Certificate%20Transparency'>Certificate Transparency</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cybersecurity'>Cybersecurity</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DRM'>DRM</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Django'>Django</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DoS'>DoS</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/EXIF'>EXIF</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Ebay'>Ebay</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Esp%C3%ADas'>Espías</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Evernote'>Evernote</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HUE'>HUE</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HortonWorks'>HortonWorks</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ICS'>ICS</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IMAP'>IMAP</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ISV%20Magazine'>ISV Magazine</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/JSON'>JSON</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Keylogger'>Keylogger</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Line'>Line</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Lockpicking'>Lockpicking</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Longhorn'>Longhorn</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MDM'>MDM</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Maps'>Maps</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MetaShield%20for%20IIS'>MetaShield for IIS</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/NAP'>NAP</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/NoSQL'>NoSQL</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Nokia'>Nokia</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/POP3'>POP3</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Patchs'>Patchs</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Play%20framework'>Play framework</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Reactos'>Reactos</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Rogue%20AV'>Rogue AV</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Rogue%20BT'>Rogue BT</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RoundCube'>RoundCube</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SDL'>SDL</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SDR'>SDR</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Shadow'>Shadow</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Squirrelmail'>Squirrelmail</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Surface'>Surface</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Swift'>Swift</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Symantec'>Symantec</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TomCat'>TomCat</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Touch%20ID'>Touch ID</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/VNC'>VNC</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WebServices'>WebServices</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20CE'>Windows CE</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/charlas'>charlas</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/chromium'>chromium</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberguera'>ciberguera</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cjdns'>cjdns</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/c%C3%B3digo%20penal'>código penal</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/datos'>datos</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/defacers'>defacers</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/docker'>docker</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/drones'>drones</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/f%C3%BAtbol'>fútbol</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hacker'>hacker</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iPhone%205c'>iPhone 5c</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iPhone%207'>iPhone 7</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/liliac'>liliac</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/litecoin'>litecoin</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/man%20in%20the%20middle'>man in the middle</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pederastas'>pederastas</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting%20persistentes'>pentesting persistentes</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/penteting'>penteting</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pharming'>pharming</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ransomsware'>ransomsware</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/smartcards'>smartcards</a>

        (2)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/.%20BigData'>. BigData</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/3D%20Printer'>3D Printer</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AES'>AES</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AJAX'>AJAX</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AS%2F400'>AS/400</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Acer'>Acer</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AirOS'>AirOS</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Alan%20Turing'>Alan Turing</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Alexa'>Alexa</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AntiDDOS'>AntiDDOS</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apache%20Ambari'>Apache Ambari</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apache%20CouchDB'>Apache CouchDB</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apache%20Storm'>Apache Storm</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/AppLocker'>AppLocker</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apple%20Wath'>Apple Wath</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apple.%20Siri'>Apple. Siri</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Apple.%20iPhone'>Apple. iPhone</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BASIC'>BASIC</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Badoo'>Badoo</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BarrelFish'>BarrelFish</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/BuscanHackers'>BuscanHackers</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CDN'>CDN</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/COBOL'>COBOL</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/CSSP'>CSSP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Canon'>Canon</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Cassandra'>Cassandra</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ChatON'>ChatON</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Chromecast'>Chromecast</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DHCP'>DHCP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DMARC'>DMARC</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/De%20mi%20boca'>De mi boca</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/DreamWeaver'>DreamWeaver</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Edge'>Edge</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ElasticSearch'>ElasticSearch</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ElevenPatchs'>ElevenPatchs</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Exchange'>Exchange</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FIDO'>FIDO</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FaceID'>FaceID</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FileVault'>FileVault</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Firefox%20OS'>Firefox OS</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Flash'>Flash</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Fortran'>Fortran</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FreeBSD'>FreeBSD</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/FreeNET'>FreeNET</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/GSMA'>GSMA</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/GesConsultores'>GesConsultores</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Adwords'>Google Adwords</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Car'>Google Car</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Docs'>Google Docs</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Drive'>Google Drive</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Google%20Now'>Google Now</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Grindr'>Grindr</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Guadalinex'>Guadalinex</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HPC'>HPC</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HPKP'>HPKP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/HTC'>HTC</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hadening'>Hadening</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hololens'>Hololens</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Hotmail.%20Google'>Hotmail. Google</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Huawei'>Huawei</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IA'>IA</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IBERIA'>IBERIA</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/IIoT'>IIoT</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/INCIBE'>INCIBE</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ISO'>ISO</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ITIL'>ITIL</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Inteco'>Inteco</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/JQuery'>JQuery</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/JetSetMe'>JetSetMe</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Katana'>Katana</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Kindle'>Kindle</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LDA%20Injection'>LDA Injection</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/LDAP%20Injeciton'>LDAP Injeciton</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Lenguaje%20D'>Lenguaje D</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Liferay'>Liferay</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Liniux'>Liniux</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Londres'>Londres</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Lumia'>Lumia</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Lync'>Lync</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MD5'>MD5</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MIME'>MIME</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MMS'>MMS</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MacBook'>MacBook</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/MetaShield%20for%20SharePoint'>MetaShield for SharePoint</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Metro'>Metro</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Minecraft'>Minecraft</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/NetBus'>NetBus</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/No%20Lusres'>No Lusres</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ONG'>ONG</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ONO'>ONO</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OSPF'>OSPF</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OSS'>OSS</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OWIN'>OWIN</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Oculus'>Oculus</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Omron'>Omron</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Open%20X-Ghange'>Open X-Ghange</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Open-XChange'>Open-XChange</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenID'>OpenID</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenNebula'>OpenNebula</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OpenWRT'>OpenWRT</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Orange'>Orange</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/OwnCloud'>OwnCloud</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Patch%205'>Patch 5</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Path%20Transversal'>Path Transversal</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Periscope'>Periscope</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PostgreSQL'>PostgreSQL</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/PowerPoint'>PowerPoint</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RFU'>RFU</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RIP'>RIP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/RTL'>RTL</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Realidad%20Virtual'>Realidad Virtual</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Revover%20Messages'>Revover Messages</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SIEM'>SIEM</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SIGINT'>SIGINT</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SPDY'>SPDY</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SQL'>SQL</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SQL%20Injeciton'>SQL Injeciton</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SRP'>SRP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SSID%20Pinning'>SSID Pinning</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SSOO'>SSOO</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/STEM'>STEM</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SVG'>SVG</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SWF'>SWF</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SalesForce'>SalesForce</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Singularity'>Singularity</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SmartAccess'>SmartAccess</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SmartDigits'>SmartDigits</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SmartGrid'>SmartGrid</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SmartSteps'>SmartSteps</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Snort'>Snort</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Snowden'>Snowden</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Solaris'>Solaris</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Spartan'>Spartan</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Spotbros'>Spotbros</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Spotify'>Spotify</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Steve%20Ballmer'>Steve Ballmer</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/SugarCRM'>SugarCRM</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TMG'>TMG</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/TPM'>TPM</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Telef%C3%B3ncia'>Telefóncia</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Tesla'>Tesla</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Twitter.'>Twitter.</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Twombola'>Twombola</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/UIP'>UIP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Uber'>Uber</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Umbraco'>Umbraco</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/VENOM'>VENOM</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WAMP'>WAMP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Wacom'>Wacom</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Watson'>Watson</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WebShell'>WebShell</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Webmails%20IE'>Webmails IE</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WhtasApp'>WhtasApp</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%2098'>Windows 98</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Phone%207'>Windows Phone 7</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Serbver%202016'>Windows Serbver 2016</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Server%202008%20R2'>Windows Server 2008 R2</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Windows%20Server%208'>Windows Server 8</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/Word'>Word</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WordPess'>WordPess</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/WordPres'>WordPres</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ZigBee'>ZigBee</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/antimwalware'>antimwalware</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/auditoria'>auditoria</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/cheater'>cheater</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ciberfensa'>ciberfensa</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/craking'>craking</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/decompilador'>decompilador</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/e-bike'>e-bike</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/e-mails'>e-mails</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/ePad'>ePad</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/eSports'>eSports</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/eleven%20paths.%20Sinfonier'>eleven paths. Sinfonier</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/estegoan%C3%A1lis'>estegoanális</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/firewalls'>firewalls</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/futbol%C3%ADn'>futbolín</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/gazapos'>gazapos</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hardenning'>hardenning</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/hardning'>hardning</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iOS%2011'>iOS 11</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iOS%208'>iOS 8</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iOS%20iPhone'>iOS iPhone</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iPad%20Pro'>iPad Pro</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iPhone%20X'>iPhone X</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/iTunes'>iTunes</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/identidads'>identidads</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/mASAPP'>mASAPP</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/mediawiki'>mediawiki</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/paypal'>paypal</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pedof%C3%ADlia'>pedofília</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesters'>pentesters</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentestin'>pentestin</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting%20by%20design'>pentesting by design</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/pentesting%20persiste'>pentesting persiste</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/phising'>phising</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/podcasts'>podcasts</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/poodle'>poodle</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/programaci%C3%B3n.%20.NET'>programación. .NET</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/rumor'>rumor</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/sci-fi'>sci-fi</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/scratch'>scratch</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/seguridad%20informatica'>seguridad informatica</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/smartphones'>smartphones</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/smshing'>smshing</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/socket'>socket</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/solidaridad'>solidaridad</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/tabnabbing'>tabnabbing</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/unlock'>unlock</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/veeam'>veeam</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/wearables'>wearables</a>

        (1)
      </li>
<li>
<a href='http://www.elladodelmal.com/search/label/winsocket'>winsocket</a>

        (1)
      </li>
</ul>
</noscript>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>Blogs y Links</h2>
<div class='widget-content'>
<li><a href="https://www.elevenpaths.com">ElevenPaths</a></li>
<li><a href="https://www.luca-d3.com">LUCA D3</a></li>
<li><a href="https://community.elevenpaths.com">Comunidad ElevenPaths</a></li>
<li><a href="http://blog.elevenpaths.com">Blog ElevenPaths</a></li>
<li> <a href="http://www.0xWord.com">0xWord</a></li>
<li> <a href="http://www.calicoelectronico.com">Cálico Electrónico</a></li>
<li><a href="http://www.seguridadapple.com">Seguridad Apple</a></li>
<li><a href="http://blogthinkbig.com/">Blog Think Big</a></li>
<li><a href="http://blog.luca-d3.com">Data Speaks</a></li>
<li><a href="http://www.cyberhades.com">Cyberhades</a><br /></li>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=21555208&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=right-sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- spacer for skins that want sidebar and main to be the same height-->
<div class='clear'>&#160;</div>
</div>
<!-- end content-wrapper -->
<div id='footer-wrapper'>
<div class='footer no-items section' id='footer'></div>
</div>
</div></div>
<!-- end outer-wrapper -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7prXXVx1vWqbpWSQvrV0DqD_KTLg:1521392224441';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d21555208','//www.elladodelmal.com/','21555208');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '21555208', 'title': 'Un informático en el lado del mal', 'url': 'http://www.elladodelmal.com/', 'canonicalUrl': 'http://www.elladodelmal.com/', 'homepageUrl': 'http://www.elladodelmal.com/', 'searchUrl': 'http://www.elladodelmal.com/search', 'canonicalHomepageUrl': 'http://www.elladodelmal.com/', 'blogspotFaviconUrl': 'http://www.elladodelmal.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'es', 'localeUnderscoreDelimited': 'es', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Un informático en el lado del mal - Atom\x22 href\x3d\x22http://www.elladodelmal.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Un informático en el lado del mal - RSS\x22 href\x3d\x22http://www.elladodelmal.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Un informático en el lado del mal - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/21555208/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.elladodelmal.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener enlace', 'key': 'link', 'shareMessage': 'Obtener enlace', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'Escribe un blog', 'key': 'blogThis', 'shareMessage': 'Escribe un blog', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leer más', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Un informático en el lado del mal', 'metaDescription': 'Blog personal de Chema Alonso, consultor de seguridad en Informática 64, sobre seguridad, hacking, hackers, Cálico Electrónico y sus paranoias.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'El enlace se ha copiado en el Portapapeles.', 'ok': 'Aceptar', 'postLink': 'Enlace de la entrada'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Un informático en el lado del mal', 'description': 'Blog personal de Chema Alonso, consultor de seguridad en Informática 64, sobre seguridad, hacking, hackers, Cálico Electrónico y sus paranoias.', 'url': 'http://www.elladodelmal.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'left-sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'left-sidebar', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'left-sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'left-sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'left-sidebar', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'left-sidebar', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed6', 'left-sidebar', null, document.getElementById('Feed6'), {'title': 'Seguridad Apple', 'showItemDate': true, 'showItemAuthor': false, 'feedUrl': 'http://feeds.feedburner.com/Seguridadapple', 'numItemsShow': 5, 'loadingMsg': 'Cargando...', 'openLinksInNewWindow': false, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'left-sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Cargando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'left-sidebar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogListView', new _WidgetInfo('BlogList1', 'left-sidebar', null, document.getElementById('BlogList1'), {'numItemsToShow': 0, 'totalItems': 2}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'main', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'main', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'main', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'right-sidebar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'right-sidebar', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'right-sidebar', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'right-sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed2', 'right-sidebar', null, document.getElementById('Feed2'), {'title': 'Eleven Paths Blog', 'showItemDate': true, 'showItemAuthor': false, 'feedUrl': 'http://blog.elevenpaths.com/feeds/posts/default', 'numItemsShow': 5, 'loadingMsg': 'Cargando...', 'openLinksInNewWindow': false, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'right-sidebar', null, document.getElementById('Feed1'), {'title': 'Data Speaks', 'showItemDate': true, 'showItemAuthor': false, 'feedUrl': 'http://data-speaks.luca-d3.com/feeds/posts/default', 'numItemsShow': 5, 'loadingMsg': 'Cargando...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'right-sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'right-sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
</script>
</body>
</html>