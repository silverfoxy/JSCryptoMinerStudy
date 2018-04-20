<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.ponylatino.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.ponylatino.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="PonyLatino - Atom" href="http://www.ponylatino.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="PonyLatino - RSS" href="http://www.ponylatino.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="PonyLatino - Atom" href="https://www.blogger.com/feeds/3306048902906024241/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.ponylatino.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.ponylatino.com/' property='og:url'/>
<meta content='PonyLatino' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>PonyLatino</title>
<style id='page-skin-1' type='text/css'><!--
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#1a222a"/>
<Variable name="body.background" description="Body Background" type="background"
color="#1D2232" default="#1D2232 url() repeat-x fixed top center"/>
<Variable name="body.background.color" description="Outer Background" type="color" default="#1D2232"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
<Group description="Estilo Entradas" selector=".date-posts">
<Variable name="post.background.color" description="Color de entradas" type="color" default="#FFFFFF"/>
<Variable name="post.border.color" description="Color del borde entradas" type="color" default="#C6C6C6"/>
<Variable name="post.tex.color" description="Color de texto" type="color" default="#303F50"/>
<Variable name="post.link.color" description="Color de enlace" type="color" default="#2D88D2"/>
<Variable name="post.link.hover.color" description="Color de enlace al poner el cursor" type="color" default="#303F50"/>
<Variable name="post.link.visited.color" description="Color de enlace visitado" type="color" default="#19466B"/>
<Variable name="post.date.color" description="Color de la fecha" type="color" default="#909090"/>
<Variable name="post.tittle.color" description="Color del titulo" type="color" default="#2D88D2"/>
<Variable name="post.tittle.hover.color" description="Color del titulo al poner el cursor" type="color" default="#1F5E92"/>
<Variable name="post.tittle.visited.color" description="Color del titulo visitado" type="color" default="#1F5E92"/>
<Variable name="post.autor.color" description="Color texto autor" type="color" default="#7C7C7C"/>
<Variable name="post.autor.link.color" description="Color enlace autor" type="color" default="#7C7C7C"/>
<Variable name="post.edit.link.color" description="Color enlace de edición rapida" type="color" default="#EDA600"/>
<Variable name="post.rule.color" description="Color separador" type="color" default="#C6C6C6"/>
</Group>
<Group description="Barra lateral" selector="#sidebar .widget">
<Variable name="widget.background.color" description="Color de Widgets" type="color" default="#FFFFFF"/>
<Variable name="widget.text.color" description="Color de texto" type="color" default="#303F50"/>
<Variable name="widget.link.color" description="Color del enlace" type="color" default="#2D88D2"/>
<Variable name="widget.link.hover.color" description="Color del enlace al poner el cursor" type="color" default="#2D88D2"/>
<Variable name="widget.link.onclick.color" description="Color del enlace al hacer click" type="color" default="#2D88D2"/>
<Variable name="widget.link.visited.color" description="Color del enlace visitado" type="color" default="#2D88D2"/>
</Group>
<Group description="Pie de pagina" selector=".date-posts .post-footer">
<Variable name="post.footer.background.color" description="Color de fondo" type="color" default="#f1f1f1"/>
<Variable name="post.footer.button.background.color" description="Color de botones" type="color" default="#C6C6C6"/>
<Variable name="post.footer.text.color" description="Color de texto" type="color" default="#303F50"/>
<Variable name="post.footer.rule.color" description="Color del separador" type="color" default="#C6C6C6"/>
</Group>
<Group description="Comentarios" selector=".date-posts .post-footer">
<Variable name="comments.rule.color" description="Color del separador 1" type="color" default="#2D88D2"/>
<Variable name="comments.rule2.color" description="Color del separador 2" type="color" default="#D8D8D8"/>
<Variable name="comments.rule1.text.color" description="Texto del separador 1" type="color" default="#ffffff"/>
<Variable name="comments.rule2.text.color" description="Texto del separador 2" type="color" default="#303F50"/>
</Group>
*/
/* Content
----------------------------------------------- */
*{
margin:0;
padding:0;
}
/*----------- INICIO Variables personalizables ----------*/
body#layout #construccion {display:none !important;}
body#layout .blog-admin {display:block !important;}
body {
background: #1D2232 url() repeat-x fixed top center;
}
.post-footer-line .post-comment-link .comment-link:hover{background-color:#C6C6C6;}
.post-footer .post-labels a:hover{background-color:#C6C6C6;}
.post-footer .post-labels a, .post-footer-line .post-comment-link .comment-link{color:#303F50;}
.post-footer .post-footer-line-1{border-bottom: solid #C6C6C6 2px;}
.QuickEdit{color:#EDA600 !important;}
.post-outer{
background-color:#FFFFFF;
border: solid 1px #C6C6C6;
color:#303F50;
}
.post-outer .post-header .post-author, .post-outer .post-header .vcard{color:#7C7C7C;}
.post-outer .post-header .post-author a, .post-outer .post-header .vcard a{color:#7C7C7C;}
.sidebar-wrapper .sidebar .widget{
background-color:#FFFFFF;
}
.post-title a, .entry-title a{color:#2D88D2;}
.post-title a:hover, .entry-title a:hover{color:#1F5E92;}
.post-title a:visited, .entry-title a:visited{color:#1F5E92;}
.post-outer .post-body a{
text-decoration: none;
color:#2D88D2;
}
.post-outer .post-body a:hover{
color:#303F50;
text-decoration: underline;
}
.post-outer .post-body a:visited{
color:#19466B;
}
.post-timestamp{
color:#909090;
}
.post-timestamp a{
color:#909090;
}
.post-footer{
background-color:#f1f1f1;
}
.sidebar-wrapper .sidebar .widget{color:#303F50;}
.sidebar-wrapper .sidebar .widget a{color:#2D88D2;}
.post-outer #comments .comment {border-top: solid 3px #2D88D2;}
.post-outer #comments .thread-chrome .comment, .post-outer #comments .thread-expanded .comment {border-top: solid 3px #D8D8D8; border-bottom: transparent;}
.comment-thread li:before {background: #2D88D2; /* Old browsers */ background-color:#2D88D2; color:#ffffff;}
.comment-thread li li:before {color:#303F50; background: #D8D8D8; /* Old browsers */ background-color:#D8D8D8;}
.post-outer .post-header-rule{border-bottom: solid 2px #C6C6C6;}
/*----------- FIN Variables personalizables ----------*/
#header-inner { /* CABECERA BANNER */
background: url(https://dl.dropboxusercontent.com/s/1ca0pfm5u20xhh4/portada%20pony%20latino.png);
}
#main-wrapper {
display: inline;
float: left;
width:65%;
word-wrap: break-word;
}
.sidebar-wrapper {
display: inline;
float:right;
width:30%;
text-align: left;
word-wrap: break-word;
}
.sidebar {
}

--></style>
<link href='https://dl.dropbox.com/s/zkq0li2oggn6hf6/header.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/x64k2i7258arri7/nav.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/h31ysufn66wmwoj/main.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/bnhfin287btlq2o/posts.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/0cu5e0zy33qme4h/class.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/ls03f4opt6jmkmj/sidebar.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/oscjpd51k6qu31u/footer.css' rel='stylesheet' type='text/css'/>
<link href='https://dl.dropbox.com/s/vvmibeoikvhtk9a/comments.css' rel='stylesheet' type='text/css'/>
<!-- General scripts -->
<script src='https://dl.dropboxusercontent.com/s/als3zwh0qztr0mu/general_scripts.js' type='text/javascript'></script>
<!-- FIX NAVBAR -->
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js' type='text/javascript'></script>
<script src='https://dl.dropbox.com/s/rz2l65qz410ohet/nav.js'></script>
<style>
#menu {
width:100%; /* Ancho del gadget de Páginas */
background:#000; /* Color de fondo del gadget */
z-index: 9999999999;
}
</style>
<script type='text/javascript'>
//<![CDATA[
/*
* Lazy Load - jQuery plugin for lazy loading images
* Copyright (c) 2007-2012 Mika Tuupola
* Licensed under the MIT license:
* http://www.opensource.org/licenses/mit-license.php
* Project home:
* http://www.appelsiini.net/projects/lazyload
*/
(function($){$.fn.lazyload=function(options){var settings={threshold:0,failurelimit:0,event:"scroll",effect:"show",container:window};if(options){$.extend(settings,options);}
var elements=this;if("scroll"==settings.event){$(settings.container).bind("scroll",function(event){var counter=0;elements.each(function(){if($.abovethetop(this,settings)||$.leftofbegin(this,settings)){}else if(!$.belowthefold(this,settings)&&!$.rightoffold(this,settings)){$(this).trigger("appear");}else{if(counter++>settings.failurelimit){return false;}}});var temp=$.grep(elements,function(element){return!element.loaded;});elements=$(temp);});}
this.each(function(){var self=this;if(undefined==$(self).attr("original")){$(self).attr("original",$(self).attr("src"));}
if("scroll"!=settings.event||undefined==$(self).attr("src")||settings.placeholder==$(self).attr("src")||($.abovethetop(self,settings)||$.leftofbegin(self,settings)||$.belowthefold(self,settings)||$.rightoffold(self,settings))){if(settings.placeholder){$(self).attr("src",settings.placeholder);}else{$(self).removeAttr("src");}
self.loaded=false;}else{self.loaded=true;}
$(self).one("appear",function(){if(!this.loaded){$("<img />").bind("load",function(){$(self).hide().attr("src",$(self).attr("original"))
[settings.effect](settings.effectspeed);self.loaded=true;}).attr("src",$(self).attr("original"));};});if("scroll"!=settings.event){$(self).bind(settings.event,function(event){if(!self.loaded){$(self).trigger("appear");}});}});$(settings.container).trigger(settings.event);return this;};$.belowthefold=function(element,settings){if(settings.container===undefined||settings.container===window){var fold=$(window).height()+$(window).scrollTop();}else{var fold=$(settings.container).offset().top+$(settings.container).height();}
return fold<=$(element).offset().top-settings.threshold;};$.rightoffold=function(element,settings){if(settings.container===undefined||settings.container===window){var fold=$(window).width()+$(window).scrollLeft();}else{var fold=$(settings.container).offset().left+$(settings.container).width();}
return fold<=$(element).offset().left-settings.threshold;};$.abovethetop=function(element,settings){if(settings.container===undefined||settings.container===window){var fold=$(window).scrollTop();}else{var fold=$(settings.container).offset().top;}
return fold>=$(element).offset().top+settings.threshold+$(element).height();};$.leftofbegin=function(element,settings){if(settings.container===undefined||settings.container===window){var fold=$(window).scrollLeft();}else{var fold=$(settings.container).offset().left;}
return fold>=$(element).offset().left+settings.threshold+$(element).width();};$.extend($.expr[':'],{"below-the-fold":"$.belowthefold(a, {threshold : 0, container: window})","above-the-fold":"!$.belowthefold(a, {threshold : 0, container: window})","right-of-fold":"$.rightoffold(a, {threshold : 0, container: window})","left-of-fold":"!$.rightoffold(a, {threshold : 0, container: window})"});})(jQuery);

$(document).ready(function($){
$('.post-outer .entry-content img').lazyload({
effect:'fadeIn',
placeholder:'http://lh3.googleusercontent.com/-9nuRfZdo5ro/T5cYmFT_X9I/AAAAAAAACa8/K9aG-gcgsaI/s1/bg_placeholder.png'
});
});
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
window.onload = function() {

var header = document.getElementById('header-inner');

  header.onmousemove = function(e) {

    var x = -(e.clientX/30);
    var y = -(e.clientY/10);

    this.style.backgroundPosition = x + 'px ' + 'top';
  };

};
//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3306048902906024241&amp;zx=76cb3aa3-27eb-403a-ac15-5b3499e030e1' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3306048902906024241&amp;zx=76cb3aa3-27eb-403a-ac15-5b3499e030e1' rel='stylesheet'/></noscript>
</head>
<body>
<div id='outer-wrapper'><div id='wrap2'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
<a href='#sidebar'>skip to sidebar</a>
</span>
<!-- CABECERA DEL BLOG -->
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.ponylatino.com/' style='display: block'>
<center>
<img alt='PonyLatino' height='340px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-pfkCNRmkjK0/Wn9NHo1ypYI/AAAAAAAAJlc/BURXibbpexQ4HGDA2WCUJpzvx7GdUb2HgCK4BGAYYCw/s1600/portada%2Bpony%2Blatino%2Bw%2Bnew%2Bchatears.png' style='display: block' width='1454px; '/>
</center>
</a>
</div>
</div></div>
</div>
<div id='menu'>
<div class='menu section' id='navbar' name='Menu'><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>Inicio</h2>
<div class='widget-content'>
<a class="red" href="/" expr:href='data:blog.homepageUrl'>Inicio</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Episodios</h2>
<div class='widget-content'>
<div class="nav">

<a class="orange" href="http://www.ponylatino.com/p/fi.html">Episodios</a>

<div class="drop -orange">

<li class="nav-button">
<a  href="http://www.ponylatino.com/p/fi.html">Español Latino</a>

<div class="drop-child">
<a href="http://www.ponylatino.com/p/mlp-temporada-7-espanol-latino-1080p.html">Septima Temporada</a>
<a href="http://www.ponylatino.com/p/temporada-6.html">Sexta Temporada</a>
<a href="http://www.ponylatino.com/p/temporada5-latino.html">Quinta Temporada</a>
<a href="http://www.ponylatino.com/p/temporada4.html">Cuarta Temporada</a>
<a href="http://www.ponylatino.com/p/temporada3.html">Tercera Temporada</a>
<a href="http://www.ponylatino.com/p/temporada2.html">Segunda Temporada</a>
<a href="http://www.ponylatino.com/p/temporada1.html">Primera Temporada</a>
</div>

</li>

<li class="nav-button">
<a  href="http://www.ponylatino.com/p/fi.html">Español Iberico</a>

<div class="drop-child">
<a href="http://www.ponylatino.com/p/6-temporada-castellano.html">Sexta Temporada</a>
<a href="http://www.ponylatino.com/p/temporada-5-castellano_20.html">Quinta Temporada</a>
<a href="http://www.ponylatino.com/p/temporada-4-castellano.html">Cuarta Temporada</a>
<a href="http://www.ponylatino.com/p/temporada-3-castellano.html">Tercera Temporada</a>
<a href="http://www.ponylatino.com/p/temporada-2-castellano.html">Segunda Temporada</a>
<a href="http://www.ponylatino.com/p/temporada-1-castellano_15.html">Primera Temporada</a>
</div>

</li>

<li class="nav-button">
<a target="_blank"  href="http://mlplatam-dkprogramacion.esy.es">Programación <img src="https://lh3.googleusercontent.com/DZspnpxjo5bB-XIrEgjgFCawZrtiHJIXa3RbbuU2cRDPRubdxB09x4ybDUDm-MUVLZPY3rJKJhYmmDAjUA=w450-h600-rw-no" height="15px" width="15" /></a></li>


<li class="nav-button">
<a target="_blank"  href="http://www.ustream.tv/channel/LhhkCgK8xmd">Capítulos en directo <img src="https://lh3.googleusercontent.com/DZspnpxjo5bB-XIrEgjgFCawZrtiHJIXa3RbbuU2cRDPRubdxB09x4ybDUDm-MUVLZPY3rJKJhYmmDAjUA=w450-h600-rw-no" height="15px" width="15" /></a></li>

</div>

</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>Películas</h2>
<div class='widget-content'>
<div class="nav">

<a class="yellow" href="http://www.ponylatino.com/p/fi.html">Peliculas</a>

<div class="drop -yellow">

<li class="nav-button">
<a  href="http://www.ponylatino.com/p/fi.html">Español Latino</a>

<div class="drop-child">
<a  href="http://www.ponylatino.com/2017/12/my-little-pony-la-pelicula-espanol.html"><strong>My Little Pony La Película</strong></a>
<a href="http://www.ponylatino.com/p/equestria-girls-especiales-latino.html">Equestria Girls Especiales</a>
<a href="http://www.ponylatino.com/p/la-pelicula-se-abre-con-twilight.html">Equestria Girls La Leyenda de Everfree</a>
<a href="http://www.ponylatino.com/p/my-little-pony-equestria-girls.html">Equestria Girls Friendship Games</a>
<a href="http://www.ponylatino.com/p/equestria-girls-rainbow-rocks.html">Equestria Girls Rainbow Rocks</a>
<a href="http://www.ponylatino.com/p/equestria-girls.html">Equestria Girls</a>

</div>

</li>

<li class="nav-button">
<a  href="http://www.ponylatino.com/p/fi.html">Español Iberico</a>

<div class="drop-child">
<a href="http://www.ponylatino.com/p/equestria-gril-4-castellano.html">Equestria Girls La Leyenda de Everfree</a>
<a href="http://www.ponylatino.com/p/equestria-gril-3-castellano.html">Equestria Girls Friendship Games</a>
<a href="http://www.ponylatino.com/p/equestria-gril-2-castellano.html">Equestria Girls Rainbow Rocks</a>
<a href="http://www.ponylatino.com/p/equestria-gril-1-castellano.html">Equestria Girls</a>
</div>

</li>

</div>

</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='title'>Fandom</h2>
<div class='widget-content'>
<div class="nav">

<a class="green" href="http://www.ponylatino.com/search/label/Fandom">Fandom</a>

<div class="drop -green">

<a href="http://www.ponylatino.com/p/blog-page.html">My Little Pony Snowdrop </a>
<a href="http://www.ponylatino.com/p/my-little-dashie-mini-movie-espanol.html">My Little Dashie la película</a>

</div>

</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>Música</h2>
<div class='widget-content'>
<div class="nav">

<a class="blue" href="http://www.ponylatino.com/search/label/Música">Música</a>

<div class="drop -blue">
<a href="http://www.ponylatino.com/p/musica.html">Música de la serie</a>
<a href="http://www.ponylatino.com/search/label/Música%20Brony">Música Brony</a>
</div>

</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<h2 class='title'>Juegos</h2>
<div class='widget-content'>
<a class="purple" href="http://www.ponylatino.com/search/label/Juegos">Juegos</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<h2 class='title'>Staff</h2>
<div class='widget-content'>
<a class="white" href="http://www.ponylatino.com/p/staff.html">Staff</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=navbar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- FIX menu -->
<div id='margin20'></div>
<div id='content-wrapper'>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-lgQMIMCDSdI/WqXMfA6HN9I/AAAAAAAAMmE/_7Ob7JOx2kgq7K79N3UHTjrY9j6Sw8MvgCLcBGAs/s400/1675294__safe_artist-colon-taneysha_dj%252Bpon-dash-3_vinyl%252Bscratch_oc_oc-colon-rack%252Bredstar_adidas_clothes_club_commission_eyes%252Bclosed_female_gopnik_hat_h.jpg' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='2618800597586065204' itemprop='postId'/>
<a name='2618800597586065204'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/03/musica-brony.html'>+ Música brony</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/112070897726689146891' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/112070897726689146891' rel='author' title='author profile'>
<span itemprop='name'>Heart</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-1714627656'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=2618800597586065204&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-2618800597586065204' itemprop='description articleBody'>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://4.bp.blogspot.com/-lgQMIMCDSdI/WqXMfA6HN9I/AAAAAAAAMmE/_7Ob7JOx2kgq7K79N3UHTjrY9j6Sw8MvgCLcBGAs/s1600/1675294__safe_artist-colon-taneysha_dj%252Bpon-dash-3_vinyl%252Bscratch_oc_oc-colon-rack%252Bredstar_adidas_clothes_club_commission_eyes%252Bclosed_female_gopnik_hat_h.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="1035" data-original-width="1600" height="257" src="https://4.bp.blogspot.com/-lgQMIMCDSdI/WqXMfA6HN9I/AAAAAAAAMmE/_7Ob7JOx2kgq7K79N3UHTjrY9j6Sw8MvgCLcBGAs/s400/1675294__safe_artist-colon-taneysha_dj%252Bpon-dash-3_vinyl%252Bscratch_oc_oc-colon-rack%252Bredstar_adidas_clothes_club_commission_eyes%252Bclosed_female_gopnik_hat_h.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><a href="https://derpibooru.org/tags/artist-colon-taneysha" target="_blank">artist:taneysha</a></td></tr>
</tbody></table>
Y allí vamos una ves mas.<br>
Esta compilación esta basada en mis gustos, lamento que no sean tantas como han salido.<br>
De haber algún problema con las descargas, por favor comentarlo.<br>
Dale clic en &quot;leer mas&quot; para ver el contenido.<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ponylatino.com/2018/03/musica-brony.html#more' title='+ Música brony'>Leer más &#187;</a>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/03/musica-brony.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/03/musica-brony.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-11T22:00:00-07:00'>domingo, marzo 11, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ponylatino.com/search/label/Fandom' rel='tag'>Fandom</a>
<a href='http://www.ponylatino.com/search/label/M%C3%BAsica' rel='tag'>Música</a>
<a href='http://www.ponylatino.com/search/label/M%C3%BAsica%20Brony' rel='tag'>Música Brony</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/03/musica-brony.html#comment-form' onclick=''>
5 comentarios:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-XPVQTprnIiw/Wp84kchBeFI/AAAAAAAAJoA/fRGg5lnCV54pkI3c374XZQhk00tq6YdHwCK4BGAYYCw/s400/comics_5.PNG' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='4047538479289009013' itemprop='postId'/>
<a name='4047538479289009013'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html'>Cómics Traducidos #1</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102038368119411423102' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102038368119411423102' rel='author' title='author profile'>
<span itemprop='name'>Sebas Bro</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-951777797'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=4047538479289009013&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-4047538479289009013' itemprop='description articleBody'>
<div style="text-align: center;">
<img border="0" src="https://4.bp.blogspot.com/-XPVQTprnIiw/Wp84kchBeFI/AAAAAAAAJoA/fRGg5lnCV54pkI3c374XZQhk00tq6YdHwCK4BGAYYCw/s400/comics_5.PNG"></div>
<br>
Estamos estrenando una nueva sección el la pagina, se trata de un contenido que nos han venido pidiendo de manera reiterada, y que por fin, gracias al permiso de&#160;<b><a href="https://the-luna-fan.deviantart.com/" target="_blank">The-Luna-fan</a>&#160;</b>podemos traer esta sección a ustedes.<br>
<br>
Por ultimo, un pequeño detalle que no se puede ignorar, y es el hecho de que&#160;<b><a href="https://the-luna-fan.deviantart.com/" target="_blank">The-Luna-fan</a>&#160;</b>era posteador de cómics en el ya inactivo medio de<b> Bronies Colombia</b>, por lo tanto, migraremos los cómics que ahí se hayan publicado, así que no sorprendan si ven algún cómic &quot;viejo&quot;, pues al fin y al cabo, la idea es entretener un rato, ya sea con nuevos cómics o recordando buenas ilustraciones.<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html#more' title='Cómics Traducidos #1'>Leer más &#187;</a>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/03/comics-traducidos-1.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-10T17:04:00-08:00'>sábado, marzo 10, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ponylatino.com/search/label/Comics' rel='tag'>Comics</a>
<a href='http://www.ponylatino.com/search/label/Comics-Traducidos' rel='tag'>Comics-Traducidos</a>
<a href='http://www.ponylatino.com/search/label/Fandom' rel='tag'>Fandom</a>
<a href='http://www.ponylatino.com/search/label/Media' rel='tag'>Media</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html#comment-form' onclick=''>
7 comentarios:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-LmUuK0d9Py0/Wp2oSE8FN5I/AAAAAAAAMjk/hqExVxS11zInNSYnqQJ4V0pSkgSesMDjACLcBGAs/s400/post.jpg' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='8428618723961752123' itemprop='postId'/>
<a name='8428618723961752123'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/03/fandom-musica-brony.html'>[Fandom] + Música brony</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/112070897726689146891' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/112070897726689146891' rel='author' title='author profile'>
<span itemprop='name'>Heart</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-1714627656'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=8428618723961752123&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-8428618723961752123' itemprop='description articleBody'>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://2.bp.blogspot.com/-LmUuK0d9Py0/Wp2oSE8FN5I/AAAAAAAAMjk/hqExVxS11zInNSYnqQJ4V0pSkgSesMDjACLcBGAs/s1600/post.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="1600" data-original-width="1600" height="400" src="https://2.bp.blogspot.com/-LmUuK0d9Py0/Wp2oSE8FN5I/AAAAAAAAMjk/hqExVxS11zInNSYnqQJ4V0pSkgSesMDjACLcBGAs/s400/post.jpg" width="400"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><a href="https://derpibooru.org/1661015?q=vinyl+scratch" target="_blank">artist:egalgay</a>&#160;
</td></tr>
</tbody></table>
<br>
<span style="background-color: white; color: #303f50; font-family: &quot;calibri&quot; , &quot;arial&quot;; font-size: 17px;">Esta compilación&#160;esta basada en mis gustos, lamento que no sean tantas como han salido.</span><br>
<div class="separator" style="background-color: white; clear: both; color: #303f50; font-family: calibri, arial; font-size: 17px; padding: 0px;">
De haber algún problema con las descargas, por favor comentarlo.</div>
<span style="background-color: white; color: #303f50; font-family: &quot;calibri&quot; , &quot;arial&quot;; font-size: 17px;">Dale clic en &quot;leer mas&quot; para ver el contenido.</span><br>
<span style="background-color: white; color: #303f50; font-family: &quot;calibri&quot; , &quot;arial&quot;; font-size: 17px;"><br></span>
<span style="background-color: white; color: #303f50; font-family: &quot;calibri&quot; , &quot;arial&quot;; font-size: 17px;"></span><br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ponylatino.com/2018/03/fandom-musica-brony.html#more' title='[Fandom] + Música brony'>Leer más &#187;</a>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/03/fandom-musica-brony.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/03/fandom-musica-brony.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-05T13:09:00-08:00'>lunes, marzo 05, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ponylatino.com/search/label/Fandom' rel='tag'>Fandom</a>
<a href='http://www.ponylatino.com/search/label/M%C3%BAsica' rel='tag'>Música</a>
<a href='http://www.ponylatino.com/search/label/M%C3%BAsica%20Brony' rel='tag'>Música Brony</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/03/fandom-musica-brony.html#comment-form' onclick=''>
8 comentarios:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-s6FZ3Am-QGY/Wn0_9JzAOVI/AAAAAAAAHy4/TgbLu9Brr7g5hUHNljEZsKyVLU7IalGxwCPcBGAYYCw/s320/IMG_20180209_012831090.jpg' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='5841544609457973274' itemprop='postId'/>
<a name='5841544609457973274'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/03/fandom-top-10-de-videos-de-febrero-vota.html'>[Fandom] Top 10 de videos de febrero: Vota por tu favorito!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/04351268156871930143' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/04351268156871930143' rel='author' title='author profile'>
<span itemprop='name'>HataraMoon</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-847253547'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=5841544609457973274&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-5841544609457973274' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-s6FZ3Am-QGY/Wn0_9JzAOVI/AAAAAAAAHy4/TgbLu9Brr7g5hUHNljEZsKyVLU7IalGxwCPcBGAYYCw/s1600/IMG_20180209_012831090.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="900" data-original-width="1600" height="180" src="https://2.bp.blogspot.com/-s6FZ3Am-QGY/Wn0_9JzAOVI/AAAAAAAAHy4/TgbLu9Brr7g5hUHNljEZsKyVLU7IalGxwCPcBGAYYCw/s320/IMG_20180209_012831090.jpg" width="320" /></a></div>
<br />
Atencion.<br />
@LittleshyFIM ha puesto en conocimiento para todos a traves de Twitter el formulario para oficializar la votacion de los videos que han sido relevantes para el fandom brony durante el pasado mes de febrero.<br />
<br />
Vota por tu favorito aqui:&nbsp;https://docs.google.com/forms/d/e/1FAIpQLSdVi1gUmI8c2nBnYde7ysN8ZJ79EwI5WSBTbHKqIgC7js0PYg/viewform<br />
<br />
-Hatara
<div style='clear: both;'></div>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/03/fandom-top-10-de-videos-de-febrero-vota.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/03/fandom-top-10-de-videos-de-febrero-vota.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-01T07:00:00-08:00'>jueves, marzo 01, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/03/fandom-top-10-de-videos-de-febrero-vota.html#comment-form' onclick=''>
1 comentario:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-oWewjnKH4zw/WpeEmf95zwI/AAAAAAAAIrk/xJWts1--ffAtRQL8U9ISUO3B66PoMmxKACLcBGAs/s400/df696f7bfa2f261d42a569527d159110.png' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='5284898420525332978' itemprop='postId'/>
<a name='5284898420525332978'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/03/staff-te-guardare-mucho-carino-g4.html'>[Staff] Te guardaré mucho cariño, G4: Hatara cuenta una historia.</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/04351268156871930143' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/04351268156871930143' rel='author' title='author profile'>
<span itemprop='name'>HataraMoon</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-847253547'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=5284898420525332978&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-5284898420525332978' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-oWewjnKH4zw/WpeEmf95zwI/AAAAAAAAIrk/xJWts1--ffAtRQL8U9ISUO3B66PoMmxKACLcBGAs/s1600/df696f7bfa2f261d42a569527d159110.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="900" data-original-width="1600" height="225" src="https://3.bp.blogspot.com/-oWewjnKH4zw/WpeEmf95zwI/AAAAAAAAIrk/xJWts1--ffAtRQL8U9ISUO3B66PoMmxKACLcBGAs/s400/df696f7bfa2f261d42a569527d159110.png" width="400"></a></div>
<br>
Hola, hoy les contaré un poco sobre mi experiencia como brony.<br>
Aviso. Antes de iniciar, A partir de este momento iniciaré una <b><a href="http://hataramoon.blogspot.com/search/label/diariodeunbrony" target="_blank">maratón de entradas en mi blog</a>&#160;</b>durante todo marzo, tambien en ponylatino.com,&#160;así que, corre a verlo!!!<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ponylatino.com/2018/03/staff-te-guardare-mucho-carino-g4.html#more' title='[Staff] Te guardaré mucho cariño, G4: Hatara cuenta una historia.'>Leer más &#187;</a>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/03/staff-te-guardare-mucho-carino-g4.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/03/staff-te-guardare-mucho-carino-g4.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-01T00:00:00-08:00'>jueves, marzo 01, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ponylatino.com/search/label/Autor%3AHatara' rel='tag'>Autor:Hatara</a>
<a href='http://www.ponylatino.com/search/label/Fandom' rel='tag'>Fandom</a>
<a href='http://www.ponylatino.com/search/label/staff' rel='tag'>staff</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/03/staff-te-guardare-mucho-carino-g4.html#comment-form' onclick=''>
7 comentarios:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-38LNKtl-PvE/WpZX0uHPF3I/AAAAAAAAIqo/66Rq8tOne04P0b9a60_66Iv20mNFospUQCLcBGAs/s400/DXFJ6HRXUAEEpz5.jpg' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='5431854727935788831' itemprop='postId'/>
<a name='5431854727935788831'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/02/opinion-haters-donde-estan.html'>[Opinion] Haters, &#191;Donde están?</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/04351268156871930143' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/04351268156871930143' rel='author' title='author profile'>
<span itemprop='name'>HataraMoon</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-847253547'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=5431854727935788831&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-5431854727935788831' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-38LNKtl-PvE/WpZX0uHPF3I/AAAAAAAAIqo/66Rq8tOne04P0b9a60_66Iv20mNFospUQCLcBGAs/s1600/DXFJ6HRXUAEEpz5.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="581" data-original-width="488" height="400" src="https://2.bp.blogspot.com/-38LNKtl-PvE/WpZX0uHPF3I/AAAAAAAAIqo/66Rq8tOne04P0b9a60_66Iv20mNFospUQCLcBGAs/s400/DXFJ6HRXUAEEpz5.jpg" width="331"></a></div>
<span id="goog_581104985"></span><span id="goog_581104986"></span><br>
Hace mucho tiempo que pasamos del salseo brony. La esencia de las discusiones entre fanpages donde cada quien marcaba territorio. donde todos disfrutaban del espectáculo, otros se aburrían, otros dejaban de seguirlos.<br>
<br>
Pero últimamente no hay mucho movimiento brony, aquella euforia debería volver. El fandom brony necesita de este tipo de cosas para mantenerse relevante. pero... Que ha pasado con las paginas salseantes?<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ponylatino.com/2018/02/opinion-haters-donde-estan.html#more' title='[Opinion] Haters, ¿Donde están?'>Leer más &#187;</a>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/02/opinion-haters-donde-estan.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/02/opinion-haters-donde-estan.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-27T23:19:00-08:00'>martes, febrero 27, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ponylatino.com/search/label/Opini%C3%B3n' rel='tag'>Opinión</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/02/opinion-haters-donde-estan.html#comment-form' onclick=''>
19 comentarios:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-o_aANb5K6LM/WpYrZJ_b8UI/AAAAAAAAAdQ/zlPEkCrM8bsnzqLl-bSirPyK_W8ykDRvwCLcBGAs/s320/maud.png' itemprop='image_url'/>
<meta content='3306048902906024241' itemprop='blogId'/>
<meta content='2825717328117078397' itemprop='postId'/>
<a name='2825717328117078397'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ponylatino.com/2018/02/noticias-pony-de-la-semana-47.html'>Noticias Pony de la Semana #47</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
<span class='post-author vcard'>
Por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/101691875601405098500' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/101691875601405098500' rel='author' title='author profile'>
<span itemprop='name'>Archooves Stable</span>
</a>
</span>
</span>
<br/>
<span class='item-control blog-admin pid-1363235290'>
<span><b>[<a href='https://www.blogger.com/post-edit.g?blogID=3306048902906024241&postID=2825717328117078397&from=pencil' title='Editar entrada'><span class='QuickEdit'>Editar entrada</span></a>]</b></span></span>
<div class='post-header-rule'></div>
</div>
<br/>
<div class='post-body entry-content' id='post-body-2825717328117078397' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-o_aANb5K6LM/WpYrZJ_b8UI/AAAAAAAAAdQ/zlPEkCrM8bsnzqLl-bSirPyK_W8ykDRvwCLcBGAs/s1600/maud.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="1280" height="180" src="https://1.bp.blogspot.com/-o_aANb5K6LM/WpYrZJ_b8UI/AAAAAAAAAdQ/zlPEkCrM8bsnzqLl-bSirPyK_W8ykDRvwCLcBGAs/s320/maud.png" width="320"></a></div>
<div style="text-align: center;">
<br></div>
Este es el vídeo resumen de noticias de My Little Pony de la semana, con la sinopsis del episodio 3 de la octava temporada. Véanlo después del salto<br>
<div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ponylatino.com/2018/02/noticias-pony-de-la-semana-47.html#more' title='Noticias Pony de la Semana #47'>Leer más &#187;</a>
</div>
<br/>
<span class='post-timestamp'>
Publicado el
<meta content='http://www.ponylatino.com/2018/02/noticias-pony-de-la-semana-47.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ponylatino.com/2018/02/noticias-pony-de-la-semana-47.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-27T20:11:00-08:00'>martes, febrero 27, 2018</abbr></a>
</span>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ponylatino.com/search/label/Noticias' rel='tag'>Noticias</a>
<a href='http://www.ponylatino.com/search/label/Noticias%20de%20la%20semana' rel='tag'>Noticias de la semana</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ponylatino.com/2018/02/noticias-pony-de-la-semana-47.html#comment-form' onclick=''>
2 comentarios:
    </a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.ponylatino.com/search?updated-max=2018-02-27T20:11:00-08:00&max-results=7' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>Entradas antiguas</a>
</span>
<a class='home-link' href='http://www.ponylatino.com/'>Página Principal</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Suscribirse a:
<a class='feed-link' href='http://www.ponylatino.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Entradas (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'es-419' };
  </script>
</div></div>
</div>
<div class='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Buscar</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.ponylatino.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Dale Like a nuestro Facebook</h2>
<div class='widget-content'>
<center><iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FMyLittlePonySeriesghTV%2F&tabs=timeline&width=400&height=500&small_header=false&adapt_container_width=false&hide_cover=false&show_facepile=false&appId" width="100%" height="540" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Puede ser de su interés</h2>
<div class='widget-content'>
<a href="http://mlplatam-dkprogramacion.esy.es" target="_blank">Toda la programación de MLP!</a>
<br/>
<a href="http://www.ponylatino.com/p/bronies-radio.html" target="_blank">Bronies Radio</a>
<br/>
<a href="http://www.ustream.tv/channel/LhhkCgK8xmd" target="_blank">Capítulos en directo</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Últimos capítulos en Latino</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-26.html'>Temporada 7 Capitulo 26</a></li>
<li><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-25.html'>Temporada 7 Capitulo 25</a></li>
<li><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-24.html'>Temporada 7 Capitulo 24</a></li>
<li><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-22.html'>Temporada 7 Capitulo 22</a></li>
<li><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-21.html'>Temporada 7 Capitulo 21</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Aliados</h2>
<div class='widget-content'>
<div id="rotator">

<a target="_blank" href="http://www.broniesradio.com/"><img alt="Bronies Radio" src="https://3.bp.blogspot.com/-SMwVd8V1QXE/V5EdQtdB2yI/AAAAAAAAEs0/2aLeZI8SycAD-DrfswT44VquZfW3l6fkACEw/s1600/Bronies.png" style="display: none; opacity: -0.01;" /></a>

<a target="_blank" href="http://letupitahd.blogspot.com"><img alt="Letupita 725 HD" src="https://dl.dropbox.com/s/ogu2a3hxtxe0wk0/letupita725hd.png" style="display:block; opacity: 0.95;" /></a>

<!--
<a href="URL del enlace"><img alt="Título" src="URL de la imagen" /></a>
<a href="URL del enlace"><img alt="Título" src="URL de la imagen" /></a>
-->
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Top 5 Publicaciones</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ponylatino.com/2017/12/my-little-pony-la-pelicula-espanol.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-A5bs9tuShS4/Wj830Tf2hBI/AAAAAAAAHEE/qLiHJC9rmgstehychX45g8HwerWMhpx-ACLcBGAs/w72-h72-p-k-no-nu/DRa3mBrXcAAjurr.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ponylatino.com/2017/12/my-little-pony-la-pelicula-espanol.html'>My Little Pony La Película - Español Latino 1080p</a></div>
<div class='item-snippet'>   Hola amigos, primero que nada, les deseamos feliz navidad, y que la pasen bien con su familia, les compartimos un pequeño regalo que much...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-XPVQTprnIiw/Wp84kchBeFI/AAAAAAAAJoA/fRGg5lnCV54pkI3c374XZQhk00tq6YdHwCK4BGAYYCw/w72-h72-p-k-no-nu/comics_5.PNG'/>
</a>
</div>
<div class='item-title'><a href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html'>Cómics Traducidos #1</a></div>
<div class='item-snippet'>   Estamos estrenando una nueva sección el la pagina, se trata de un contenido que nos han venido pidiendo de manera reiterada, y que por fi...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ponylatino.com/2018/03/musica-brony.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-lgQMIMCDSdI/WqXMfA6HN9I/AAAAAAAAMmE/_7Ob7JOx2kgq7K79N3UHTjrY9j6Sw8MvgCLcBGAs/w72-h72-p-k-no-nu/1675294__safe_artist-colon-taneysha_dj%252Bpon-dash-3_vinyl%252Bscratch_oc_oc-colon-rack%252Bredstar_adidas_clothes_club_commission_eyes%252Bclosed_female_gopnik_hat_h.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.ponylatino.com/2018/03/musica-brony.html'>+ Música brony</a></div>
<div class='item-snippet'>  artist:taneysha   Y allí vamos una ves mas.  Esta compilación esta basada en mis gustos, lamento que no sean tantas como han salido.  De h...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-25.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-F2tR9LBnDcM/Woxpyk0VqvI/AAAAAAAAHKs/vNRge6hzwyQc4MhFUvePIhSEAb1P0rqQQCLcBGAs/w72-h72-p-k-no-nu/25F.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-25.html'>My Little Pony Temporada 7 Capitulo 25 Juego de Sombras, Primera Parte Español Latino</a></div>
<div class='item-snippet'>   Cuando Sunburst descubre el diario perdido de Starswirl el Barbado, Twilight se obsesiona con salvar a su ídolo caer en prisión.    </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-26.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-BvonaR9jNjQ/WozGkU7UQCI/AAAAAAAABCE/NC8CCXviMhcEoeeJS8XQHYqn5EFD7obNgCLcBGAs/w72-h72-p-k-no-nu/28310266_1994843257509247_1185894002_o.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.ponylatino.com/2018/02/my-little-pony-temporada-7-capitulo-26.html'>My Little Pony Temporada 7 Capitulo 26 Juego de Sombras, Segunda Parte Español Latino</a></div>
<div class='item-snippet'>  Con Starswirl y los demás pilares vuelven de El Limbo (la prisión en la que estuvieron mil años), Twilight y todos sus amigos deben trabaj...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Vistas</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div></div>
</div>
<div class='clear'>
</div>
</div>
<!-- END CONTENT WRAPPER -->
<!-- FOOTER DEL BLOG -->
<div style='clear:both'></div>
<div id='footer-wrapper'>
<div class='footer section' id='footer'><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>Contenido</h2>
<div class='widget-content'>
<strong>PonyLatino</strong> es una "<b>fanpage</b>" creada por y para los seguidores de la serie <strong>My Little Pony</strong>. Nuestro objetivo es dar apoyo integral a todo brony que aporta con contenido original al fandom. Todo contenido es relacionado a <strong>My Little Pony</strong>. Todos los derechos legales le pertenecen a <strong><a href="https://www.hasbro.com" target="_blank">Hasbro</a></strong>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=footer' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text3'>
<h2 class='title'>Atribución</h2>
<div class='widget-content'>
<div>Sitio cofundado por: <a href="https://www.facebook.com/MyLittlePonySeriesghTV/" target="_blank">MyLittlePonySeriesTv</a> y <a href="https://twitter.com/bro_sebas" style="font-size: 100%;" target="_blank">Sebas Bro</a></div>Desarrollado por <a href="https://twitter.com/bro_sebas" target="_blank">Sebas Bro</a><br/><small>Plantilla: Caedro 1.0</small>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=Text&widgetId=Text3&action=editWidget&sectionId=footer' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text3"));' target='configText3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text4'>
<h2 class='title'>PonyLatino Networks</h2>
<div class='widget-content'>
<a href="https://www.facebook.com/MyLittlePonySeriesghTV/" target="_blank">MyLittlePonySeriesTv</a><br /><a href="https://www.youtube.com/channel/UCTVabQJZnJ9AlOypDyvGdWA" target="_blank">YouTube</a><br /><a href="http://www.dailymotion.com/MyLittlePonySeriesTv" target="_blank">DailyMotion</a><br /><a href="https://plus.google.com/u/0/+MyLittlePonySeriesTvPonyLatino" target="_blank">Google Plus</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=Text&widgetId=Text4&action=editWidget&sectionId=footer' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text4"));' target='configText4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Archivo del Sitio</h2>
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
<a class='post-count-link' href='http://www.ponylatino.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(31)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2018/03/'>
marzo
</a>
<span class='post-count' dir='ltr'>(5)</span>
<ul class='posts'>
<li><a href='http://www.ponylatino.com/2018/03/musica-brony.html'>+ Música brony</a></li>
<li><a href='http://www.ponylatino.com/2018/03/comics-traducidos-1.html'>Cómics Traducidos #1</a></li>
<li><a href='http://www.ponylatino.com/2018/03/fandom-musica-brony.html'>[Fandom] + Música brony</a></li>
<li><a href='http://www.ponylatino.com/2018/03/fandom-top-10-de-videos-de-febrero-vota.html'>[Fandom] Top 10 de videos de febrero: Vota por tu ...</a></li>
<li><a href='http://www.ponylatino.com/2018/03/staff-te-guardare-mucho-carino-g4.html'>[Staff] Te guardaré mucho cariño, G4: Hatara cuent...</a></li>
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
<a class='post-count-link' href='http://www.ponylatino.com/2018/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2018/01/'>
enero
</a>
<span class='post-count' dir='ltr'>(4)</span>
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
<a class='post-count-link' href='http://www.ponylatino.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(95)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/12/'>
diciembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2017/11/'>
noviembre
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/09/'>
septiembre
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/07/'>
julio
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/06/'>
junio
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/04/'>
abril
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2017/03/'>
marzo
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
<a class='post-count-link' href='http://www.ponylatino.com/2017/02/'>
febrero
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
<a class='post-count-link' href='http://www.ponylatino.com/2017/01/'>
enero
</a>
<span class='post-count' dir='ltr'>(2)</span>
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(183)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2016/12/'>
diciembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/11/'>
noviembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/10/'>
octubre
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2016/09/'>
septiembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2016/07/'>
julio
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2016/06/'>
junio
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2016/04/'>
abril
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/03/'>
marzo
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
<a class='post-count-link' href='http://www.ponylatino.com/2016/02/'>
febrero
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2016/01/'>
enero
</a>
<span class='post-count' dir='ltr'>(13)</span>
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
<a class='post-count-link' href='http://www.ponylatino.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(67)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2015/12/'>
diciembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2015/11/'>
noviembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2015/10/'>
octubre
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
<a class='post-count-link' href='http://www.ponylatino.com/2015/09/'>
septiembre
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
<a class='post-count-link' href='http://www.ponylatino.com/2015/08/'>
agosto
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2015/07/'>
julio
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
<a class='post-count-link' href='http://www.ponylatino.com/2015/06/'>
junio
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.ponylatino.com/2015/05/'>
mayo
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3306048902906024241&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=footer' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</div></div><!-- END OUTER WRAPPER -->
<script src='https://dl.dropbox.com/s/nqvwwcx8tlgkwfm/media_comments.js'></script>
<script>
$("img[src='//lh3.googleusercontent.com/zFdxGE77vvD2w5xHy6jkVuElKv-U9_9qLkRYK8OnbDeJPtjSZ82UPq5w6hJ-SA=s35']").attr('src', ' https://dl.dropbox.com/s/dcfmg5j8j70lkfw/avatar.jpg ').ssyby('blank')
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7KgRVgkLmegU_7zJJgtAeEdTbSdA:1521345938816';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d3306048902906024241','//www.ponylatino.com/','3306048902906024241');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '3306048902906024241', 'title': 'PonyLatino', 'url': 'http://www.ponylatino.com/', 'canonicalUrl': 'http://www.ponylatino.com/', 'homepageUrl': 'http://www.ponylatino.com/', 'searchUrl': 'http://www.ponylatino.com/search', 'canonicalHomepageUrl': 'http://www.ponylatino.com/', 'blogspotFaviconUrl': 'http://www.ponylatino.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'es-419', 'localeUnderscoreDelimited': 'es_419', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22PonyLatino - Atom\x22 href\x3d\x22http://www.ponylatino.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22PonyLatino - RSS\x22 href\x3d\x22http://www.ponylatino.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22PonyLatino - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/3306048902906024241/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.ponylatino.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener vínculo', 'key': 'link', 'shareMessage': 'Obtener vínculo', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es_419\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leer más', 'pageType': 'index', 'pageName': '', 'pageTitle': 'PonyLatino'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Vínculo copiado al portapapeles', 'ok': 'Aceptar', 'postLink': 'Publicar vínculo'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'PonyLatino', 'description': '', 'url': 'http://www.ponylatino.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'navbar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'navbar', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'navbar', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'navbar', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'navbar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'navbar', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'navbar', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar', null, document.getElementById('Stats1'), {'title': 'Vistas', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': false, 'statsUrl': '//www.ponylatino.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3djTkAOWIBAAA.a7eKz3JVYGDIWJN737uydNOHbbYG-anX1MRWN5Lol68.GwdCVn3CN9G_XIleGfUEpg'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'footer', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text3', 'footer', null, document.getElementById('Text3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text4', 'footer', null, document.getElementById('Text4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'footer', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Cargando\x26hellip;'}, 'displayModeFull'));
</script>
</body>
</html>