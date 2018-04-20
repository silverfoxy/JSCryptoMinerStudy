<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.bibliotecaelfica.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.bibliotecaelfica.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Biblioteca Élfica - Atom" href="http://www.bibliotecaelfica.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Biblioteca Élfica - RSS" href="http://www.bibliotecaelfica.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Biblioteca Élfica - Atom" href="https://www.blogger.com/feeds/1136612765614488595/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.bibliotecaelfica.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.bibliotecaelfica.com/' property='og:url'/>
<meta content='Biblioteca Élfica' property='og:title'/>
<meta content='Downloads de Livros e Materiais para RPG!' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Biblioteca Élfica</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Travel
Designer: Sookhee Lee
URL:      www.plyfly.net
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#539bcd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 13px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#bbbbbb"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#539bcd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#ff9900"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#b87209"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#ff9900"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="header.text.color" description="Text Color" type="color" default="#ffffff" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#cccccc" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 16px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#ffffff"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="transparent"/>
</Group>
<Group description="Date Header" selector=".main-inner h2.date-header">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#cccccc"/>
</Group>
<Group description="Post Title" selector="h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 20px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color"
default="#ffffff"/>
</Group>
<Group description="Post Background" selector=".column-center-inner">
<Variable name="post.background.color" description="Background Color" type="color"
default="transparent"/>
<Variable name="post.background.url" description="Post Background URL" type="url" default="none"/>
</Group>
<Group description="Gadget Title Color" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#ffffff"/>
</Group>
<Group description="Gadget Text" selector=".footer-inner .widget, .sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px 'Trebuchet MS',Trebuchet,sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#cccccc"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#cccccc"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#ff9900"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#ffffff"/>
</Group>
<Group description="Sidebar Background" selector=".column-left-inner .column-right-inner">
<Variable name="widget.outer.background.color" description="Background Color" type="color" default="transparent" />
<Variable name="widget.border.bevel.color" description="Bevel Color" type="color" default="transparent" />
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#6aa84f" default="$(color) none repeat-x scroll top center"/>
<Variable name="content.background" description="Content Background" type="background"
color="transparent" default="$(color) none repeat scroll top center"/>
<Variable name="comments.background" description="Comments Background" type="background"
default="#cccccc none repeat scroll top center"/>
<Variable name="content.imageBorder.top.space" description="Content Image Border Top Space" type="length" default="0"/>
<Variable name="content.imageBorder.top" description="Content Image Border Top" type="url" default="none"/>
<Variable name="content.margin" description="Content Margin Top" type="length" default="20px"/>
<Variable name="content.padding" description="Content Padding" type="length" default="20px"/>
<Variable name="content.posts.padding" description="Posts Content Padding" type="length" default="10px"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(//www.blogblog.com/1kt/travel/bg_black_50.png)"/>
<Variable name="tabs.selected.background.gradient" description="Tabs Selected Background Gradient" type="url"
default="url(//www.blogblog.com/1kt/travel/bg_black_50.png)"/>
<Variable name="widget.outer.background.gradient" description="Sidebar Gradient" type="url"
default="url(//www.blogblog.com/1kt/travel/bg_black_50.png)"/>
<Variable name="footer.background.gradient" description="Footer Background Gradient" type="url" default="none"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
#navbar-iframe{height: 0px; visibility: hidden; display: none;}
body {
font: normal normal 14px 'Trebuchet MS',Trebuchet,sans-serif;
color: #cccccc;
background: #6aa84f url(http://4.bp.blogspot.com/-waPzixEUQEU/WkITUON_oFI/AAAAAAAAFL4/YRP-S1lDgNsdr4vqVESpZJpWTJNWnxTuACK4BGAYYCw/s0/magic_ball_library_columns_castle_63093_1920x1080%2B2.jpg) repeat fixed bottom center;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #ff9900;
}
a:visited {
text-decoration:none;
color: #ff9900;
}
a:hover {
text-decoration:underline;
color: #ff9900;
}
.content-outer .content-cap-top {
height: 0;
background: transparent none repeat-x scroll top center;
}
.content-outer {
margin: 0 auto;
padding-top: 20px;
}
.content-inner {
background: transparent url(//blogblog.com/1kt/travel/bg_black_70.png) repeat scroll top left;
background-position: left -0;
background-color: transparent;
padding: 20px;
}
.main-inner .date-outer {
margin-bottom: 2em;
}
/* Header
----------------------------------------------- */
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 10px;
padding-right: 10px;
}
.Header h1 {
font: normal normal 60px 'Trebuchet MS',Trebuchet,sans-serif;
color: #ffffff;
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 130%;
}
/* Tabs
----------------------------------------------- */
.tabs-inner {
margin: 1em 0 0;
padding: 0;
}
.tabs-inner .section {
margin: 0;
}
.tabs-inner .widget ul {
padding: 0;
background: transparent url(//www.blogblog.com/1kt/travel/bg_black_50.png) repeat scroll top center;
}
.tabs-inner .widget li {
border: none;
}
.tabs-inner .widget li a {
display: inline-block;
padding: 1em 1.5em;
color: #ffffff;
font: normal bold 15px 'Trebuchet MS',Trebuchet,sans-serif;
}
.tabs-inner .widget li.selected a,
.tabs-inner .widget li a:hover {
position: relative;
z-index: 1;
background: transparent url(//www.blogblog.com/1kt/travel/bg_black_50.png) repeat scroll top center;
color: #ff9900;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 20px 'Trebuchet MS',Trebuchet,sans-serif;
color: #ffffff;
}
.main-inner h2.date-header {
font: normal normal 14px 'Trebuchet MS',Trebuchet,sans-serif;
color: #bbbbbb;
}
.footer-inner .widget h2,
.sidebar .widget h2 {
padding-bottom: .5em;
}
/* Main
----------------------------------------------- */
.main-inner {
padding: 20px 0;
}
.main-inner .column-center-inner {
padding: 10px 0;
}
.main-inner .column-center-inner .section {
margin: 0 10px;
}
.main-inner .column-right-inner {
margin-left: 20px;
}
.main-inner .fauxcolumn-right-outer .fauxcolumn-inner {
margin-left: 20px;
background: transparent url(//www.blogblog.com/1kt/travel/bg_black_50.png) repeat scroll top left;
}
.main-inner .column-left-inner {
margin-right: 20px;
}
.main-inner .fauxcolumn-left-outer .fauxcolumn-inner {
margin-right: 20px;
background: transparent url(//www.blogblog.com/1kt/travel/bg_black_50.png) repeat scroll top left;
}
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 15px 0;
}
/* Posts
----------------------------------------------- */
h3.post-title {
margin-top: 20px;
}
h3.post-title a {
font: normal bold 20px 'Trebuchet MS',Trebuchet,sans-serif;
color: #ffffff;
}
h3.post-title a:hover {
text-decoration: underline;
}
.main-inner .column-center-outer {
background: transparent none repeat scroll top left;
_background-image: none;
}
.post-body {
line-height: 1.4;
position: relative;
}
.post-header {
margin: 0 0 1em;
line-height: 1.6;
}
.post-footer {
margin: .5em 0;
line-height: 1.6;
}
#blog-pager {
font-size: 140%;
}
#comments {
background: transparent url(//blogblog.com/1kt/travel/bg_black_50.png) repeat scroll top center;
padding: 15px;
}
#comments .comment-author {
padding-top: 1.5em;
}
#comments h4,
#comments .comment-author a,
#comments .comment-timestamp a {
color: #ffffff;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
/* Comments
----------------------------------------------- */
#comments a {
color: #ffffff;
}
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #ffffff;
border-bottom: 1px solid #ffffff;
}
.comments .comment-thread.inline-thread {
background: transparent;
}
.comments .continue {
border-top: 2px solid #ffffff;
}
/* Widgets
----------------------------------------------- */
.sidebar .widget {
border-bottom: 2px solid transparent;
padding-bottom: 10px;
margin: 10px 0;
}
.sidebar .widget:first-child {
margin-top: 0;
}
.sidebar .widget:last-child {
border-bottom: none;
margin-bottom: 0;
padding-bottom: 0;
}
.footer-inner .widget,
.sidebar .widget {
font: normal normal 14px 'Trebuchet MS',Trebuchet,sans-serif;
color: #bbbbbb;
}
.sidebar .widget a:link {
color: #bbbbbb;
text-decoration: none;
}
.sidebar .widget a:visited {
color: #bbbbbb;
}
.sidebar .widget a:hover {
color: #bbbbbb;
text-decoration: underline;
}
.footer-inner .widget a:link {
color: #ff9900;
text-decoration: none;
}
.footer-inner .widget a:visited {
color: #ff9900;
}
.footer-inner .widget a:hover {
color: #ff9900;
text-decoration: underline;
}
.widget .zippy {
color: #ffffff;
}
.footer-inner {
background: transparent none repeat scroll top center;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: 100% auto;
}
body.mobile .AdSense {
margin: 0 -10px;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
.mobile .footer-inner .widget a:link {
color: #bbbbbb;
text-decoration: none;
}
.mobile .footer-inner .widget a:visited {
color: #bbbbbb;
}
.mobile-post-outer a {
color: #ffffff;
}
.mobile-link-button {
background-color: #ff9900;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-index-contents {
color: #cccccc;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent url(//www.blogblog.com/1kt/travel/bg_black_50.png) repeat scroll top center;
color: #ff9900;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #ff9900;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 930px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 930px;
max-width: 930px;
_width: 930px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 350px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 350px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("350px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 350px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 350px;
margin-right: -350px;
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
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-97538542-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<meta content='N03WdkYv-TxCUa6SIAUc5Q9IrWmignyoojhaQLvPOfY' name='google-site-verification'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
<meta content='98cd5392faad0a4c3895e0a642e7ae84' name='p:domain_verify'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1136612765614488595&amp;zx=81e91f0d-2285-4e13-ade1-72db6a119949' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1136612765614488595&amp;zx=81e91f0d-2285-4e13-ade1-72db6a119949' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar section' id='navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1136612765614488595\x26blogName\x3dBiblioteca+%C3%89lfica\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.bibliotecaelfica.com/search\x26blogLocale\x3dpt_BR\x26v\x3d2\x26homepageUrl\x3dhttp://www.bibliotecaelfica.com/\x26vt\x3d-3005951690202846611',
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
<meta content='Biblioteca Élfica' itemprop='name'/>
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
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.bibliotecaelfica.com/' style='display: block'>
<img alt='Biblioteca Élfica' height='83px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-gNGay0FmC8o/VxFRWDcs1lI/AAAAAAAADU8/Ptz-XLquWY0-961dwpTM8XLCrb9raNEbgCK4B/s1600-r/imagem%2B-%2Bbibliotecaelfica%2Btitulo.png' style='display: block' width='715px; '/>
</a>
<div class='descriptionwrapper'>
<p class='description'><span>Downloads de Livros e Materiais para RPG!</span></p>
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
<!-- inicio google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-97538542-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- fim google analytics-->
<!-- SCM Music Player http://scmplayer.net -->
<script data-config='{&#39;skin&#39;:&#39;skins/black/skin.css&#39;,&#39;volume&#39;:100,&#39;autoplay&#39;:false,&#39;shuffle&#39;:true,&#39;repeat&#39;:1,&#39;placement&#39;:&#39;bottom&#39;,&#39;showplaylist&#39;:false,&#39;playlist&#39;:[  {&#39;title&#39;:&#39;Alestorm - Nancy The Tavern Wench&#39;,&#39;url&#39;:&#39;http://www.youtube.com/watch?v=_MV23cy3FGs&#39;}, {&#39;title&#39;:&#39;Alestorm - Scraping The Barrel&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=TQ2Kg7P0o7I&#39;}, {&#39;title&#39;:&#39;Alestorm - Shipwrecked&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=fjGM2IKkFpE&#39;}, {&#39;title&#39;:&#39;Alestorm - You Are a Pirate&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=CvXdmQh7BHY&#39;}, {&#39;title&#39;:&#39;Angra - Gentle Change&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=5wvkq_unzgE&#39;}, {&#39;title&#39;:&#39;Angra - Lisbon&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=-IM8VhksIPE&#39;}, {&#39;title&#39;:&#39;Angra - Make Believe&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=fSv9nslftPI&#39;}, {&#39;title&#39;:&#39;Angra - Nova Era&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=t8J0YonTDbI&#39;}, {&#39;title&#39;:&#39;Angra - Rebirth&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Tj0DAKEmMo4&#39;}, {&#39;title&#39;:&#39;Astralion - Mysterious and Victorious&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=1BdbQkHCXMo&#39;}, {&#39;title&#39;:&#39;Avantasia - Farewell&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=aHnthk0ar7I&#39;}, {&#39;title&#39;:&#39;Avantasia - The Scarecrow&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=fuEZVhnFsPk&#39;}, {&#39;title&#39;:&#39;Axxis - Wind In The Night - Shalom&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=uJFm9DRsLMA&#39;}, {&#39;title&#39;:&#39;Blind Guardian - A Past and Future Secret&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=aTHPHtQhZP4&#39;}, {&#39;title&#39;:&#39;Blind Guardian - Curse My Name&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=dogKjhy-q7A&#39;}, {&#39;title&#39;:&#39;Blind Guardian - Mirror Mirror&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=zSEvhskdCtY&#39;}, {&#39;title&#39;:&#39;Blind Guardian - Skalds and Shadows&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=_3_S1Q40HZo&#39;}, {&#39;title&#39;:&#39;Blind Guardian - The Bards Song - In The Forest&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=ypjbba2tAIE&#39;}, {&#39;title&#39;:&#39;Braia - Bloom - Ode à Joyce&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=EA9UKfIGzZc&#39;}, {&#39;title&#39;:&#39;Braia - Brunebriante Papoula Dançante&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Am3YFg4Z--w&#39;}, {&#39;title&#39;:&#39;Braia - Lua&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=3qEXtAoCmBQ&#39;}, {&#39;title&#39;:&#39;Braia - Sláinte a La Brasilis&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=lHdjYSm9mek&#39;}, {&#39;title&#39;:&#39;Braia - Tempos Idos&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=RlujcclpoBQ&#39;}, {&#39;title&#39;:&#39;Café Irlanda - Se Eu Cair Não Me Levante&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=NEHMUl95e2w&#39;}, {&#39;title&#39;:&#39;Confraria da Costa - Rússia Reversa&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=DjHsE5DZ8FQ&#39;}, {&#39;title&#39;:&#39;Dark Moor - A Lament Of Misery&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=RJxjdmfr0b0&#39;}, {&#39;title&#39;:&#39;Dark Moor - Alaric de Marnac&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=CWPTht7e-NI&#39;}, {&#39;title&#39;:&#39;Dark Moor - Canción Del Pirata&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=11GLmOQvcjI&#39;}, {&#39;title&#39;:&#39;Dark Moor - From Dawn To Dusk&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=kideLz4sI_Y&#39;}, {&#39;title&#39;:&#39;Dark Moor - Memories&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=me1P-9-DtUs&#39;}, {&#39;title&#39;:&#39;Dark Moor - Mio Cid&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=hVjec2vGfDU&#39;}, {&#39;title&#39;:&#39;Dark Moor - The Dark Moor&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=zn50zeV_lrQ&#39;}, {&#39;title&#39;:&#39;Detonator e as Musas do Metal - Metaleiro&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Uufks9mgZDU&#39;}, {&#39;title&#39;:&#39;DragonForce - Cry Thunder&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=rNLr62qMI1c&#39;}, {&#39;title&#39;:&#39;DragonForce - Dawn Over a New World&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=JAAf_5CGEnY&#39;}, {&#39;title&#39;:&#39;DragonForce - Heroes Of Your Time&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=4B28e4zPx3o&#39;}, {&#39;title&#39;:&#39;DragonForce - Seasons&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=RVeYtJNN5zw&#39;}, {&#39;title&#39;:&#39;DragonForce - Valley Of The Damned&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=HlFO1YVOTXs&#39;}, {&#39;title&#39;:&#39;DragonForce - Where Dragons Rule&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=SD-CDrLm3ew&#39;}, {&#39;title&#39;:&#39;Dynasty - Goldenland&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=3QmOPnqqt-k&#39;}, {&#39;title&#39;:&#39;Ensiferum - In My Sword I Trust&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=UiUvcfSjHQs&#39;}, {&#39;title&#39;:&#39;Ensiferum - Lai Lai Hei&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=DZ-rRTR1MZY&#39;}, {&#39;title&#39;:&#39;Ensiferum - Victory Song&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=zhXs7TESKD8&#39;}, {&#39;title&#39;:&#39;Epica - Cry For The Moon&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Ra3C1c6QKPk&#39;}, {&#39;title&#39;:&#39;Epica - Quietus&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=2vw884S3V3Y&#39;}, {&#39;title&#39;:&#39;Epica - Triumph of Defeat&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=qhGkCJdEG2M&#39;}, {&#39;title&#39;:&#39;Falconer - Carnival of Disgust&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=KlD6AXCmc-g&#39;}, {&#39;title&#39;:&#39;Faun - Tanz Mit Mir - Duett Mit Santiano&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=CK5MdsewTjM&#39;}, {&#39;title&#39;:&#39;Faun - Tinta&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=VRCvpMgwuak&#39;}, {&#39;title&#39;:&#39;Faun - Walpurgisnacht&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=vIdn_Gx1NAM&#39;}, {&#39;title&#39;:&#39;Finntroll - Trollhammeren&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=HGhZ35Dk6xc&#39;}, {&#39;title&#39;:&#39;Flogging Molly - Drunken Lullabies&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=ogzlmuH7nuY&#39;}, {&#39;title&#39;:&#39;Galneryus - The Nightcraver&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=gGlkxRdhT2o&#39;}, {&#39;title&#39;:&#39;Galneryus - Whisper In The Red Sky&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=pcQNsxFdHOw&#39;}, {&#39;title&#39;:&#39;Gloryhammer - Angus McFife&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=agRN6UkXg8o&#39;}, {&#39;title&#39;:&#39;Gloryhammer - Hail to Crail&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=aYSBZvukqfA&#39;}, {&#39;title&#39;:&#39;HB - Hanki Elämä&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=GjorQqBub9k&#39;}, {&#39;title&#39;:&#39;Helloween - I Can&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=VeCxK9PxQ20&#39;}, {&#39;title&#39;:&#39;Helloween - If I Could Fly&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=WNM_QJZVrl8&#39;}, {&#39;title&#39;:&#39;Helloween - Power&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=mOAfRCzzps8&#39;}, {&#39;title&#39;:&#39;Helloween - World of Fantasy&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=CDwSqg6Bv4c&#39;}, {&#39;title&#39;:&#39;Holy Knights - Lord Of Nightmares&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=XvKGNIsvT7M&#39;}, {&#39;title&#39;:&#39;Holy Knights - Sir Percival - Immortal Knights&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=YQT8NdggUzE&#39;}, {&#39;title&#39;:&#39;Korpiklaani - Juodaan Viinaa&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=zIdN8f06Lbs&#39;}, {&#39;title&#39;:&#39;Korpiklaani - Metsamies&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=MdgLR9RttZQ&#39;}, {&#39;title&#39;:&#39;Korpiklaani - Vodka&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=e7kJRGPgvRQ&#39;}, {&#39;title&#39;:&#39;Mago de Oz - Fiesta Pagana&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Dm79PqVs4oM&#39;}, {&#39;title&#39;:&#39;Mago de Oz - Molino de Viento&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=ZwLf2wSrkEc&#39;}, {&#39;title&#39;:&#39;Massacration - Lets Ride To Metal Land&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=1eoq8ZFlgqQ&#39;}, {&#39;title&#39;:&#39;Matanza - Estamos Todos Bêbados&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=wCqttkKQVoI&#39;}, {&#39;title&#39;:&#39;Metal Nobre - Apocalipse&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=YlPKj2BwnYU&#39;}, {&#39;title&#39;:&#39;Nightwish - Alpenglow&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=GnHMp8WIg1Q&#39;}, {&#39;title&#39;:&#39;Nightwish - Bare Grace Misery&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=xCHtDgirizs&#39;}, {&#39;title&#39;:&#39;Nightwish - Elvenpath&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Rk-e6lI2pks&#39;}, {&#39;title&#39;:&#39;Nightwish - Ever Dream&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=jdFCSF54Jd4&#39;}, {&#39;title&#39;:&#39;Nightwish - Last Ride Of The Day&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=6FRK4QPmCVk&#39;}, {&#39;title&#39;:&#39;Nightwish - Moondance&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=umn3iBag7KM&#39;}, {&#39;title&#39;:&#39;Nightwish - She Is My Sin&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=gbCJ6kVXXmE&#39;}, {&#39;title&#39;:&#39;Nightwish - The Islander&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=hltIYAfWi7U&#39;}, {&#39;title&#39;:&#39;Northern Kings - We Dont Need Another Hero &#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=MTfkCOeKuMk&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - A New Saga Begins&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=p53WDzXZZdA&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - A Tale Of Magic&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=J1CL8eCh9O4&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - Dargor Shadowlord Of The Black Mountain - EP&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=qrcvdvIQZJE&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - Emerald Sword - EP&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=4Ixg-1X6DtI&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - I Belong to the Stars&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=6ke2gvgqeCw&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - The Last Winged Unicorn&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=tGoH-tIzW5Q&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - The March of Swordmaster&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=m3stG1f95dQ&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - The Village of Dwarves&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=J6qmQaleuv0&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - Triumph For My Magic Steel&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=pFH7kdkyDaQ&#39;}, {&#39;title&#39;:&#39;Rhapsody of Fire - Wisdom of the Kings&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=3qGIDc45KoU&#39;}, {&#39;title&#39;:&#39;Sabaton - Smoking Snakes&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=OhNB1HTECnY&#39;}, {&#39;title&#39;:&#39;Santiano - Santiano&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=JNOWW706vkQ&#39;}, {&#39;title&#39;:&#39;Seventh Avenue - Infinite King&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=AI38PWuvHM4&#39;}, {&#39;title&#39;:&#39;Seventh Avenue - Storm II&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=E--wj6B-JXk&#39;}, {&#39;title&#39;:&#39;Shaman - Distant Thunder&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=CJg-9zdY8lg&#39;}, {&#39;title&#39;:&#39;Shaman - Fairy Tale&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=f9KmYyir-MM&#39;}, {&#39;title&#39;:&#39;Shaman - For Tomorrow&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=zGAXP4eUcxU&#39;}, {&#39;title&#39;:&#39;Shaman - In The Dark&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Ij12Vxj5M_A&#39;}, {&#39;title&#39;:&#39;Skiltron - Bagpipes of War&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=4aZGwLXxHvc&#39;}, {&#39;title&#39;:&#39;Sonata Arctica - Fullmoon&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=G4xWSGjbeW4&#39;}, {&#39;title&#39;:&#39;Sonata Arctica - Paid In Full&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=2J2xu9BVq3Q&#39;}, {&#39;title&#39;:&#39;Sonata Arctica - Victorias Secret &#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=O126HRqReto&#39;}, {&#39;title&#39;:&#39;SpellBlast - Glory To The Gem&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=IZGyd2OPtnY&#39;}, {&#39;title&#39;:&#39;SpellBlast - Goblins Song&#39;,&#39;url&#39;:&#39;http://www.youtube.com/watch?v=E4sP-wv-WNo&#39;}, {&#39;title&#39;:&#39;SpellBlast - Lost In The Forest&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=95n3uVysE84&#39;}, {&#39;title&#39;:&#39;Spellblast - Ragnarok - Dream Of The End&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=vpIaIcpWbFg&#39;}, {&#39;title&#39;:&#39;SpellBlast - Sign of the Unicorns&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=QUU_wIuIuss&#39;}, {&#39;title&#39;:&#39;SpellBlast - Soldiers Angels&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=7FBPCvTRRkE&#39;}, {&#39;title&#39;:&#39;Stratovarius - Darkest Hours&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=TjCebDeGDtI&#39;}, {&#39;title&#39;:&#39;Stratovarius - Hunting High and Low&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=I4mSbZT-eog&#39;}, {&#39;title&#39;:&#39;Symphony X - Accolade II&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=91Ui6bRlHlU&#39;}, {&#39;title&#39;:&#39;Terra Celta - Até o último gole&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=bZMXj00UQ5I&#39;}, {&#39;title&#39;:&#39;Terra Celta - Ressaca&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=kOHzcqKyl3Q&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - Abracadabra&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=qyPWPbdULXs&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - Behold The Horned King&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=XO0hU0gQRvc&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - Believe Its True&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=oH5ISEHb9nI&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - Brazuzan - Taller Than a Hill&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=GZeHDJo4byk&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - Land of Youth - Tir Nan Og&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=KRt_F14RWlI&#39;}, {&#39;title&#39;:&#39;Tuatha de Danann - Lover Of The Queen&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=cbgHAkEL2a4&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - The Last Words&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=PvSxbOLt2a0&#39;}, {&#39;title&#39;:&#39;Tuatha De Danann - Trova Di Danú&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=6fPdG0sqT4E&#39;}, {&#39;title&#39;:&#39;Tuatha de Danann - We re Back&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=BAVeDsrjPgs&#39;}, {&#39;title&#39;:&#39;Turisas - Stand Up and Fight&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=BagVYW00XPs&#39;}, {&#39;title&#39;:&#39;Turisas - The March of the Varangian Guard&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=U0Vr5FFxxtU&#39;}, {&#39;title&#39;:&#39;Twilight Force - Flight of the Sapphire Dragon&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=8-OzvIL4d2w&#39;}, {&#39;title&#39;:&#39;Twilight Force - The Power Of The Ancient Force&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=0qRc8tod7K4&#39;}, {&#39;title&#39;:&#39;Van Canto - Last Night of the Kings&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=vqGiiGiVz1o&#39;}, {&#39;title&#39;:&#39;Wind Rose - To Erebor&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=-qF1EQXIG1c&#39;}, {&#39;title&#39;:&#39;Wizard - Hammer Bow Axe and Sword&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=17Sy70edqTY&#39;}, {&#39;title&#39;:&#39;Xandria - Kill The Sun&#39;,&#39;url&#39;:&#39;https://www.youtube.com/watch?v=Rl41AtVPtb4&#39;}  ]}' src='http://scmplayer.net/script.js' type='text/javascript'></script>
<!-- SCM Music Player script end -->
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Páginas</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.bibliotecaelfica.com/'>Novidades</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/biblioteca-elfica.html'>Livros</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/blog-page.html'>Revistas</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/blog-page_25.html'>Literatura</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/hqs-mangas.html'>Quadrinhos</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/material.html'>Material</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/bau.html'>Baú</a>
</li>
<li>
<a href='http://www.bibliotecaelfica.com/p/so.html'>Informação</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs no-items section' id='crosscol-overflow'></div>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>quarta-feira, 21 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-AGH952bY8qs/WrIzyGTER0I/AAAAAAAAFXw/JxnRGRHPi8829BOsMyvDJoZOPnaawNDBwCLcBGAs/s400/3.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='4642673740635072051' itemprop='postId'/>
<a name='4642673740635072051'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-db003.html'>Old Dragon - Homeless Dragon [ADV] [DB003] - A Vingança de Slash Calliber</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=4642673740635072051&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=4642673740635072051&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=4642673740635072051&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=4642673740635072051&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-db003.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-4642673740635072051' itemprop='description articleBody'>
Aventura para personagens de 4º nível de Old Dragon.<br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/6Y64"><b>Old Dragon - Homeless Dragon [ADV] [DB003] - A Vingança de Slash Calliber.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-AGH952bY8qs/WrIzyGTER0I/AAAAAAAAFXw/JxnRGRHPi8829BOsMyvDJoZOPnaawNDBwCLcBGAs/s1600/3.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="493" data-original-width="347" height="400" src="https://2.bp.blogspot.com/-AGH952bY8qs/WrIzyGTER0I/AAAAAAAAFXw/JxnRGRHPi8829BOsMyvDJoZOPnaawNDBwCLcBGAs/s400/3.png" width="281" /></a></div>
<br />
Créditos:<br />
Homeless Dragon
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-oPGa9QeKTj4/WrIzITBJgbI/AAAAAAAAFXo/hXfgClgx2IU-yYwToeaL92V4B4oDUgJhgCLcBGAs/s400/2.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='8475299467726680924' itemprop='postId'/>
<a name='8475299467726680924'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-db002.html'>Old Dragon - Homeless Dragon [ADV] [DB002] - A Grande Escolha</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8475299467726680924&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8475299467726680924&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8475299467726680924&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8475299467726680924&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-db002.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-8475299467726680924' itemprop='description articleBody'>
Aventura para personagens de 1º nível de Old Dragon.<br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/6Xeh"><b>Old Dragon - Homeless Dragon [ADV] [DB002] - A Grande Escolha.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-oPGa9QeKTj4/WrIzITBJgbI/AAAAAAAAFXo/hXfgClgx2IU-yYwToeaL92V4B4oDUgJhgCLcBGAs/s1600/2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="493" data-original-width="348" height="400" src="https://4.bp.blogspot.com/-oPGa9QeKTj4/WrIzITBJgbI/AAAAAAAAFXo/hXfgClgx2IU-yYwToeaL92V4B4oDUgJhgCLcBGAs/s400/2.png" width="281" /></a></div>
<br />
Créditos:<br />
Homeless Dragon
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-Fyvwt0gIjIA/WrIxQwq1EmI/AAAAAAAAFXc/9tYPUqLe6Rkv-RNIUTMHD6C11c0qfrnPgCLcBGAs/s400/1.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='3863779293304782952' itemprop='postId'/>
<a name='3863779293304782952'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-db001-o.html'>Old Dragon - Homeless Dragon [ADV] [DB001] - O Templo da Morte</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3863779293304782952&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3863779293304782952&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3863779293304782952&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3863779293304782952&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-db001-o.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-3863779293304782952' itemprop='description articleBody'>
Aventura para personagens de 1º nível de Old Dragon.<br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/6X21"><b>Old Dragon - Homeless Dragon [ADV] [DB001] - O Templo da Morte.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-Fyvwt0gIjIA/WrIxQwq1EmI/AAAAAAAAFXc/9tYPUqLe6Rkv-RNIUTMHD6C11c0qfrnPgCLcBGAs/s1600/1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="493" data-original-width="348" height="400" src="https://1.bp.blogspot.com/-Fyvwt0gIjIA/WrIxQwq1EmI/AAAAAAAAFXc/9tYPUqLe6Rkv-RNIUTMHD6C11c0qfrnPgCLcBGAs/s400/1.png" width="281" /></a></div>
<br />
Créditos:<br />
Homeless Dragon
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>terça-feira, 20 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-q-DY2LJS1ec/WrGaX5A9x0I/AAAAAAAAFXM/tYK19PUJK8Ar7lfrBW7s0v3DMPw3zaAyACLcBGAs/s400/1.jpg' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='5051753515989132708' itemprop='postId'/>
<a name='5051753515989132708'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-pf001.html'>Old Dragon - Homeless Dragon [ADV] [PF001] - Nóis É Goblin!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5051753515989132708&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5051753515989132708&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5051753515989132708&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5051753515989132708&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/old-dragon-homeless-dragon-adv-pf001.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-5051753515989132708' itemprop='description articleBody'>
Adaptação da aventura Nóis É Goblin! de Pathfinder para Old Dragon.<br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/5WLY"><b>Old Dragon - Homeless Dragon [ADV] [PF001] - Nóis É Goblin!.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-q-DY2LJS1ec/WrGaX5A9x0I/AAAAAAAAFXM/tYK19PUJK8Ar7lfrBW7s0v3DMPw3zaAyACLcBGAs/s1600/1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="452" data-original-width="318" height="400" src="https://3.bp.blogspot.com/-q-DY2LJS1ec/WrGaX5A9x0I/AAAAAAAAFXM/tYK19PUJK8Ar7lfrBW7s0v3DMPw3zaAyACLcBGAs/s400/1.jpg" width="281" /></a></div>
<br />
Créditos:<br />
Homeless Dragon
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-RkbG32ahC1M/WrDisCR_gZI/AAAAAAAAFWw/AxnEGprzk0QGQrmrrrCJFIikVp-Biw4NQCLcBGAs/s400/1.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='2109475196396476957' itemprop='postId'/>
<a name='2109475196396476957'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/orbis-atra.html'>Orbis Atra</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2109475196396476957&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2109475196396476957&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2109475196396476957&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2109475196396476957&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/orbis-atra.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-2109475196396476957' itemprop='description articleBody'>
Orbis Atra é um sistema baseado em diversos sistemas, 3D&amp;T, Dungeon World, Savage Worlds entre outros, fazem parte a inspiração desse sistema.<br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/3j9i"><b>Orbis Atra.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-RkbG32ahC1M/WrDisCR_gZI/AAAAAAAAFWw/AxnEGprzk0QGQrmrrrCJFIikVp-Biw4NQCLcBGAs/s1600/1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="450" data-original-width="640" height="281" src="https://1.bp.blogspot.com/-RkbG32ahC1M/WrDisCR_gZI/AAAAAAAAFWw/AxnEGprzk0QGQrmrrrCJFIikVp-Biw4NQCLcBGAs/s400/1.png" width="400" /></a></div>
<br />
Créditos:<br />
Fredson Monteiro<br />
<a href="https://www.facebook.com/OrbisAtra">https://www.facebook.com/OrbisAtra</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>segunda-feira, 19 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-Tbg93ajj5kY/Wq-QSYxxKZI/AAAAAAAAFWc/RWa8vq-_SKsU9-pTgZD6fvTs3gAHI19CgCLcBGAs/s400/3.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='6329462140655840684' itemprop='postId'/>
<a name='6329462140655840684'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/aureos-os-dancarinos-da-lua-fastplay.html'>Áureos - Os Dançarinos da Lua - Fastplay</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6329462140655840684&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6329462140655840684&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6329462140655840684&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6329462140655840684&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/aureos-os-dancarinos-da-lua-fastplay.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-6329462140655840684' itemprop='description articleBody'>
Versão Fastplay de Áureos, um RPG de Luta e Libertação onde os dados jogam capoeira. Participe do financiamento coletivo, para mais informações acesse:&nbsp;<a href="https://www.catarse.me/aureos">https://www.catarse.me/aureos</a><br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/1C1P"><b>Áureos - Os Dançarinos da Lua - Fastplay.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Tbg93ajj5kY/Wq-QSYxxKZI/AAAAAAAAFWc/RWa8vq-_SKsU9-pTgZD6fvTs3gAHI19CgCLcBGAs/s1600/3.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="598" data-original-width="421" height="400" src="https://3.bp.blogspot.com/-Tbg93ajj5kY/Wq-QSYxxKZI/AAAAAAAAFWc/RWa8vq-_SKsU9-pTgZD6fvTs3gAHI19CgCLcBGAs/s400/3.png" width="281" /></a></div>
<br />
Créditos:<br />
<a href="https://www.catarse.me/aureos">https://www.catarse.me/aureos</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-rnIiqqSUpJs/Wq-Py4Y7OHI/AAAAAAAAFWY/yenK6uZnnfgvcC6zXR4jRATtxMdBoz6mQCLcBGAs/s400/2.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='9061453781474602322' itemprop='postId'/>
<a name='9061453781474602322'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/aureos-os-dancarinos-da-lua-playtest.html'>Áureos - Os Dançarinos da Lua - Playtest</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9061453781474602322&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9061453781474602322&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9061453781474602322&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9061453781474602322&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/aureos-os-dancarinos-da-lua-playtest.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-9061453781474602322' itemprop='description articleBody'>
Versão de Playtest de Áureos, um RPG de Luta e Libertação onde os dados jogam capoeira. Participe do financiamento coletivo, para mais informações acesse:&nbsp;<a href="https://www.catarse.me/aureos">https://www.catarse.me/aureos</a><br />
<br />
<div style="text-align: center;">
<a href="http://fasttory.com/1Be9"><b>Áureos - Os Dançarinos da Lua - Playtest.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-rnIiqqSUpJs/Wq-Py4Y7OHI/AAAAAAAAFWY/yenK6uZnnfgvcC6zXR4jRATtxMdBoz6mQCLcBGAs/s1600/2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="598" data-original-width="421" height="400" src="https://3.bp.blogspot.com/-rnIiqqSUpJs/Wq-Py4Y7OHI/AAAAAAAAFWY/yenK6uZnnfgvcC6zXR4jRATtxMdBoz6mQCLcBGAs/s400/2.png" width="281" /></a></div>
<br />
Créditos:<br />
<a href="https://www.catarse.me/aureos">https://www.catarse.me/aureos</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>terça-feira, 13 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-kKd79d7xmg8/WqepjmaDR-I/AAAAAAAAFVo/6m46mhNIBV8PEcjtow49r8g8fiR6OOsUACLcBGAs/s400/2.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='8593318991670990907' itemprop='postId'/>
<a name='8593318991670990907'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/castelo-falkenstein-ao-vencedor-as.html'>Castelo Falkenstein - Ao Vencedor, As Batatas</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8593318991670990907&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8593318991670990907&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8593318991670990907&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=8593318991670990907&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/castelo-falkenstein-ao-vencedor-as.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-8593318991670990907' itemprop='description articleBody'>
<div>
Ao Vencedor, As Batatas, A Aposta do Segundo Império é um live action baseado no RPG Castelo Falkenstein que se passa em um Brasil um pouco diferente do que nós conhecemos.</div>
<div>
<br /></div>
Esse é o ano de 1877. Mas o mundo não é bem o mundo. Ou ao menos não é como nós o conhecemoms. Esse é Falkestein, um tempo diferente, onde ficção e realidade convivem lado a lado, de Júlio Verne a Fíleas Fogg; de Machado de Assis a Brás Cubas.<div>
Aqui, a Prússia não conseguiu unificar a Alemanha. E o louco rei Luís da Baviera não é tão louco assim. Nesse tempo, D. Pedro II e o rei Luís se encontram e fazem uma aposta: O quê será mais emocionante, um safári na África ou uma expedição à Amazônia? Thomas Edward Olam, um americano, será o juiz da disputa.</div>
<div>
A atenção do mundo se volta para o Brasil. Os ufanistas se dividem. Alguns orgulham-se e torcem para que o país vença. Outros se revoltam e bradam que o rei deve estar louco.</div>
<div>
Na noite da escolha da expedição, D. Pedro decide dar um baile. Toda sociedade é convidada: católicos e maçons; escravocratas e abolicionistas; monarquistas e republicanos; artistas e homens da ciência; aristocratas tradicionais e novos ricos.</div>
<div>
<br /></div>
<div style="text-align: center;">
<a href="http://dashsphere.com/4C4k"><b>Castelo Falkenstein - Ao Vencedor, As Batatas.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-kKd79d7xmg8/WqepjmaDR-I/AAAAAAAAFVo/6m46mhNIBV8PEcjtow49r8g8fiR6OOsUACLcBGAs/s1600/2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="568" data-original-width="412" height="400" src="https://4.bp.blogspot.com/-kKd79d7xmg8/WqepjmaDR-I/AAAAAAAAFVo/6m46mhNIBV8PEcjtow49r8g8fiR6OOsUACLcBGAs/s400/2.png" width="290" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>segunda-feira, 12 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-94IvBZWL_fU/WqZcCGWHG_I/AAAAAAAAFVE/GRggRoym9zcol3tgPjLfiR4V1vS86hjggCLcBGAs/s400/5.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='5899182755844502832' itemprop='postId'/>
<a name='5899182755844502832'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/daemon-neter-khertet-cidade-dourada-de_12.html'>Daemon - Neter-Khertet - A Cidade Dourada de Rá - Legado do Oblívio</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5899182755844502832&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5899182755844502832&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5899182755844502832&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5899182755844502832&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/daemon-neter-khertet-cidade-dourada-de_12.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-5899182755844502832' itemprop='description articleBody'>
Suplemento para Neter-Khertet A Cidade Dourada de Rá.<br />
<br />
<div style="text-align: center;">
<a href="http://dashsphere.com/1DdX"><b>Daemon - Neter-Khertet - A Cidade Dourada de Rá - Legado do Oblívio.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-94IvBZWL_fU/WqZcCGWHG_I/AAAAAAAAFVE/GRggRoym9zcol3tgPjLfiR4V1vS86hjggCLcBGAs/s1600/5.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="583" data-original-width="437" height="400" src="https://2.bp.blogspot.com/-94IvBZWL_fU/WqZcCGWHG_I/AAAAAAAAFVE/GRggRoym9zcol3tgPjLfiR4V1vS86hjggCLcBGAs/s400/5.png" width="298" /></a></div>
<br />
Créditos:<br />
Bernard Coutinho
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>sexta-feira, 9 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-oFBRqNOBI5c/WqJcVr85vjI/AAAAAAAAFUk/8QVE8gbVr8wLFHMsa7J2hjafU_FHh9QiACLcBGAs/s400/5.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='6117396360106165806' itemprop='postId'/>
<a name='6117396360106165806'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/daemon-neter-khertet-cidade-dourada-de.html'>Daemon - Neter-Khertet - A Cidade Dourada de Rá</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6117396360106165806&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6117396360106165806&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6117396360106165806&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=6117396360106165806&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/daemon-neter-khertet-cidade-dourada-de.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-6117396360106165806' itemprop='description articleBody'>
A Cidade Dourada brilha no centro do deserto de Dudael, Rá deixou sua criação à própria sorte, e apenas observa de sua barca solar, misterioso e contido. Osíris governa os mortos, e Hórus, seu filho assume o trono da Metrópole Solar. Isis usa de sua astúcia para sobreviver nos tempos que precedem o fim de tudo, já que desavenças passadas ressoam agora no futuro, e inimigos esquecidos serpenteiam das trevas a fim de sentir o gosto tenro da luz do sol.<br />
<br />
No livro A Cidade Dourada de Rá, você irá encontrar regras para jogar com seus habitantes, os Neteru. Poderes Cromáticos e Maatianos, Kits, Artefatos, Elixires e Amuletos esperam o jogador neste mundo de mistérios que retrata os mais alienígenas dos habitantes de Paradisia.<br />
<br />
<div style="text-align: center;">
<a href="http://briskrange.com/C9AM"><b>Daemon - Neter-Khertet - A Cidade Dourada de Rá.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-oFBRqNOBI5c/WqJcVr85vjI/AAAAAAAAFUk/8QVE8gbVr8wLFHMsa7J2hjafU_FHh9QiACLcBGAs/s1600/5.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="599" data-original-width="446" height="400" src="https://3.bp.blogspot.com/-oFBRqNOBI5c/WqJcVr85vjI/AAAAAAAAFUk/8QVE8gbVr8wLFHMsa7J2hjafU_FHh9QiACLcBGAs/s400/5.png" width="297" /></a></div>
<br />
Créditos:<br />
Bernard Coutinho
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>quinta-feira, 8 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-69oRO-_icv4/WqF4AhehEwI/AAAAAAAAFUU/6sVwtPXYQF89kdTbPFBXUq-UHI0chj_tQCLcBGAs/s400/5.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='2173996587040541841' itemprop='postId'/>
<a name='2173996587040541841'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/daemon-anjos-cidade-de-prata-angelicos.html'>Daemon - Anjos - A Cidade de Prata - Angélicos Sicários</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2173996587040541841&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2173996587040541841&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2173996587040541841&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=2173996587040541841&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/daemon-anjos-cidade-de-prata-angelicos.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-2173996587040541841' itemprop='description articleBody'>
Suplemento para Anjos A Cidade de Prata.<br />
<br />
<div style="text-align: center;">
<a href="http://briskrange.com/AOT9"><b>Daemon - Anjos - A Cidade de Prata - Angélicos Sicários.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-69oRO-_icv4/WqF4AhehEwI/AAAAAAAAFUU/6sVwtPXYQF89kdTbPFBXUq-UHI0chj_tQCLcBGAs/s1600/5.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="581" data-original-width="410" height="400" src="https://1.bp.blogspot.com/-69oRO-_icv4/WqF4AhehEwI/AAAAAAAAFUU/6sVwtPXYQF89kdTbPFBXUq-UHI0chj_tQCLcBGAs/s400/5.png" width="281" /></a></div>
<br />
Créditos:<br />
Bernard Coutinho
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>terça-feira, 6 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-4YOzzDoRqYk/Wp8Uo-0aqNI/AAAAAAAAFUE/8AuLWLggjnIcIETiZV0Bf4zOHq-iQXROQCLcBGAs/s400/2.jpg' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='3674871107145657134' itemprop='postId'/>
<a name='3674871107145657134'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/d-5e-guia-do-volo-para-monstros-v.html'>D&D 5E - Guia do Volo para Monstros</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3674871107145657134&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3674871107145657134&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3674871107145657134&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=3674871107145657134&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/d-5e-guia-do-volo-para-monstros-v.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-3674871107145657134' itemprop='description articleBody'>
Imerja no conhecimento sobre monstros desse suplemento para o jogo de interpretação mais jogado do mundo.<br />
<div style="text-align: center;">
<br /></div>
<div style="text-align: center;">
<a href="http://briskrange.com/5czb"><b>D&amp;D 5E - Guia do Volo para Monstros (v. Alta Resolução).pdf</b></a></div>
<div style="text-align: center;">
<b><a href="http://briskrange.com/5ce3">D&amp;D 5E - Guia do Volo para Monstros (v. Compacto).pdf</a></b><br />
<a href="http://briskrange.com/5cu6"><b>D&amp;D 5E - Guia do Volo para Monstros (v. Fundo Branco).pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-4YOzzDoRqYk/Wp8Uo-0aqNI/AAAAAAAAFUE/8AuLWLggjnIcIETiZV0Bf4zOHq-iQXROQCLcBGAs/s1600/2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="641" data-original-width="451" height="400" src="https://4.bp.blogspot.com/-4YOzzDoRqYk/Wp8Uo-0aqNI/AAAAAAAAFUE/8AuLWLggjnIcIETiZV0Bf4zOHq-iQXROQCLcBGAs/s400/2.jpg" width="281" /></a></div>
<br />
Créditos:<br />
<a href="https://www.facebook.com/groups/1621938934734485/">Material RPG</a><br />
FEBO Traduções
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-CR_D_rK5wJ8/Wp5nyh3FMjI/AAAAAAAAFT0/geJ7F1xIjaEXv8pqPH89J_bFTGXPUKWDACLcBGAs/s400/1.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='5602870210791963436' itemprop='postId'/>
<a name='5602870210791963436'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/the-legend-of-zelda-rpg.html'>The Legend of Zelda RPG</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5602870210791963436&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5602870210791963436&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5602870210791963436&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=5602870210791963436&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/the-legend-of-zelda-rpg.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-5602870210791963436' itemprop='description articleBody'>
Adaptação de The Legend of Zelda para o sistema D20.<br />
<br />
<div style="text-align: center;">
<a href="http://briskrange.com/53iz"><b>The Legend of Zelda RPG.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-CR_D_rK5wJ8/Wp5nyh3FMjI/AAAAAAAAFT0/geJ7F1xIjaEXv8pqPH89J_bFTGXPUKWDACLcBGAs/s1600/1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="599" data-original-width="422" height="400" src="https://2.bp.blogspot.com/-CR_D_rK5wJ8/Wp5nyh3FMjI/AAAAAAAAFT0/geJ7F1xIjaEXv8pqPH89J_bFTGXPUKWDACLcBGAs/s400/1.png" width="281" /></a></div>
<br />
Créditos:<br />
André Schiffer
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>segunda-feira, 5 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-6yEyl3g0vHU/Wp1qEAEQnzI/AAAAAAAAFTg/Q1Ebh9WYtZIb_Ag-odqVxRJGeeRbjcgngCLcBGAs/s400/1.png' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='9060464281252414228' itemprop='postId'/>
<a name='9060464281252414228'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/calabouco-da-thexuga-05.html'>Calabouço da Thexuga 05</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9060464281252414228&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9060464281252414228&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9060464281252414228&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=9060464281252414228&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/calabouco-da-thexuga-05.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-9060464281252414228' itemprop='description articleBody'>
04 - Ela Não é Noob<br />
05 - Os 10 Mandamentos do RPG - Não usar o santo nome do livro de RPG em vão<br />
06 - Dica de Leitura - O Horror "Semaforal" da Editora Draco<br />
08 - Dica de Mestre - Narrando Magias<br />
11 - RPG Homenageado - Mulheres, Mulheres e mais Mulheres!<br />
13 - De Frente com a Mestra - Onde encontrar material gratuito de RPG?<br />
15 - Pergaminhos de Campanhas - O Orfanato Yarlmo<br />
17 - Pergaminhos (quase) Mágicos - Dobradinhas Comics<br />
18 - Taverna do Bardo - Persona<br />
<br />
<div style="text-align: center;">
<a href="http://briskrange.com/2KgD"><b>Calabouço da Thexuga 05.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-6yEyl3g0vHU/Wp1qEAEQnzI/AAAAAAAAFTg/Q1Ebh9WYtZIb_Ag-odqVxRJGeeRbjcgngCLcBGAs/s1600/1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="519" data-original-width="389" height="400" src="https://1.bp.blogspot.com/-6yEyl3g0vHU/Wp1qEAEQnzI/AAAAAAAAFTg/Q1Ebh9WYtZIb_Ag-odqVxRJGeeRbjcgngCLcBGAs/s400/1.png" width="298" /></a></div>
<br />
Créditos:<br /><a href="https://thexuga.wixsite.com/calaboucodathexuga">https://thexuga.wixsite.com/calaboucodathexuga</a><br /><a href="https://www.youtube.com/user/srthexuga">https://www.youtube.com/user/srthexuga</a>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>sábado, 3 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-0FHBmFFhW2Q/WptOCZ2PFbI/AAAAAAAAFTQ/ynoZqbqORA0rKqv4DL9kcu6aZOWLRTu0gCLcBGAs/s400/4.jpg' itemprop='image_url'/>
<meta content='1136612765614488595' itemprop='blogId'/>
<meta content='710677374965948858' itemprop='postId'/>
<a name='710677374965948858'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bibliotecaelfica.com/2018/03/harry-potter-e-as-reliquias-da-morte.html'>Harry Potter e as Relíquias da Morte</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=710677374965948858&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=710677374965948858&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=710677374965948858&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=1136612765614488595&postID=710677374965948858&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.bibliotecaelfica.com/2018/03/harry-potter-e-as-reliquias-da-morte.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-710677374965948858' itemprop='description articleBody'>
O terceiro livro da série Harry Potter de J.K. Rowling.<br /><br /><div style="text-align: center;">
<a href="http://activeterium.com/FiPo"><b>Harry Potter e as Relíquias da Morte - Volume 7 - J.K. Rowling.pdf</b></a></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-0FHBmFFhW2Q/WptOCZ2PFbI/AAAAAAAAFTQ/ynoZqbqORA0rKqv4DL9kcu6aZOWLRTu0gCLcBGAs/s1600/4.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="401" data-original-width="309" height="400" src="https://1.bp.blogspot.com/-0FHBmFFhW2Q/WptOCZ2PFbI/AAAAAAAAFTQ/ynoZqbqORA0rKqv4DL9kcu6aZOWLRTu0gCLcBGAs/s400/4.jpg" width="307" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div>
Créditos:<br /><a href="http://lelivros.love/">LeLivros</a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<center><img src='http://2.bp.blogspot.com/-iNiJQYvJ2lg/UiClc76894I/AAAAAAAAAyM/kDk5dKOd0nM/s1600/text-divider.png'/></center>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.bibliotecaelfica.com/search?updated-max=2018-03-03T22:38:00-03:00&max-results=15' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='http://www.bibliotecaelfica.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Assinar:
<a class='feed-link' href='http://www.bibliotecaelfica.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postagens (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'pt_BR'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Pesquise</h2>
<div class='widget-content'>
<form action="/search" style="display: inline"
id="searchthis" name="searchthis" method="get">
<input id="search-box" name="q" />
<input id="search-btn" value="Buscar" type="submit" />
</form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>Mural</h2>
<div class='widget-content'>
Não se esqueçam de testar a nova aba Baú. Agradecemos pelos votos na enquete, estamos reorganizando os livros aos poucos. Em breve mais uma enquete para melhorar a organização dos livros.<br /><div><br /></div><div><div   style="line-height: normal;font-family:&quot;;font-size:100%;"><span =""  style="font-size:medium;">Ate</span><span =""  style="font-size:100%;">nciosamente, </span><span style="font-family:&quot;;font-size:100%;">o Bibliotecário.</span></div></div><div>21 de Março de 2018.</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!-- BEGIN CBOX - www.cbox.ws - v4.3 -->
<div id="cboxdiv" style="position: relative; margin: 0 auto; width: 300px; font-size: 0; line-height: 0;">
<div style="position: relative; height: 305px; overflow: auto; overflow-y: auto; -webkit-overflow-scrolling: touch; border:#000000 1px solid;"><iframe src="http://www3.cbox.ws/box/?boxid=3432513&boxtag=b6zm82&sec=main" marginheight="0" marginwidth="0" frameborder="0" width="100%" height="100%" scrolling="auto" allowtransparency="yes" name="cboxmain3-3432513" id="cboxmain3-3432513"></iframe></div>
<div style="position: relative; height: 75px; overflow: hidden; border:#000000 1px solid; border-top: 0px;"><iframe src="http://www3.cbox.ws/box/?boxid=3432513&boxtag=b6zm82&sec=form" marginheight="0" marginwidth="0" frameborder="0" width="100%" height="100%" scrolling="no" allowtransparency="yes" name="cboxform3-3432513" id="cboxform3-3432513"></iframe></div>
</div>
<!-- END CBOX -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList3'>
<h2>Livros procurados por nós</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.rederpg.com.br/site/images/outras/capanet1.jpg'>Crepúsculo (não é a Saga Crepúsculo)</a></li>
<li><a href='http://www.daemon.com.br/home/wp-content/uploads/2013/06/Guia-de-veiculos.jpg'>Daemon - Guia de Veículos</a></li>
<li><a href='http://images.livralivro.com.br/uploads/book/img/057/8585443057.jpg'>GURPS - Viagem no Tempo</a></li>
<li><a href='http://3.bp.blogspot.com/-qtAkvWoc4iA/T1FZ1q9GEmI/AAAAAAAAAU0/w1vKyezRJqw/s320/cult+of+ecstasy+-+revised.jpg'>Mago a Ascensão - Culto do Êxtase</a></li>
<li><a href='http://4.bp.blogspot.com/-fjUSnxOl5gc/VgjEPkJYsiI/AAAAAAAAAcs/_zKESWG_HZc/s1600/filhos-do-eter-capa-min.jpg'>Mago a Ascensão - Filhos do Éter</a></li>
<li><a href='http://images.quebarato.com.br/T75x75/tormenta+3+edicao+rpg+sistema+daemon+e+3d+t+salvador+ba+brasil__16CC07_1.jpg'>Tormenta 3ª Edição</a></li>
<li><a href='http://i15.photobucket.com/albums/a365/talouko/TORMENTA_3DET_1251307486P_zps5f5b3a5c.jpg'>Tormenta 3D&T Turbinado</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>Compre aqui!</h2>
<div class='widget-content'>
<ul>
<li><a href='http://arkanun.loja2.com.br/'>Arkanun e-Shop</a></li>
<li><a href='http://kimeronminiaturas.com.br/'>Kimeron Miniaturas</a></li>
<li><a href='http://conclaveeditora.lojaintegrada.com.br/'>Loja Conclave</a></li>
<li><a href='http://www.lojaderpg.com.br/'>Loja Daemon</a></li>
<li><a href='http://www.loja.devir.com.br/'>Loja Devir</a></li>
<li><a href='http://newordereditora.com.br/loja/'>Loja New Order</a></li>
<li><a href='http://redboxeditora.com.br/loja/br/'>Loja Redbox</a></li>
<li><a href='http://www.mercadorpg.com.br'>Mercado RPG</a></li>
<li><a href='http://moonshadows.com.br/loja/'>Moonshadows Livraria</a></li>
<li><a href='https://nerdz.etc.br/'>Nerdz</a></li>
<li><a href='http://pensamentocoletivo.com.br/loja/'>Pensamento Coletivo</a></li>
<li><a href='http://www.perse.com.br/novoprojetoperse/WF1_ShopWindows.aspx'>PerSe - Games e RPG</a></li>
<li><a href='http://retropunk.net/store/'>RetroStore</a></li>
<li><a href='http://rpgmaisbarato.com/'>RPG Mais Barato</a></li>
<li><a href='http://www.secular-games.com/'>Secular Games</a></li>
<li><a href='http://www.tabernadavovoorc.com.br/'>Taberna da Vovó Orc</a></li>
<li><a href='http://www.tabernadodragao.com.br/loja/index.php'>Taberna do Dragão</a></li>
<li><a href='http://loja.terramedia.com.br/'>Terramédia</a></li>
<li><a href='https://www.facebook.com/groups/VendaSeuRPG/?fref=ts'>Venda Seu RPG (Facebook)</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Formulário de contato</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Nome
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
E-mail
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Mensagem
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Enviar'/>
<p></p>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm1_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm1_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Estantes</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/2Q%20RPG'>2Q RPG</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/3%3A16%20Carnificina%20Entre%20as%20Estrelas'>3:16 Carnificina Entre as Estrelas</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/3D%26T'>3D&amp;T</a>
<span dir='ltr'>(121)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/3D%26T%20High'>3D&amp;T High</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/3d%26T%20na%20Confraria'>3d&amp;T na Confraria</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/3D%26T%C2%B2%20Alpha'>3D&amp;T&#178; Alpha</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/4D%26T'>4D&amp;T</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/7%C2%BA%20Mar'>7º Mar</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/A%20Fita'>A Fita</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/A%20Fortaleza%20de%20Berdolock'>A Fortaleza de Berdolock</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/A%20Guerra%20dos%20Tronos'>A Guerra dos Tronos</a>
<span dir='ltr'>(23)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/A%20Lenda%20dos%20Cinco%20An%C3%A9is'>A Lenda dos Cinco Anéis</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/A%20Trama'>A Trama</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Abismo%20Infinito'>Abismo Infinito</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/A%C3%A7%C3%A3o%21%21%21'>Ação!!!</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Acerto%20Cr%C3%ADtico'>Acerto Crítico</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/AD%26D'>AD&amp;D</a>
<span dir='ltr'>(72)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Alchemia%20RPG'>Alchemia RPG</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Anarquia%20-%20Revira'>Anarquia - Revira</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Angus%20RPG'>Angus RPG</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Apari%C3%A7%C3%A3o'>Aparição</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Arkhan%20RPG'>Arkhan RPG</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Ars%20Magica'>Ars Magica</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/As%20Aventuras%20de%20Robin%20Hood'>As Aventuras de Robin Hood</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/As%20Extraordin%C3%A1rias%20Aventuras%20do%20Bar%C3%A3o%20de%20Munchausen'>As Extraordinárias Aventuras do Barão de Munchausen</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/%C3%81ureos%20-%20Os%20Dan%C3%A7arinos%20da%20Lua'>Áureos - Os Dançarinos da Lua</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Aventura%20Solo'>Aventura Solo</a>
<span dir='ltr'>(29)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Aventuras'>Aventuras</a>
<span dir='ltr'>(140)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Ayakashi'>Ayakashi</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Bang%21'>Bang!</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Bash%21'>Bash!</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Beat%27em%20Up%21'>Beat&#39;em Up!</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Beholder%20Cego'>Beholder Cego</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Belregard'>Belregard</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Beowulf'>Beowulf</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/B%C3%ADblia%20Sagrada'>Bíblia Sagrada</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Birthright'>Birthright</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Black%20Lotus'>Black Lotus</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Blood%20%26%20Honor'>Blood &amp; Honor</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Brasil.org'>Brasil.org</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Bravos'>Bravos</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Brigada%20Ligeira%20Estelar'>Brigada Ligeira Estelar</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Bruxos%20%26%20B%C3%A1rbaros'>Bruxos &amp; Bárbaros</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Busca%20Final'>Busca Final</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Ca%C3%A7ador%20a%20Revanche'>Caçador a Revanche</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Ca%C3%A7adores%20de%20Sonhos'>Caçadores de Sonhos</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Caderno%20RPG'>Caderno RPG</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Calabou%C3%A7o%20da%20Thexuga'>Calabouço da Thexuga</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Calisto'>Calisto</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Casa%20Nostra'>Casa Nostra</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Castelo%20Falkenstein'>Castelo Falkenstein</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cen%C3%A1rio%203D'>Cenário 3D</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Chainmail'>Chainmail</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Chamado%20de%20Cthulhu'>Chamado de Cthulhu</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Changeling'>Changeling</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Chronicles%20RPG'>Chronicles RPG</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Chrono%20Cross'>Chrono Cross</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Clavius'>Clavius</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Contos%20-%20Romances'>Contos - Romances</a>
<span dir='ltr'>(73)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Contos%20do%20Bardo'>Contos do Bardo</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Conversa%20de%20Taberna'>Conversa de Taberna</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Crep%C3%BAsculo'>Crepúsculo</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cr%C3%B4nicas%20da%20S%C3%A9tima%20Lua'>Crônicas da Sétima Lua</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cr%C3%B4nicas%20de%20Avalon'>Crônicas de Avalon</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cr%C3%B4nicas%20de%20N%C3%A1rnia'>Crônicas de Nárnia</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cr%C3%B4nicas%20RPG'>Crônicas RPG</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cthulhu'>Cthulhu</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Cyberpunk'>Cyberpunk</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/D%26D'>D&amp;D</a>
<span dir='ltr'>(42)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/D%26D%203.0%20-%203.5'>D&amp;D 3.0 - 3.5</a>
<span dir='ltr'>(181)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/D%26D%204E'>D&amp;D 4E</a>
<span dir='ltr'>(59)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/D%26D%205E'>D&amp;D 5E</a>
<span dir='ltr'>(86)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/D20%20Saga'>D20 Saga</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dados'>Dados</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Daemon'>Daemon</a>
<span dir='ltr'>(118)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dark%20Sun'>Dark Sun</a>
<span dir='ltr'>(43)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dem%C3%B4nio'>Demônio</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dentro%20da%20Tormenta'>Dentro da Tormenta</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Desbravadores%20-%20ERA'>Desbravadores - ERA</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Diablo'>Diablo</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Drag%C3%A3o%20Brasil'>Dragão Brasil</a>
<span dir='ltr'>(144)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Drag%C3%A3o%20Dourado'>Dragão Dourado</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Drag%C3%A3o%20Verde'>Dragão Verde</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Drag%C3%B5es%20do%20Sol%20Negro'>Dragões do Sol Negro</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%20Age'>Dragon Age</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%20Cave'>Dragon Cave</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%20Fantasy%20Saga'>Dragon Fantasy Saga</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%20Magazine'>Dragon Magazine</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%20Quest'>Dragon Quest</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%20Slayer'>Dragon Slayer</a>
<span dir='ltr'>(41)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragon%27s%20Tale'>Dragon&#39;s Tale</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dragonlance'>Dragonlance</a>
<span dir='ltr'>(40)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dungeon%20Crawlers'>Dungeon Crawlers</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dungeon%20World'>Dungeon World</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Dust%20Devils'>Dust Devils</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Eberron'>Eberron</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Era%20do%20Caos'>Era do Caos</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Esp%C3%ADrito%20do%20S%C3%A9culo'>Espírito do Século</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Este%20Corpo%20Mortal'>Este Corpo Mortal</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Exalted'>Exalted</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Fiasco'>Fiasco</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Fighting%20Fantasy'>Fighting Fantasy</a>
<span dir='ltr'>(39)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Final%20Fantasy'>Final Fantasy</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/First%20Quest'>First Quest</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Forgotten%20Realms'>Forgotten Realms</a>
<span dir='ltr'>(76)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/FUBAR'>FUBAR</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/GameMastery'>GameMastery</a>
<span dir='ltr'>(33)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/GeneSys'>GeneSys</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/God%20of%20War'>God of War</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Godless'>Godless</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Grimorium%20RPG'>Grimorium RPG</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/GURPS'>GURPS</a>
<span dir='ltr'>(48)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Harry%20Potter'>Harry Potter</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Hero%20Quest'>Hero Quest</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Holy%20Avenger'>Holy Avenger</a>
<span dir='ltr'>(52)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Homeless%20Dragon'>Homeless Dragon</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/HQs%20-%20Mang%C3%A1s'>HQs - Mangás</a>
<span dir='ltr'>(186)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Imortal%20RPG'>Imortal RPG</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Inferno%20Movido%20a%20Vapor'>Inferno Movido a Vapor</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Iniciativa%204E'>Iniciativa 4E</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Jogo%20do%20Destino'>Jogo do Destino</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Jogo%20Narrativo'>Jogo Narrativo</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Kobolds%20Ate%20My%20Baby%21'>Kobolds Ate My Baby!</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Kobolt%20Magazine'>Kobolt Magazine</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Legi%C3%A3o'>Legião</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Live%20Action'>Live Action</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Livro%20das%20Lendas'>Livro das Lendas</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Lobisomem'>Lobisomem</a>
<span dir='ltr'>(44)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Lordes%20da%20Guerra'>Lordes da Guerra</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Lua%20dos%20Drag%C3%B5es'>Lua dos Dragões</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Luz%20e%20Sombra%20RPG'>Luz e Sombra RPG</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mago'>Mago</a>
<span dir='ltr'>(29)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Malditos%20Goblins'>Malditos Goblins</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Manuscrito%20do%20Kobold'>Manuscrito do Kobold</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mapas%20-%20Masmorras'>Mapas - Masmorras</a>
<span dir='ltr'>(103)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Marvel%20Heroic%20Roleplaying'>Marvel Heroic Roleplaying</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Maytr%C3%A9ia'>Maytréia</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mazes%20%26%20Minotaurs'>Mazes &amp; Minotaurs</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mercen%C3%A1rios%20de%20Espada%20e%20Magia'>Mercenários de Espada e Magia</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mighty%20Blade'>Mighty Blade</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Millenia'>Millenia</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Miniaturas%20-%20Marcadores'>Miniaturas - Marcadores</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/M%C3%ADtica'>Mítica</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Monsterhearts'>Monsterhearts</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Monstros%20%26%20Masmorras'>Monstros &amp; Masmorras</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Monstros%20RPG'>Monstros RPG</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Moqueca%20de%20Drag%C3%A3o'>Moqueca de Dragão</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mulheres%20Machonas'>Mulheres Machonas</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mundo%20de%20Masmorras'>Mundo de Masmorras</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mundo%20dos%20Sonhos'>Mundo dos Sonhos</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/M%C3%BAsicas'>Músicas</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mutantes%20%26%20Malfeitores'>Mutantes &amp; Malfeitores</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Mystara%20-%20Karameikos'>Mystara - Karameikos</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Nano%20RPG'>Nano RPG</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Naruto'>Naruto</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Nefastha'>Nefastha</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Neokosmos'>Neokosmos</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/New%20Dragon%20RPG'>New Dragon RPG</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Nexus%20RPG'>Nexus RPG</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/No%20Encal%C3%A7o%20da%20Aventura'>No Encalço da Aventura</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Noite%20de%20Natal'>Noite de Natal</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Caminho%20do%20Pistoleiro'>O Caminho do Pistoleiro</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Desafio%20dos%20Bandeirantes'>O Desafio dos Bandeirantes</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Graal'>O Graal</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Guia%20do%20Mochileiro%20das%20Gal%C3%A1xias'>O Guia do Mochileiro das Galáxias</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Livro%20do%20Mago%20da%20Ilha'>O Livro do Mago da Ilha</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Melhor%20de%20As%20Cr%C3%B4nicas%20do%20Bardo%20Acorde'>O Melhor de As Crônicas do Bardo Acorde</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Mundo%20das%20Trevas%20-%20World%20of%20Darkness'>O Mundo das Trevas - World of Darkness</a>
<span dir='ltr'>(190)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Senhor%20dos%20An%C3%A9is'>O Senhor dos Anéis</a>
<span dir='ltr'>(41)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Um%20Anel'>O Um Anel</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Universo%20do%20RPG'>O Universo do RPG</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/O%20Universo%20Fant%C3%A1stico%20de%20Tolkien'>O Universo Fantástico de Tolkien</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Old%20Dragon'>Old Dragon</a>
<span dir='ltr'>(40)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/OPERA%20-%20ReOps'>OPERA - ReOps</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Operazine'>Operazine</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Orbis%20Atra'>Orbis Atra</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Otherwise'>Otherwise</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Paran%C3%B3ia'>Paranóia</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Pathfinder%20RPG'>Pathfinder RPG</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Pergaminhos%20de%20Tanna-Toh'>Pergaminhos de Tanna-Toh</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Pocket%20Dragon'>Pocket Dragon</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Pok%C3%A9mon'>Pokémon</a>
<span dir='ltr'>(18)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Primeira%20Aventura'>Primeira Aventura</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/PULSE'>PULSE</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Quero%20Mestrar%20RPG'>Quero Mestrar RPG</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Rastro%20de%20Cthulhu'>Rastro de Cthulhu</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Ravenloft'>Ravenloft</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Rebeli%C3%A3o'>Rebelião</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Red%20Guar%C3%A1%20Magazinne'>Red Guará Magazinne</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Red%20Star'>Red Star</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Reduto%20do%20Bucaneiro'>Reduto do Bucaneiro</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Refr%C3%A3o'>Refrão</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/R%C3%A9ia'>Réia</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Reinos%20de%20Ferro'>Reinos de Ferro</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Revista%20Tormenta'>Revista Tormenta</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Revistas'>Revistas</a>
<span dir='ltr'>(486)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Role%20Playing'>Role Playing</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Rolepunkers'>Rolepunkers</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Rookie'>Rookie</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/RPG%20Magazine'>RPG Magazine</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/RPGQuest'>RPGQuest</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/S.A.I.%20-%20Sistema%20de%20Aventuras%20Instant%C3%A2neas'>S.A.I. - Sistema de Aventuras Instantâneas</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Saga'>Saga</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Saint%20Seiya%20-%20Os%20Cavaleiros%20do%20Zod%C3%ADaco'>Saint Seiya - Os Cavaleiros do Zodíaco</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Savage%20Worlds'>Savage Worlds</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Shadowrun'>Shadowrun</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/SIGMA'>SIGMA</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Simbiose'>Simbiose</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Simple%20World'>Simple World</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/SIRIUS'>SIRIUS</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Sistema%20Coda'>Sistema Coda</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Sistema%20FGI'>Sistema FGI</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/S%C3%B3%20Aventuras'>Só Aventuras</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Softwares%20-%20Programas'>Softwares - Programas</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Space%20Dragon'>Space Dragon</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Spellfire'>Spellfire</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Star%20Trek'>Star Trek</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Star%20Wars'>Star Wars</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Storyteller%20-%20Storytelling'>Storyteller - Storytelling</a>
<span dir='ltr'>(193)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Street%20Fighter'>Street Fighter</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Sword%20Art%20Online'>Sword Art Online</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Swords%20%26%20Wizardry'>Swords &amp; Wizardry</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Tagmar%20II'>Tagmar II</a>
<span dir='ltr'>(37)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Tarot'>Tarot</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/T%C3%A1vola%20RPG'>Távola RPG</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Terra%20de%20Og'>Terra de Og</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Terra%20Devastada'>Terra Devastada</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/The%20Legend%20of%20Zelda'>The Legend of Zelda</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Toon'>Toon</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Tormenta'>Tormenta</a>
<span dir='ltr'>(145)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Tragoedia%20RPG'>Tragoedia RPG</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Trov%C3%A3o%20RPG'>Trovão RPG</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/UED%20Voc%C3%AA%20%C3%A9%20a%20Resist%C3%AAncia'>UED Você é a Resistência</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Undermountain'>Undermountain</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Uni%C3%A3o%20do%20Vapor'>União do Vapor</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Unicandrus%202D6'>Unicandrus 2D6</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Universo%20Fant%C3%A1stico%20do%20RPG'>Universo Fantástico do RPG</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Universos'>Universos</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Utopia'>Utopia</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Vampiro'>Vampiro</a>
<span dir='ltr'>(78)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Victory%20HQ'>Victory HQ</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Vikings%20Guerreiros%20do%20Norte'>Vikings Guerreiros do Norte</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Violentina'>Violentina</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/VITA%20Inc.%20RPG'>VITA Inc. RPG</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Voc%C3%AA%20%C3%A9%20o%20Her%C3%B3i'>Você é o Herói</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Vulto%20Salvador'>Vulto Salvador</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Warcraft'>Warcraft</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Warhammer%2040k'>Warhammer 40k</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Yu%20Yu%20Hakusho'>Yu Yu Hakusho</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.bibliotecaelfica.com/search/label/Zombie%20Survival'>Zombie Survival</a>
<span dir='ltr'>(1)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FElfas-e-Tomos-RPG%2F305974376121638%3Fref%3Dts%26fref%3Dts&amp;width=292&amp;height=258&amp;show_faces=true&amp;colorscheme=dark&amp;stream=false&amp;show_border=false&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:258px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Arquivo</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Arquivo</option>
<option value='http://www.bibliotecaelfica.com/2018_03_18_archive.html'>18 Março - 25 Março (7)</option>
<option value='http://www.bibliotecaelfica.com/2018_03_11_archive.html'>11 Março - 18 Março (2)</option>
<option value='http://www.bibliotecaelfica.com/2018_03_04_archive.html'>4 Março - 11 Março (5)</option>
<option value='http://www.bibliotecaelfica.com/2018_02_25_archive.html'>25 Fevereiro - 4 Março (8)</option>
<option value='http://www.bibliotecaelfica.com/2018_02_04_archive.html'>4 Fevereiro - 11 Fevereiro (1)</option>
<option value='http://www.bibliotecaelfica.com/2018_01_07_archive.html'>7 Janeiro - 14 Janeiro (6)</option>
<option value='http://www.bibliotecaelfica.com/2017_12_31_archive.html'>31 Dezembro - 7 Janeiro (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_12_24_archive.html'>24 Dezembro - 31 Dezembro (7)</option>
<option value='http://www.bibliotecaelfica.com/2017_12_17_archive.html'>17 Dezembro - 24 Dezembro (3)</option>
<option value='http://www.bibliotecaelfica.com/2017_12_10_archive.html'>10 Dezembro - 17 Dezembro (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_12_03_archive.html'>3 Dezembro - 10 Dezembro (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_11_26_archive.html'>26 Novembro - 3 Dezembro (10)</option>
<option value='http://www.bibliotecaelfica.com/2017_11_19_archive.html'>19 Novembro - 26 Novembro (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_11_12_archive.html'>12 Novembro - 19 Novembro (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_11_05_archive.html'>5 Novembro - 12 Novembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2017_10_29_archive.html'>29 Outubro - 5 Novembro (6)</option>
<option value='http://www.bibliotecaelfica.com/2017_10_22_archive.html'>22 Outubro - 29 Outubro (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_10_15_archive.html'>15 Outubro - 22 Outubro (12)</option>
<option value='http://www.bibliotecaelfica.com/2017_10_08_archive.html'>8 Outubro - 15 Outubro (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_10_01_archive.html'>1 Outubro - 8 Outubro (29)</option>
<option value='http://www.bibliotecaelfica.com/2017_09_24_archive.html'>24 Setembro - 1 Outubro (12)</option>
<option value='http://www.bibliotecaelfica.com/2017_09_17_archive.html'>17 Setembro - 24 Setembro (9)</option>
<option value='http://www.bibliotecaelfica.com/2017_09_10_archive.html'>10 Setembro - 17 Setembro (6)</option>
<option value='http://www.bibliotecaelfica.com/2017_09_03_archive.html'>3 Setembro - 10 Setembro (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_08_27_archive.html'>27 Agosto - 3 Setembro (7)</option>
<option value='http://www.bibliotecaelfica.com/2017_08_20_archive.html'>20 Agosto - 27 Agosto (7)</option>
<option value='http://www.bibliotecaelfica.com/2017_08_13_archive.html'>13 Agosto - 20 Agosto (5)</option>
<option value='http://www.bibliotecaelfica.com/2017_08_06_archive.html'>6 Agosto - 13 Agosto (5)</option>
<option value='http://www.bibliotecaelfica.com/2017_07_30_archive.html'>30 Julho - 6 Agosto (3)</option>
<option value='http://www.bibliotecaelfica.com/2017_07_02_archive.html'>2 Julho - 9 Julho (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_06_25_archive.html'>25 Junho - 2 Julho (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_06_18_archive.html'>18 Junho - 25 Junho (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_06_04_archive.html'>4 Junho - 11 Junho (23)</option>
<option value='http://www.bibliotecaelfica.com/2017_05_28_archive.html'>28 Maio - 4 Junho (22)</option>
<option value='http://www.bibliotecaelfica.com/2017_05_21_archive.html'>21 Maio - 28 Maio (20)</option>
<option value='http://www.bibliotecaelfica.com/2017_05_14_archive.html'>14 Maio - 21 Maio (5)</option>
<option value='http://www.bibliotecaelfica.com/2017_05_07_archive.html'>7 Maio - 14 Maio (17)</option>
<option value='http://www.bibliotecaelfica.com/2017_04_30_archive.html'>30 Abril - 7 Maio (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_04_23_archive.html'>23 Abril - 30 Abril (19)</option>
<option value='http://www.bibliotecaelfica.com/2017_04_16_archive.html'>16 Abril - 23 Abril (9)</option>
<option value='http://www.bibliotecaelfica.com/2017_04_09_archive.html'>9 Abril - 16 Abril (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_04_02_archive.html'>2 Abril - 9 Abril (9)</option>
<option value='http://www.bibliotecaelfica.com/2017_03_19_archive.html'>19 Março - 26 Março (2)</option>
<option value='http://www.bibliotecaelfica.com/2017_03_12_archive.html'>12 Março - 19 Março (18)</option>
<option value='http://www.bibliotecaelfica.com/2017_03_05_archive.html'>5 Março - 12 Março (5)</option>
<option value='http://www.bibliotecaelfica.com/2017_02_26_archive.html'>26 Fevereiro - 5 Março (10)</option>
<option value='http://www.bibliotecaelfica.com/2017_02_19_archive.html'>19 Fevereiro - 26 Fevereiro (1)</option>
<option value='http://www.bibliotecaelfica.com/2017_02_12_archive.html'>12 Fevereiro - 19 Fevereiro (8)</option>
<option value='http://www.bibliotecaelfica.com/2017_02_05_archive.html'>5 Fevereiro - 12 Fevereiro (4)</option>
<option value='http://www.bibliotecaelfica.com/2017_01_29_archive.html'>29 Janeiro - 5 Fevereiro (3)</option>
<option value='http://www.bibliotecaelfica.com/2017_01_22_archive.html'>22 Janeiro - 29 Janeiro (12)</option>
<option value='http://www.bibliotecaelfica.com/2017_01_15_archive.html'>15 Janeiro - 22 Janeiro (7)</option>
<option value='http://www.bibliotecaelfica.com/2017_01_08_archive.html'>8 Janeiro - 15 Janeiro (9)</option>
<option value='http://www.bibliotecaelfica.com/2017_01_01_archive.html'>1 Janeiro - 8 Janeiro (13)</option>
<option value='http://www.bibliotecaelfica.com/2016_12_25_archive.html'>25 Dezembro - 1 Janeiro (3)</option>
<option value='http://www.bibliotecaelfica.com/2016_12_18_archive.html'>18 Dezembro - 25 Dezembro (12)</option>
<option value='http://www.bibliotecaelfica.com/2016_12_11_archive.html'>11 Dezembro - 18 Dezembro (18)</option>
<option value='http://www.bibliotecaelfica.com/2016_12_04_archive.html'>4 Dezembro - 11 Dezembro (10)</option>
<option value='http://www.bibliotecaelfica.com/2016_11_27_archive.html'>27 Novembro - 4 Dezembro (10)</option>
<option value='http://www.bibliotecaelfica.com/2016_11_20_archive.html'>20 Novembro - 27 Novembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_11_13_archive.html'>13 Novembro - 20 Novembro (5)</option>
<option value='http://www.bibliotecaelfica.com/2016_11_06_archive.html'>6 Novembro - 13 Novembro (6)</option>
<option value='http://www.bibliotecaelfica.com/2016_10_30_archive.html'>30 Outubro - 6 Novembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_10_23_archive.html'>23 Outubro - 30 Outubro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_10_09_archive.html'>9 Outubro - 16 Outubro (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_10_02_archive.html'>2 Outubro - 9 Outubro (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_09_25_archive.html'>25 Setembro - 2 Outubro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_09_18_archive.html'>18 Setembro - 25 Setembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_09_11_archive.html'>11 Setembro - 18 Setembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_09_04_archive.html'>4 Setembro - 11 Setembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_08_28_archive.html'>28 Agosto - 4 Setembro (4)</option>
<option value='http://www.bibliotecaelfica.com/2016_08_21_archive.html'>21 Agosto - 28 Agosto (4)</option>
<option value='http://www.bibliotecaelfica.com/2016_08_14_archive.html'>14 Agosto - 21 Agosto (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_08_07_archive.html'>7 Agosto - 14 Agosto (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_07_31_archive.html'>31 Julho - 7 Agosto (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_07_24_archive.html'>24 Julho - 31 Julho (4)</option>
<option value='http://www.bibliotecaelfica.com/2016_07_17_archive.html'>17 Julho - 24 Julho (5)</option>
<option value='http://www.bibliotecaelfica.com/2016_07_10_archive.html'>10 Julho - 17 Julho (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_06_26_archive.html'>26 Junho - 3 Julho (7)</option>
<option value='http://www.bibliotecaelfica.com/2016_06_12_archive.html'>12 Junho - 19 Junho (6)</option>
<option value='http://www.bibliotecaelfica.com/2016_06_05_archive.html'>5 Junho - 12 Junho (6)</option>
<option value='http://www.bibliotecaelfica.com/2016_05_29_archive.html'>29 Maio - 5 Junho (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_05_22_archive.html'>22 Maio - 29 Maio (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_05_15_archive.html'>15 Maio - 22 Maio (1)</option>
<option value='http://www.bibliotecaelfica.com/2016_05_08_archive.html'>8 Maio - 15 Maio (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_05_01_archive.html'>1 Maio - 8 Maio (3)</option>
<option value='http://www.bibliotecaelfica.com/2016_04_24_archive.html'>24 Abril - 1 Maio (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_04_17_archive.html'>17 Abril - 24 Abril (4)</option>
<option value='http://www.bibliotecaelfica.com/2016_04_10_archive.html'>10 Abril - 17 Abril (3)</option>
<option value='http://www.bibliotecaelfica.com/2016_04_03_archive.html'>3 Abril - 10 Abril (3)</option>
<option value='http://www.bibliotecaelfica.com/2016_03_27_archive.html'>27 Março - 3 Abril (2)</option>
<option value='http://www.bibliotecaelfica.com/2016_01_24_archive.html'>24 Janeiro - 31 Janeiro (3)</option>
<option value='http://www.bibliotecaelfica.com/2016_01_17_archive.html'>17 Janeiro - 24 Janeiro (15)</option>
<option value='http://www.bibliotecaelfica.com/2016_01_10_archive.html'>10 Janeiro - 17 Janeiro (8)</option>
<option value='http://www.bibliotecaelfica.com/2016_01_03_archive.html'>3 Janeiro - 10 Janeiro (9)</option>
<option value='http://www.bibliotecaelfica.com/2015_12_27_archive.html'>27 Dezembro - 3 Janeiro (14)</option>
<option value='http://www.bibliotecaelfica.com/2015_12_20_archive.html'>20 Dezembro - 27 Dezembro (15)</option>
<option value='http://www.bibliotecaelfica.com/2015_12_13_archive.html'>13 Dezembro - 20 Dezembro (20)</option>
<option value='http://www.bibliotecaelfica.com/2015_12_06_archive.html'>6 Dezembro - 13 Dezembro (17)</option>
<option value='http://www.bibliotecaelfica.com/2015_11_29_archive.html'>29 Novembro - 6 Dezembro (19)</option>
<option value='http://www.bibliotecaelfica.com/2015_11_22_archive.html'>22 Novembro - 29 Novembro (15)</option>
<option value='http://www.bibliotecaelfica.com/2015_11_15_archive.html'>15 Novembro - 22 Novembro (10)</option>
<option value='http://www.bibliotecaelfica.com/2015_11_08_archive.html'>8 Novembro - 15 Novembro (13)</option>
<option value='http://www.bibliotecaelfica.com/2015_11_01_archive.html'>1 Novembro - 8 Novembro (6)</option>
<option value='http://www.bibliotecaelfica.com/2015_10_25_archive.html'>25 Outubro - 1 Novembro (11)</option>
<option value='http://www.bibliotecaelfica.com/2015_10_18_archive.html'>18 Outubro - 25 Outubro (8)</option>
<option value='http://www.bibliotecaelfica.com/2015_10_11_archive.html'>11 Outubro - 18 Outubro (5)</option>
<option value='http://www.bibliotecaelfica.com/2015_10_04_archive.html'>4 Outubro - 11 Outubro (6)</option>
<option value='http://www.bibliotecaelfica.com/2015_09_27_archive.html'>27 Setembro - 4 Outubro (11)</option>
<option value='http://www.bibliotecaelfica.com/2015_09_20_archive.html'>20 Setembro - 27 Setembro (7)</option>
<option value='http://www.bibliotecaelfica.com/2015_09_13_archive.html'>13 Setembro - 20 Setembro (5)</option>
<option value='http://www.bibliotecaelfica.com/2015_09_06_archive.html'>6 Setembro - 13 Setembro (12)</option>
<option value='http://www.bibliotecaelfica.com/2015_08_30_archive.html'>30 Agosto - 6 Setembro (6)</option>
<option value='http://www.bibliotecaelfica.com/2015_08_23_archive.html'>23 Agosto - 30 Agosto (7)</option>
<option value='http://www.bibliotecaelfica.com/2015_08_16_archive.html'>16 Agosto - 23 Agosto (18)</option>
<option value='http://www.bibliotecaelfica.com/2015_08_09_archive.html'>9 Agosto - 16 Agosto (13)</option>
<option value='http://www.bibliotecaelfica.com/2015_08_02_archive.html'>2 Agosto - 9 Agosto (17)</option>
<option value='http://www.bibliotecaelfica.com/2015_07_26_archive.html'>26 Julho - 2 Agosto (24)</option>
<option value='http://www.bibliotecaelfica.com/2015_07_19_archive.html'>19 Julho - 26 Julho (23)</option>
<option value='http://www.bibliotecaelfica.com/2015_07_12_archive.html'>12 Julho - 19 Julho (17)</option>
<option value='http://www.bibliotecaelfica.com/2015_07_05_archive.html'>5 Julho - 12 Julho (33)</option>
<option value='http://www.bibliotecaelfica.com/2015_06_28_archive.html'>28 Junho - 5 Julho (2)</option>
<option value='http://www.bibliotecaelfica.com/2015_06_21_archive.html'>21 Junho - 28 Junho (15)</option>
<option value='http://www.bibliotecaelfica.com/2015_06_14_archive.html'>14 Junho - 21 Junho (12)</option>
<option value='http://www.bibliotecaelfica.com/2015_06_07_archive.html'>7 Junho - 14 Junho (14)</option>
<option value='http://www.bibliotecaelfica.com/2015_05_31_archive.html'>31 Maio - 7 Junho (27)</option>
<option value='http://www.bibliotecaelfica.com/2015_05_24_archive.html'>24 Maio - 31 Maio (17)</option>
<option value='http://www.bibliotecaelfica.com/2015_05_17_archive.html'>17 Maio - 24 Maio (10)</option>
<option value='http://www.bibliotecaelfica.com/2015_05_10_archive.html'>10 Maio - 17 Maio (7)</option>
<option value='http://www.bibliotecaelfica.com/2015_05_03_archive.html'>3 Maio - 10 Maio (8)</option>
<option value='http://www.bibliotecaelfica.com/2015_04_26_archive.html'>26 Abril - 3 Maio (7)</option>
<option value='http://www.bibliotecaelfica.com/2015_04_19_archive.html'>19 Abril - 26 Abril (5)</option>
<option value='http://www.bibliotecaelfica.com/2015_04_12_archive.html'>12 Abril - 19 Abril (3)</option>
<option value='http://www.bibliotecaelfica.com/2015_04_05_archive.html'>5 Abril - 12 Abril (6)</option>
<option value='http://www.bibliotecaelfica.com/2015_03_29_archive.html'>29 Março - 5 Abril (6)</option>
<option value='http://www.bibliotecaelfica.com/2015_03_22_archive.html'>22 Março - 29 Março (36)</option>
<option value='http://www.bibliotecaelfica.com/2015_03_15_archive.html'>15 Março - 22 Março (37)</option>
<option value='http://www.bibliotecaelfica.com/2015_03_08_archive.html'>8 Março - 15 Março (23)</option>
<option value='http://www.bibliotecaelfica.com/2015_03_01_archive.html'>1 Março - 8 Março (11)</option>
<option value='http://www.bibliotecaelfica.com/2015_02_22_archive.html'>22 Fevereiro - 1 Março (23)</option>
<option value='http://www.bibliotecaelfica.com/2015_02_15_archive.html'>15 Fevereiro - 22 Fevereiro (15)</option>
<option value='http://www.bibliotecaelfica.com/2015_02_08_archive.html'>8 Fevereiro - 15 Fevereiro (12)</option>
<option value='http://www.bibliotecaelfica.com/2015_02_01_archive.html'>1 Fevereiro - 8 Fevereiro (3)</option>
<option value='http://www.bibliotecaelfica.com/2015_01_25_archive.html'>25 Janeiro - 1 Fevereiro (19)</option>
<option value='http://www.bibliotecaelfica.com/2015_01_18_archive.html'>18 Janeiro - 25 Janeiro (27)</option>
<option value='http://www.bibliotecaelfica.com/2015_01_11_archive.html'>11 Janeiro - 18 Janeiro (26)</option>
<option value='http://www.bibliotecaelfica.com/2015_01_04_archive.html'>4 Janeiro - 11 Janeiro (26)</option>
<option value='http://www.bibliotecaelfica.com/2014_12_28_archive.html'>28 Dezembro - 4 Janeiro (20)</option>
<option value='http://www.bibliotecaelfica.com/2014_12_21_archive.html'>21 Dezembro - 28 Dezembro (9)</option>
<option value='http://www.bibliotecaelfica.com/2014_12_14_archive.html'>14 Dezembro - 21 Dezembro (63)</option>
<option value='http://www.bibliotecaelfica.com/2014_12_07_archive.html'>7 Dezembro - 14 Dezembro (41)</option>
<option value='http://www.bibliotecaelfica.com/2014_11_30_archive.html'>30 Novembro - 7 Dezembro (56)</option>
<option value='http://www.bibliotecaelfica.com/2014_11_23_archive.html'>23 Novembro - 30 Novembro (31)</option>
<option value='http://www.bibliotecaelfica.com/2014_11_16_archive.html'>16 Novembro - 23 Novembro (24)</option>
<option value='http://www.bibliotecaelfica.com/2014_11_09_archive.html'>9 Novembro - 16 Novembro (13)</option>
<option value='http://www.bibliotecaelfica.com/2014_11_02_archive.html'>2 Novembro - 9 Novembro (17)</option>
<option value='http://www.bibliotecaelfica.com/2014_10_26_archive.html'>26 Outubro - 2 Novembro (38)</option>
<option value='http://www.bibliotecaelfica.com/2014_10_19_archive.html'>19 Outubro - 26 Outubro (15)</option>
<option value='http://www.bibliotecaelfica.com/2014_10_12_archive.html'>12 Outubro - 19 Outubro (21)</option>
<option value='http://www.bibliotecaelfica.com/2014_10_05_archive.html'>5 Outubro - 12 Outubro (15)</option>
<option value='http://www.bibliotecaelfica.com/2014_09_28_archive.html'>28 Setembro - 5 Outubro (112)</option>
<option value='http://www.bibliotecaelfica.com/2014_09_21_archive.html'>21 Setembro - 28 Setembro (1)</option>
<option value='http://www.bibliotecaelfica.com/2014_09_14_archive.html'>14 Setembro - 21 Setembro (32)</option>
<option value='http://www.bibliotecaelfica.com/2014_09_07_archive.html'>7 Setembro - 14 Setembro (26)</option>
<option value='http://www.bibliotecaelfica.com/2014_08_31_archive.html'>31 Agosto - 7 Setembro (17)</option>
<option value='http://www.bibliotecaelfica.com/2014_08_24_archive.html'>24 Agosto - 31 Agosto (15)</option>
<option value='http://www.bibliotecaelfica.com/2014_08_17_archive.html'>17 Agosto - 24 Agosto (11)</option>
<option value='http://www.bibliotecaelfica.com/2014_08_10_archive.html'>10 Agosto - 17 Agosto (19)</option>
<option value='http://www.bibliotecaelfica.com/2014_07_20_archive.html'>20 Julho - 27 Julho (15)</option>
<option value='http://www.bibliotecaelfica.com/2014_07_13_archive.html'>13 Julho - 20 Julho (3)</option>
<option value='http://www.bibliotecaelfica.com/2014_07_06_archive.html'>6 Julho - 13 Julho (1)</option>
<option value='http://www.bibliotecaelfica.com/2014_06_29_archive.html'>29 Junho - 6 Julho (2)</option>
<option value='http://www.bibliotecaelfica.com/2014_06_22_archive.html'>22 Junho - 29 Junho (11)</option>
<option value='http://www.bibliotecaelfica.com/2014_06_15_archive.html'>15 Junho - 22 Junho (4)</option>
<option value='http://www.bibliotecaelfica.com/2014_06_08_archive.html'>8 Junho - 15 Junho (12)</option>
<option value='http://www.bibliotecaelfica.com/2014_06_01_archive.html'>1 Junho - 8 Junho (5)</option>
<option value='http://www.bibliotecaelfica.com/2014_05_25_archive.html'>25 Maio - 1 Junho (15)</option>
<option value='http://www.bibliotecaelfica.com/2014_05_18_archive.html'>18 Maio - 25 Maio (7)</option>
<option value='http://www.bibliotecaelfica.com/2014_05_11_archive.html'>11 Maio - 18 Maio (4)</option>
<option value='http://www.bibliotecaelfica.com/2014_05_04_archive.html'>4 Maio - 11 Maio (3)</option>
<option value='http://www.bibliotecaelfica.com/2014_04_27_archive.html'>27 Abril - 4 Maio (4)</option>
<option value='http://www.bibliotecaelfica.com/2014_04_20_archive.html'>20 Abril - 27 Abril (8)</option>
<option value='http://www.bibliotecaelfica.com/2014_04_13_archive.html'>13 Abril - 20 Abril (10)</option>
<option value='http://www.bibliotecaelfica.com/2014_04_06_archive.html'>6 Abril - 13 Abril (6)</option>
<option value='http://www.bibliotecaelfica.com/2014_03_30_archive.html'>30 Março - 6 Abril (5)</option>
<option value='http://www.bibliotecaelfica.com/2014_03_23_archive.html'>23 Março - 30 Março (15)</option>
<option value='http://www.bibliotecaelfica.com/2014_03_16_archive.html'>16 Março - 23 Março (11)</option>
<option value='http://www.bibliotecaelfica.com/2014_03_09_archive.html'>9 Março - 16 Março (11)</option>
<option value='http://www.bibliotecaelfica.com/2014_03_02_archive.html'>2 Março - 9 Março (4)</option>
<option value='http://www.bibliotecaelfica.com/2014_02_23_archive.html'>23 Fevereiro - 2 Março (5)</option>
<option value='http://www.bibliotecaelfica.com/2014_02_16_archive.html'>16 Fevereiro - 23 Fevereiro (6)</option>
<option value='http://www.bibliotecaelfica.com/2014_02_09_archive.html'>9 Fevereiro - 16 Fevereiro (6)</option>
<option value='http://www.bibliotecaelfica.com/2014_02_02_archive.html'>2 Fevereiro - 9 Fevereiro (8)</option>
<option value='http://www.bibliotecaelfica.com/2014_01_26_archive.html'>26 Janeiro - 2 Fevereiro (7)</option>
<option value='http://www.bibliotecaelfica.com/2014_01_12_archive.html'>12 Janeiro - 19 Janeiro (10)</option>
<option value='http://www.bibliotecaelfica.com/2014_01_05_archive.html'>5 Janeiro - 12 Janeiro (9)</option>
<option value='http://www.bibliotecaelfica.com/2013_12_22_archive.html'>22 Dezembro - 29 Dezembro (3)</option>
<option value='http://www.bibliotecaelfica.com/2013_12_15_archive.html'>15 Dezembro - 22 Dezembro (13)</option>
<option value='http://www.bibliotecaelfica.com/2013_12_08_archive.html'>8 Dezembro - 15 Dezembro (17)</option>
<option value='http://www.bibliotecaelfica.com/2013_12_01_archive.html'>1 Dezembro - 8 Dezembro (12)</option>
<option value='http://www.bibliotecaelfica.com/2013_11_24_archive.html'>24 Novembro - 1 Dezembro (16)</option>
<option value='http://www.bibliotecaelfica.com/2013_11_17_archive.html'>17 Novembro - 24 Novembro (8)</option>
<option value='http://www.bibliotecaelfica.com/2013_11_10_archive.html'>10 Novembro - 17 Novembro (7)</option>
<option value='http://www.bibliotecaelfica.com/2013_11_03_archive.html'>3 Novembro - 10 Novembro (17)</option>
<option value='http://www.bibliotecaelfica.com/2013_10_27_archive.html'>27 Outubro - 3 Novembro (18)</option>
<option value='http://www.bibliotecaelfica.com/2013_10_20_archive.html'>20 Outubro - 27 Outubro (15)</option>
<option value='http://www.bibliotecaelfica.com/2013_10_13_archive.html'>13 Outubro - 20 Outubro (13)</option>
<option value='http://www.bibliotecaelfica.com/2013_10_06_archive.html'>6 Outubro - 13 Outubro (8)</option>
<option value='http://www.bibliotecaelfica.com/2013_09_29_archive.html'>29 Setembro - 6 Outubro (4)</option>
<option value='http://www.bibliotecaelfica.com/2013_09_22_archive.html'>22 Setembro - 29 Setembro (4)</option>
<option value='http://www.bibliotecaelfica.com/2013_09_15_archive.html'>15 Setembro - 22 Setembro (8)</option>
<option value='http://www.bibliotecaelfica.com/2013_09_08_archive.html'>8 Setembro - 15 Setembro (6)</option>
<option value='http://www.bibliotecaelfica.com/2013_09_01_archive.html'>1 Setembro - 8 Setembro (17)</option>
<option value='http://www.bibliotecaelfica.com/2013_08_25_archive.html'>25 Agosto - 1 Setembro (8)</option>
<option value='http://www.bibliotecaelfica.com/2013_08_18_archive.html'>18 Agosto - 25 Agosto (3)</option>
<option value='http://www.bibliotecaelfica.com/2013_08_11_archive.html'>11 Agosto - 18 Agosto (22)</option>
<option value='http://www.bibliotecaelfica.com/2013_08_04_archive.html'>4 Agosto - 11 Agosto (5)</option>
<option value='http://www.bibliotecaelfica.com/2013_07_28_archive.html'>28 Julho - 4 Agosto (2)</option>
<option value='http://www.bibliotecaelfica.com/2013_07_21_archive.html'>21 Julho - 28 Julho (1)</option>
<option value='http://www.bibliotecaelfica.com/2013_07_14_archive.html'>14 Julho - 21 Julho (8)</option>
<option value='http://www.bibliotecaelfica.com/2013_07_07_archive.html'>7 Julho - 14 Julho (3)</option>
<option value='http://www.bibliotecaelfica.com/2013_06_30_archive.html'>30 Junho - 7 Julho (2)</option>
<option value='http://www.bibliotecaelfica.com/2013_06_23_archive.html'>23 Junho - 30 Junho (1)</option>
<option value='http://www.bibliotecaelfica.com/2013_06_16_archive.html'>16 Junho - 23 Junho (1)</option>
<option value='http://www.bibliotecaelfica.com/2013_06_09_archive.html'>9 Junho - 16 Junho (4)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
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
<div class='sidebar no-items section' id='sidebar-right-2-1'></div>
</td>
<td class='columns-cell'>
<div class='sidebar no-items section' id='sidebar-right-2-2'></div>
</td>
</tr>
</tbody>
</table>
<div class='sidebar section' id='sidebar-right-3'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<!-- popup facebook canto inferior direito --> <script type="text/javascript" src="https://sites.google.com/site/dicashotblogger/home/javascriptdicashot/DicasHot.js"></script> <script type="text/javascript">$(window).scroll(function(){if($(document).scrollTop()>=$(document).height()/4)$("#mbsocial").show("slow");else $("#mbsocial").hide("slow");});function closeMBsocial(){$('#mbsocial').remove();$.ajax({type:"POST",url:"/facebookpage.php"});}</script> 
<style> #mbsocial{background:#f3f3f3;border-radius:0px;-moz-border-radius:0px;-webkit-border-radius:0px;-moz-box-shadow:inset 0 0 3px #333;-webkit-box-shadow:inset 0 0 3px #333;box-shadow:inner 0 0 3px #333;padding:12px 14px 12px 14px;width:300px;position:fixed;bottom:13px;right:2px;display:none;z-index:3;height:100px;} .getmore a{display: inline-block;font-weight: normal;text-decoration: none;font-size:9px;color:#333!important; float:right;} .getmore a:visited{ color:#ddd;}</style>  
 <div style="display: none;" id="mbsocial"> <a style="position:absolute;top:14px;right:10px;color:#555;font-size:10px;font-weight:bold;" href="javascript:void(0);" onclick="return closeMBsocial();">(X)</a>
<span style="font-family: Verdana; font-size: 15px; margin: 10px 0; text-shadow: 1px 1px 0 #FFFFFF;font-weight:bold;color:#555;">Curta nossa página no Facebook!</span><br />
 <a>
<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2F305974376121638&amp;width=230&amp;height=62&amp;show_faces=false&amp;colorscheme=light&amp;stream=false&amp;border_color&amp;header=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:230px; height:62px;" allowtransparency="true"></iframe>
</a>  
</div>
<div class='clear'></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='foot section' id='footer-3'><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<span =""   style="font-family:&quot;;font-size:medium;">Download de livros de RPG de mesa, suplementos, miniaturas, revistas, aventuras, contos, romances, hqs, mangás e mais!</span><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Todos os direitos reservados aos seus respectivos autores e editoras. Tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1136612765614488595&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
window['__wavt'] = 'AOuZoY6VSEn9-Bt3QdyGmqbKyb77cbCLew:1521650621094';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1136612765614488595','//www.bibliotecaelfica.com/','1136612765614488595');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1136612765614488595', 'title': 'Biblioteca Élfica', 'url': 'http://www.bibliotecaelfica.com/', 'canonicalUrl': 'http://www.bibliotecaelfica.com/', 'homepageUrl': 'http://www.bibliotecaelfica.com/', 'searchUrl': 'http://www.bibliotecaelfica.com/search', 'canonicalHomepageUrl': 'http://www.bibliotecaelfica.com/', 'blogspotFaviconUrl': 'http://www.bibliotecaelfica.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-97538542-1', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Biblioteca Élfica - Atom\x22 href\x3d\x22http://www.bibliotecaelfica.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Biblioteca Élfica - RSS\x22 href\x3d\x22http://www.bibliotecaelfica.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Biblioteca Élfica - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1136612765614488595/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.bibliotecaelfica.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6814142335239970', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Biblioteca Élfica'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Biblioteca Élfica', 'description': 'Downloads de Livros e Materiais para RPG!', 'url': 'http://www.bibliotecaelfica.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Páginas', 'links': [{'isCurrentPage': true, 'href': 'http://www.bibliotecaelfica.com/', 'title': 'Novidades'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/biblioteca-elfica.html', 'id': '3671385025007601293', 'title': 'Livros'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/blog-page.html', 'id': '1711961995225174922', 'title': 'Revistas'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/blog-page_25.html', 'id': '7935428146368948358', 'title': 'Literatura'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/hqs-mangas.html', 'id': '2590138133567101795', 'title': 'Quadrinhos'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/material.html', 'id': '7636112528525009281', 'title': 'Material'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/bau.html', 'id': '3822842395252429615', 'title': 'Baú'}, {'isCurrentPage': false, 'href': 'http://www.bibliotecaelfica.com/p/so.html', 'id': '1208233243577354241', 'title': 'Informação'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar-right-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'sidebar-right-1', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-right-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar-right-1', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Enviando...', 'contactFormMessageSentMsg': 'Sua mensagem foi enviada.', 'contactFormMessageNotSentMsg': 'Não foi possível enviar a mensagem. Tente novamente mais tarde.', 'contactFormInvalidEmailMsg': 'Um endereço de e-mail válido é necessário.', 'contactFormEmptyMessageMsg': 'O campo de mensagem não pode ficar vazio.', 'title': 'Formulário de contato', 'blogId': '1136612765614488595', 'contactFormNameMsg': 'Nome', 'contactFormEmailMsg': 'E-mail', 'contactFormMessageMsg': 'Mensagem', 'contactFormSendMsg': 'Enviar', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Carregando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-3', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-3', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>