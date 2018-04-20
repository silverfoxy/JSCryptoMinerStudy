<!DOCTYPE html>
<html class='v2' dir='ltr' lang='pt-BR'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://exerciciosfisica.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://exerciciosfisica.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Exercicios resolvidos de fisica - Atom" href="http://exerciciosfisica.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Exercicios resolvidos de fisica - RSS" href="http://exerciciosfisica.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Exercicios resolvidos de fisica - Atom" href="https://www.blogger.com/feeds/34209501/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/10885099731106171524" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://exerciciosfisica.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://exerciciosfisica.blogspot.com/' property='og:url'/>
<meta content='Exercicios resolvidos de fisica' property='og:title'/>
<meta content='Alguns exercícios de Fisica, Calculo e filosofia de sala de aula.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Exercicios resolvidos de fisica</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Blogger
URL:      www.blogger.com
----------------------------------------------- */

/* Content
----------------------------------------------- */
body {
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #66bbdd none repeat scroll top left;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
h2 {
font-size: 22px;
}
a:link {
text-decoration:none;
color: #2288bb;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #33aaff;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(https://resources.blogblog.com/blogblog/data/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent url(https://resources.blogblog.com/blogblog/data/1kt/simple/gradients_light.png) repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3399bb;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3399bb;
}
.Header .description {
font-size: 140%;
color: #777777;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(https://resources.blogblog.com/blogblog/data/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #999999;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #eeeeee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eeeeee;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eeeeee;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eeeeee;
}
/* Headings
----------------------------------------------- */
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
h2.date-header {
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
}
.date-header span {
background-color: transparent;
color: #222222;
padding: inherit;
letter-spacing: inherit;
margin: inherit;
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 15px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #222222;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
color: #666666;
background-color: #f9f9f9;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #eeeeee;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
}
.comments .comment-thread.inline-thread {
background-color: #f9f9f9;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #eeeeee;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 0 dashed #bbbbbb;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
.mobile .body-fauxcolumn-outer .cap-top {
background-size: 100% auto;
}
.mobile .content-outer {
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
}
.mobile .tabs-inner .widget ul {
margin-left: 0;
margin-right: 0;
}
.mobile .post {
margin: 0;
}
.mobile .main-inner .column-center-inner .section {
margin: 0;
}
.mobile .date-header span {
padding: 0.1em 10px;
margin: 0 -10px;
}
.mobile h3.post-title {
margin: 0;
}
.mobile .blog-pager {
background: transparent none no-repeat scroll top center;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #ffffff;
}
.mobile-index-contents {
color: #222222;
}
.mobile-link-button {
background-color: #2288bb;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #eeeeee;
color: #000000;
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 960px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 960px;
max-width: 960px;
_width: 960px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 310px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 310px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("310px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 310px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 310px;
margin-right: -310px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
body#layout div.add_widget {
padding: 8px;
}
body#layout div.add_widget a {
margin-left: 32px;
}
--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=34209501&amp;zx=a4a9ce06-0d76-4284-8f94-6a8d1a8c222b' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=34209501&amp;zx=a4a9ce06-0d76-4284-8f94-6a8d1a8c222b' rel='stylesheet'/></noscript>
</head>
<body class='loading variant-pale'>
<div class='navbar section' id='navbar' name='Navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d34209501\x26blogName\x3dExercicios+resolvidos+de+fisica\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://exerciciosfisica.blogspot.com/search\x26blogLocale\x3dpt_BR\x26v\x3d2\x26homepageUrl\x3dhttp://exerciciosfisica.blogspot.com/\x26vt\x3d-3284880833477088500',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Exercicios resolvidos de fisica' itemprop='name'/>
</div>
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner'>
<div class='header section' id='header' name='Cabeçalho'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Exercicios resolvidos de fisica
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Alguns exercícios de Fisica, Calculo e filosofia de sala de aula.</span></p>
</div>
</div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs no-items section' id='crosscol' name='Entre colunas'></div>
<div class='tabs no-items section' id='crosscol-overflow' name='Cross-Column 2'></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main' name='Principal'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>terça-feira, outubro 22, 2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='34209501' itemprop='blogId'/>
<meta content='6466457010227019071' itemprop='postId'/>
<a name='6466457010227019071'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2013/10/topicos-de-eletromagnetismo-segunda.html'>Tópicos de Eletromagnetismo (Segunda Parte) por Rene A. Moreno Alfaro</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6466457010227019071' itemprop='description articleBody'>
Segunda parte do curso de Eletromagnetismo do Prof. Dr. Rene A. Moreno Alfaro. [<a href="https://docs.google.com/file/d/0B3U6BrgrJS2_V0NzSXRTTG1mczg/edit?usp=sharing">clique aqui</a>]<br />
<br />
Neste número:<br />
<br />
Campos elétricos e magnéticos dentro da matéria<br />
Campo elétrico<br />
Condições de contorno na junção de dois dielétricos<br />
Exemplos<br />
Dielétrico semi-infinito<br />
Dois dielétricos semi-infinitos<br />
Uma esfera de raio r uniformemente polarizada, P<br />
Uma cavidade esférica num meio dielétrico uniformemente polarizado<br />
Uma esfera dielétrica de raio R imersa numa região de campo uniforme E 0<br />
Moléculas Polares &#8211; Fórmula de Langevin- Debye<br />
Campo magnético<br />
Correntes de Ampère e &#8220;pólos magnéticos&#8221;<br />
Susceptibilidade Magnética, Permeabilidade Magnética, Histerese<br />
Materiais Ferromagnéticos<br />
Condições de contorno para B e H.<br />
Ondas Eletromagnéticas em meios materiais<br />
Ondas planas monocromáticas num meio dielétrico sem condutividade<br />
Ondas planas monocromáticas num meio com condutividade<br />
Reflexão total<br />
<br />
Boa leitura
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2013/10/topicos-de-eletromagnetismo-segunda.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2013/10/topicos-de-eletromagnetismo-segunda.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2013-10-22T12:01:00-07:00'>22.10.13</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=6466457010227019071' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=6466457010227019071&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6466457010227019071&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6466457010227019071&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6466457010227019071&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6466457010227019071&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6466457010227019071&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2013/10/topicos-de-eletromagnetismo-segunda.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- exerciciosfisica_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3313875365863814"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0007"
     data-ad-slot="3228734288"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>domingo, agosto 11, 2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='34209501' itemprop='blogId'/>
<meta content='4726552235106204182' itemprop='postId'/>
<a name='4726552235106204182'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2013/08/topicos-de-eletromagnetismo-primeira.html'>Tópicos de Eletromagnetismo (Primeira Parte) por Rene A. Moreno Alfaro</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4726552235106204182' itemprop='description articleBody'>
O professor Rene A. Moreno Alfaro desenvolveu anotações sobre eletromagnetismo em forma de uma apostila. São notas para alunos de faculdade de ciencias exatas exigindo conceitos de calculo.<br />
<br />
Fico feliz em divulgar aqui este material feito com muito cuidado que o Prof. Rene, meu professor e amigo me confiou a divulgar.<br />
<br />
Creio que será de extrema utilidade para estudantes em geral, seja de Fisica ou de Engenharia.<br />
<br />
Introdução<br />
<br />
Estas notas foram escritas com a intenção de dar um empurrão inicial ao estudo da<br />
teoria eletromagnética, são notas que resumem o que foi exposto a estudantes de<br />
graduação em engenharia e em física durante os anos que tive a oportunidade de<br />
lecionar. São notas introdutórias que, evidentemente, não substituem os livros clássicos<br />
sobre o tema que são de amplo uso em nosso meio acadêmico. Esses livros devem ser<br />
consultados pelo estudante para incorporar e expandir seu conhecimento do<br />
eletromagnetismo. É do esforço próprio que depende o aprendizado de qualquer<br />
disciplina.<br />
<br />
Este material contém:<br />
<br />
<b>Tabela de Identidades e Fórmulas úteis do Cálculo Vetorial</b><br />
<b>Fórmulas da álgebra vetorial</b><br />
<b>Eletromagnetismo para estudantes da licenciatura em Física</b><br />
<b>Eletrostática</b><br />
<b>Representação gráfica do campo elétrico &#8211; linhas de força</b><br />
<b>Cargas distribuídas</b><br />
<b>Tipos de materiais &#8211; Isolantes e Condutores</b><br />
<b>Dispositivos elementares</b><br />
<br />
<b>Dispositivos de indução</b><br />
<b>Propriedades dos campos eletrostáticos &#8211; Potencial e Energia Potencial</b><br />
<b>Integral de linha e o conceito de potencial</b><br />
<b>Cálculo do campo elétrico e do potencial de sistemas simples de cargas pontuais</b><br />
<b>Campo elétrico e potencial de um dipolo</b><br />
<b>Expansão em multipolos</b><br />
<b>Exemplo: Cálculo do potencial de um anel de carga.</b><br />
<b>Conceito de divergência de um campo vetorial e Forma diferencial da Lei de Gauss</b><br />
<b>Operador Nabla ou Operador Del</b><br />
<b>Equação de Laplace</b><br />
<b>Conceito de rotacional de um campo vetorial</b><br />
<b>Exemplos de problemas de eletrostática</b><br />
<b>Energia armazenada num capacitor</b><br />
<b>Energia Associada ao Campo Elétrico</b><br />
<b>Correntes Elétricas</b><br />
<b>Lei de Ohm</b><br />
<b>Campos magnetostáticos</b><br />
<b>Força sobre condutores pelo campo magnético</b><br />
<b>Lei de Biot e Savart</b><br />
<b>Lei circuital de Ampere</b><br />
<b>Potencial Vetor</b><br />
<b>Campos magnéticos variáveis na posição e no tempo. Condutores em movimento</b><br />
<b></b><br />
<b>na presença de um campo magnético</b><br />
<b>Lei de Indução de Faraday</b><br />
<b>Conceito de Indutância</b><br />
<b>Equações de Maxwell</b><br />
<b><br /></b>
<b>Material Completo:&nbsp;<a href="https://docs.google.com/file/d/0B3U6BrgrJS2_Tk53Y0h4aWw1dFU/edit?usp=sharing">Topicos de Eletromagnetismo (Primeira Parte) por Rene A. Moreno Alfaro</a></b>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2013/08/topicos-de-eletromagnetismo-primeira.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2013/08/topicos-de-eletromagnetismo-primeira.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2013-08-11T15:55:00-07:00'>11.8.13</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=4726552235106204182' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=4726552235106204182&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=4726552235106204182&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=4726552235106204182&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=4726552235106204182&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=4726552235106204182&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=4726552235106204182&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2013/08/topicos-de-eletromagnetismo-primeira.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- exerciciosfisica_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3313875365863814"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0007"
     data-ad-slot="3228734288"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>terça-feira, fevereiro 01, 2011</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='34209501' itemprop='blogId'/>
<meta content='3796529610898928569' itemprop='postId'/>
<a name='3796529610898928569'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2011/02/porque-o-111-aparece-em-todas-as-datas.html'>Porque o 111 aparece em todas as datas deste ano?</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3796529610898928569' itemprop='description articleBody'>
<div class="MsoNormal">Fui interpelado pelo meu fiel mecânico de bicicletas com essa duvida. &#8220;Porque qualquer ano somado a idade, neste ano dá 111 ou 11?&#8221;</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Fiz o calculo de cabeça e vi que minha idade em 2011 será 40 anos, somado a 71, realmente dá 111, fiz outros cálculos e comprovei o método!</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Fiquei de pensar sobre o assunto.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Mais algumas pessoas fizeram a mesma pergunta, alguém disse que inclusive seria um sinal previsto por Nostradamus e tudo mais.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Depois conversei com minha esposa que é matemática e ela notou que isso acontece sempre, ano passado a soma da minha idade (39) mais o ano (71) daria 110, isso para qualquer data.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Isso é claro que é assim e sempre será.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Na verdade você está cometendo um erro quando calcula assim, mas vou tentar explicar:</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Como eu sei que em 2011 terei 40 anos? Porque eu faço a conta 2011-1971 = 40, certo?</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Então o 2011 já está na minha conta.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Quando eu somar 1971, terei 2011, certo ?</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Então 2011 &#8211; 1971 = 40, mas 40 + 1971 = 2011.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">O que é feito é fazer a conta ao contrário.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Isso para qualquer data, obviamente...</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">2011 &#8211; 1950 = 61, e 61 + 1950 = 2011 !</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">2011 &#8211; 1500 = 511 e 511 + 1500 = 2011 !</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Algebricamente seria:</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Ano<sub>atual</sub> &#8211; Ano<sub>passado</sub> = idade <span style="font-family: Wingdings; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-char-type: symbol; mso-hansi-font-family: &quot;Times New Roman&quot;; mso-symbol-font-family: Wingdings;"><span style="mso-char-type: symbol; mso-symbol-font-family: Wingdings;">à</span></span> idade + Ano<sub>passado</sub> = Ano<sub>atual</sub></div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Agora porque o 111 e não 2011 ?</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Porque agente faz a conta e esquece o século. Quando eu fiz: 40 + 71, o resultado 111 significa 11 anos a partir do 100 (cem) ou no próximo século.</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Você pode ver isso com datas dentro do próprio século, como minha filha que nasceu em 2005 e em 2011 fará 6 anos. 11 &#8211; 5 = 6 <span style="font-family: Wingdings; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-char-type: symbol; mso-hansi-font-family: &quot;Times New Roman&quot;; mso-symbol-font-family: Wingdings;"><span style="mso-char-type: symbol; mso-symbol-font-family: Wingdings;">à</span></span> 6 + 5 = 11, ou usando o século 2011-2005 = 6<span style="font-family: Wingdings; mso-ascii-font-family: &quot;Times New Roman&quot;; mso-char-type: symbol; mso-hansi-font-family: &quot;Times New Roman&quot;; mso-symbol-font-family: Wingdings;"><span style="mso-char-type: symbol; mso-symbol-font-family: Wingdings;">à</span></span>2006+5=2011 !</div><div class="MsoNormal"><br />
</div><div class="MsoNormal">Entendeu?</div><div class="MsoNormal"><br />
</div><div class="MsoNormal"><span lang="ES-TRAD" style="mso-ansi-language: ES-TRAD;">Lembre-se que x + y &#8211; x = y, sempre ...<o:p></o:p></span></div><div class="MsoNormal"><br />
</div><span style="font-family: &quot;Times New Roman&quot;; font-size: 12.0pt; mso-ansi-language: PT-BR; mso-bidi-language: AR-SA; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-fareast-language: PT-BR;">É só isso e como diria o poeta "e o tal do mundo não se acabou" !</span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2011/02/porque-o-111-aparece-em-todas-as-datas.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2011/02/porque-o-111-aparece-em-todas-as-datas.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2011-02-01T10:29:00-08:00'>1.2.11</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=3796529610898928569' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=3796529610898928569&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3796529610898928569&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3796529610898928569&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3796529610898928569&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3796529610898928569&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3796529610898928569&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2011/02/porque-o-111-aparece-em-todas-as-datas.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>segunda-feira, maio 31, 2010</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='34209501' itemprop='blogId'/>
<meta content='3612231926929006205' itemprop='postId'/>
<a name='3612231926929006205'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2010/05/lancamento-vertical.html'>Lançamento vertical</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3612231926929006205' itemprop='description articleBody'>
Ai vai a resolução de dois problemas que recebi do Alexandre por email...<br />
<br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b>1. Dois corpos são lançados verticalmente para cima do mesmo ponto com vel. iniciais de 30 m/s. O segundo corpo é lançado 3 s depois do primeiro (g = 10 m/s<sup>2</sup>).&nbsp;</b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b>a)o instante e a posição do encontro?&nbsp;</b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b>b) as velocidades dos corpos no instante do encontro.</b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><br />
</b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"></span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">Meu caro Alexandre, em qualquer problema de mecânica, tente equacionar o problema em termos de espaço por tempo, a chamada equação horária do movimento. Isso ajuda muito.</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">Para o primeiro corpo, sua velocidade inicial é 30 m/s e ele sofre a ação da gravidade. Então sua equação é:</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">s = s0 + v0.t - 1/2g.t<b><sup>2</sup></b>, vamos considerar s0 = 0, o que significa que nossa referência é o ponto de lançamento.</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">s = 30.t - 5t</span></b></span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><b><sup>2</sup></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">O segundo corpo possui uma equação praticamente idêntica, exceto que seu t é sempre t+3, já que foi lançado 3 segundos depois.</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">Então&nbsp;</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">s = s0 + v0(t+3) - 5.(t+3)<b><sup>2</sup></b>, novamente considerando s0 = 0, temos:</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">s = 30.t + 3.(t + 3) - 5(t<b><sup>2</sup></b>&nbsp;+ 6.t + 9) (lembre-se (a+b)<b><sup>2</sup></b>&nbsp;= a<b><sup>2</sup></b>&nbsp;+ 2ab + b<b><sup>2</sup></b>&nbsp;),</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;">s = 30.t &nbsp;+ 3.t - 5.t<b><sup>2</sup></b>&nbsp;- 30.t -45 + 90&nbsp;</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><b><span class="Apple-style-span" style="font-weight: normal;"><br />
</span></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif;"><span class="Apple-style-span" style="font-size: small; line-height: 18px;">s = 30.t - 30.t + 3.t - 5.t<b><sup>2</sup></b>&nbsp;- 45</span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">s = -5.t<b><sup>2</sup></b>&nbsp;- 45</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">Igualando as duas equações, temos:</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">-5t<b><sup>2</sup></b>&nbsp;+ 30.t = -5t<b><sup>2</sup></b>&nbsp;- 45</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">30 t = 45 ; t = 1,5 s !</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">Neste ponto a velocidade será: v = v0 - at.</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">v = 30 - 10.(1,5)</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">v = 15 m/s</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">(para chegar nessa expressão tem um segredinho. O tempo t=3s não foi escolhido ao acaso, vc pode calcular que neste ponto o objeto está no ponto mais alto e com velocidade zero, então enquanto um acelera para baixo, o outro desacelera para cima.</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">Substituindo este t = 1,5 s, na expressão horária, temos:</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">s = 45 - 5(1,5)<b><sup>2</sup></b>&nbsp;= 33,75 m</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">2. <b>Dois corpos estão na mesma vertical, à distancia de 30 m um do outro. Abandona-se o de cima e, após, 2 s, o outro. Após, quanto tempo e em que ponto se dará o encontro dos dois? (g = 10 m/s<span class="Apple-style-span" style="font-weight: normal;"><b><sup>2</sup></b></span>).</b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">A equação horária do primeiro é&nbsp; </span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;"><br />
</span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small; line-height: 18px;">s &nbsp;= s0 + v0t + 1/2 . g . t</span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b><span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>&nbsp;mas vo = 0 e s0 = 0, então,</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b><br />
</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b>s = 5t<span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>.</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b><br />
</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b>Quando o segundo corpo for lançado, o primeiro terá percorrido a distância de:</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b><br />
</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><span class="Apple-style-span" style="font-size: small;"><span class="Apple-style-span" style="font-size: 13px;"><b>s = 5(2)<span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>&nbsp;= 20 m</b></span></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>E sua velocidade será:</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>v = a.t = 10 (2) = 20m/s.</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>Então podemos reescrever a equação horária do primeiro no momento do lançamento do segundo, assim:</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>s = s0 + v0t + 1/2 g t<span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>&nbsp;</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>s = 20 + 20.t + 5 t</b></span></span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><b><sup>2</sup></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>E a equação horária do segundo objeto fica:</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>s = 30 + 1/2 g .t<span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>&nbsp;= 30 + 5.t</b></span></span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><b><sup>2</sup></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>Igualando as duas distâncias,</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>20 + 5.t<span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>&nbsp;= 20 + 20.t + 5t</b></span></span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><b><sup>2</sup></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>&nbsp;&nbsp; &nbsp; 20.t = 10</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>&nbsp;&nbsp;</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>&nbsp;&nbsp; &nbsp; t=0,5 s</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>Lembre-se. Isto ocorrerá após os dois segundos em que o primeiro foi lançado. Então o tempo decorrido será de 2,5 s.</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>s = 30 + 5t<span class="Apple-style-span" style="font-size: medium; font-weight: normal;"><b><sup>2</sup></b></span>&nbsp;= 30 + 5.(0.5)</b></span></span><span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; line-height: 18px;"><b><sup>2</sup></b></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>s = 31,25 m</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>Fiz com um pouco de pressa, posso ter errado alguma coisa, mas conferi varias vezes, se tiver alguma duvida posta ai.</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br />
</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b>E espero ter colocado ainda a tempo de ser útil...</b></span></span><br />
<span class="Apple-style-span" style="color: #333333; font-family: 'Trebuchet MS', Verdana, Arial, sans-serif; font-size: small;"><span class="Apple-style-span" style="font-size: 13px; line-height: 18px;"><b><br /></b></span></span>
<span style="background-color: white; color: #444444; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 16px;">Busquei ao SENHOR, e ele me respondeu; livrou-me de todos os meus temores.&nbsp;</span><br />
<span style="background-color: white; color: #444444; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 16px;">Salmos 34:4</span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2010/05/lancamento-vertical.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2010/05/lancamento-vertical.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2010-05-31T05:07:00-07:00'>31.5.10</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=3612231926929006205' onclick=''>
14 comentários:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=3612231926929006205&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3612231926929006205&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3612231926929006205&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3612231926929006205&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3612231926929006205&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=3612231926929006205&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2010/05/lancamento-vertical.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>segunda-feira, março 29, 2010</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EWfmCuwOI/AAAAAAAAAOo/N61v-KsFnFI/s320/image001.png' itemprop='image_url'/>
<meta content='34209501' itemprop='blogId'/>
<meta content='5903142171968089653' itemprop='postId'/>
<a name='5903142171968089653'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2010/03/circuitos-e-lei-de-ohm.html'>Circuitos e Lei de Ohm</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5903142171968089653' itemprop='description articleBody'>
Segundo o Google, o assunto mais procurado em meu humilde blog é &#8220;Lei de Ohm&#8221; e como este assunto é um dos meus preferidos, vou postar a maior quantidade de exercícios que puder a respeito deste.<br />
<br />
No exercício abaixo, vou partir do caso mais geral e ir particularizando. O primeiro caso, a menos que você esteja estudando para um curso superior de ciências exatas, você não vai encontrá-lo sob esta forma, mas ai vai...<br />
<br />
1.<br />
<br />
Encontre o circuito equivalente e a corrente no circuito abaixo, supondo V a ddp (diferença de potencial) entre os terminais A e B.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EWfmCuwOI/AAAAAAAAAOo/N61v-KsFnFI/s1600/image001.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EWfmCuwOI/AAAAAAAAAOo/N61v-KsFnFI/s320/image001.png" /></a></div>
<br />
<br />
A manha neste tipo de exercício é encontrar o circuito equivalente. Treine para encontrar um circuito em termos de paralelos e série que seus problemas serão resolvidos.<br />
<br />
Veja que na verdade, todos os resistores estão ligados em A e B apenas. Não consegue ver? Tá, vou pintar tudo que está ligado diretamente (curto-circuitado) ao ponto A em vermelho e tudo o que está no ponto B em verde!<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EWzIfktsI/AAAAAAAAAPA/hTwSJ7vBYoc/s1600/image003.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EWzIfktsI/AAAAAAAAAPA/hTwSJ7vBYoc/s320/image003.jpg" /></a></div>
<br />
Melhor assim?<br />
<br />
Então, temos um típico circuito em paralelo de 4 resistores:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EWp9GMhAI/AAAAAAAAAO4/xJUvg0GjddE/s1600/image005.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EWp9GMhAI/AAAAAAAAAO4/xJUvg0GjddE/s320/image005.jpg" /></a></div>
<br />
<br />
Bom, se são resistores em paralelo,<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EW6HsVFqI/AAAAAAAAAPI/YVA_HL-uPk4/s1600/image007.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EW6HsVFqI/AAAAAAAAAPI/YVA_HL-uPk4/s320/image007.png" /></a></div>
<br />
Fácil agora, meu filho?<br />
<br />
Pela lei de ohm, V = R.I e se queremos encontrar a corrente I que circula neste circuito,<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXKe5xGyI/AAAAAAAAAPY/lBOoJQOAXlI/s1600/image009.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXKe5xGyI/AAAAAAAAAPY/lBOoJQOAXlI/s320/image009.png" /></a></div>
<br />
<br />
Eu sei que é obvio, mas não custa nada:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EXCHGIl2I/AAAAAAAAAPQ/e_m3b87-g7c/s1600/image012.gif" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EXCHGIl2I/AAAAAAAAAPQ/e_m3b87-g7c/s320/image012.gif" /></a></div>
<br />
<br />
E daí:<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EXQ0Uyj6I/AAAAAAAAAPg/MUVe85zeQS4/s1600/image013.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EXQ0Uyj6I/AAAAAAAAAPg/MUVe85zeQS4/s320/image013.png" /></a></div>
(I)<br />
<br />
<br />
Ou ainda,<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXYSLlODI/AAAAAAAAAPo/FF-LjGNneXM/s1600/image015.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXYSLlODI/AAAAAAAAAPo/FF-LjGNneXM/s320/image015.png" /></a></div>
<br />
<br />
Que é a forma geral de 4 resistores ligados em paralelo.<br />
<br />
Bien, abaixo uma variação deste exercício:<br />
<br />
Caso 2: Em geral este exercício vai ser encontrado assim:<br />
<br />
Quatro resistores iguais são ligados como a figura abaixo:<br />
<br />
Encontre o valor do resistor equivalente e a corrente elétrica no circuito.<br />
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: auto;">
<br /></div>
<a href="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EYOBbtuNI/AAAAAAAAAQI/5d98IO4xOPI/s1600/image017.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EYOBbtuNI/AAAAAAAAAQI/5d98IO4xOPI/s320/image017.jpg" /></a><br />
<br />
Já tá colorido para o caso de você ter pulado a primeira parte. Então, os quatro resistores estão na verdade estão em paralelissimo, ficando assim:<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EYXTKxCbI/AAAAAAAAAQQ/b9gdiBKqx8I/s1600/image019.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EYXTKxCbI/AAAAAAAAAQQ/b9gdiBKqx8I/s320/image019.jpg" /></a></div>
<br />
<br />
<br />
Da expressão (I) quando R=R1=R2=R3=R4, temos:<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXYSLlODI/AAAAAAAAAPo/FF-LjGNneXM/s1600/image015.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXYSLlODI/AAAAAAAAAPo/FF-LjGNneXM/s320/image015.png" /></a></div>
<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EYidXScGI/AAAAAAAAAQY/rDzADitUl6s/s1600/image022.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EYidXScGI/AAAAAAAAAQY/rDzADitUl6s/s320/image022.png" /></a></div>
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EYnsyHELI/AAAAAAAAAQg/yGUTsO-UUSQ/s1600/image024.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EYnsyHELI/AAAAAAAAAQg/yGUTsO-UUSQ/s320/image024.png" /></a></div>
<br />
<br />
<br />
E Req<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EYtg6h6TI/AAAAAAAAAQo/uBv1KdOC6mA/s1600/image028.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EYtg6h6TI/AAAAAAAAAQo/uBv1KdOC6mA/s320/image028.png" /></a></div>
<br />
<br />
<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EYzZqHEWI/AAAAAAAAAQw/yrTKvisD3BE/s1600/image030.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/_4vAH1EV65Ac/S7EYzZqHEWI/AAAAAAAAAQw/yrTKvisD3BE/s320/image030.png" /></a></div>
<br />
<br />
<br />
Muito bem, mas se você é um ser normal que não vai cursar engenharia, física, matemática e outras loucuras, o exercício abaixo é pra você, mas leia os anteriores que uma coisa depende da outra:<br />
<br />
Suponha quatro resistores de 100 ohms ligados como a figura abaixo. Encontre o valor da resistência equivalente entre A e B.<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXg2v_oxI/AAAAAAAAAPw/foxKuG1gi9g/s1600/image034.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EXg2v_oxI/AAAAAAAAAPw/foxKuG1gi9g/s320/image034.jpg" /></a></div>
<br />
<br />
Então, de novo, o pulo do gato é ver que este circuito é um circuito paralelo puro e simples, vendo isso fica muito fácil:<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EY6NALt2I/AAAAAAAAAQ4/vkDfYCNxuF8/s1600/image037.gif" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/_4vAH1EV65Ac/S7EY6NALt2I/AAAAAAAAAQ4/vkDfYCNxuF8/s320/image037.gif" /></a></div>
<br />
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EY-UUx4pI/AAAAAAAAARA/2agLFsAS7HA/s1600/image039.gif" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/_4vAH1EV65Ac/S7EY-UUx4pI/AAAAAAAAARA/2agLFsAS7HA/s320/image039.gif" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EZC_xCr1I/AAAAAAAAARI/_V3x8kYLGSE/s1600/image042.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/_4vAH1EV65Ac/S7EZC_xCr1I/AAAAAAAAARI/_V3x8kYLGSE/s320/image042.png" /></a></div>
<br />
<br />
<br />
<br />
<br />
Existem maneiras de incluir um resistor ai e deixar a coisa ficar bem mais complicada, mas isso fica para outro POST.<br />
<br />
Não percam as grandes aventuras da Lei de Ohm na Internet...<br />
<br />
<span style="background-color: white; color: #444444; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 16px;">Porque para mim tenho por certo que as aflições deste tempo presente não são para comparar com a glória que em nós há de ser revelada.&nbsp;</span><br style="color: #444444; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 16px;" /><span style="background-color: white; color: #444444; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; line-height: 16px;">Romanos 8:18</span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2010/03/circuitos-e-lei-de-ohm.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2010/03/circuitos-e-lei-de-ohm.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2010-03-29T14:18:00-07:00'>29.3.10</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=5903142171968089653' onclick=''>
5 comentários:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=5903142171968089653&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=5903142171968089653&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=5903142171968089653&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=5903142171968089653&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=5903142171968089653&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=5903142171968089653&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2010/03/circuitos-e-lei-de-ohm.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>sexta-feira, outubro 16, 2009</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='34209501' itemprop='blogId'/>
<meta content='6038908770224655221' itemprop='postId'/>
<a name='6038908770224655221'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2009/10/os-professores-que-dizem-no.html'>Os professores que dizem NO !</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6038908770224655221' itemprop='description articleBody'>
Continuando a série de professores que tive, gostaria de dedicar este POST ao professor Teófilo, o único professor que conseguiu me reprovar e por isso tenho muito carinho por ele.<br />Ele me reprovou e tenho carinho por ele? Pois é. Vamos ao início.<br />Eu nunca fui de estudar. Tenho uma capacidade de raciocinar relativamente boa e uma memória muito desorganizada, mas estranhamente eficiente. Em dia de prova eu simplesmente me lembrava da matéria e nunca tive problemas sérios de notas em função disso. Tive fama injusta de CDF, por não sair muito de casa, mas eu quase não estudava &#8211; Quase não, não estudava mesmo. Passava minhas tarde jogando vídeo-game ou assistindo Sessão da Tarde &#8211; Sei diálogos do  &#8220;Pássaro Azul&#8221; de cor. Eu era ou segundo ou terceiro aluno da classe e pra mim tava bom demais, dado o custo.<br />Pra prestar vestibular resolvi estudar, mas também não foi tanto assim. Tanto que fui, relativamente bem em matemática e muito bem em química e muito ruim em Física. Na média, fui terceiro colocado no vestibular da minha turma. Ironicamente no curso de Física.<br />Depois dos trotes, a primeira aula que assisti pra valer, foi de um professor magro, com um pesado sotaque castelhano (ou um fraco sotaque português, como maldosamente os colegas o classificavam) e com uma lousa absolutamente maravilhosa. Esse era o professor Colombiano Teófilo.<br />Dizer que ele tinha um sotaque espanhol é pouco. Ele praticamente falava em Espanhol mesmo. Isso não chegava a ser problema, porque o espanhol é bem entendível, não dá pra se aventurar a falar, mas entender é tranqüilo.<br />O pior problema era mesmo a matéria. Geometria Analítica me parecia simples. Parecia, parecia. Aquela mania de não estudar estava com os dias contados. Não me lembro muito bem das notas, mas não fui bem. Acabei ficando de recuperação e passei.<br />Por outras razões eu já estava aprendendo a estudar e no segundo ano, o mesmo professor Teófilo deu a disciplina Calculo Avançado. Aí sim as coisas se complicaram.<br />A disciplina era puxadíssima, a classe era imensa (perto de 90 alunos em uma classe) e eu aprendendo a estudar. Ficava na biblioteca estudando, estudando e estudando. Fazia listas de exercícios e pegava provas dos anos passados pra tentar resolver. E nota que é bom nada.<br />Teófilo era um professor, até certo ponto ríspido, de respostas monossilábicas, por outro lado uma pessoa inteligentíssima e um professor que tinha o ensino como objetivo principal. Me lembro de ir um dia em sua sala tirar dúvidas e ele estava atendendo um professor, conversando sobre assuntos departamentais. Ao me ver, ele se dirigiu ao professor &#8211; Perdona-me, tengo que atender un aluno !<br />Ele era assim, ensino em primeiro lugar. O Contrário também valia. Pouquíssimas vezes ele abria espaço para conversas sobre seja lá o que fosse, que não fosse o assunto da aula.<br />Uma vez aconteceu uma cena surreal. Ele estava dando aula e na rua, passou um palhaço (palhaço mesmo, estes de circo) divulgando algum evento cultural na cidade. O palhaço tocava um tambor e uma buzina. Entrou na sala em que estávamos em aula. O prof. Teófilo nem parou para ver o que acontecia, seguia sua lousa maravilhosa. O palhaço se dirigiu a ele então &#8211; PROFESSOR, POSSO DAR UM RECADO PARA A TURMA ?<br />NO &#8211; Respondeu ele, sem sequer se virar.<br />O palhaço agradeceu e se foi !<br />Ele era assim. Sempre fumando muito, sempre lendo ou escrevendo e tomando muito café. Me lembro de uma prova que foi das 8:00 hs da manhã até as 14:00 hs ! Initerruptamente. &#8220;Enquanto agüentarem, estoy aqui !&#8221;<br />Foi, foi e foi e acabei reprovando em Calculo Avançado. Percebi que o Prof. Teofilo tinha me desafiado intelectualmente e eu tinha perdido. Compreendi que a culpa não era dele (ao contrário do que os colegas achavam) e que eu tinha de fazer a disciplina de novo e passar.<br />Fiz de novo. E fui relativamente bem, lá com meu cinquinho básico, mas bem. Na última prova dei uma bobeada e fiquei com média ligeiramente abaixo da média, com muitos alunos.<br />Estes alunos e eu, então fizemos um pedido para que ele nos desse outra chance. Ele aceitou. Pediu para que fossemos a sala dele em tal dia e tal hora.<br />Ficamos todos enfileirados e ele numa sala. As vezes ele abria e um aluno desolado saia. Ele então chamava o próximo.<br />Pouquíssimos foram aprovados naquele dia.<br />Quando eu entrei na sala, ainda me lembro bem, o ar dava pra cortar da fumaça de cigarro. Pensei então que ele me daria um exercício daqueles para resolver. Ele então me falou -  &#8220;Desenhe una funcion en la lousa !&#8221;. Desenhei então uma minhoca.<br />Calcule ahora la integral desta funcion.<br />E agora  ? Fiquei pensando, pensando e ele &#8220;Se no sabes um conceito bassico destes no puede passar !&#8221;<br />Então fiz alguns retângulos e disse pra ele &#8211; &#8220;A integral desta função é a soma da área destes retângulos !&#8221;<br />MUY BIEN ! ESTAS APROVADO !<br />Em retrospecto penso que o professor Teofilo realmente desafiou a todos os 90 alunos daquela turma para um jogo de xadrez que durou cerca de 2 anos. Alguns não viram assim, mas quem viu e aceitou o desafio jogou com um grande jogador, uma pessoa com inteligência e cultura muito acima de nossa.<br />Ele ganhou uma partida, mas eu ganhei a outra e ele ficou feliz por isso.<br />Anos depois recebi a notícia do falecimento do professor Teófilo. O excesso de café e cigarro devem ter feito mal para seu coração.<br />Hoje sinto falta de pessoas que realmente me desafiem intelectualmente- Tenho um profesor me desafiando atualmente, mas escreverei sobre isso em outro POST. Parece que a mediocridade impera. Muitos dos meus alunos também não vêem desafios intelectuais com bons olhos e acham que ser reprovado é culpa do professor.<br />Ainda bem que eu tive um professor Teófilo, um professor que dizia NO na minha vida !
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2009/10/os-professores-que-dizem-no.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2009/10/os-professores-que-dizem-no.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2009-10-16T04:12:00-07:00'>16.10.09</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=6038908770224655221' onclick=''>
6 comentários:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=6038908770224655221&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6038908770224655221&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6038908770224655221&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6038908770224655221&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6038908770224655221&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=6038908770224655221&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2009/10/os-professores-que-dizem-no.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>sexta-feira, setembro 11, 2009</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='34209501' itemprop='blogId'/>
<meta content='1332506195108270807' itemprop='postId'/>
<a name='1332506195108270807'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2009/09/pois-e-3-anos.html'>Pois é, 3 anos !</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1332506195108270807' itemprop='description articleBody'>
Foi num dia 11 de Setembro de 2006 que resolvi criar este blog. A ideia não era fazer algo que fosse propositalmente visto, mas sim, mostrar para o mundo o que eu estava fazendo para que, alguem, eventualmente, utilizasse para uso próprio.<br /><br />E para ser criticado.<br /><br />A parte boa destes 3 anos é que consegui resolver muitos exercícios, reencontrar velhos livros, conceitos perdidos e reaprender coisas que julgava esquecidas.<br /><br />A parte ruim é que em dado momento resolvi me atentar a forma, mais que o conteudo e daí diminuí muito o ritmo.<br /><br />Mas Setembro é um mês que marca muitas viradas. Os ataques de 11 de Setembro, a proclamação da Independencia do Brasil, a chegada da Primavera e por ai vai. Quem sabe, procuro em algum lugar onde ficou meu caminho perdido e retomo daí para postar coisas que podem ser uteis para alguem, além de mim.<br /><br />É meio contraditorio, mas quando passei a me dar conta que era visto, me fechei.<br /><br />Problemas tecnicos com meu link de internet em casa e meus equipamentos ajudaram, mas não justificam a história.<br /><br />Mas nem tudo são lamentos: Me vendo no dia 11 de Setembro de 2006 e hoje, me vejo agora muito mais louco, mais confiante em pegar um exercício e resolver, mais ligado as minhas origens.<br /><br />Esta semana polarizei um transistor. Há muito tempo não fazia isto e não sentia o prazer de construir um circuito tão elementar.<br /><br />É bom voltar pra casa !<br /><br />Abraços pra voces.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2009/09/pois-e-3-anos.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2009/09/pois-e-3-anos.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2009-09-11T14:04:00-07:00'>11.9.09</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=1332506195108270807' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=1332506195108270807&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=1332506195108270807&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=1332506195108270807&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=1332506195108270807&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=1332506195108270807&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=1332506195108270807&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2009/09/pois-e-3-anos.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
<meta content='34209501' itemprop='blogId'/>
<meta content='8565024505700259955' itemprop='postId'/>
<a name='8565024505700259955'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://exerciciosfisica.blogspot.com/2009/09/niver-do-blog.html'>Niver do Blog !</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8565024505700259955' itemprop='description articleBody'>
Caraca ! 3 anos do meu humilde bloguinho !<br /><br />Voltarei ao assunto !
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Postado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/10885099731106171524' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' title='author profile'>
<span itemprop='name'>Samuel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
às
<meta content='http://exerciciosfisica.blogspot.com/2009/09/niver-do-blog.html' itemprop='url'/>
<a class='timestamp-link' href='http://exerciciosfisica.blogspot.com/2009/09/niver-do-blog.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2009-09-11T07:56:00-07:00'>11.9.09</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=34209501&postID=8565024505700259955' onclick=''>
Nenhum comentário:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-410997456'>
<a href='https://www.blogger.com/post-edit.g?blogID=34209501&postID=8565024505700259955&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=8565024505700259955&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=8565024505700259955&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=8565024505700259955&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=8565024505700259955&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=34209501&postID=8565024505700259955&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://exerciciosfisica.blogspot.com/2009/09/niver-do-blog.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
<a class='blog-pager-older-link' href='http://exerciciosfisica.blogspot.com/search?updated-max=2009-09-11T07:56:00-07:00' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='http://exerciciosfisica.blogspot.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Assinar:
<a class='feed-link' href='http://exerciciosfisica.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postagens (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'pt-BR' };
  </script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Seguidores</h2>
