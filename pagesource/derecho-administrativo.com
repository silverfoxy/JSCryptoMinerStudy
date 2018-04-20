<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<style class='singleton-element' type='text/css'>
     /* Contenedor general */
#cookieChoiceInfo {
background: #eee;
}
/* Caja del texto*/
.cookie-choices-text {
background: #eee !important;
color: #333 !important;
font-size: 15px;
}
/* Botones */
.cookie-choices-button {
background-color: #999 !important;
color: #333 !important;
border-radius: 4px;
}
#cookieChoiceInfo {
top: auto !important;
bottom: 0 !important;
}
  </style>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.derecho-administrativo.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.derecho-administrativo.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Derecho Administrativo - Atom" href="http://www.derecho-administrativo.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Derecho Administrativo - RSS" href="http://www.derecho-administrativo.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Derecho Administrativo - Atom" href="https://www.blogger.com/feeds/4849049345049471570/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/08425523716208642713" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.derecho-administrativo.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='El Derecho administrativo es la rama del Derecho público que contiene el régimen jurídico de la actividad de las Administraciones públicas.' name='description'/>
<meta content='http://www.derecho-administrativo.com/' property='og:url'/>
<meta content='Derecho Administrativo' property='og:title'/>
<meta content='El Derecho administrativo es la rama del Derecho público que contiene el régimen jurídico de la actividad de las Administraciones públicas.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Derecho Administrativo</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#000000"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#000000"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#ffffff"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#ffffff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.background.size" description="Mobile Background Size" type="string" default="auto"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body, .body-fauxcolumn-outer {
font: normal normal 14px 'Times New Roman', Times, FreeSerif, serif;
color: #000000;
background: #000000 none repeat scroll top left;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #000000;
}
a:visited {
text-decoration:none;
color: #000000;
}
a:hover {
text-decoration:underline;
color: #000000;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent none repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #000000 none repeat scroll top left;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 0 #333333;
box-shadow: 0 0 0 rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 40px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: #ffffff none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 40px 'Times New Roman', Times, FreeSerif, serif;
color: #000000;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #000000;
}
.Header .description {
font-size: 18px;
color: #000000;
}
.header-inner .Header .titlewrapper {
padding: 22px 0;
}
.header-inner .Header .descriptionwrapper {
padding: 0 0;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid #ffffff;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #ffffff;
border-left: 1px solid #ffffff;
border-right: 1px solid #ffffff;
}
.tabs-inner .widget ul {
background: #ffffff none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #ffffff;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 12px 'Times New Roman', Times, FreeSerif, serif;
color: #000000;
border-left: 1px solid #ffffff;
border-right: 1px solid #ffffff;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #ffffff;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #ffffff;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #ffffff;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 14px 'Times New Roman', Times, FreeSerif, serif;
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
.date-header span {
background-color: #ffffff;
color: #000000;
padding: 0.4em;
letter-spacing: 3px;
margin: inherit;
}
.main-inner {
padding-top: 35px;
padding-bottom: 65px;
}
.main-inner .column-center-inner {
padding: 0 0;
}
.main-inner .column-center-inner .section {
margin: 0 1em;
}
.post {
margin: 0 0 45px 0;
}
h3.post-title, .comments h4 {
font: normal bold 20px 'Times New Roman', Times, FreeSerif, serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
text-align: justify;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #ffffff;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #000000;
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
color: #000000;
background-color: #ffffff;
border-bottom: 1px solid #ffffff;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #ffffff;
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
border: 1px solid #ffffff;
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
background-color: #ffffff;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #ffffff;
}
.blog-pager {
background: transparent url(//www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 1px dashed #bbbbbb;
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
body.mobile .AdSense {
margin: 0 -0;
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
color: #000000;
}
.mobile-link-button {
background-color: #000000;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #ffffff;
color: #000000;
border-top: 1px solid #ffffff;
border-bottom: 1px solid #ffffff;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #ffffff;
}
.content {
margin-top:-105px !important;
}
.content {
margin-top:-105px !important;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1260px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1260px;
max-width: 1260px;
_width: 1260px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 350px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 350px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("350px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 350px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
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
        ga('create', 'UA-10360334-36', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<meta content='DuSdNpoyRpbYJ9YFGV0bSUJJ8A8' name='alexaVerifyID'/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1100507908909636",
    enable_page_level_ads: true
  });
</script>
  <link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4849049345049471570&amp;zx=245af5eb-6dee-4b0d-adef-04d6408b0c45' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4849049345049471570&amp;zx=245af5eb-6dee-4b0d-adef-04d6408b0c45' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Derecho Administrativo' itemprop='name'/>
<meta content='El Derecho administrativo es la rama del Derecho público que contiene el régimen jurídico de la actividad de las Administraciones públicas.' itemprop='description'/>
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
<div class='titlewrapper'>
<h1 class='title'>
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
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
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div style="float:left">
<br />
<h1 class="title" style="background-color: white; font-family: 'Times New Roman', Times, FreeSerif, serif; font-size: 38px; font-weight: normal; margin: 0px 0px 10px; position: relative; text-shadow: rgba(0, 0, 0, 0.2) 0px 0px 0px;">
<a href="http://www.derecho-administrativo.com/">Derecho Administrativo</a>&nbsp;</h1>

</div>
<div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Estudiantes de Derecho 728x90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-1100507908909636"
     data-ad-slot="5441202100"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4849049345049471570&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='tabs section' id='crosscol-overflow'>
</div>
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

          <div class="date-outer">
        
<h2 class='date-header'><span>sábado, 25 de noviembre de 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-_q_UNn1uM-4/WhlAoHUG02I/AAAAAAAAcME/6K5r_xqvOHYUDAZeROqYovGdEQY9vosRQCLcBGAs/s640/Derecho-ambiental-Derecho-administrativo.jpg' itemprop='image_url'/>
<meta content='4849049345049471570' itemprop='blogId'/>
<meta content='8019564535772575627' itemprop='postId'/>
<a name='8019564535772575627'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.derecho-administrativo.com/2017/11/derecho-ambiental-concepto-caracteristicas-principios.html'>El Derecho Ambiental: concepto, características y principios</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8019564535772575627' itemprop='articleBody'>
<h2>
La protección del medio ambiente constituye una necesidad social y un derecho colectivo de los ciudadanos.
</h2>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-_q_UNn1uM-4/WhlAoHUG02I/AAAAAAAAcME/6K5r_xqvOHYUDAZeROqYovGdEQY9vosRQCLcBGAs/s1600/Derecho-ambiental-Derecho-administrativo.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Derecho ambiental y Derecho Administrativo" border="0" data-original-height="452" data-original-width="1254" height="230" src="https://4.bp.blogspot.com/-_q_UNn1uM-4/WhlAoHUG02I/AAAAAAAAcME/6K5r_xqvOHYUDAZeROqYovGdEQY9vosRQCLcBGAs/s640/Derecho-ambiental-Derecho-administrativo.jpg" title="Derecho ambiental" width="640"></a></div>
<br>
La acción de los poderes públicos establece el marco de tutela de los valores ambientales en relación al conjunto de actividades cuyo diseño y ejecución tiene incidencia potencial en la conservación del medio ambiente.
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.derecho-administrativo.com/2017/11/derecho-ambiental-concepto-caracteristicas-principios.html#more' title='El Derecho Ambiental: concepto, características y principios'>Leer más &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08425523716208642713' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08425523716208642713' rel='author' title='author profile'>
<span itemprop='name'>Derecho en Red</span>
</a>
</span>
</span>
<span class='post-timestamp'>
en
<meta content='http://www.derecho-administrativo.com/2017/11/derecho-ambiental-concepto-caracteristicas-principios.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.derecho-administrativo.com/2017/11/derecho-ambiental-concepto-caracteristicas-principios.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-11-25T11:25:00+01:00'>11:25</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-965672562'>
<a href='https://www.blogger.com/post-edit.g?blogID=4849049345049471570&postID=8019564535772575627&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=8019564535772575627&target=email' target='_blank' title='Enviar por correo electrónico'><span class='share-button-link-text'>Enviar por correo electrónico</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=8019564535772575627&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Escribe un blog'><span class='share-button-link-text'>Escribe un blog</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=8019564535772575627&target=twitter' target='_blank' title='Compartir con Twitter'><span class='share-button-link-text'>Compartir con Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=8019564535772575627&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir con Facebook'><span class='share-button-link-text'>Compartir con Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=8019564535772575627&target=pinterest' target='_blank' title='Compartir en Pinterest'><span class='share-button-link-text'>Compartir en Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.derecho-administrativo.com/2017/11/derecho-ambiental-concepto-caracteristicas-principios.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.derecho-administrativo.com/search/label/Derecho' rel='tag'>Derecho</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho%20Administrativo' rel='tag'>Derecho Administrativo</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho%20ambiental' rel='tag'>Derecho ambiental</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>viernes, 1 de abril de 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-eINzinmz6-Y/VvguK2xyGqI/AAAAAAAAWeU/dLsJ4JJu73MCVKjq2BcM5I-twZYdj9yvw/s640/Recuperacion-oficio-Derecho-administrativo.jpg' itemprop='image_url'/>
<meta content='4849049345049471570' itemprop='blogId'/>
<meta content='856521167751471666' itemprop='postId'/>
<a name='856521167751471666'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.derecho-administrativo.com/2016/04/bienes-dominio-publico-recuperacion-oficio.html'>Los bienes de dominio público: la recuperación de oficio</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-856521167751471666' itemprop='articleBody'>
<h2>
La recuperación de oficio ha sido definida por la jurisprudencia (Sentencia del Tribunal Supremo de 2 de junio de 1986, entre otras) como la potestad de autotutela que el ordenamiento jurídico concede a la Administración. Constituye el denominado <i>interdictum propium</i> y va dirigida a la recuperación y restablecimiento de la situación posesoria anterior alterada por el particular. Atiende a la protección y defensa de la Administración por sí misma, es decir, sin necesidad de pedir la actuación jurisdiccional de los Tribunales en razón del interés público, cuya tutela le incumbe.
</h2>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-eINzinmz6-Y/VvguK2xyGqI/AAAAAAAAWeU/dLsJ4JJu73MCVKjq2BcM5I-twZYdj9yvw/s1600/Recuperacion-oficio-Derecho-administrativo.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Recuperacion de oficio y Derecho Administrativo" border="0" height="294" src="https://3.bp.blogspot.com/-eINzinmz6-Y/VvguK2xyGqI/AAAAAAAAWeU/dLsJ4JJu73MCVKjq2BcM5I-twZYdj9yvw/s640/Recuperacion-oficio-Derecho-administrativo.jpg" title="Recuperación de oficio " width="640"></a></div>
<br>
El art. 55 de la Ley 33/2003, de 3 de noviembre, del Patrimonio de las Administraciones Públicas (LPAP, en adelante) dispone que las Administraciones públicas podrán recuperar por sí mismas la posesión indebidamente perdida de bienes y derechos de su patrimonio. La recuperación de los bienes demaniales se puede hacer en cualquier momento; por el contrario, la de los bienes y derechos patrimoniales requiere que la iniciación del procedimiento haya sido notificada a los interesados antes de que transcurra un año desde el día siguiente al de la usurpación: pasado dicho plazo, para recuperar la posesión de estos bienes deberán ejercitar las acciones correspondientes ante los órganos de la jurisdicción civil.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.derecho-administrativo.com/2016/04/bienes-dominio-publico-recuperacion-oficio.html#more' title='Los bienes de dominio público: la recuperación de oficio'>Leer más &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08425523716208642713' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08425523716208642713' rel='author' title='author profile'>
<span itemprop='name'>Derecho en Red</span>
</a>
</span>
</span>
<span class='post-timestamp'>
en
<meta content='http://www.derecho-administrativo.com/2016/04/bienes-dominio-publico-recuperacion-oficio.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.derecho-administrativo.com/2016/04/bienes-dominio-publico-recuperacion-oficio.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-04-01T00:05:00+02:00'>0:05</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-965672562'>
<a href='https://www.blogger.com/post-edit.g?blogID=4849049345049471570&postID=856521167751471666&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=856521167751471666&target=email' target='_blank' title='Enviar por correo electrónico'><span class='share-button-link-text'>Enviar por correo electrónico</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=856521167751471666&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Escribe un blog'><span class='share-button-link-text'>Escribe un blog</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=856521167751471666&target=twitter' target='_blank' title='Compartir con Twitter'><span class='share-button-link-text'>Compartir con Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=856521167751471666&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir con Facebook'><span class='share-button-link-text'>Compartir con Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=856521167751471666&target=pinterest' target='_blank' title='Compartir en Pinterest'><span class='share-button-link-text'>Compartir en Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.derecho-administrativo.com/2016/04/bienes-dominio-publico-recuperacion-oficio.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.derecho-administrativo.com/search/label/Bienes%20de%20dominio%20p%C3%BAblico' rel='tag'>Bienes de dominio público</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho' rel='tag'>Derecho</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho%20Administrativo' rel='tag'>Derecho Administrativo</a>,
<a href='http://www.derecho-administrativo.com/search/label/Potestad%20de%20desahucio' rel='tag'>Potestad de desahucio</a>,
<a href='http://www.derecho-administrativo.com/search/label/Recuperaci%C3%B3n%20de%20oficio' rel='tag'>Recuperación de oficio</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>sábado, 26 de marzo de 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-_XHXQ0MoTqE/VvZ3bCRttfI/AAAAAAAAWak/BJqIUBuO_3sqXIYs2pnUJDRPqr1XUC76w/s640/Bienes-uso-publico-Derecho-administrativo.jpg' itemprop='image_url'/>
<meta content='4849049345049471570' itemprop='blogId'/>
<meta content='2617312799505172682' itemprop='postId'/>
<a name='2617312799505172682'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.derecho-administrativo.com/2016/03/bienes-uso-publico-uso-privativo-reserva-demanial.html'>Bienes de uso público (potestades de utilización) (III): uso privativo y reserva demanial</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2617312799505172682' itemprop='articleBody'>
<h2>
Analizamos, en esta tercera entrega sobre los bienes de uso público y las potestades de utilización, el uso privativo y la reserva demanial.</h2>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-_XHXQ0MoTqE/VvZ3bCRttfI/AAAAAAAAWak/BJqIUBuO_3sqXIYs2pnUJDRPqr1XUC76w/s1600/Bienes-uso-publico-Derecho-administrativo.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Bienes de uso publico y Derecho administrativo" border="0" height="310" src="https://1.bp.blogspot.com/-_XHXQ0MoTqE/VvZ3bCRttfI/AAAAAAAAWak/BJqIUBuO_3sqXIYs2pnUJDRPqr1XUC76w/s640/Bienes-uso-publico-Derecho-administrativo.jpg" title="Bienes de uso público" width="640"></a></div>
<br>
<h3>
- Uso privativo
</h3>
<br>
El uso privativo es el constituido por la ocupación de una porción del dominio público, de modo que limite o excluya la utilización por los demás interesados (art. 85.3 de la Ley 33/2003, de 3 de noviembre, del Patrimonio de las Administraciones Públicas &#8211;LPAP, en adelante-), nota que lo distingue del uso especial. En la legislación autonómica se suele otorgar esta consideración a las ocupaciones demaniales que se realizan mediante obras e instalaciones materiales fijas y de carácter permanente o que supongan una cierta transformación o modificación del bien a que se refiere (Ley catalana 11/1982, de 2 de diciembre). La Ley 4/1986, de 5 de mayo, del Patrimonio de la Comunidad Autónoma de Andalucía (LPCA, en adelante) exige la tendencia a permanecer de las instalaciones.
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.derecho-administrativo.com/2016/03/bienes-uso-publico-uso-privativo-reserva-demanial.html#more' title='Bienes de uso público (potestades de utilización) (III): uso privativo y reserva demanial'>Leer más &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08425523716208642713' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08425523716208642713' rel='author' title='author profile'>
<span itemprop='name'>Derecho en Red</span>
</a>
</span>
</span>
<span class='post-timestamp'>
en
<meta content='http://www.derecho-administrativo.com/2016/03/bienes-uso-publico-uso-privativo-reserva-demanial.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.derecho-administrativo.com/2016/03/bienes-uso-publico-uso-privativo-reserva-demanial.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-03-26T12:52:00+01:00'>12:52</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-965672562'>
<a href='https://www.blogger.com/post-edit.g?blogID=4849049345049471570&postID=2617312799505172682&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=2617312799505172682&target=email' target='_blank' title='Enviar por correo electrónico'><span class='share-button-link-text'>Enviar por correo electrónico</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=2617312799505172682&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Escribe un blog'><span class='share-button-link-text'>Escribe un blog</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=2617312799505172682&target=twitter' target='_blank' title='Compartir con Twitter'><span class='share-button-link-text'>Compartir con Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=2617312799505172682&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir con Facebook'><span class='share-button-link-text'>Compartir con Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=2617312799505172682&target=pinterest' target='_blank' title='Compartir en Pinterest'><span class='share-button-link-text'>Compartir en Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.derecho-administrativo.com/2016/03/bienes-uso-publico-uso-privativo-reserva-demanial.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.derecho-administrativo.com/search/label/Bienes%20de%20uso%20p%C3%BAblico' rel='tag'>Bienes de uso público</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho' rel='tag'>Derecho</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho%20Administrativo' rel='tag'>Derecho Administrativo</a>,
<a href='http://www.derecho-administrativo.com/search/label/Reserva%20demanial' rel='tag'>Reserva demanial</a>,
<a href='http://www.derecho-administrativo.com/search/label/Uso%20privativo' rel='tag'>Uso privativo</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>viernes, 18 de marzo de 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-2i5fJlX-Qzo/VuRLZ9InG-I/AAAAAAAAWPE/ZtYjZcQMlPkNwR03C7W1DdyEWJ1s_cT-A/s640/Deslinde-Derecho-administrativo.jpg' itemprop='image_url'/>
<meta content='4849049345049471570' itemprop='blogId'/>
<meta content='7739498066786280371' itemprop='postId'/>
<a name='7739498066786280371'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.derecho-administrativo.com/2016/03/bienes-dominio-publico-deslinde.html'>Los bienes de dominio público: el deslinde</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7739498066786280371' itemprop='articleBody'>
<h2>
En la propiedad inmueble rústica el problema de la individualización de los bienes reviste una especial intensidad porque el campo no tiene puertas. El deslinde se nos configura en el Derecho privado como una facultad de exclusión dimanante del derecho de propiedad, facultad de la que participan también los titulares de los derechos reales (RIVERO). En el Derecho público se ha aceptado, prácticamente sin matización hasta ahora, esta misma consideración debido a que, al considerar al dominio público como una forma de propiedad (planteamiento que siguen los autores que más han estudiado el tema, a saber, RIVERO YSERN y MENDOZA OLIVAN), cuadraban perfectamente, a este respecto, las mismas facultades que la propiedad privada.
Sea cual sea la condición de los poderes que se ejerzan (facultades inherentes a la propiedad o potestades públicas), el deslinde se presenta como una operación de establecimiento de límites y, por tanto, individualización de la cosa inmueble.
</h2>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-2i5fJlX-Qzo/VuRLZ9InG-I/AAAAAAAAWPE/ZtYjZcQMlPkNwR03C7W1DdyEWJ1s_cT-A/s1600/Deslinde-Derecho-administrativo.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Derecho Administrativo y deslinde" border="0" height="252" src="https://2.bp.blogspot.com/-2i5fJlX-Qzo/VuRLZ9InG-I/AAAAAAAAWPE/ZtYjZcQMlPkNwR03C7W1DdyEWJ1s_cT-A/s640/Deslinde-Derecho-administrativo.jpg" title="Derecho Administrativo" width="640"></a></div>
<br>
En la relación entre particulares, el deslinde se realiza mediante u contrato entre las partes interesadas, o un acto de jurisdicción voluntaria que si llegara a tener oposición exigiría la correspondiente sentencia judicial en un pleito de deslinde.
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.derecho-administrativo.com/2016/03/bienes-dominio-publico-deslinde.html#more' title='Los bienes de dominio público: el deslinde'>Leer más &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08425523716208642713' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08425523716208642713' rel='author' title='author profile'>
<span itemprop='name'>Derecho en Red</span>
</a>
</span>
</span>
<span class='post-timestamp'>
en
<meta content='http://www.derecho-administrativo.com/2016/03/bienes-dominio-publico-deslinde.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.derecho-administrativo.com/2016/03/bienes-dominio-publico-deslinde.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-03-18T00:05:00+01:00'>0:05</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-965672562'>
<a href='https://www.blogger.com/post-edit.g?blogID=4849049345049471570&postID=7739498066786280371&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=7739498066786280371&target=email' target='_blank' title='Enviar por correo electrónico'><span class='share-button-link-text'>Enviar por correo electrónico</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=7739498066786280371&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Escribe un blog'><span class='share-button-link-text'>Escribe un blog</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=7739498066786280371&target=twitter' target='_blank' title='Compartir con Twitter'><span class='share-button-link-text'>Compartir con Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=7739498066786280371&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir con Facebook'><span class='share-button-link-text'>Compartir con Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=7739498066786280371&target=pinterest' target='_blank' title='Compartir en Pinterest'><span class='share-button-link-text'>Compartir en Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.derecho-administrativo.com/2016/03/bienes-dominio-publico-deslinde.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.derecho-administrativo.com/search/label/Bienes%20de%20dominio%20p%C3%BAblico' rel='tag'>Bienes de dominio público</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho' rel='tag'>Derecho</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho%20Administrativo' rel='tag'>Derecho Administrativo</a>,
<a href='http://www.derecho-administrativo.com/search/label/Deslinde' rel='tag'>Deslinde</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>martes, 8 de marzo de 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-jWq-I1A304I/Vtv7ZMbhEII/AAAAAAAAWGw/5h1g_r_lBcA/s640/Imprescriptibilidad-Derecho-Administrativo.jpg' itemprop='image_url'/>
<meta content='4849049345049471570' itemprop='blogId'/>
<meta content='1726969173882640902' itemprop='postId'/>
<a name='1726969173882640902'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.derecho-administrativo.com/2016/03/elementos-dominio-publico-principio-imprescriptibilidad.html'>Elementos del dominio público (VII): el principio de imprescriptibilidad</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1726969173882640902' itemprop='articleBody'>
<h2>
El principio de imprescriptibilidad es el complemento necesario del de <a href="http://www.derecho-administrativo.com/2016/01/dominio-publico-principio-inalienabilidad.html" target="_blank"><span style="color: blue;">inalienabilidad</span></a>. Éste protege el dominio frente a posibles desmembraciones directamente requeridas, mientras que aquel protege al dominio contra la adquisición de derechos por el uso prolongado que hicieran los particulares y la correlativa pasividad de la Administración.</h2>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-jWq-I1A304I/Vtv7ZMbhEII/AAAAAAAAWGw/5h1g_r_lBcA/s1600/Imprescriptibilidad-Derecho-Administrativo.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Imprescriptibilidad y Derecho administrativo" border="0" height="282" src="https://2.bp.blogspot.com/-jWq-I1A304I/Vtv7ZMbhEII/AAAAAAAAWGw/5h1g_r_lBcA/s640/Imprescriptibilidad-Derecho-Administrativo.jpg" title="Imprescriptibilidad" width="640"></a></div>
<br>
<h3>
- Fundamento del principio de imprescriptibilidad</h3>
<br>
Su fundamento, por tanto, también es la <a href="http://www.derecho-administrativo.com/2016/03/elementos-dominio-publico-elemento-teleologico-afectacion.html" target="_blank"><span style="color: blue;">afectación</span></a>, porque al dominio le interesa que los terceros no puedan adquirir derechos sobre él, utilizando en su provecho la institución de la prescripción. En consecuencia, ninguna persona privada podrá adquirir, por vía de la prescripción, ningún derecho sobre el dominio público: ni <a href="http://www.infoderechocivil.es/2014/10/nocion-propiedad.html" rel="nofollow" target="_blank"><span style="color: blue;">derecho de propiedad</span></a>, ni <a href="http://www.infoderechocivil.es/2014/03/sujetos-objeto-contenido-limite-derecho-real-servidumbre.html" rel="nofollow" target="_blank"><span style="color: blue;">servidumbre</span></a>, ni -de manera general- ningún derecho real.
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.derecho-administrativo.com/2016/03/elementos-dominio-publico-principio-imprescriptibilidad.html#more' title='Elementos del dominio público (VII): el principio de imprescriptibilidad'>Leer más &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08425523716208642713' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08425523716208642713' rel='author' title='author profile'>
<span itemprop='name'>Derecho en Red</span>
</a>
</span>
</span>
<span class='post-timestamp'>
en
<meta content='http://www.derecho-administrativo.com/2016/03/elementos-dominio-publico-principio-imprescriptibilidad.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.derecho-administrativo.com/2016/03/elementos-dominio-publico-principio-imprescriptibilidad.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2016-03-08T00:05:00+01:00'>0:05</abbr></a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-965672562'>
<a href='https://www.blogger.com/post-edit.g?blogID=4849049345049471570&postID=1726969173882640902&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=1726969173882640902&target=email' target='_blank' title='Enviar por correo electrónico'><span class='share-button-link-text'>Enviar por correo electrónico</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=1726969173882640902&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Escribe un blog'><span class='share-button-link-text'>Escribe un blog</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=1726969173882640902&target=twitter' target='_blank' title='Compartir con Twitter'><span class='share-button-link-text'>Compartir con Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=1726969173882640902&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir con Facebook'><span class='share-button-link-text'>Compartir con Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4849049345049471570&postID=1726969173882640902&target=pinterest' target='_blank' title='Compartir en Pinterest'><span class='share-button-link-text'>Compartir en Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.derecho-administrativo.com/2016/03/elementos-dominio-publico-principio-imprescriptibilidad.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.derecho-administrativo.com/search/label/Derecho' rel='tag'>Derecho</a>,
<a href='http://www.derecho-administrativo.com/search/label/Derecho%20Administrativo' rel='tag'>Derecho Administrativo</a>,
<a href='http://www.derecho-administrativo.com/search/label/Dominio%20p%C3%BAblico' rel='tag'>Dominio público</a>,
<a href='http://www.derecho-administrativo.com/search/label/Principio%20de%20imprescriptibilidad' rel='tag'>Principio de imprescriptibilidad</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.derecho-administrativo.com/search?updated-max=2016-03-08T00:05:00%2B01:00&max-results=5' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>Entradas antiguas</a>
</span>
<a class='home-link' href='http://www.derecho-administrativo.com/'>Página principal</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Suscribirse a:
<a class='feed-link' href='http://www.derecho-administrativo.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Entradas (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'es' };
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.derecho-en-red.com/" rel="nofollow" target="_blank"><img alt="Derecho en red" border="0" height="102" src="http://2.bp.blogspot.com/-EJVKJPXTjwo/Uk8wo0VqUFI/AAAAAAAAEgM/tTAC_8Oh86Q/s200/derecho+en+red+100px+negativo.png" title="Derecho en red" width="200" /></a></div>
<br />
<br />
Busca en la base de datos de nuestra red de blogs de Derecho con más de 5.000 artículos.
<br />
<br />
<form action="http://www.google.es" id="cse-search-box" target="_blank">
  <div>
    <input type="hidden" name="cx" value="partner-pub-1100507908909636:2471817709" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="40" />
    <input type="submit" name="sa" value="Buscar" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.es/coop/cse/brand?form=cse-search-box&amp;lang=es"></script>
<br />
<br />
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FDerecho-en-Red%2F162802177191987&amp;width=300&amp;height=84&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:95px;" allowtransparency="true"></iframe>
<br />
<br />
<!-- Place this tag where you want the widget to render. -->
<div class="g-page" data-href="//plus.google.com/109162901350294455265" data-layout="landscape" data-showcoverphoto="false" data-rel="publisher"></div>

<!-- Place this tag after the last widget tag. -->
<script type="text/javascript">
  window.___gcfg = {lang: 'es'};

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<br />
<br />
<a href="http://twitter.com/Derecho_en_red" class="twitter-follow-button" count="false" lang="es">Seguir a @Derecho_en_Red</a>
<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4849049345049471570&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Entradas más visitadas sobre Derecho Administrativo</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2013/03/clases-de-actos-administrativos.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-2n8qwaw6lNI/U_g58ayJQ2I/AAAAAAAAKpQ/olE08PuzS5Q/w72-h72-p-k-no-nu/Actos-administrativos.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2013/03/clases-de-actos-administrativos.html'>Clases de actos administrativos</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2012/12/organos-colegiados.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-qsudOACN8A0/Uv39E3E0w4I/AAAAAAAAH5I/QsqNaNsfP-s/w72-h72-p-k-no-nu/Organo-colegiado-consejo-ministros.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2012/12/organos-colegiados.html'>Los órganos colegiados: clasificación, composición y funcionamiento</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2012/10/clases-de-reglamento.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-vguYEW0rUsU/VAdH6sKQ_dI/AAAAAAAALAU/i4Nlx_XUr8I/w72-h72-p-k-no-nu/Reglamentos-real-decreto.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2012/10/clases-de-reglamento.html'>Clases de reglamentos</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2014/07/gestion-servicios-publicos.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-nO7nZhHzWBs/U8pt_rjRKwI/AAAAAAAAKAI/istq8sh5aYU/w72-h72-p-k-no-nu/Servicio-publico-limpieza.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2014/07/gestion-servicios-publicos.html'>La gestión de servicios públicos</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2015/01/tipos-empresas-publicas.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-JIT_6VO-J9Y/VKq08s782xI/AAAAAAAANpE/KXlOWnn4bN0/w72-h72-p-k-no-nu/Empresa-publica-loteria.JPG'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2015/01/tipos-empresas-publicas.html'>Tipos de empresas públicas</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2013/02/principio-in-dubio-pro-actione.html' target='_blank'>
<img alt='' border='0' src='http://3.bp.blogspot.com/-AVGMqJaeGVw/UtEQ4_PoWqI/AAAAAAAAG-o/Ss9AnOZ6ljw/w72-h72-p-k-no-nu/Principio-in-dubio-pro-actione.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2013/02/principio-in-dubio-pro-actione.html'>Principio in dubio pro actione</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2012/12/principios-constitucionales-eficacia-jerarquia-descentralizacion-desconcentracion-coordinacion.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-Qd8R4S_E1bw/UtEU4X7s5wI/AAAAAAAAG_s/_j_WuUBi3UI/w72-h72-p-k-no-nu/Principios-constitucionales.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2012/12/principios-constitucionales-eficacia-jerarquia-descentralizacion-desconcentracion-coordinacion.html'>Principios constitucionales: eficacia, jerarquía, descentralización, desconcentración y coordinación</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2012/10/concepto-de-reglamento.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-3d4sST3KhwM/U_b8NwdX-II/AAAAAAAAKms/iBPsXnCe0-A/w72-h72-p-k-no-nu/Reglamento-derecho-administrativo.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2012/10/concepto-de-reglamento.html'>Concepto de reglamento</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2013/03/posibilidades-de-revocacion-acto-administrativo.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-dDQmvkD45dA/UtESbJhVxaI/AAAAAAAAG-8/Sg6GMlMchXs/w72-h72-p-k-no-nu/Revocacion-acto-administrativo.JPG'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2013/03/posibilidades-de-revocacion-acto-administrativo.html'>Las posibilidades de revocación del acto administrativo</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.derecho-administrativo.com/2012/11/procedimiento-elaboracion-del-reglamento.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-bAkVOCktTpY/UtESvg1FbmI/AAAAAAAAG_E/ieZma1aThD4/w72-h72-p-k-no-nu/Reglamento-administrativo.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.derecho-administrativo.com/2012/11/procedimiento-elaboracion-del-reglamento.html'>Límites de la potestad reglamentaria: procedimiento de elaboración del reglamento</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4849049345049471570&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
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
<div class='foot section' id='footer-1'><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>&#191;Qué es el Derecho Administrativo?</h2>
<div class='widget-content'>
Derecho administrativo es la rama del derecho público que contiene el régimen jurídico de la actividad de las administraciones públicas, así como la regulación de las relaciones entre éstas y los ciudadanos en su condición de usuarios de servicios públicos o de colaboradores de la administración para la prestación de los mismos.<br /><br />En este último siglo el derecho administrativo se ha consolidado como una rama autónoma dentro del ordenamiento jurídico, hasta tal punto que los conflictos en que sea de aplicación este derecho deberán ser resueltos por tribunales especializados, como son los que integran el orden jurisdiccional contencioso administrativo.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4849049345049471570&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-3'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot no-items section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-2'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-3'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Derecho Administrativo | 2012 - 2018. Con la tecnología de <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4849049345049471570&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
window['__wavt'] = 'AOuZoY7CkED9pN_ziw5D8Odg256VZilv8A:1521281490643';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4849049345049471570','//www.derecho-administrativo.com/','4849049345049471570');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4849049345049471570', 'title': 'Derecho Administrativo', 'url': 'http://www.derecho-administrativo.com/', 'canonicalUrl': 'http://www.derecho-administrativo.com/', 'homepageUrl': 'http://www.derecho-administrativo.com/', 'searchUrl': 'http://www.derecho-administrativo.com/search', 'canonicalHomepageUrl': 'http://www.derecho-administrativo.com/', 'blogspotFaviconUrl': 'http://www.derecho-administrativo.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-10360334-36', 'encoding': 'UTF-8', 'locale': 'es', 'localeUnderscoreDelimited': 'es', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Derecho Administrativo - Atom\x22 href\x3d\x22http://www.derecho-administrativo.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Derecho Administrativo - RSS\x22 href\x3d\x22http://www.derecho-administrativo.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Derecho Administrativo - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4849049345049471570/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/08425523716208642713\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.derecho-administrativo.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1100507908909636', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener enlace', 'key': 'link', 'shareMessage': 'Obtener enlace', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'Escribe un blog', 'key': 'blogThis', 'shareMessage': 'Escribe un blog', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Leer más &#187;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Derecho Administrativo', 'metaDescription': 'El Derecho administrativo es la rama del Derecho público que contiene el régimen jurídico de la actividad de las Administraciones públicas.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'El enlace se ha copiado en el Portapapeles.', 'ok': 'Aceptar', 'postLink': 'Enlace de la entrada'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Derecho Administrativo', 'description': 'El Derecho administrativo es la rama del Derecho público que contiene el régimen jurídico de la actividad de las Administraciones públicas.', 'url': 'http://www.derecho-administrativo.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'crosscol-overflow', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/536969882-lbx__es.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>