<div class='widget-content'>
<div id='Followers1-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d34209501\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByMyMjg4YmIqByNmZmZmZmYyByMwMDAwMDA6ByMyMjIyMjJCByMyMjg4YmJKByM5OTk5OTlSByMyMjg4YmJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://exerciciosfisica.blogspot.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d34209501\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByMyMjg4YmIqByNmZmZmZmYyByMwMDAwMDA6ByMyMjIyMjJCByMyMjg4YmJKByM5OTk5OTlSByMyMjg4YmJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://exerciciosfisica.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=34209501&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='sidebar section' id='sidebar-right-2-1'><div class='widget Profile' data-version='1' id='Profile1'>
<h2>Quem sou eu</h2>
<div class='widget-content'>
<dl class='profile-datablock'>
<dt class='profile-data'>
<a class='profile-name-link g-profile' href='https://www.blogger.com/profile/10885099731106171524' rel='author' style='background-image: url(//www.blogger.com/img/logo-16.png);'>
Samuel
</a>
</dt>
</dl>
<a class='profile-link' href='https://www.blogger.com/profile/10885099731106171524' rel='author'>Visualizar meu perfil completo</a>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=34209501&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-right-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='sidebar section' id='sidebar-right-2-2'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Links</h2>
<div class='widget-content'>
<ul>
<li><a href='http://news.google.com/'>Google News</a></li>
<li><a href='http://help.blogger.com/bin/answer.py?answer=110'>Edit-Me</a></li>
<li><a href='http://help.blogger.com/bin/answer.py?answer=110'>Edit-Me</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=34209501&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar section' id='sidebar-right-3'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Arquivo do blog</h2>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(2)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2013/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://exerciciosfisica.blogspot.com/2013/10/topicos-de-eletromagnetismo-segunda.html'>Tópicos de Eletromagnetismo (Segunda Parte) por Re...</a></li>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2013/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2011/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(2)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2010/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2010/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(6)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2009/10/'>
Outubro
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2009/09/'>
Setembro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2009/08/'>
Agosto
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2009/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2009/01/'>
Janeiro
</a>
<span class='post-count' dir='ltr'>(1)</span>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(10)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/09/'>
Setembro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/07/'>
Julho
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/04/'>
Abril
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2008/03/'>
Março
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/'>
2007
</a>
<span class='post-count' dir='ltr'>(33)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/12/'>
Dezembro
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/11/'>
Novembro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/10/'>
Outubro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/09/'>
Setembro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/08/'>
Agosto
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/07/'>
Julho
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/06/'>
Junho
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/05/'>
Maio
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/04/'>
Abril
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/03/'>
Março
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2007/02/'>
Fevereiro
</a>
<span class='post-count' dir='ltr'>(7)</span>
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2006/'>
2006
</a>
<span class='post-count' dir='ltr'>(55)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2006/12/'>
Dezembro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2006/11/'>
Novembro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2006/10/'>
Outubro
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
<a class='post-count-link' href='http://exerciciosfisica.blogspot.com/2006/09/'>
Setembro
</a>
<span class='post-count' dir='ltr'>(22)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=34209501&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- exerciciosfisica_footer-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3313875365863814"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-slot="6482068681"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=34209501&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot no-items section' id='footer-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot no-items section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-2'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3' name='Rodapé'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Tema Simples. Tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=34209501&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4iJVcK6Tb8J4S8_1OHaIY2-0d-MQ:1521197103035';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d34209501','//exerciciosfisica.blogspot.com/','34209501');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '34209501', 'title': 'Exercicios resolvidos de fisica', 'url': 'http://exerciciosfisica.blogspot.com/', 'canonicalUrl': 'http://exerciciosfisica.blogspot.com/', 'homepageUrl': 'http://exerciciosfisica.blogspot.com/', 'searchUrl': 'http://exerciciosfisica.blogspot.com/search', 'canonicalHomepageUrl': 'http://exerciciosfisica.blogspot.com/', 'blogspotFaviconUrl': 'http://exerciciosfisica.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Exercicios resolvidos de fisica - Atom\x22 href\x3d\x22http://exerciciosfisica.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Exercicios resolvidos de fisica - RSS\x22 href\x3d\x22http://exerciciosfisica.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Exercicios resolvidos de fisica - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/34209501/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/10885099731106171524\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://exerciciosfisica.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-3313875365863814', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Exercicios resolvidos de fisica'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'Simple', 'localizedName': 'Simples', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': false, 'variant': 'pale', 'variantId': 'pale'}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Exercicios resolvidos de fisica', 'description': 'Alguns exercícios de Fisica, Calculo e filosofia de sala de aula.', 'url': 'http://exerciciosfisica.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-2-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-2-2', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-3', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Carregando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-3', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>