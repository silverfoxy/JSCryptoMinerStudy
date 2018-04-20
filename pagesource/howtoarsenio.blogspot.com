<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>
      /* Get the full URL of the current blogger page */
      var blog = document.location.href.toLowerCase();
      /* Do not redirect if the domain is .com already */
      if (!blog.match(/\.blogspot\.com/)) {
        /* Replace the country TLD with .com and ncr switch */
        blog = blog.replace(/\.blogspot\..*?\//, ".blogspot.com/ncr/");
        /* Redirect to the new .com URL in the current tab */
        window.location.replace(blog);
      }
      // Source: http://labnol.org/?p=21031
    </script>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://howtoarsenio.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://howtoarsenio.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="How to Arsenio Lupín - Atom" href="http://howtoarsenio.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="How to Arsenio Lupín - RSS" href="http://howtoarsenio.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="How to Arsenio Lupín - Atom" href="https://www.blogger.com/feeds/2516012741241422912/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://howtoarsenio.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Blog de cómics de Arsenio Lupín' name='description'/>
<meta content='http://howtoarsenio.blogspot.com/' property='og:url'/>
<meta content='How to Arsenio Lupín' property='og:title'/>
<meta content='Blog de cómics de Arsenio Lupín' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
How to Arsenio Lupín
</title>
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
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="transparent" default="$(color) none repeat scroll top left"/>
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
color="transparent"
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
body {
font: normal normal 14px Verdana, Geneva, sans-serif;
color: #000000;
background: transparent none repeat scroll top left;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #0000ff;
}
a:visited {
text-decoration:none;
color: #a50b0b;
}
a:hover {
text-decoration:underline;
color: #0000ff;
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
background: transparent none repeat scroll top left;
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
background-color: transparent;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 40px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
border-top: 0 solid #dddddd;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #dddddd;
border-left: 1px solid #dddddd;
border-right: 1px solid #dddddd;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #dddddd;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal bold 13px 'Trebuchet MS', Trebuchet, Verdana, sans-serif;
color: transparent;
border-left: 1px solid transparent;
border-right: 1px solid #dddddd;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: transparent;
background-color: transparent;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid transparent;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid transparent;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid transparent;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 15px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #8a0404;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #a50b0b;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: #eeeeee;
color: #666666;
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
font: normal bold 22px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
background: transparent;
border: 1px solid #dddddd;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #666666;
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
background-color: #eeeeee;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid transparent;
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
border: 1px solid #dddddd;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #a50b0b;
border-bottom: 1px solid #a50b0b;
}
.comments .comment-thread.inline-thread {
background-color: #eeeeee;
}
.comments .continue {
border-top: 2px solid #a50b0b;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url(//www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: transparent;
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
background-color: transparent;
}
.mobile-index-contents {
color: #000000;
}
.mobile-link-button {
background-color: #0000ff;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: transparent;
color: transparent;
border-top: 1px solid #dddddd;
border-bottom: 1px solid #dddddd;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #dddddd;
}
<!-- ARSENIO Nuevo buscador -->
#w2bOldSearch {
display: block;
clear: both;
margin: 10px 0;
}
#w2bOldSearch #w2bSinput {
background: url("http://2.bp.blogspot.com/-Q-Ejkmx-Ki4/Teem3RZlpqI/AAAAAAAAA40/_p6u9Xpgs7c/s20/Search-icon.png") no-repeat scroll 8px center transparent !important;
padding: 7px 15px 7px 35px !important;
color: #444;
font-weight: bold;
text-decoration: none;
border: 1px solid #D3D3D3 !important;
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
border-radius: 4px;
-webkit-box-shadow: 1px 1px 2px #CCC inset;
-moz-box-shadow: 1px 1px 2px #CCC inset;
box-shadow: 1px 1px 2px #CCC inset;
}
#w2bOldSearch #w2bSsubmit {
color: #444;
font-weight: bold;
text-decoration: none;
padding: 6px 15px;
border: 1px solid #D3D3D3;
cursor: pointer;
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
border-radius: 4px;
background: #fbfbfb;
background: -moz-linear-gradient(top, #fbfbfb 0%, #f4f4f4 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fbfbfb), color-stop(100%,#f4f4f4));
background: -webkit-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -o-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
background: -ms-linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#FBFBFB', endColorstr='#F4F4F4',GradientType=0 );
background: linear-gradient(top, #fbfbfb 0%,#f4f4f4 100%);
}
<!-- ARSENIO Nuevo buscador -->
<!-- ARSENIO Últimos Post con imágenes -->
/* Easy Slider (Automático)
-------------------------------------------------------------------- */
#slide-container {
width:210px;
height:320px;
position:relative;
}
#slider {
width:210px;
height:320px;
left:25px;
overflow-x:hidden;
overflow-y:hidden;
position:relative;
}
.slide-desc {
background:transparent url(http://lh3.googleusercontent.com/-jDLwXJiGntk/T29pYcTKb9I/AAAAAAAACUQ/gf-AfWqrTzY/s30/bgtransparent.png) repeat scroll 0 0;
color:#FFFFFF;
padding:10px;
position:absolute;
text-align:left;
bottom:0;
width:100%;
z-index:99999;
}
.slide-desc h2{
display:block;
color:#f2f2f2;
font-size:14px;
}
.crosscol .widget-content {position:relative;}
#slider ul, #slider li {
margin:0;
padding:0;
list-style:none;
}
#slider li {
width:210px;
height:320px;
overflow:hidden;
}
#prevBtn, #nextBtn {
display:block;
width:30px;
height:77px;
position:absolute;
left:-30px;
text-indent:-9999px;
top:71px;
z-index:1000;
}
#nextBtn {
left:230px !important;
}
#prevBtn, #nextBtn {
display:block;
left:0;
position:absolute;
top:132px;
width:30px;
height:77px;
z-index:1000;
}
#prevBtn a, #nextBtn a {
display:block;
position:relative;
width:30px;
height:77px;
background:url(http://lh5.googleusercontent.com/-KX-r8BDixK4/T6H3kNMb2QI/AAAAAAAACdM/mOwubqm7O8c/s77/flecha-prev.png) no-repeat 0 0;
}
#nextBtn a {
background:url(http://lh6.googleusercontent.com/-tqzRTNYmZk0/T6H4U6ZNmcI/AAAAAAAACdU/MeTCxHfdXqc/s77/flecha-next.png) no-repeat 0 0;
}
/* Estilos de los números */
ol#controls{
margin:8px 25px;
padding:0;
height:28px;
}
ol#controls li{
margin:0 4px 0 0;
padding:0;
float:left;
list-style:none;
height:28px;
line-height:28px;
}
ol#controls li a{
float:left;
height:28px;
line-height:28px;
border:1px solid #000; /* Borde de los números */
background:#0B243B; /* Color de fondo de los números */
color:#fff; /* Color de los números */
padding:0 10px;
text-decoration:none;
}
ol#controls li.current a{
background:#5DC9E1; /* Color de fondo del número activo */
color:#fff; /* Color del número activo */
}
ol#controls li a:focus, #prevBtn a:focus, #nextBtn a:focus{outline:none;}
<!-- Fin ARSENIO Últimos Post con imágenes -->
<!-- ARSENIO Nuevo menú desplegable -->
ul#css3menu1,ul#css3menu1 ul{
margin:0;
list-style:none;
padding:0;
background-color:#c8403b;
background-image:-o-linear-gradient(-90deg,rgba(255,255,255,0.38),rgba(255,255,255,0.16));
background-image:-moz-linear-gradient(-90deg,rgba(255,255,255,0.38),rgba(255,255,255,0.16));
background-image:linear-gradient(180deg,rgba(255,255,255,0.38),rgba(255,255,255,0.16));
background-image:-webkit-linear-gradient(-90deg,rgba(255,255,255,0.38),rgba(255,255,255,0.16));
background-repeat:repeat;
border-width:1px;
border-style:double;
border-color:#a62a27;
-moz-border-radius:28px;
-webkit-border-radius:28px;
border-radius:28px;
z-index:100001;
}
ul#css3menu1 ul{
display:none;
position:absolute;
left:0;
top:100%;
-moz-box-shadow:1.4px 1.4px 2px #B1B1B1;
-webkit-box-shadow:1.4px 1.4px 2px #B1B1B1;
box-shadow:1.4px 1.4px 2px #B1B1B1;
background-color:#c8403b;
background-image:-o-linear-gradient(-90deg,rgba(255,255,255,0.16),rgba(255,255,255,0));
background-image:-moz-linear-gradient(-90deg,rgba(255,255,255,0.16),rgba(255,255,255,0));
background-image:linear-gradient(180deg,rgba(255,255,255,0.16),rgba(255,255,255,0));
background-image:-webkit-linear-gradient(-90deg,rgba(255,255,255,0.16),rgba(255,255,255,0));
border-radius:10px;
-moz-border-radius:10px;
-webkit-border-radius:10px;
border-color:#000000;
padding:0;
}
ul#css3menu1 li:hover>*{
display:block;
}
ul#css3menu1 li{
position:relative;
display:block;
white-space:nowrap;
font-size:0;
float:left;
}
ul#css3menu1 li:hover{
z-index:100001;
}
ul#css3menu1 li .flecha{
overflow: hidden;
display: none
}
ul#css3menu1 li a:not(:last-child) .flecha {
display: inline;
}
ul#css3menu1 ul ul{
position:absolute;
left:100%;
top:0;
}
ul#css3menu1{
font-size:0;
z-index:999999;
position:relative;
display:inline-block;
zoom:1;
padding:6px 6px 6px 0;
*display:inline;
}
* html ul#css3menu1 li a{
display:inline-block;
}
ul#css3menu1>li{
margin:0 0 0 6px;
}
ul#css3menu1 ul>li{
margin:6px 0 0;
}
ul#css3menu1 a:active, ul#css3menu1 a:focus{
outline-style:none;
}
ul#css3menu1 a{
display:block;
vertical-align:middle;
text-align:left;
text-decoration:none;
font:12px Arial;
color:#F4E4D5;
cursor:pointer;
padding:8px 20px;
background-color::#c8403b;
background-repeat:repeat;
border-width:0;
border-style:solid;
border-color:transparent;
}
ul#css3menu1 ul li{
float:none;
margin:0;
}
ul#css3menu1 li ul li .flecha{
overflow: hidden;
display: none;
}
ul#css3menu1 li ul li a:not(:last-child) .flecha {
display: inline;
}
ul#css3menu1 ul a{
text-align:left;
-moz-transition:all 0.5s;
-webkit-transition:all 0.5s;
-o-transition:all 0.5s;
}
ul#css3menu1 li:hover>a,ul#css3menu1 li a.pressed{
background-color:#F4E4D5;
border-color:#F8F8F8;
border-style:solid;
color:#333;
background-image:-o-linear-gradient(-90deg,rgba(255,255,255,0.38),rgba(60,125,200,0.7));
background-image:-moz-linear-gradient(-90deg,rgba(255,255,255,0.38),rgba(60,125,200,0.7));
background-image:linear-gradient(180deg,rgba(255,255,255,0.38),rgba(60,125,200,0.7));
background-image:-webkit-linear-gradient(-90deg,rgba(255,255,255,0.38),rgba(60,125,200,0.7));
text-decoration:none;
filter:progid:DXImageTransform.Microsoft.gradient(gradientType=0,startColorstr=#60FFFFFF,endColorstr=#B355AA00)
}
ul#css3menu1 ul span{
background-color:c8403b;
background-image:none;
padding-right:8px;
}
ul#css3menu1 > label.switch{
display:none;
cursor:pointer;
width:25px;
height:20px;
padding:8px 20px;
}
ul#css3menu1 > label.switch:before{
content:"";
position:absolute;
display:block;
height:4px;
width:25px;
border-radius:4px;
background:#F4E4D5;
-moz-box-shadow:0 8px #F4E4D5, 0 16px #F4E4D5;
-webkit-box-shadow:0 8px #F4E4D5, 0 16px #F4E4D5;
box-shadow:0 8px #F4E4D5, 0 16px #F4E4D5;
}
ul#css3menu1 > label.switch:hover:before{
background:#d05d59;
-moz-box-shadow:0 8px #d05d59, 0 16px #d05d59;
-webkit-box-shadow:0 8px #d05d59, 0 16px #d05d59;
box-shadow:0 8px #d05d59, 0 16px #d05d59;
}
ul#css3menu1 > .switchbox{
display:none;
}
ul#css3menu1 li.topmenu>a{
background-color:#c8403b;
border-width:1px 0 0 0;
border-style:solid;
border-color:;
border-radius:16px;
-moz-border-radius:16px;
-webkit-border-radius:16px;
-moz-transition:all 0.5s;
-webkit-transition:all 0.5s;
-o-transition:all 0.5s;
font:bold 13px Arial;
color:#F4E4D5;
text-decoration:none;
text-shadow:0 1px 1px #000000;
}
ul#css3menu1 li.topmenu:hover>a,ul#css3menu1 li.topmenu a.pressed{
background-color:#F4E4D5;
background-image:-o-linear-gradient(-90deg,rgba(255,255,255,0.77),rgba(244,228,213,0.7));
background-image:-moz-linear-gradient(-90deg,rgba(255,255,255,0.77),rgba(244,228,213,0.7));
background-image:linear-gradient(180deg,rgba(255,255,255,0.77),rgba(244,228,213,0.7));
background-image:-webkit-linear-gradient(-90deg,rgba(255,255,255,0.77),rgba(244,228,213,0.7));
border-style:solid;
border-color:#F8F8F8;
color:#d05d59;
text-decoration:none;
text-shadow:0 1px 0 #C5EAA1;
filter:progid:DXImageTransform.Microsoft.gradient(gradientType=0,startColorstr=#C6FFFFFF,endColorstr=#B355AA00)
}
ul#css3menu1 li.subfirst>a{
border-radius:9px 9px 0 0;
-moz-border-radius:9px 9px 0 0;
-webkit-border-radius:9px;
-webkit-border-bottom-right-radius:0;
-webkit-border-bottom-left-radius:0;
z-index:100;
}
ul#css3menu1 li.sublast>a{
border-radius:0 0 9px 9px;
-moz-border-radius:0 0 9px 9px;
-webkit-border-radius:0;
-webkit-border-bottom-right-radius:9px;
-webkit-border-bottom-left-radius:9px;
z-index:100;
}
@media screen and (max-width: 768px) {
ul#css3menu1 > li {
position: initial;
}
ul#css3menu1 ul .submenu,ul#css3menu1 li > ul {
left: 0;
right:auto;
top: 100%;
}
ul#css3menu1 .submenu,ul#css3menu1 ul,ul#css3menu1 .column {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
padding-right: 0;
width: 100% !important;
}
}
@media screen and (max-width: 226px) {
ul#css3menu1 {
width: 100%;
}
ul#css3menu1 > li {
display: none !important;
position: relative;
width: 100% !important;
}
ul#css3menu1 > label.switch,ul#css3menu1 .switchbox:checked ~ li {
display: block !important;
}
}
<!-- Fin ARSENIO Nuevo menú desplegable -->
<!-- Botones de Ir arriba e Ir abajo con jQuery
----------------------------------------------- -->
.nav_up_pifiado{ /* no borrar, porque sino los estilos de mas abajo no funcionan */
padding:7px; /* Distancia entre el borde y el ícono */
}
.nav_up_scroll{
padding:25px; /* Distancia entre el borde y el ícono */
background-color:white;
position:fixed;
background:transparent url(https://lh4.googleusercontent.com/-zElt7x-kVO4/VJBpTS3rylI/AAAAAAAByok/73d26Vn8dpU/s38-no/flecha_up.png) no-repeat top left;
background-position:50% 50%;
width:20px; /* Ancho del botón */
height:20px; /* Alto del botón */
bottom:30px;
left:30px; /* Cambiar left por right si se quiere a la derecha */
white-space:nowrap;
cursor: pointer;
border-radius: 3px 3px 3px 3px;
opacity:0.9;
filter:progid:DXImageTransform.Microsoft.Alpha(opacity=90);
}
.nav_down_scroll{
padding:25px; /* Distancia entre el borde y el ícono */
background-color:white;
position:fixed;
background:transparent url(https://lh3.googleusercontent.com/-hS9_uplb7BY/VJBpTHjXLnI/AAAAAAAByog/7TdPmWnVHS4/s38-no/flecha_down.png) no-repeat top left;
background-position:50% 50%;
width:20px; /* Ancho del botón */
height:20px; /* Alto del botón */
bottom:30px;
left:70px; /* Cambiar left por right si se quiere a la derecha */
white-space:nowrap;
cursor: pointer;
border-radius: 3px 3px 3px 3px;
opacity:0.9;
filter:progid:DXImageTransform.Microsoft.Alpha(opacity=90);
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1150px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1150px;
max-width: 1150px;
_width: 1150px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 320px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 320px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("320px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 320px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 320px;
margin-right: -320px;
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
        ga('create', 'UA-618437-2', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<!-- ARSENIO Menú superior -->
<style type='text/css'>
      #gadget-dock
      {
       right: 0;
      }   
      #tabsE {
        float:left;
        width:100%;
        background:#fffcfc;
        font-size:93%;
        line-height:normal;
      }
      #tabsE ul {
        margin:0;
        padding:10px 10px 0 50px;
        list-style:none;
      }
      #tabsE li {
        display:inline;
        margin:0;
        padding:0;
      }
      #tabsE a {
        float:left;
        background:url("http://sites.google.com/site/martinviegas/tableftE.gif") no-repeat left top;
        margin:0;
        padding:0 0 0 4px;
        text-decoration:none;
      }
      #tabsE a span {
        float:left;
        display:block;
        background:url("http://sites.google.com/site/martinviegas/tabrightE.gif") no-repeat right top;
        padding:5px 15px 4px 6px;
        color:#FFF;
      }
      #tabsE a span {
        float:none;
      }
      #tabsE a:hover span {
        color:#FFF;
      }
      #tabsE a:hover {
        background-position:0% -42px;
      }
      #tabsE a:hover span {
        background-position:100% -42px;
      }
      #tabsE #current a {
        background-position:0% -42px;
      }
      #tabsE #current a span {
        background-position:100% -42px;
      }
    </style>
<!-- ARSENIO Menú superior -->
<!-- ARSENIO Últimos Post con imágenes -->
<script>
      //<![CDATA[
      var showpostthumbnails_gal = true;
      var showpostsummary_gal = true;
      var random_posts = false;
      var numchars_gal = 150;
      var numposts_gal = 10;
      function showgalleryposts(json) {
        var numPosts = json.feed.openSearch$totalResults.$t;
        var indexPosts = new Array();
        document.write('<ul>');
        for (var i = 0; i < numPosts; ++i) {
          indexPosts[i] = i;
        }
        if (random_posts == true){
          indexPosts.sort(function() {return 0.5 - Math.random()});
        }
        if (numposts_gal > numPosts) {
          numposts_gal = numPosts;
        }
        for (i = 0; i < numposts_gal; ++i) {
          var entry_gal = json.feed.entry[indexPosts[i]];
          var posttitle_gal = entry_gal.title.$t;
          for (var k = 0; k < entry_gal.link.length; k++) {
            if ( entry_gal.link[k].rel == 'alternate') {
              posturl_gal = entry_gal.link[k].href;
              break;
            }
          }
          if ("content" in entry_gal) {
            var postcontent_gal = entry_gal.content.$t
            }
          s = postcontent_gal;
          a = s.indexOf("<img");
          b = s.indexOf("src=\"", a);
          c = s.indexOf("\"", b + 5);
          d = s.substr(b + 5, c - b - 5);
          if ((a != -1) && (b != -1) && (c != -1) && (d != "")) {
            var thumburl_gal = d
            } else var thumburl_gal = 'http://lh4.googleusercontent.com/-xOm3GjEeKp0/T29pY9DlYPI/AAAAAAAACUY/Ec_j6_CMB5M/s000/sin-imagen.png';
          document.write('<li><div id="slide-container"><span class="slide-desc"><h2 style="margin:10px 0px;">');
          document.write(posttitle_gal + '</h2>');
          var re = /<\S[^>]*>/g;
          postcontent_gal = postcontent_gal.replace(re, "");
          if (showpostsummary_gal == true) {
            if (postcontent_gal.length < numchars_gal) {
              document.write(postcontent_gal);
              document.write('</span>')
            } else {
              postcontent_gal = postcontent_gal.substring(0, numchars_gal);
              var quoteEnd_gal = postcontent_gal.lastIndexOf(" ");
              postcontent_gal = postcontent_gal.substring(0, quoteEnd_gal);
              document.write(postcontent_gal);
              document.write('</span>')
            }
          }
          document.write('<a href="' + posturl_gal + '"><img src="' + thumburl_gal + '" width="210px" height="320"/></a></div>');
          document.write('</li>');
        }
        document.write('</ul>');
      }
      //]]>
    </script>
<!-- ARSENIO Últimos Post con imágenes -->
<!-- ARSENIO Rating -->
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js' type='text/javascript'></script>
<link href='http://static.graddit.com/css/graddit.css' rel='stylesheet' type='text/css'/>
<!-- ARSENIO Rating -->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2516012741241422912&amp;zx=2f06f7ce-28b7-412b-abbf-46cc1055837a' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2516012741241422912&amp;zx=2f06f7ce-28b7-412b-abbf-46cc1055837a' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='How to Arsenio Lupín' itemprop='name'/>
<meta content='Blog de cómics de Arsenio Lupín' itemprop='description'/>
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
<a href='http://howtoarsenio.blogspot.com/' style='display: block'>
<img alt='How to Arsenio Lupín' height='500px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-_4NVbTjKQiA/WecghJJx-vI/AAAAAAACBaw/JPyQt2RBMkkFmDrx8_mXPKlS6sLDt5FbQCK4BGAYYCw/s1600/htal2_1.jpg' style='display: block' width='700px; '/>
</a>
</div>
</div></div>
<!-- Comienza acá el menú superior REnuevo -->
<div align='left' style='z-index:100'>
<ul class='topmenu' id='css3menu1'>
<li class='topmenu'>
<a href='/2013/01/ordenes-de-lectura-en-how-to-arsenio.html' style='height:18px;line-height:18px;'>
<span>
                              Órdenes 
                              <span class='flecha'>
                                &#9660;
                              </span>
</span>
</a>
<ul>
<li class='subfirst'>
<a href='/2009/10/grandes-sagas-de-marvel-y-dc.html'>
                                Grandes Sagas de Marvel y DC 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='#'>
                                Órdenes DC 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'>
<a href='/2016/01/orden-de-lectura-del-universo-dc.html'>
                                    Orden de Lectura del universo DC 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/orden-de-lectura-de-batman.html'>
                                    Orden Cronológico, de Lectura y las 100 de Batman 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2013/10/orden-de-lectura-de-superman.html'>
                                    Orden de Lectura de Superman 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/orden-de-lectura-de-flash.html'>
                                    Orden de Lectura de The Flash 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/orden-de-lectura-para-green-lantern-por.html'>
                                    Orden de Lectura de Green Lantern 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2012/11/orden-de-lectura-del-ndcu-new-52.html'>
                                    Orden de Lectura del nDCU: The New 52 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
<li class='subfirst'>
<a href='#'>
                                Órdenes Marvel 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'>
<a href='/2008/09/orden-de-lectura-del-universo-marvel-x.html'>
                                    Orden de Lectura del Universo Marvel 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/07/orden-de-lectura-de-marvel-now.html'>
                                    Orden de Lectura de Marvel NOW 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2015/03/orden-del-marvel-cinematic-universe.html'>
                                    Orden de Lectura de Marvel Cinematic Universe  
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2013/01/el-nido-32-avengers-vs-x-men-orden-de.html'>
                                    Orden de Lectura de Avengers vs X-men 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/09/orden-de-lectura-de-x-men-por-alex-benz.html'>
                                    Orden de lectura de X-Men 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2013/11/orden-de-lectura-de-spiderman-30-por.html'>
                                    Orden de Lectura de Spiderman 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2015/06/orden-de-lectura-de-daredevil.html'>
                                    Orden de Lectura de DareDevil 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2015/06/orden-de-lectura-de-deadpool.html'>
                                    Orden de Lectura de Deadpool 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2015/08/orden-de-lectura-de-wolverine.html'>
                                    Orden de Lectura de Wolverine 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='2016/05/orden-de-lectura-cronologico-de-los-4.html'>
                                    Orden de Lectura y Cronologico de los 4 Fantasticos 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2009/12/marvel-zombies-completo.html'>
                                    Orden de Lectura de Marvel Zombies 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2013/09/orden-de-lectura-del-universo-ultimate.html'>
                                    Orden de Lectura del Universo Ultimate 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
<li class='subfirst'>
<a href='#'>
                                Órdenes Image 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'>
<a href='/2008/09/orden-de-lectura-de-spawn-x-cyber.html'>
                                    Orden de Lectura de Spawn 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2012/09/irredeemable.html'>
                                    Orden de Lectura de Irredeemable 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
<li class='sublast'>
<a href='#'>
                                Órdenes Otros 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'>
<a href='/2014/10/orden-de-lectura-del-universo-de.html'>
                                    Orden de Lectura del Universo de Fábulas 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/12/orden-de-lectura-del-universo-valiant.html'>
                                    Orden de lectura del Universo Valiant 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2015/07/orden-de-lectura-del-universo-wildstorm.html'>
                                    Orden de lectura del Universo Wildstorm 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/12/orden-de-lectura-de-john-carter.html'>
                                    Orden de Lectura de John Carter 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/indice-star-wars.html'>
                                    Orden de Lectura de Star Wars 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2012/10/orden-de-lectura-universo-top-cow-la.html'>
                                    Orden de Lectura del Universo Top Cow (La Trinidad) 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2013/10/orden-de-lectura-del-universo-grimm.html'>
                                    Orden de Lectura del Universo Grimm Fairy Tales 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2013/01/transformers-idw.html'>
                                    Orden de Lectura de Transformers (IDW) 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/04/orden-de-lectura-del-buffyverso.html'>
                                    Orden de Lectura del Buffyverso 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2015/03/orden-de-lectura-de-godzilla.html'>
                                    Orden de Lectura de Godzilla 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
</ul>
</li>
<!-- <li class='topmenu'> <a href='#' style='height:18px;line-height:18px;'> <span> Índices de Editoriales <span class='flecha'> &#9660; </span> </span> </a> <ul> <li class='subfirst'> <a href='/2008/09/indice-dc-comics.html'> DC <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-marvel-comics.html'> Marvel <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-image-comics.html'> Image <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-vertigo-comics.html'> Vértigo <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-franco-belga.html'> Franco-Belga <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-manga.html'> Manga <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-dark-horse-comics.html'> Dark Horse <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-dynamite.html'> Dynamite <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-idw.html'> IDW <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-zenescope.html'> Zenescope <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-wildstorm-comics.html'> Wildstorm <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-avatar-comics.html'> Avatar <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-boom.html'> BOOM! <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-infantil-juvenil.html'> Infantil-Juvenil <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-otras-editoriales.html'> Otras editoriales <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-tradumaquetaciones.html'> Tradumaquetaciones <span class='flecha'> &#9658; </span> </a> </li> <li class='sublast'> <a href='/2008/09/indice-de-independientes.html'> Independientes <span class='flecha'> &#9658; </span> </a> </li> </ul> </li> <li class='topmenu'> <a href='#' style='height:18px;line-height:18px;'> <span> Índices de superhéroes <span class='flecha'> &#9660; </span> </span> </a> <ul> <li class='subfirst'> <a href='#'> Superhéroes DC <span class='flecha'> &#9658; </span> </a> <ul> <li class='subfirst'> <a href='/2008/09/indice-de-aquaman.html'> Aquaman <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-batgirl.html'> Batgirl <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-batman.html'> Batman <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-catwoman.html'> Catwoman <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-flash.html'> Flash <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-green-arrow-flecha-verde.html'> Green Arrow <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-green-lantern.html'> Green Lantern <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-jla-liga-de-la-justicia.html'> JLA <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-supergirl.html'> Supergirl <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-superman.html'> Superman <span class='flecha'> &#9658; </span> </a> </li> <li class='sublast'> <a href='/2008/09/indice-de-wonder-woman.html'> Wonder Woman <span class='flecha'> &#9658; </span> </a> </li> </ul> </li> -->
<!-- <li class='subfirst'> <a href='#'> Superhéroes Marvel <span class='flecha'> &#9658; </span> </a> <ul> <li class='subfirst'> <a href='/2008/09/indice-de-los-4-fantasticos.html'> 4 Fantásticos <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-avengers.html'> Avengers <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-daredevil.html'> Daredevil <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-deadpool.html'> Deadpool <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-capitan-america.html'> Capitán América <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-hulk.html'> Hulk <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-hulka.html'> Hulka <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-iron-man.html'> Iron Man <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-punisher.html'> Punisher <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-spiderman.html'> Spiderman <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-thor.html'> Thor <span class='flecha'> &#9658; </span> </a> </li> <li class='subfirst'> <a href='/2008/09/indice-de-x-men.html'> X-Men <span class='flecha'> &#9658; </span> </a> </li> <li class='sublast'> <a href='/2008/09/indice-de-wolverine.html'> Wolverine <span class='flecha'> &#9658; </span> </a> </li> </ul> </li> <li class='sublast'> <a href='#'> Otros <span class='flecha'> &#9658; </span> </a> <ul> <li class='sublast'> <a href='/2008/09/indice-de-conan.html'> Conan <span class='flecha'> &#9658; </span> </a> </li> </ul> </li> </ul> </li> -->
<li class='topmenu'>
<a href='#' style='height:18px;line-height:18px;'>
<span>
                              Actualizaciones 
                              <span class='flecha'>
                                &#9660;
                              </span>
</span>
</a>
<ul>
<li class='subfirst'><a href='/2008/03/actualizaciones-marzo-2018.html'>Marzo 2018</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'>
<a href='#'>
                                2018 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'><a href='/2008/09/actualizaciones-febrero-2018.html'>Febrero 2018</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/01/actualizaciones-enero-2018.html'>Enero 2018</a><span class='flecha'>&#9658;</span></li>
</ul>
</li>
<li class='subfirst'>
<a href='#'>
                                2017 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-diciembre-2017.html'>Diciembre 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-noviembre-2017.html'>Noviembre 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-octubre-2017.html'>Octubre 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-septiembre-2017.html'>Septiembre 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-agosto-2017.html'>Agosto 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-julio-2017.html'>Julio 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2017/07/actualizaciones-de-junio-2017.html'>Junio 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-mayo-2017.html'>Mayo 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-abril-2017.html'>Abril 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-marzo-2017.html'>Marzo 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-febrero-2017.html'>Febrero 2017</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-enero-2017.html'>Enero 2017</a><span class='flecha'>&#9658;</span></li>
</ul>
</li>
<li class='subfirst'>
<a href='#'>
                                2016 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-diciembre-2016.html'>Diciembre 2016</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-noviembre-2016.html'>Noviembre 2016</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-octubre-2016.html'>Octubre 2016</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-septiembre-2016.html'>Septiembre 2016</a><span class='flecha'>&#9658;</span></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-agosto-2016.html'>Agosto 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-julio-2016.html'>Julio 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-junio-2016.html'>Junio 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-mayo-2016.html'>Mayo 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-abril-2016.html'>Abril 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-marzo-2016.html'>Marzo 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-febrero-2016.html'>Febrero 2016<span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-enero-2016.html'>Enero 2016<span class='flecha'>&#9658;</span></a></li>
</ul>
</li>
<li class='subfirst'>
<a href='#'>
                                2015 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-diciembre-2015.html'>Diciembre 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-noviembre-2015.html'>Noviembre 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-octubre-2015.html'>Octubre 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-septiembre-2015.html'>Septiembre 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-agosto-2015.html'>Agosto 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-julio-2015.html'>Julio 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-junio-2015.html'>Junio 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-mayo-2015.html'>Mayo 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-abril-2015.html'>Abril 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-marzo-2015.html'>Marzo 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-febrero-2015.html'>Febrero 2015 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-enero-2015.html'>Enero 2015 <span class='flecha'>&#9658;</span></a></li>
</ul>
</li>
<li class='subfirst'>
<a href='#'>
                                2014 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-diciembre-2014.html'>Diciembre 2014 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-noviembre-2014.html'>Noviembre 2014 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'><a href='/2008/09/actualizaciones-de-octubre-2014.html'>Octubre 2014 <span class='flecha'>&#9658;</span></a></li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-septiembre_16.html'>
									Septiembre 2014 
									<span class='flecha'>
									  &#9658;
									</span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-agosto.html'>
									Agosto 2014 
									<span class='flecha'>
									  &#9658;
									</span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-julio.html'>
									Julio 2014 
									<span class='flecha'>
									  &#9658;
									</span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-junio.html'>
                                    Junio 2014 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-mayo.html'>
                                    Mayo 2014 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-abril.html'>
                                    Abril 2014 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-marzo.html'>
                                    Marzo 2014 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/actualizaciones-de-febrero.html'>
                                    Febrero 2014 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2014/01/actualizaciones-de-enero.html'>
                                    Enero 2014 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
<li class='sublast'>
<a href='#'>
                                2013 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='sublast'>
<a href='/2008/09/actualizaciones-de-diciembre.html'>
                                    Diciembre 2013 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
</ul>
</li>
<li class='topmenu'>
<a href='/2008/09/post-varios.html' style='height:18px;line-height:18px;'>
                            Varios 
                            <span>
<span class='flecha'>
                                &#9660;
                              </span>
</span>
</a>
<ul>
<li class='sublast'>
<a href='/2008/09/indice-de-independientes.html'>
                                Independientes 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/noticias-resenas.html'>
                                Noticias y reseñas 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='/2015/04/cambios-varios.html'>
                                Reglamento básico
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='/2013/08/reportar-links-rotos.html'>
                                Reportar Links 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/resubidas.html'>
                                Resubidas 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/01/reservas-de-tradumaquetaciones.html'>
                                Reserva de tradumaquetaciones
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/01/queres-colaborar.html'>
                                &#191;Quieres colaborar? 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
</li>
<li class='subfirst'>
<a href='#'>
                                How To 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'>
<a href='/search/label/tutorial'>
                                    Tutoriales (How To) 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/03/como-hacer-cbr-pequenos-y-con-maxima.html'>
                                    CBR pequeños y con máxima calidad 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/08/maquetando-eliminado-contextual-en.html'>
                                    Eliminado Contextual en Photoshop 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2014/08/maquetando-pincel-corrector-en-photoshop.html'>
                                    Pincel Corrector en Photoshop 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2011/06/how-to-usar-jdownloader.html'>
                                    How To usar jDownloader 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
<li class='sublast'>
<a href='#'>
                                Varios 
                                <span class='flecha'>
                                  &#9658;
                                </span>
</a>
<ul>
<li class='subfirst'>
<a href='/search/label/Noticias'>
                                    Noticias 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/search/label/Varios'>
                                    Varios 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2010/08/recomendados-por-arsenio-lupin.html'>
                                    Recomendados por Arsenio Lupín y sus lectores 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='subfirst'>
<a href='/2008/09/propios-del-blog.html'>
                                    Propios del blog 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
<li class='sublast'>
<a href='/2007/09/acerca-de.html'>
                                    Acerca del blog 
                                    <span class='flecha'>
                                      &#9658;
                                    </span>
</a>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
<!-- Termina acá el menú superior REnuevo -->
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
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>popup inicio</h2>
<div class='widget-content'>
<div id='ventana-flotante'>
<!--
   <a class='cerrar' href='javascript:void(0);' onclick='document.getElementById(&apos;ventana-flotante&apos;).className = &apos;oculto&apos;'>x</a>

   <div id='contenedor'>

       <div class='contenido'>
Por denuncias de editoriales, los post y los enlaces de descarga de <b>Marvel</b> y <b>DC</b> ya no se encuentran en el blog. 
<br/><b>Por favor, no los pidan porque no los tenemos.</b><br/> Gracias. 
       </div>

   </div>
-->
</div>
<style></style>
<![endif]--></![endif]-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<gcse:searchresults></gcse:searchresults>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
viernes, 23 de marzo de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://lh3.googleusercontent.com/-TKr3vScs4AA/WrIkD5q2l7I/AAAAAAACDK0/VcdncntO7vIx3U91Dvh_IhYnwonTJ6RVQCHMYCw/01_La_estaci%25C3%25B3n_de_las_cenizas_P%25C3%25A1gina_01_thumb%255B4%255D?imgmax=800' itemprop='image_url'/>
<meta content='2516012741241422912' itemprop='blogId'/>
<meta content='6218025847704858230' itemprop='postId'/>
<a name='6218025847704858230'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://howtoarsenio.blogspot.com/2018/03/leyendas-de-los-pueblos-olvidados.html'>
Leyendas de los Pueblos Olvidados
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=2516012741241422912&postID=6218025847704858230' title='Enviar la entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-428908633'>
<a href='https://www.blogger.com/post-edit.g?blogID=2516012741241422912&postID=6218025847704858230&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-6218025847704858230' itemprop='articleBody'>
<a href="https://lh3.googleusercontent.com/-RW_CeT1gX_I/WrIj-cThJgI/AAAAAAACDKw/O7Z41U9CFy0GMUh76BqtKmz9ra9sOCcOwCHMYCw/s1600-h/01_La_estaci%25C3%25B3n_de_las_cenizas_P%25C3%25A1gina_01%255B8%255D"><img alt="01_La_estación_de_las_cenizas_Página_01" height="600" src="https://lh3.googleusercontent.com/-TKr3vScs4AA/WrIkD5q2l7I/AAAAAAACDK0/VcdncntO7vIx3U91Dvh_IhYnwonTJ6RVQCHMYCw/01_La_estaci%25C3%25B3n_de_las_cenizas_P%25C3%25A1gina_01_thumb%255B4%255D?imgmax=800" style="display: inline;" title="01_La_estación_de_las_cenizas_Página_01" width="443" /></a><br />
<b><i>Un aporte que nos trae su escaneador Cimonal, en exclusiva para el blog: Leyendas de los Pueblos Olvidados.</i></b><br />
<br />
Caminad pobres enanos, caminad. &#161;Hasta extinguir el último aliento!<br />
<br />
Así van Aren, Noren y Oten, quienes tienen la misión de encontrar a un nuevo Rey. &#191;Dónde se esconde ese desgraciado de Raken? En los dominios de Ewandor, dice la leyenda&#8230;<br />
<br />
Pero esa mítica comarca está muy lejos. Más lejos que Gaëdor, la ciudad de los ladrones. Incluso puede estar más lejos que la guarida del repugnante Ssîn que por un azaroso destino espía los más mínimos movimientos del pequeño grupo.<br />
<br />
Frente a los mortales peligros que les acechan, los enanos sólo cuentan con la ayuda de Firfin &#8213;un pícaro Lin que se ofrece a serviles como guía&#8213; y de Morkay &#8213;un gigantesco bárbaro Akei&#8213; &#191;Podrán con tan dudosa compañía sobrevivir al insensato periplo que el deber les obliga a aceptar? &#191;Podrán oponerse con éxito a las oscuras y poderosas Fuerzas que gobiernan su mundo? &#191;Fuerzas que se aprestan a librar su último combate y para quienes los mismos reyes son meros peones?<br />
<br />
Este es el relato de un juego complejo, cruel, donde las traiciones de ayer se pagan hoy al más alto precio. Un relato de los que nacen las leyendas&#8230;<br />
<br />
<b>Idioma:</b> Español. 

  <br /><b>Editorial:</b> 

Iru<br /><b>Año:</b> 1987<br /><b>Guion:</b> 

  Bruno Chevalier<br /><b>Dibujo:</b> Thierry Ségur<br /><b>Escaneador:</b>  

  Cimonal<br /><b>Archivos:</b>  

  3<br /><b>Formato:</b> CBR. 

  <br /><b>Tamaño:</b> 235 MB<br />
<br />
<a href="https://lh3.googleusercontent.com/-FNEP9ZLuksg/WrIkGXGLMDI/AAAAAAACDK4/17HR6Z6_faEJXN3obZSmtEsAGywrd-PJwCHMYCw/s1600-h/02_El_Pais_de_los_sue%25C3%25B1os_P%25C3%25A1gina_01%255B5%255D"><img alt="02_El_Pais_de_los_sueños_Página_01" height="224" src="https://lh3.googleusercontent.com/-EcKkBtdWcpA/WrIkIoEeDxI/AAAAAAACDK8/IyWMVEVE5B8Af_YpDL-vHBSnd4a9qqOrACHMYCw/02_El_Pais_de_los_sue%25C3%25B1os_P%25C3%25A1gina_01_thumb%255B1%255D?imgmax=800" style="display: inline; margin: 0px;" title="02_El_Pais_de_los_sueños_Página_01" width="165" /></a><a href="https://lh3.googleusercontent.com/-Uj1NVwSTxwE/WrIkLO7iRWI/AAAAAAACDLA/ydSPf45c6nYtRRtuN_NWBvbg4LRWscS1ACHMYCw/s1600-h/03_La_sangre_de_los_reyes_P%25C3%25A1gina_01%255B8%255D"><img alt="03_La_sangre_de_los_reyes_Página_01" height="224" src="https://lh3.googleusercontent.com/-QrEvCS6GfXQ/WrIkNgFUwqI/AAAAAAACDLE/THVSd0C7cbYNWBXsJGU_Qj0h_1YbLf4xgCHMYCw/03_La_sangre_de_los_reyes_P%25C3%25A1gina_01_thumb%255B4%255D?imgmax=800" style="display: inline;" title="03_La_sangre_de_los_reyes_Página_01" width="165" /></a><br />
<br />
<b>Descargar comics:</b><br />
<ul>
<li><a href="https://mega.nz/#!T3gAHQJT!n5gwTF05J83cbpcUwUXYERJ-zRLIgxJIrg15AWyNo-U" target="_blank">Leyendas de los Pueblos Olvidados 01 - La estación de las cenizas</a></li>
<li><a href="https://mega.nz/#!frAzACIA!uc3bpY0ZlhkAAgpp2c2MbmyDfkTlwrp5W3P44ULw954" target="_blank">Leyendas de los Pueblos Olvidados 02 - El país de los sueños</a></li>
<li><a href="https://mega.nz/#!7ro3EI7Z!FhzjrHxfYtpIFEE3xfmvssIDdeTo22b4YAWPw2QtpnY" target="_blank">Leyendas de los Pueblos Olvidados 03 - La sangre de los reyes</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6218025847704858230&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6218025847704858230&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6218025847704858230&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6218025847704858230&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6218025847704858230&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://howtoarsenio.blogspot.com/2018/03/leyendas-de-los-pueblos-olvidados.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/leyendas-de-los-pueblos-olvidados.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://howtoarsenio.blogspot.com/search/label/Aporte' rel='tag'>
Aporte
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Bruno%20Chevalier' rel='tag'>
Bruno Chevalier
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Cimonal' rel='tag'>
Cimonal
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Escaneado' rel='tag'>
Escaneado
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Franco-Belga' rel='tag'>
Franco-Belga
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/leyendas-de-los-pueblos-olvidados.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
jueves, 22 de marzo de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://lh3.googleusercontent.com/-lUlJY5LmJJI/Wq5sj_J6CiI/AAAAAAACDI0/mtiYV9mYKS06TlSiy7rWcI4SZ088UkYvgCHMYCw/img000_thumb%255B4%255D?imgmax=800' itemprop='image_url'/>
<meta content='2516012741241422912' itemprop='blogId'/>
<meta content='7413059022882098155' itemprop='postId'/>
<a name='7413059022882098155'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://howtoarsenio.blogspot.com/2018/03/el-mundo-perdido-jurassic-park.html'>
El Mundo Perdido: Jurassic Park (Adaptacion Oficial)
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=2516012741241422912&postID=7413059022882098155' title='Enviar la entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-428908633'>
<a href='https://www.blogger.com/post-edit.g?blogID=2516012741241422912&postID=7413059022882098155&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-7413059022882098155' itemprop='articleBody'>
<a href="https://lh3.googleusercontent.com/-Dmh_DJ__Plw/Wq5shd24j3I/AAAAAAACDIw/Wzr95Zw85CkDYe_rLiHqVyqHYKKC0bU-wCHMYCw/s1600-h/img000%255B6%255D"><img alt="img000" height="600" src="https://lh3.googleusercontent.com/-lUlJY5LmJJI/Wq5sj_J6CiI/AAAAAAACDI0/mtiYV9mYKS06TlSiy7rWcI4SZ088UkYvgCHMYCw/img000_thumb%255B4%255D?imgmax=800" style="display: inline;" title="img000" width="392" /></a><br />
<b><i>Katzeki nos aporta con su escaneo del cómic que es la adaptación oficial de la película "El mundo perdido - Jurassic Park". Recordar que en el blog ya existe </i></b><a href="http://howtoarsenio.blogspot.com/2013/12/jurassic-park-adaptacion-oficial-de-la.html"><b><i>Jurassic Park (Adaptacion Oficial de la Pelicula)</i></b></a><b><i>.</i></b><br />
<br />
La trama está ambientada cuatro años después de los sucesos del filme original y se desarrolla en la ficticia isla Sorna, ubicada en el Pacífico frente a Costa Rica, donde los dinosaurios clonados creados por la empresa InGen de Hammond vagan en libertad en su propio ecosistema. Hammond tiene noticia de que su sobrino, que se ha hecho cargo de InGen, quiere capturar a los animales y trasladarlos al continente para exhibirlos. Por ello, decide enviar una expedición secreta liderada por Malcolm que llegue a la isla antes que el equipo de su sobrino. Ambos equipos chocarán en medio de un lugar extremadamente peligroso y deberán intentar sobrevivir bajo el acecho de los temibles animales prehistóricos [<a href="https://es.wikipedia.org/wiki/The_Lost_World:_Jurassic_Park" target="_blank">Wikipedia</a>].<br />
<br />
<b>Idioma:</b> Español. 

  <br /><b>Editorial:</b> 

Vid<br /><b>Año:</b> 1997<br /><b>Guion:</b> 

  Don McGregor<br /><b>Dibujo:</b> Jeff Butler<br /><b>Escaneador:</b>  

  Katzeki (<a href="http://howtoarsenio.blogspot.com/" target="_blank">HTAL</a>)<br /><b>Archivos:</b>  

  1 (completo)<br /><b>Formato:</b> CBR. 

  <br /><b>Tamaño:</b>  20.1 MB<br />
<br />
<a href="https://lh3.googleusercontent.com/-qVBPbIe96o4/Wq5smPQVOLI/AAAAAAACDI4/o1kR-jcGvzsp3nhkA2blKDKNj-i3Y8iyACHMYCw/s1600-h/img002%255B2%255D"><img alt="img002" height="244" src="https://lh3.googleusercontent.com/-ao_rhNlDA8U/Wq5soCOQ-FI/AAAAAAACDI8/cYpVO9TlBq8SBIu4qNgCuERhScy3eA6_QCHMYCw/img002_thumb?imgmax=800" style="display: inline; margin: 0px;" title="img002" width="154" /></a><a href="https://lh3.googleusercontent.com/-CGNAdQszEs8/Wq5sqgflCnI/AAAAAAACDJA/bbd8qsEZmPUJq82wCr8ywXOYwhZv8la3gCHMYCw/s1600-h/img003%255B2%255D"><img alt="img003" height="244" src="https://lh3.googleusercontent.com/-GdmP3w-An_E/Wq5sspTAbvI/AAAAAAACDJE/pi048OMhcT4MXMpvxlJtBYUz2ppuDy6swCHMYCw/img003_thumb?imgmax=800" style="display: inline; margin: 0px;" title="img003" width="152" /></a><a href="https://lh3.googleusercontent.com/-DEZK_r1GGBU/Wq5sutLoTpI/AAAAAAACDJI/7qTi-AIunbwYoOtzcpZmxzA3BBiJCGnagCHMYCw/s1600-h/img004%255B2%255D"><img alt="img004" height="244" src="https://lh3.googleusercontent.com/-Abd1xUlwmp4/Wq5sxGMPdwI/AAAAAAACDJM/gh5lsAtkDfITJ1RqVkqM1U6U1yZyLWmGQCHMYCw/img004_thumb?imgmax=800" style="display: inline;" title="img004" width="152" /></a><br />
<br />
<b>Descargar comics:</b><br />
<ul>
<li><a href="https://mega.nz/#!uTRwlb7L!ebxyKSm7DedCBj3flMVG56AlcgCH3O-jqX8WeyTzh84" target="_blank">El Mundo Perdido: Jurassic Park (Adaptacion Oficial)</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=7413059022882098155&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=7413059022882098155&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=7413059022882098155&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=7413059022882098155&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=7413059022882098155&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://howtoarsenio.blogspot.com/2018/03/el-mundo-perdido-jurassic-park.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/el-mundo-perdido-jurassic-park.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://howtoarsenio.blogspot.com/search/label/Aporte' rel='tag'>
Aporte
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Don%20McGregor' rel='tag'>
Don McGregor
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Escaneado' rel='tag'>
Escaneado
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Jurassic%20Park' rel='tag'>
Jurassic Park
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Katzeki' rel='tag'>
Katzeki
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Vid' rel='tag'>
Vid
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/el-mundo-perdido-jurassic-park.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
miércoles, 21 de marzo de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://lh3.googleusercontent.com/-63bp_Hns4U8/WqgactxyQbI/AAAAAAAAcDc/PXu00rJ6MDc-OrE2AekW09udSioCESdywCHMYCw/ST-BG%2B01%2BLuisplissken-MasterCosmico-Axelorius_thumb%255B7%255D?imgmax=800' itemprop='image_url'/>
<meta content='2516012741241422912' itemprop='blogId'/>
<meta content='5802148247798715113' itemprop='postId'/>
<a name='5802148247798715113'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://howtoarsenio.blogspot.com/2018/03/star-trek-boldly-go-las-nuevas.html'>
Star Trek - Boldly Go - Las Nuevas Aventuras Volumen 2
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=2516012741241422912&postID=5802148247798715113' title='Enviar la entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1630910477'>
<a href='https://www.blogger.com/post-edit.g?blogID=2516012741241422912&postID=5802148247798715113&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5802148247798715113' itemprop='articleBody'>
<div align="left">
<a href="https://lh3.googleusercontent.com/-lqjiyFK9rmk/WqgabLcAMJI/AAAAAAAAcDY/-bqa7EaiO5QHiQt_pfmjFd_6JDSX2lB0wCHMYCw/s1600-h/ST-BG%2B01%2BLuisplissken-MasterCosmico-Axelorius%255B9%255D"><img alt="ST-BG 01 Luisplissken-MasterCosmico-Axelorius" height="600" src="https://lh3.googleusercontent.com/-63bp_Hns4U8/WqgactxyQbI/AAAAAAAAcDc/PXu00rJ6MDc-OrE2AekW09udSioCESdywCHMYCw/ST-BG%2B01%2BLuisplissken-MasterCosmico-Axelorius_thumb%255B7%255D?imgmax=800" style="display: inline;" title="ST-BG 01 Luisplissken-MasterCosmico-Axelorius" width="390" /></a><br />
<b>Los Almirantes Luisplissken, Axelorius y Mastergel de la Mansión del CRG y <b>La Leyenda De Star Wars</b> regresan para volver a llevarnos a lugares donde nadie ha podido llegar&#8230;</b><br />
<br />
<i>
El espacio, la última frontera. Estos son los viajes de la nave estelar Enterprise, que continúa su misión de exploración de mundos desconocidos, descubrimiento de nuevas vidas y de nuevas civilizaciones; hasta alcanzar lugares donde nadie ha podido llegar.</i></div>
<div align="left">
<i><br /></i></div>
<div align="left">
&#161;La Celebración del 50º Aniversario de STAR TREK continua con esta nueva serie siguiendo las aventuras del Capitán Kirk y su icónico equipo! &#161;Nuevos mundos! &#161;Nuevas especies! &#161;Nuevas naves! &#161;Y nuevos peligros totalmente diferentes a cualquier cosa que la Federación haya encontrado antes! Audazmente comienza una nueva era de Star Trek.</div>
<div align="left">
<br /></div>
<div align="left">
Meses después de lo ocurrido en <a href="https://www.youtube.com/watch?v=qN-ROIIdNcY" target="_blank">Star Trek Mas allá</a>, la tripulación de la U.S.S. Enterprise es reasignada a otras naves y destinos. Algunos deciden pasar este periodo lejos de la Flota Estelar. Otros se embarcan en busca de nuevas aventuras. La galaxia goza de una frágil paz. No durará. </div>
<div align="left">
<br /></div>
<div align="left">
<b>Idioma:</b> Español.<br />
<b>Editorial: </b>IDW<br />
<b>Guion:</b> <a href="http://www.comicvine.com/mike-johnson/4040-51394/">Mike Johnson</a><br />
<b>Dibujo: </b><span style="color: blue;"><a href="https://comicvine.gamespot.com/tony-shasteen/4040-47624/" target="_blank">Tony Shasteen</a></span><br />
<b>Tradumaquetadores:</b> Luisplissken, Axelorius y Mastergel (<a href="http://lamansion-crg.net/">CRG</a>, <a href="http://laleyendadesw.mforos.com/">LLSW</a>) <br />
<b>Archivos: </b>4<br />
<b>Formato:</b> CBR<i>
</i><br />
<i><br />
<a href="https://lh3.googleusercontent.com/-D-solP-AR1Y/Wqgad1oRceI/AAAAAAAAcDg/0iZNTmpMDSMBmGDJghRh45WyropFfM6QgCHMYCw/s1600-h/ST-BG%2B02%2BLuisplissken-MasterCosmico-Axelorius%255B12%255D"><img alt="ST-BG 02 Luisplissken-MasterCosmico-Axelorius" height="244" src="https://lh3.googleusercontent.com/-vriTR2VZeUk/WqgafPPMqpI/AAAAAAAAcDk/wB-S6d9BrgkkNAf0vkGdGk-SmhdiGxJ1wCHMYCw/ST-BG%2B02%2BLuisplissken-MasterCosmico-Axelorius_thumb%255B10%255D?imgmax=800" style="display: inline;" title="ST-BG 02 Luisplissken-MasterCosmico-Axelorius" width="161" /></a><a href="https://lh3.googleusercontent.com/-gnL4eDx6D0k/WqgagYUEN1I/AAAAAAAAcDo/BdSvMhWxQ9kp9HhAbfgURuZ3GzAk2kHqACHMYCw/s1600-h/ST-BG%2B03%2BLuisplissken-MasterCosmico-Axelorius%255B12%255D"><img alt="ST-BG 03 Luisplissken-MasterCosmico-Axelorius" height="244" src="https://lh3.googleusercontent.com/-96V27k0qBpI/Wqgahs0bApI/AAAAAAAAcDs/477LNySfXC4JgnXQi4eh2RWLifF5sLjIwCHMYCw/ST-BG%2B03%2BLuisplissken-MasterCosmico-Axelorius_thumb%255B10%255D?imgmax=800" style="display: inline;" title="ST-BG 03 Luisplissken-MasterCosmico-Axelorius" width="161" /></a><a href="https://lh3.googleusercontent.com/-s8DzSf_0Lzk/Wqgai6mWdHI/AAAAAAAAcDw/3d3K_uQwJy0rAQq4nYpWdCJjtW7S9l4EgCHMYCw/s1600-h/ST-BG%2B04%2BLuisplissken-MasterCosmico-Axelorius%255B11%255D"><img alt="ST-BG 04 Luisplissken-MasterCosmico-Axelorius" height="244" src="https://lh3.googleusercontent.com/-hN_1BcD5G8A/WqgakKPIEZI/AAAAAAAAcD0/rDxhXLi2XpcuHpFv5bk4XWld8MJyL3JngCHMYCw/ST-BG%2B04%2BLuisplissken-MasterCosmico-Axelorius_thumb%255B9%255D?imgmax=800" style="display: inline;" title="ST-BG 04 Luisplissken-MasterCosmico-Axelorius" width="161" /></a><br />
<br />
</i><b>Descarga:</b></div>
<ul>
<li><a href="https://mega.nz/#!ONYSnKLJ!kgFvkQgqewhg6WPEjkHbKkiL5rEPbnPDCi1MAcjqmTY" target="_blank">Star Trek - Boldly Go #1</a></li>
<li><a href="https://mega.nz/#!2RpCCbAA!dscA76J0RyZqkC0vtj9jeqm15yWTNdgyEXugUEpv6Wc" target="_blank">Star Trek - Boldly Go #2</a></li>
<li><a href="https://mega.nz/#!fZgjXTZD!OjJ8vfyVBHzYi6s-8qNR_OgnD-UQp_Al_tV2_lLWMZY" target="_blank">Star Trek - Boldly Go #3</a></li>
<li><a href="https://mega.nz/#!3JwkXJKJ!Yqs5mais6Cw3K1JvEsIkdDH5o-O_V4TxCAswKXGjDMg" target="_blank">Star Trek - Boldly Go #4</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=5802148247798715113&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=5802148247798715113&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=5802148247798715113&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=5802148247798715113&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=5802148247798715113&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://howtoarsenio.blogspot.com/2018/03/star-trek-boldly-go-las-nuevas.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/star-trek-boldly-go-las-nuevas.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://howtoarsenio.blogspot.com/search/label/IDW' rel='tag'>
IDW
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Master%20Cosmico' rel='tag'>
Master Cosmico
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Mastergel' rel='tag'>
Mastergel
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Mike%20Johnson' rel='tag'>
Mike Johnson
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Star%20Trek' rel='tag'>
Star Trek
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Tony%20Shasteen' rel='tag'>
Tony Shasteen
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/star-trek-boldly-go-las-nuevas.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
martes, 20 de marzo de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://lh3.googleusercontent.com/-dlS-2PBkOAE/WmuHBhtt68I/AAAAAAACCnY/C9GC2urkQhYi8KGxpRx7U3uNCxnhY34XwCHMYCw/P00001%2B-%2BIsabel%2BLa%2Bloba%2Bde%2BFrancia_thumb%255B3%255D?imgmax=800' itemprop='image_url'/>
<meta content='2516012741241422912' itemprop='blogId'/>
<meta content='6740099808915205280' itemprop='postId'/>
<a name='6740099808915205280'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://howtoarsenio.blogspot.com/2018/03/isabel-la-loba-de-francia.html'>
Isabel - La loba de Francia
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=2516012741241422912&postID=6740099808915205280' title='Enviar la entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-428908633'>
<a href='https://www.blogger.com/post-edit.g?blogID=2516012741241422912&postID=6740099808915205280&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-6740099808915205280' itemprop='articleBody'>
<a href="https://lh3.googleusercontent.com/-EhWeJU5nfbA/WmuG_XmQfBI/AAAAAAACCnU/SUq1_OaZ6m0q4CV0Yx81pzNmooOlq9vvQCHMYCw/s1600-h/P00001%2B-%2BIsabel%2BLa%2Bloba%2Bde%2BFrancia%255B5%255D"><img alt="P00001 - Isabel La loba de Francia" height="600" src="https://lh3.googleusercontent.com/-dlS-2PBkOAE/WmuHBhtt68I/AAAAAAACCnY/C9GC2urkQhYi8KGxpRx7U3uNCxnhY34XwCHMYCw/P00001%2B-%2BIsabel%2BLa%2Bloba%2Bde%2BFrancia_thumb%255B3%255D?imgmax=800" style="display: inline;" title="P00001 - Isabel La loba de Francia" width="422" /></a><br />
<span style="font-size: large;"><b>Colección: Las reinas de Sangre.</b></span><br />
<br />
<b>Volumen 1:</b> Hija del rey de Francia y esposa del rey de Inglaterra, la vida de Isabel se ve envuelta en un torbellino de pasiones que desencadena un verdadero juego de tronos para conseguir el poder sobre Felipe el Hermoso, el rey de Francia&#8230; y que acabará por provocar la Guerra de los Cien Años.<br />
<br />
Jaime Calderón (Los caminos del Señor) presenta con su impresionante talento la serie concepto que ha revolucionado el género histórico en Francia y se ha convertido en una lectura recomendada en institutos y universidades. La mezcla de realismo y pasión que demuestran sus dibujos hacen de este álbum que encantará a todos los lectores de BD clásica y encandilará a todos los aficionados a la BD moderna.<br />
<br />
&#161;Incluye 8 páginas de bocetos y diseños de personajes inédito en Francia!<br />
<br />
<b>Volumen 2: </b>Isabel de Francia se ha convertido en poco más que en un receptáculo para la simiente de su marido, como una forma de asegurar la perduración de la estirpe de los Plantagenet en el trono de Inglaterra. Pero Isabel, hija del legendario monarca francés Felipe el Hermoso, no está dispuesta a ser humillada de esta forma, y urde una trama que cambiará para siempre la historia de Europa.<br />
<br />
La tragedia de la historia de Isabel de Francia, apodada La loba de Francia, estalala con toda su crudeza en este volumen que cierra el díptico, y que demuestra la maestría de Jaime Calderón a la hora de planificar secuencias narrativas en sus álbumes: grandes batallas de una carga épica sin parangón en el cómic histórico actual alternadas con primeros planos que reflejan toda la carga psicológica de los personajes.<br />
<br />
&#161;Incluye 8 páginas de bocetos e ilustraciones!<br />
<br />
<b>&#161;Premio Especial del Jurado del Festival BD Montreuil-Bellay 2016!</b><br />
<br />
<b>Idioma:</b> Español. 

  <br />
<b>Editorial:</b> 

Yermo<br />
<b>Año:</b> 2014<br />
<b>Guion:</b> 

  Thierry y Marie Gloris<br />
<b>Dibujo:</b> Jaime Calderón<br />
<b>Escaneadores:</b>  

  capdiajo y Redvirux (<a href="http://lamansion-crg.net/forum/" target="_blank">CRG</a>)<br />
<b>Archivos:</b>  

  2<br />
<b>Formato:</b> CBR. 

  <br />
<b>Tamaño:</b>  129 MB<br />
<br />
<a href="https://lh3.googleusercontent.com/-FG6r2Py70uQ/WmuHE6dnKrI/AAAAAAACCnc/NOOn59_cVEIzmnqUtzo4Qgtm_rP4bwf0wCHMYCw/s1600-h/003%255B4%255D"><img alt="003" height="244" src="https://lh3.googleusercontent.com/-ZqnL-5OY3q0/WmuHG-sRiDI/AAAAAAACCng/lKVZ3MxH8WIU2BqKZP4JVyi94Jq-U0DggCHMYCw/003_thumb%255B2%255D?imgmax=800" style="display: inline;" title="003" width="176" /></a><a href="https://lh3.googleusercontent.com/-D4y5qAVNzXs/WmuHLe2CuXI/AAAAAAACCnk/8PncBqXxdw85lAeV4iN5-M71y07NvPqQQCHMYCw/s1600-h/004-005%255B4%255D"><img alt="004-005" height="244" src="https://lh3.googleusercontent.com/-n0WUcsLCeG8/WmuHNY-I9ZI/AAAAAAACCno/A3ptwtEWEPMwfNnA6MdNG57S4afKPsItwCHMYCw/004-005_thumb%255B2%255D?imgmax=800" style="display: inline;" title="004-005" width="353" /></a><br />
<a href="https://lh3.googleusercontent.com/-HE64jjMDCQE/WmuHQYn5e4I/AAAAAAACCns/0XMQw0QaCAwpUV6e-RkTFKIY3Tzkcgm_gCHMYCw/s1600-h/065%255B3%255D"><img alt="065" height="244" src="https://lh3.googleusercontent.com/-x0KkJVUHHWQ/WmuHSngdXQI/AAAAAAACCnw/0vg0LJAUfcslWZkxNhvAmhUcJzJUJDt8gCHMYCw/065_thumb%255B1%255D?imgmax=800" style="display: inline;" title="065" width="168" /></a><a href="https://lh3.googleusercontent.com/-1G5fPgJubLY/WmuHUskW2tI/AAAAAAACCn0/QPERvSWxbV4JCDefuNntboJiSSl6-1lKACHMYCw/s1600-h/P00002%2B-%2BIsabel%2BLa%2Bloba%2Bde%2BFrancia%255B3%255D"><img alt="P00002 - Isabel La loba de Francia" height="244" src="https://lh3.googleusercontent.com/-l3heIbgnCJ4/WmuHW-z9raI/AAAAAAACCn4/3fFDYQEYU6oj-pIztqvldXbSul3pvol0wCHMYCw/P00002%2B-%2BIsabel%2BLa%2Bloba%2Bde%2BFrancia_thumb%255B1%255D?imgmax=800" style="display: inline;" title="P00002 - Isabel La loba de Francia" width="177" /></a><br />
<br />
<b>Descargar comics:</b><br />
<ul>
<li><a href="https://mega.nz/#!MBlHXLBI!HwuLYpaeuBNdxRHEatBSi0F1zHhdHv8fbWhtJrmhsYM" target="_blank">Isabel La loba de Francia - Volumen 1 y 2</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6740099808915205280&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6740099808915205280&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6740099808915205280&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6740099808915205280&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=6740099808915205280&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://howtoarsenio.blogspot.com/2018/03/isabel-la-loba-de-francia.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/isabel-la-loba-de-francia.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://howtoarsenio.blogspot.com/search/label/Franco-Belga' rel='tag'>
Franco-Belga
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Jaime%20Calder%C3%B3n' rel='tag'>
Jaime Calderón
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Las%20reinas%20de%20Sangre' rel='tag'>
Las reinas de Sangre
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Marie%20Gloris' rel='tag'>
Marie Gloris
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Thierry' rel='tag'>
Thierry
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/isabel-la-loba-de-francia.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
lunes, 19 de marzo de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://lh3.googleusercontent.com/-3z_yRmKX3dk/Wk5sO45ckfI/AAAAAAACB0Q/tQVra-zk7d4LDUiv88mmwZBIDCCo9WxSQCHMYCw/GuarInv_001_thumb%255B3%255D?imgmax=800' itemprop='image_url'/>
<meta content='2516012741241422912' itemprop='blogId'/>
<meta content='2274656835634571545' itemprop='postId'/>
<a name='2274656835634571545'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://howtoarsenio.blogspot.com/2018/03/el-guardian-invisible.html'>
El Guardián Invisible
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=2516012741241422912&postID=2274656835634571545' title='Enviar la entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-428908633'>
<a href='https://www.blogger.com/post-edit.g?blogID=2516012741241422912&postID=2274656835634571545&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-2274656835634571545' itemprop='articleBody'>
<a href="https://lh3.googleusercontent.com/-v1EVjBkR5ls/Wk5sLx5XBQI/AAAAAAACB0M/Favvyet6cvMCW0dlPYP9Hwch-rOjbs1xwCHMYCw/s1600-h/GuarInv_001%255B5%255D"><img alt="GuarInv_001" height="600" src="https://lh3.googleusercontent.com/-3z_yRmKX3dk/Wk5sO45ckfI/AAAAAAACB0Q/tQVra-zk7d4LDUiv88mmwZBIDCCo9WxSQCHMYCw/GuarInv_001_thumb%255B3%255D?imgmax=800" style="display: inline;" title="GuarInv_001" width="444" /></a><br />
<i>Gracias al escaneo de Umbriel de </i><a href="http://lamansion-crg.net/forum/" target="_blank"><i>La Mansión del C.R.G.</i></a><i> les traemos este cómic basado en una excelente novela de Dolores Redondo.</i><br />
<br />
Los zapatos indican el camino. Hay niñas muertas en Elizondo. Alguien las está matando para enviar un mensaje.<br />
<br />
Amaia Salazar investigará estas muertes aunque ello suponga desenterrar fantasmas del pasado, remover los cimientos de su familia y establecer contacto con fuerzas que están más allá de nuestro entendimiento. <br />
<br />
Adaptada por el autor catalán Ernest Sala, llega la novela gráfica basada en el trepidante best seller de Dolores Redondo. <br />
<br />
Dolores Redondo dice sobre esta adaptación: &#8220;La riqueza, el cuidado, el detalle con que los elementos que forman parte de la novela original han sido plasmados en el cómic, son extraordinarios.&#8221;<br />
<br />
<b>Idioma:</b> Español. 

  <br />
<b>Editorial:</b> 

Planeta DeAgostini<br />
<b>Año:</b> 2014<br />
<b>Guion:</b> 

  Ernest Sala (Basado en la novela de Dolores Redondo)<br />
<b>Dibujo:</b> Ernest Sala<br />
<b>Escaneador:</b>  

  Umbriel (<a href="http://lamansion-crg.net/forum/" target="_blank">CRG</a>)<br />
<b>Archivos:</b>  

  1<br />
<b>Formato:</b> CBR. 

  <br />
<b>Tamaño:</b>  52.8 MB<br />
<br />
<a href="https://lh3.googleusercontent.com/-jNd7PSfFfuY/Wk5sRZ3V-TI/AAAAAAACB0U/RQnid6f_EUUgv6wuaQJU-SfRLc_joRqsQCHMYCw/s1600-h/GuarInv_002%255B2%255D"><img alt="GuarInv_002" height="223" src="https://lh3.googleusercontent.com/-Fl5Dv0YCtBg/Wk5sTtZGrSI/AAAAAAACB0Y/KmBo8-xwjB0ZrP1_eAuo4DhWJL7JMo09ACHMYCw/GuarInv_002_thumb?imgmax=800" style="display: inline; margin: 0px;" title="GuarInv_002" width="165" /></a><a href="https://lh3.googleusercontent.com/-8LVwC9maUXk/Wk5sWq9DhlI/AAAAAAACB0c/Rizdusa3n2I3CX_B_atLyH6iqU25MghiACHMYCw/s1600-h/GuarInv_007%255B2%255D"><img alt="GuarInv_007" height="225" src="https://lh3.googleusercontent.com/-7L3Zkco0mFA/Wk5sYy_15UI/AAAAAAACB0g/pTTumbYutPszx313prELMNc-no5b4YZjACHMYCw/GuarInv_007_thumb?imgmax=800" style="display: inline; margin: 0px;" title="GuarInv_007" width="165" /></a><a href="https://lh3.googleusercontent.com/-q0ieySjYsf0/Wk5sbau9LJI/AAAAAAACB0k/8V5U19hZkjY4-J-itWx3oKqjNVieo9QAACHMYCw/s1600-h/GuarInv_008%255B2%255D"><img alt="GuarInv_008" height="225" src="https://lh3.googleusercontent.com/-C_WGCmXmu4c/Wk5seFcvVVI/AAAAAAACB0o/IDphj3t35O04TrN38vZknw3SW8DUmQORQCHMYCw/GuarInv_008_thumb?imgmax=800" style="display: inline; margin: 0px;" title="GuarInv_008" width="165" /></a><br />
<b>Descargar comics:</b><br />
<ul>
<li><a href="https://mega.nz/#!MBtBjRAY!YTC4UHpmkAgkdrPFP-Om6UIsAnTa8M3tGbvnvMqBgKU" target="_blank">El Guardián Invisible</a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=2274656835634571545&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=2274656835634571545&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=2274656835634571545&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=2274656835634571545&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=2274656835634571545&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://howtoarsenio.blogspot.com/2018/03/el-guardian-invisible.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/el-guardian-invisible.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://howtoarsenio.blogspot.com/search/label/Ernest%20Sala' rel='tag'>
Ernest Sala
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Otros' rel='tag'>
Otros
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Planeta%20DeAgostini' rel='tag'>
Planeta DeAgostini
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/el-guardian-invisible.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
domingo, 18 de marzo de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://lh3.googleusercontent.com/-ojaxeednkT4/WoCE3GwdfxI/AAAAAAAByA8/FWzUzbUejU0vCxFe5T0RgYhewCmP0LTSwCHMYCw/Espers%2Bv1%2B%25231%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1_thumb%255B6%255D?imgmax=800' itemprop='image_url'/>
<meta content='2516012741241422912' itemprop='blogId'/>
<meta content='574270818674044016' itemprop='postId'/>
<a name='574270818674044016'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://howtoarsenio.blogspot.com/2018/03/espers-vol1.html'>
Espers Vol.1
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=2516012741241422912&postID=574270818674044016' title='Enviar la entrada por correo electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1716107603'>
<a href='https://www.blogger.com/post-edit.g?blogID=2516012741241422912&postID=574270818674044016&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-574270818674044016' itemprop='articleBody'>
<b><a href="https://lh3.googleusercontent.com/-7Uc-3Ec77DQ/WoCE1tfjUII/AAAAAAAByA4/XYHg7RVhwXEocxqz_XCPh-aLmk843dBAwCHMYCw/s1600-h/Espers%2Bv1%2B%25231%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1%255B8%255D"><img alt="Espers v1 #1 (de 4) - página 1" border="0" height="604" src="https://lh3.googleusercontent.com/-ojaxeednkT4/WoCE3GwdfxI/AAAAAAAByA8/FWzUzbUejU0vCxFe5T0RgYhewCmP0LTSwCHMYCw/Espers%2Bv1%2B%25231%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1_thumb%255B6%255D?imgmax=800" style="background-image: none; display: inline;" title="Espers v1 #1 (de 4) - página 1" width="394" /></a></b><br />
<i><b>Otro aporte de For8ner que nos trae Chechula.</b></i> <br />
<br />
Un grupo dispar de personas con varios poderes psíquicos se reúnen bajo coacción y luego se unen como un equipo. Los conocidos como &#8220;Espers&#8221; son gente imbuida de poderes psíquicos avanzados los cuales han existido durante cientos de años, pero su existencia había sido mantenida exitosamente en secreto por una conspiración entre un puñado de grupos poderosos, incluyendo el &#8220;Círculo Interno&#8221;, &#8220;La Tríada&#8221; y el &#8220;MAR&#8221;. Todos manteniendo una guerra de generaciones enteras en las sombras por el poder, el control y la dominación del mundo.<br />
<br />
<b>Idioma</b>: Español. <br />
<b>Editorial</b>: Eclipse<br />
<b>Año</b>: 1987<br />
<b>Guion</b>: James D. Hudnall <br />
<b>Dibujo</b>: David Lloyd<br />
<b>Tradumaquetadores</b>: Harkonnen (<a href="http://lamansion-crg.net/forum/">CRG</a>)<br />
<b>Archivos</b>: 4<br />
<b>Formato</b>: CBR. <br />
<b>Tamaño</b>: 45,1 MB<br />
<br />
<b><a href="https://lh3.googleusercontent.com/-3LHXqxWL-kw/WoCE4FbS9RI/AAAAAAAByBA/KLLWpBLGKNoL5aXIsfxG1AdweATznNqUQCHMYCw/s1600-h/Espers%2Bv1%2B%25234%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1%255B8%255D"><img alt="Espers v1 #4 (de 4) - página 1" border="0" height="244" src="https://lh3.googleusercontent.com/-p6IAnT8e7G4/WoCE549BriI/AAAAAAAByBE/SYn6fLYOnP4bgkqwk81y0x6_gZ_jyq0UwCHMYCw/Espers%2Bv1%2B%25234%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1_thumb%255B6%255D?imgmax=800" style="background-image: none; display: inline;" title="Espers v1 #4 (de 4) - página 1" width="160" /></a><a href="https://lh3.googleusercontent.com/-I1F97Lhh8YM/WoCE7Rxww5I/AAAAAAAByBI/70XLTA_qhHYo-saYNDOE0LjPuSPmJHQlACHMYCw/s1600-h/Espers%2Bv1%2B%25233%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1%255B8%255D"><img alt="Espers v1 #3 (de 4) - página 1" border="0" height="244" src="https://lh3.googleusercontent.com/-FEQKBNtC6pk/WoCE8-h0KJI/AAAAAAAByBM/hCUacdIZAYMOMmCMa18JsdbCBORm9n7NACHMYCw/Espers%2Bv1%2B%25233%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1_thumb%255B6%255D?imgmax=800" style="background-image: none; display: inline;" title="Espers v1 #3 (de 4) - página 1" width="162" /></a><a href="https://lh3.googleusercontent.com/-6-6Z5OoopeI/WoCE-bqB56I/AAAAAAAByBQ/pxmP3ryggU4VS2RvbEzORZIjtn68GIV5gCHMYCw/s1600-h/Espers%2Bv1%2B%25232%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1%255B6%255D"><img alt="Espers v1 #2 (de 4) - página 1" border="0" height="244" src="https://lh3.googleusercontent.com/-suvjd6JRObo/WoCE_9-wsOI/AAAAAAAByBU/v3Nh2k2dPrI8zaulfG3BZvgrAnsGVlPaQCHMYCw/Espers%2Bv1%2B%25232%2B%2528de%2B4%2529%2B-%2Bp%25C3%25A1gina%2B1_thumb%255B4%255D?imgmax=800" style="background-image: none; display: inline;" title="Espers v1 #2 (de 4) - página 1" width="162" /></a></b><br />
<br />
<i>Nota: Posteriormente se publicó en Image y Marvel volviendo a enumerar desde el inicio cada entrega.</i><br />
<br />
<b>Descargar comics:</b><br />
<ul>
<li><a href="https://mega.nz/#!BTJAiCDQ!zKhmStDskuH2pWtClshhZo1jTWir3fvwu5yVpxuqdSY"><b>Espers Vol.1</b></a></li>
</ul>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=574270818674044016&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=574270818674044016&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=574270818674044016&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=574270818674044016&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=2516012741241422912&postID=574270818674044016&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block dummy-container'>
<g:plusone source='blogger:blog:plusone' href='http://howtoarsenio.blogspot.com/2018/03/espers-vol1.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/espers-vol1.html#links'>
Enlaces a esta entrada
</a>
</span>
<span class='post-labels'>
Etiquetas:
<a href='http://howtoarsenio.blogspot.com/search/label/Chechula' rel='tag'>
Chechula
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Eclipse%20Comics' rel='tag'>
Eclipse Comics
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/FOR8NER' rel='tag'>
FOR8NER
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/James%20D.%20Hudnall' rel='tag'>
James D. Hudnall
</a>

                                              ,
                                            
<a href='http://howtoarsenio.blogspot.com/search/label/Otros' rel='tag'>
Otros
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://howtoarsenio.blogspot.com/2018/03/espers-vol1.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

                                      </div></div>
                                    
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://howtoarsenio.blogspot.com/search?updated-max=2018-03-18T08:00:00-03:00&amp;max-results=6' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>
Entradas antiguas
</a>
</span>
<a class='home-link' href='http://howtoarsenio.blogspot.com/'>
Página Principal
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Suscribirse a:
<a class='feed-link' href='http://howtoarsenio.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Entradas
                                      (
                                      Atom
                                      )
                                    </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'es_419'};</script>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<script type='text/javascript'>
                var disqus_shortname = 'howtoarsenio';
                var disqus_blogger_current_url = "http://howtoarsenio.blogspot.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://howtoarsenio.blogspot.com/";
                }
                var disqus_blogger_homepage_url = "http://howtoarsenio.blogspot.com/";
                var disqus_blogger_canonical_homepage_url = "http://howtoarsenio.blogspot.com/";
            </script>
<style type='text/css'>
                    .post-comment-link { visibility: hidden; }
                </style>
<script type='text/javascript'>
                (function() {
                    var bloggerjs = document.createElement('script');
                    bloggerjs.type = 'text/javascript';
                    bloggerjs.async = true;
                    bloggerjs.src = '//'+disqus_shortname+'.disqus.com/blogger_index.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                })();
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<div id="slider">
<script style="text/javascript">
var numposts_gal = 15; // Número de entradas a mostrar
var numchars_gal = 0; // Número de caracteres en el resumen
var random_posts = false; // Cambiar por true si se quieren aleatorios
</script>
<script src="http://howtoarsenio.blogspot.com/feeds/posts/default?orderby=published&alt=json-in-script&callback=showgalleryposts&max-results=999999"></script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>
Nuevo buscador
</h2>
<div class='widget-content'>
<script>
  (function() {
    var cx = '003308400543959806717:muq4nngt-v0';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox></gcse:searchbox>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Gadget' data-version='1' id='Gadget1'>
<h2 class='title'>Reportar Links caídos</h2>
<div class='widget-content'>
<script type="text/javascript">
        if (!window.gadgets || !gadgets.rpc) {
          document.write('<script type="text/javascript"' +
                  'src="//www-blogger-opensocial.googleusercontent.com/gadgets/js/rpc.js?container\x3dblogger\x26nocache\x3d0\x26debug\x3d0\x26c\x3d1\x26v\x3db9626ad86a665b6e3c26dd339fb0fdb1\x26sv\x3d10">' +
                  '</scr' + 'ipt>');
        }
      </script>
<script type="text/javascript">
    
    function registerGetBlogUrls() {
      gadgets.rpc.register('getBlogUrls', function() {
        var holder = {};
        
          
          
          
            holder.postFeed = "https://www.blogger.com/feeds/2516012741241422912/posts/default";
          
          
          
            holder.commentFeed = "https://www.blogger.com/feeds/2516012741241422912/comments/default";
          
          holder.currentBlogUrl = "http://howtoarsenio.blogspot.com/";
          holder.currentBlogId = "2516012741241422912";
        
        return holder;
      });
    }
  </script>
<script type="text/javascript">
  if (!window.registeredCommonBloggerCallbacks) {
    window.registeredCommonBloggerCallbacks = true;

    gadgets.rpc.register('resize_iframe', function(height) {
      var el = document.getElementById(this['f']);
      if (el) {
        el.style.height = height + 'px';
      }
    });

    
    gadgets.rpc.register('set_pref', function() {});

    registerGetBlogUrls();
  }
  </script>
<iframe src="//www-blogger-opensocial.googleusercontent.com/gadgets/ifr?url=http://htalbrl.comxa.com/gadgetBrokenLinkReport.xml&amp;container=blogger&amp;view=default&amp;lang=es&amp;country=419&amp;sanitize=0&amp;v=ebb9eb7f30b74c0e&amp;libs=core:google.blog&amp;parent=howtoarsenio.blogspot.com.es/&amp;mid=1#st=e%3DAFlCd0Xh7a9O9VnKvHo8bbMA518LoG8AT0FEHbrm%252F36U6Ovo2imVlZ3TlAzstGmMn%252BIrTxo2iqY6DXRjONoPTtyni2%252BZYyrVxh6FBoEtN4PYr8o1p9pJBq%252BKSBlr4k3IglB%252BxOAnTon8%26c%3Dblogger&amp;rpctoken=4724005064037855766" frameborder="0" style="width: 100%; display: block" height="85" id="sidebar-gadget1" name="sidebar-gadget1"></iframe>
<script type="text/javascript">
        gadgets.rpc.setRelayUrl("sidebar-gadget1", '//www-blogger-opensocial.googleusercontent.com/gadgets/files/container/rpc_relay.html');
        gadgets.rpc.setAuthToken("sidebar-gadget1", "4724005064037855766");
      </script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=Gadget&widgetId=Gadget1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Gadget1"));' target='configGadget1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>
AVISO IMPORTANTE
</h2>
<div class='widget-content'>
<p><span style="color:red;"><strong>Si algo de lo que publicamos acá te afecta <span style="color:black;">comunicate a los emails de abajo</span> para eliminar los enlaces. Hay material que distintas editoriales nos impiden publicar por derechos de copyright, NO RESUBIREMOS ESOS LINKS.</strong></span><span style="font-family:georgia, serif;"><span style="color:#003300;"><b><span style="color:#33cc00;"><br /></span></b></span></span></p><b><span style="color:#006600;"><span style="color:black;"><span style="font-size:100%;">Los posts con links caidos deben reportarlos </span><a href="http://howtoarsenio.blogspot.com/2013/08/reportar-links-rotos.html" target="_blank"><span style="font-size:100%;">usando su herramienta</span></a><span style="font-size:100%;">. No resubiremos links que no esten reportados de esta forma.</span></span></span></b><br /><br /><span style="color:#ff6600;"><b><span style="color:black;">Pueden consultar lo resubido <a href="http://howtoarsenio.blogspot.com/2008/09/resubidas.html">en este post</a> y lo que falta <a href="http://htalbrl.comxa.com/ListarBrokenLinksPublic.php">acá</a>.</span></b></span><br /><br /><a href="http://howtoarsenio.blogspot.com/2015/04/cambios-varios.html"><span style="color:red;"><b>Reglamento básico</b></span></a><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>
&#161;Bienvenido al blog!
</h2>
<div class='widget-content'>
<span style="font-weight: normal;font-family:&quot;;"><span =""  style="font-size:100%;"><b>Emails de los administradores:</b></span></span><br /><div><a href="mailto:correo.htal@gmail.com"><b>Correo Admistradores</b></a></div><div style="font-weight: normal;"><br /><a href="http://howtoarsenio.blogspot.com/2008/01/queres-colaborar.html"><b>&#191;Quieres colaborar?</b></a><br /><b><a href="http://howtoarsenio.blogspot.com/2013/08/reportar-links-rotos.html">Reportar links rotos</a> </b><br /><br /><b>Software recomendado: </b><br /><a href="http://www.gonvisor.com/es/dwn">Gonvisor</a>, <a href="http://www.yacreader.com/downloads">Yacreader</a> (Lectores de cómics para Windows)<br /><span =""  style="color:red;"><b><a href="http://howtoarsenio.blogspot.com/2014/11/negabytes-aplicaciones-para-leer-comics.html">Los mejores lectores para Android</a></b></span><br /><span =""  style="color:red;"><b><a href="http://howtoarsenio.blogspot.com/2015/04/underios-mejores-aplicaciones-para-leer.html">Los mejores lectores para IOS</a></b></span><br /><a href="http://jdownloader.org/">jDownloader</a>, <a href="http://portableapps.com/node/33503">Mipony Portable</a> (Gestores de Descarga)<br /><a href="http://7-zip.org/">7-Zip</a> (Compresor y descompresor gratuito)<br /><a href="http://arsenio-programa.blogspot.com.ar/2011/02/renombrador-masivo-y-generador-de.html">Renombrador masivo y generador de listados</a> (Un programa hecho por Arsenio para lo que indica su título)<br /><a href="http://www.voidtools.com/">Everything Search Engine</a> (El más rápido y liviano buscador de archivos para Windows)<br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Actualizaciones por Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=HowToArsenio", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='follow-by-email-submit' type='submit' value='Submit'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='HowToArsenio'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>
Visitas...
</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'></span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>
Últimos Post
</h2>
<div class='widget-content'>
<style type='text/css'>
img.recent_thumb {padding:2px;width:70px;height:70px;border:0;
float:left;margin:5px 10px 10px 0; border: 1px solid #ccc;}
.recent_posts_with_thumbs {float: left;width: 100%;min-height: 100px;margin: 0px 0px 5px 0px;padding: 0;font-size:12px;}
ul.recent_posts_with_thumbs li {padding-bottom:5px;padding-top:5px;min-height:75px;}
.recent_posts_with_thumbs a {text-decoration:none;}
.recent_posts_with_thumbs strong {font-size:10px;}
.recent_posts_with_thumbs h4 {
text-transform: uppercase;
font-size: 14px;
}
</style>
<script type='text/javascript'>
//<![CDATA[
function showrecentpostswiththumbs(json) {document.write('<ul class="recent_posts_with_thumbs">'); for (var i = 0; i < numposts; i++) {var entry = json.feed.entry[i];var posttitle = entry.title.$t;var posturl;if (i == json.feed.entry.length) break;for (var k = 0; k < entry.link.length;k++){
if(entry.link[k].rel=='replies'&&entry.link[k].type=='text/html'){var commenttext=entry.link[k].title;var commenturl=entry.link[k].href;}
if (entry.link[k].rel == 'alternate') {posturl = entry.link[k].href;break;}}var thumburl;try {thumburl=entry.media$thumbnail.url;}catch (error)
 
{
s=entry.content.$t;a=s.indexOf("<img");b=s.indexOf("src=\"",a);c=s.indexOf("\"",b+5);d=s.substr(b+5,c-b-5);if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")){
thumburl=d;} else thumburl='http://www.webaholic.co.in/other/no-image.jpg';
}
 
var postdate = entry.published.$t;var cdyear = postdate.substring(0,4);var cdmonth = postdate.substring(5,7);var cdday = postdate.substring(8,10);var monthnames = new Array();monthnames[1] = "Ene";monthnames[2] = "Feb";monthnames[3] = "Mar";monthnames[4] = "Abr";monthnames[5] = "May";monthnames[6] = "Jun";monthnames[7] = "Jul";monthnames[8] = "Ago";monthnames[9] = "Sep";monthnames[10] = "Oct";monthnames[11] = "Nov";monthnames[12] = "Dic";document.write('<li class="clearfix">');
 
 
if(showpostthumbnails==true) 
document.write('<img class="recent_thumb" src="'+thumburl+'"/>');
document.write('<b><h4><a href="'+posturl+'" target ="_top">'+posttitle+'</a></b></h4>');
 
    if ("content" in entry) {
      var postcontent = entry.content.$t;}
    else
    if ("summary" in entry) {
      var postcontent = entry.summary.$t;}
    else var postcontent = "";
    var re = /<\S[^>]*>/g; 
    postcontent = postcontent.replace(re, "");
 
 
if (showpostsummary == true) {
 
      if (postcontent.length < numchars) {
          document.write('<i>');
         document.write(postcontent);
          document.write('</i>');}
      else {
          document.write('<i>');
         postcontent = postcontent.substring(0, numchars);
         var quoteEnd = postcontent.lastIndexOf(" ");
         postcontent = postcontent.substring(0,quoteEnd);
         document.write(postcontent + '...');
          document.write('</i>');}
}
 
var towrite='';var flag=0;
document.write('<br><strong>');
 
if(showpostdate==true) {towrite=towrite+monthnames[parseInt(cdmonth,10)]+' - '+cdday+' - '+cdyear;flag=1;}
 
if(showcommentnum==true) 
{
if (flag==1) {towrite=towrite+' | ';}
if(commenttext=='0 Comments') commenttext='0 comentarios';
if(commenttext=='1 Comment') commenttext='1 comentario';
commenttext = '<a href="'+commenturl+'" target ="_top">'+commenttext+'</a>';
towrite=towrite+commenttext;
flag=1;
;
}
 
if(displaymore==true) 
{
if (flag==1) towrite=towrite+' | ';
towrite=towrite+'<a href="'+posturl+'" class="url" target ="_top">Más</a>';
flag=1;
;
}
 
document.write(towrite);
 
document.write('</strong></li>');
if(displayseparator==true) 
if (i!=(numposts-1))
document.write('');
}document.write('</ul>');
 
}
//]]>
</script>
<script style='text/javascript'>
var numposts = 15;
var showpostthumbnails = true;
var displaymore = true;
var displayseparator = true;
var showcommentnum = true;
var showpostdate = true;
var showpostsummary = true;
var numchars = 80;</script>
<script src='http://howtoarsenio.blogspot.com/feeds/posts/default?orderby=published&alt=json-in-script&callback=showrecentpostswiththumbs'></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<span id='expandirUltimosComent' style='cursor:hand;cursor:pointer;'>
<h2 class='title'>
Últimos comentarios &#9660;&#9650;
          </h2>
</span>
<div class='widget-content'>
<div class='expandirUC' style='display: none;'>
<div id="recentcomments" class="dsq-widget">
<script type="text/javascript" src="http://howtoarsenio.disqus.com/recent_comments_widget.js?num_items=8&hide_avatars=0&avatar_size=32&excerpt_length=140">
</script>
</div>
</div><script>$(document).ready(function(){$('#expandirUltimosComent').click(function(){$('.expandirUC').slideToggle("slow")})});</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<span id='expandirBlogArchive' style='cursor:hand;cursor:pointer;'>
<h2>
Archivo del Blog &#9660;&#9650;
          </h2>
</span>
<div class='widget-content'>
<div class='expandirBA' style='display: none;'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>
                &#9660;&#160;
              </span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>
                (
                78
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>
                &#9660;&#160;
              </span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_03_18_archive.html'>
18 marzo - 25 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
<ul class='posts'>
<li>
<a href='http://howtoarsenio.blogspot.com/2018/03/leyendas-de-los-pueblos-olvidados.html'>
Leyendas de los Pueblos Olvidados
</a>
</li>
<li>
<a href='http://howtoarsenio.blogspot.com/2018/03/el-mundo-perdido-jurassic-park.html'>
El Mundo Perdido: Jurassic Park (Adaptacion Oficia...
</a>
</li>
<li>
<a href='http://howtoarsenio.blogspot.com/2018/03/star-trek-boldly-go-las-nuevas.html'>
Star Trek - Boldly Go - Las Nuevas Aventuras Volum...
</a>
</li>
<li>
<a href='http://howtoarsenio.blogspot.com/2018/03/isabel-la-loba-de-francia.html'>
Isabel - La loba de Francia
</a>
</li>
<li>
<a href='http://howtoarsenio.blogspot.com/2018/03/el-guardian-invisible.html'>
El Guardián Invisible
</a>
</li>
<li>
<a href='http://howtoarsenio.blogspot.com/2018/03/espers-vol1.html'>
Espers Vol.1
</a>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_03_11_archive.html'>
11 marzo - 18 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_03_04_archive.html'>
4 marzo - 11 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_02_25_archive.html'>
25 febrero - 4 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_02_18_archive.html'>
18 febrero - 25 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_02_11_archive.html'>
11 febrero - 18 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_02_04_archive.html'>
4 febrero - 11 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_01_28_archive.html'>
28 enero - 4 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_01_21_archive.html'>
21 enero - 28 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_01_14_archive.html'>
14 enero - 21 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2018_01_07_archive.html'>
7 enero - 14 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>
                (
                318
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_12_31_archive.html'>
31 diciembre - 7 enero
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_12_24_archive.html'>
24 diciembre - 31 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_12_10_archive.html'>
10 diciembre - 17 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_12_03_archive.html'>
3 diciembre - 10 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_11_26_archive.html'>
26 noviembre - 3 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_11_19_archive.html'>
19 noviembre - 26 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_11_12_archive.html'>
12 noviembre - 19 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_11_05_archive.html'>
5 noviembre - 12 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_10_29_archive.html'>
29 octubre - 5 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_10_22_archive.html'>
22 octubre - 29 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_10_15_archive.html'>
15 octubre - 22 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_10_08_archive.html'>
8 octubre - 15 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_10_01_archive.html'>
1 octubre - 8 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_09_17_archive.html'>
17 septiembre - 24 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_09_10_archive.html'>
10 septiembre - 17 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_09_03_archive.html'>
3 septiembre - 10 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_08_27_archive.html'>
27 agosto - 3 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_08_20_archive.html'>
20 agosto - 27 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_08_13_archive.html'>
13 agosto - 20 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_08_06_archive.html'>
6 agosto - 13 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_07_30_archive.html'>
30 julio - 6 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_07_23_archive.html'>
23 julio - 30 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_07_16_archive.html'>
16 julio - 23 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_07_09_archive.html'>
9 julio - 16 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_07_02_archive.html'>
2 julio - 9 julio
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_06_25_archive.html'>
25 junio - 2 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_06_18_archive.html'>
18 junio - 25 junio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_06_11_archive.html'>
11 junio - 18 junio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_06_04_archive.html'>
4 junio - 11 junio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_05_28_archive.html'>
28 mayo - 4 junio
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_05_21_archive.html'>
21 mayo - 28 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_05_14_archive.html'>
14 mayo - 21 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_05_07_archive.html'>
7 mayo - 14 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_04_30_archive.html'>
30 abril - 7 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_04_23_archive.html'>
23 abril - 30 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_04_16_archive.html'>
16 abril - 23 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_04_09_archive.html'>
9 abril - 16 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_04_02_archive.html'>
2 abril - 9 abril
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_03_26_archive.html'>
26 marzo - 2 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_03_19_archive.html'>
19 marzo - 26 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_03_12_archive.html'>
12 marzo - 19 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_03_05_archive.html'>
5 marzo - 12 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_02_26_archive.html'>
26 febrero - 5 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_02_19_archive.html'>
19 febrero - 26 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_02_12_archive.html'>
12 febrero - 19 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_02_05_archive.html'>
5 febrero - 12 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_01_29_archive.html'>
29 enero - 5 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_01_22_archive.html'>
22 enero - 29 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_01_15_archive.html'>
15 enero - 22 enero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_01_08_archive.html'>
8 enero - 15 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2017_01_01_archive.html'>
1 enero - 8 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>
                (
                520
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_12_25_archive.html'>
25 diciembre - 1 enero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_12_18_archive.html'>
18 diciembre - 25 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_12_11_archive.html'>
11 diciembre - 18 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_12_04_archive.html'>
4 diciembre - 11 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_11_27_archive.html'>
27 noviembre - 4 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_11_20_archive.html'>
20 noviembre - 27 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_11_13_archive.html'>
13 noviembre - 20 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_11_06_archive.html'>
6 noviembre - 13 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_10_30_archive.html'>
30 octubre - 6 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_10_23_archive.html'>
23 octubre - 30 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_10_16_archive.html'>
16 octubre - 23 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_10_09_archive.html'>
9 octubre - 16 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_10_02_archive.html'>
2 octubre - 9 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_09_25_archive.html'>
25 septiembre - 2 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_09_18_archive.html'>
18 septiembre - 25 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_09_11_archive.html'>
11 septiembre - 18 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_09_04_archive.html'>
4 septiembre - 11 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_08_28_archive.html'>
28 agosto - 4 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_08_21_archive.html'>
21 agosto - 28 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_08_14_archive.html'>
14 agosto - 21 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_08_07_archive.html'>
7 agosto - 14 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_07_31_archive.html'>
31 julio - 7 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_07_24_archive.html'>
24 julio - 31 julio
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_07_17_archive.html'>
17 julio - 24 julio
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_07_10_archive.html'>
10 julio - 17 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_07_03_archive.html'>
3 julio - 10 julio
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_06_26_archive.html'>
26 junio - 3 julio
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_06_19_archive.html'>
19 junio - 26 junio
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_06_12_archive.html'>
12 junio - 19 junio
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_06_05_archive.html'>
5 junio - 12 junio
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_05_29_archive.html'>
29 mayo - 5 junio
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_05_22_archive.html'>
22 mayo - 29 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_05_15_archive.html'>
15 mayo - 22 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_05_08_archive.html'>
8 mayo - 15 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_05_01_archive.html'>
1 mayo - 8 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_04_24_archive.html'>
24 abril - 1 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_04_17_archive.html'>
17 abril - 24 abril
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_04_10_archive.html'>
10 abril - 17 abril
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_04_03_archive.html'>
3 abril - 10 abril
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_03_27_archive.html'>
27 marzo - 3 abril
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_03_20_archive.html'>
20 marzo - 27 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_03_13_archive.html'>
13 marzo - 20 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_03_06_archive.html'>
6 marzo - 13 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_02_28_archive.html'>
28 febrero - 6 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_02_21_archive.html'>
21 febrero - 28 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_02_14_archive.html'>
14 febrero - 21 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_02_07_archive.html'>
7 febrero - 14 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_01_31_archive.html'>
31 enero - 7 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_01_24_archive.html'>
24 enero - 31 enero
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_01_17_archive.html'>
17 enero - 24 enero
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_01_10_archive.html'>
10 enero - 17 enero
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2016_01_03_archive.html'>
3 enero - 10 enero
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>
                (
                765
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_12_27_archive.html'>
27 diciembre - 3 enero
</a>
<span class='post-count' dir='ltr'>
                (
                20
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_12_20_archive.html'>
20 diciembre - 27 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_12_13_archive.html'>
13 diciembre - 20 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_12_06_archive.html'>
6 diciembre - 13 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_11_29_archive.html'>
29 noviembre - 6 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_11_22_archive.html'>
22 noviembre - 29 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_11_15_archive.html'>
15 noviembre - 22 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_11_08_archive.html'>
8 noviembre - 15 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                19
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_11_01_archive.html'>
1 noviembre - 8 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                21
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_10_25_archive.html'>
25 octubre - 1 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                22
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_10_18_archive.html'>
18 octubre - 25 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                20
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_10_11_archive.html'>
11 octubre - 18 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                19
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_10_04_archive.html'>
4 octubre - 11 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                21
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_09_27_archive.html'>
27 septiembre - 4 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                21
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_09_20_archive.html'>
20 septiembre - 27 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                22
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_09_13_archive.html'>
13 septiembre - 20 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_09_06_archive.html'>
6 septiembre - 13 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_08_30_archive.html'>
30 agosto - 6 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_08_23_archive.html'>
23 agosto - 30 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_08_16_archive.html'>
16 agosto - 23 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_08_09_archive.html'>
9 agosto - 16 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_08_02_archive.html'>
2 agosto - 9 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_07_26_archive.html'>
26 julio - 2 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_07_19_archive.html'>
19 julio - 26 julio
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_07_12_archive.html'>
12 julio - 19 julio
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_07_05_archive.html'>
5 julio - 12 julio
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_06_28_archive.html'>
28 junio - 5 julio
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_06_21_archive.html'>
21 junio - 28 junio
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_06_14_archive.html'>
14 junio - 21 junio
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_06_07_archive.html'>
7 junio - 14 junio
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_05_31_archive.html'>
31 mayo - 7 junio
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_05_24_archive.html'>
24 mayo - 31 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_05_17_archive.html'>
17 mayo - 24 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_05_10_archive.html'>
10 mayo - 17 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_05_03_archive.html'>
3 mayo - 10 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_04_26_archive.html'>
26 abril - 3 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_04_19_archive.html'>
19 abril - 26 abril
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_04_12_archive.html'>
12 abril - 19 abril
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_04_05_archive.html'>
5 abril - 12 abril
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_03_29_archive.html'>
29 marzo - 5 abril
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_03_22_archive.html'>
22 marzo - 29 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_03_15_archive.html'>
15 marzo - 22 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_03_08_archive.html'>
8 marzo - 15 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_03_01_archive.html'>
1 marzo - 8 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_02_22_archive.html'>
22 febrero - 1 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_02_15_archive.html'>
15 febrero - 22 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_02_08_archive.html'>
8 febrero - 15 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_02_01_archive.html'>
1 febrero - 8 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_01_25_archive.html'>
25 enero - 1 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_01_18_archive.html'>
18 enero - 25 enero
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_01_11_archive.html'>
11 enero - 18 enero
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2015_01_04_archive.html'>
4 enero - 11 enero
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>
                (
                686
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_12_28_archive.html'>
28 diciembre - 4 enero
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_12_21_archive.html'>
21 diciembre - 28 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_12_14_archive.html'>
14 diciembre - 21 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_12_07_archive.html'>
7 diciembre - 14 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_11_30_archive.html'>
30 noviembre - 7 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_11_23_archive.html'>
23 noviembre - 30 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_11_16_archive.html'>
16 noviembre - 23 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_11_09_archive.html'>
9 noviembre - 16 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_11_02_archive.html'>
2 noviembre - 9 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_10_26_archive.html'>
26 octubre - 2 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_10_19_archive.html'>
19 octubre - 26 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_10_12_archive.html'>
12 octubre - 19 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_10_05_archive.html'>
5 octubre - 12 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_09_28_archive.html'>
28 septiembre - 5 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_09_21_archive.html'>
21 septiembre - 28 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_09_14_archive.html'>
14 septiembre - 21 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_09_07_archive.html'>
7 septiembre - 14 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_08_31_archive.html'>
31 agosto - 7 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_08_24_archive.html'>
24 agosto - 31 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_08_17_archive.html'>
17 agosto - 24 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_08_10_archive.html'>
10 agosto - 17 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_08_03_archive.html'>
3 agosto - 10 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_07_27_archive.html'>
27 julio - 3 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_07_20_archive.html'>
20 julio - 27 julio
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_07_13_archive.html'>
13 julio - 20 julio
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_07_06_archive.html'>
6 julio - 13 julio
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_06_29_archive.html'>
29 junio - 6 julio
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_06_22_archive.html'>
22 junio - 29 junio
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_06_15_archive.html'>
15 junio - 22 junio
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_06_08_archive.html'>
8 junio - 15 junio
</a>
<span class='post-count' dir='ltr'>
                (
                17
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_06_01_archive.html'>
1 junio - 8 junio
</a>
<span class='post-count' dir='ltr'>
                (
                20
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_05_25_archive.html'>
25 mayo - 1 junio
</a>
<span class='post-count' dir='ltr'>
                (
                19
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_05_18_archive.html'>
18 mayo - 25 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_05_11_archive.html'>
11 mayo - 18 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_05_04_archive.html'>
4 mayo - 11 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_04_27_archive.html'>
27 abril - 4 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_04_20_archive.html'>
20 abril - 27 abril
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_04_13_archive.html'>
13 abril - 20 abril
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_04_06_archive.html'>
6 abril - 13 abril
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_03_30_archive.html'>
30 marzo - 6 abril
</a>
<span class='post-count' dir='ltr'>
                (
                15
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_03_23_archive.html'>
23 marzo - 30 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                19
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_03_16_archive.html'>
16 marzo - 23 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_03_09_archive.html'>
9 marzo - 16 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_03_02_archive.html'>
2 marzo - 9 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_02_23_archive.html'>
23 febrero - 2 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_02_16_archive.html'>
16 febrero - 23 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_02_09_archive.html'>
9 febrero - 16 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_02_02_archive.html'>
2 febrero - 9 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_01_26_archive.html'>
26 enero - 2 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_01_19_archive.html'>
19 enero - 26 enero
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_01_12_archive.html'>
12 enero - 19 enero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2014_01_05_archive.html'>
5 enero - 12 enero
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>
                (
                454
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_12_29_archive.html'>
29 diciembre - 5 enero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_12_22_archive.html'>
22 diciembre - 29 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_12_15_archive.html'>
15 diciembre - 22 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_12_08_archive.html'>
8 diciembre - 15 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_12_01_archive.html'>
1 diciembre - 8 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_11_24_archive.html'>
24 noviembre - 1 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_11_17_archive.html'>
17 noviembre - 24 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_11_10_archive.html'>
10 noviembre - 17 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_11_03_archive.html'>
3 noviembre - 10 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_10_27_archive.html'>
27 octubre - 3 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_10_20_archive.html'>
20 octubre - 27 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_10_13_archive.html'>
13 octubre - 20 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_10_06_archive.html'>
6 octubre - 13 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                16
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_09_29_archive.html'>
29 septiembre - 6 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_09_22_archive.html'>
22 septiembre - 29 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_09_15_archive.html'>
15 septiembre - 22 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_09_08_archive.html'>
8 septiembre - 15 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_09_01_archive.html'>
1 septiembre - 8 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_08_25_archive.html'>
25 agosto - 1 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_08_18_archive.html'>
18 agosto - 25 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                18
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_08_11_archive.html'>
11 agosto - 18 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                14
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_08_04_archive.html'>
4 agosto - 11 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_07_28_archive.html'>
28 julio - 4 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_07_21_archive.html'>
21 julio - 28 julio
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_07_14_archive.html'>
14 julio - 21 julio
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_07_07_archive.html'>
7 julio - 14 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_06_30_archive.html'>
30 junio - 7 julio
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_06_23_archive.html'>
23 junio - 30 junio
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_06_16_archive.html'>
16 junio - 23 junio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_06_09_archive.html'>
9 junio - 16 junio
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_06_02_archive.html'>
2 junio - 9 junio
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_05_26_archive.html'>
26 mayo - 2 junio
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_05_19_archive.html'>
19 mayo - 26 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_05_12_archive.html'>
12 mayo - 19 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_05_05_archive.html'>
5 mayo - 12 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_04_28_archive.html'>
28 abril - 5 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_04_21_archive.html'>
21 abril - 28 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_04_14_archive.html'>
14 abril - 21 abril
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_04_07_archive.html'>
7 abril - 14 abril
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_03_31_archive.html'>
31 marzo - 7 abril
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_03_24_archive.html'>
24 marzo - 31 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_03_17_archive.html'>
17 marzo - 24 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_03_10_archive.html'>
10 marzo - 17 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_03_03_archive.html'>
3 marzo - 10 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_02_24_archive.html'>
24 febrero - 3 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_02_17_archive.html'>
17 febrero - 24 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_02_10_archive.html'>
10 febrero - 17 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_02_03_archive.html'>
3 febrero - 10 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_01_27_archive.html'>
27 enero - 3 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_01_20_archive.html'>
20 enero - 27 enero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_01_13_archive.html'>
13 enero - 20 enero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2013_01_06_archive.html'>
6 enero - 13 enero
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>
                (
                314
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_12_30_archive.html'>
30 diciembre - 6 enero
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_12_23_archive.html'>
23 diciembre - 30 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_12_16_archive.html'>
16 diciembre - 23 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_12_09_archive.html'>
9 diciembre - 16 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_12_02_archive.html'>
2 diciembre - 9 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_11_25_archive.html'>
25 noviembre - 2 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_11_18_archive.html'>
18 noviembre - 25 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_11_11_archive.html'>
11 noviembre - 18 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_11_04_archive.html'>
4 noviembre - 11 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_10_28_archive.html'>
28 octubre - 4 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_10_21_archive.html'>
21 octubre - 28 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_10_14_archive.html'>
14 octubre - 21 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_10_07_archive.html'>
7 octubre - 14 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_09_30_archive.html'>
30 septiembre - 7 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_09_23_archive.html'>
23 septiembre - 30 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_09_16_archive.html'>
16 septiembre - 23 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                9
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_09_09_archive.html'>
9 septiembre - 16 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_09_02_archive.html'>
2 septiembre - 9 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_08_26_archive.html'>
26 agosto - 2 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_08_19_archive.html'>
19 agosto - 26 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_08_12_archive.html'>
12 agosto - 19 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                10
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_08_05_archive.html'>
5 agosto - 12 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                13
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_07_29_archive.html'>
29 julio - 5 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_07_22_archive.html'>
22 julio - 29 julio
</a>
<span class='post-count' dir='ltr'>
                (
                11
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_07_15_archive.html'>
15 julio - 22 julio
</a>
<span class='post-count' dir='ltr'>
                (
                8
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_07_08_archive.html'>
8 julio - 15 julio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_07_01_archive.html'>
1 julio - 8 julio
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_06_24_archive.html'>
24 junio - 1 julio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_06_17_archive.html'>
17 junio - 24 junio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_06_10_archive.html'>
10 junio - 17 junio
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_06_03_archive.html'>
3 junio - 10 junio
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_05_20_archive.html'>
20 mayo - 27 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_05_13_archive.html'>
13 mayo - 20 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_05_06_archive.html'>
6 mayo - 13 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_04_22_archive.html'>
22 abril - 29 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_04_15_archive.html'>
15 abril - 22 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_04_08_archive.html'>
8 abril - 15 abril
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_04_01_archive.html'>
1 abril - 8 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_03_25_archive.html'>
25 marzo - 1 abril
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_03_18_archive.html'>
18 marzo - 25 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_03_11_archive.html'>
11 marzo - 18 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_03_04_archive.html'>
4 marzo - 11 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_02_26_archive.html'>
26 febrero - 4 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_02_19_archive.html'>
19 febrero - 26 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_02_12_archive.html'>
12 febrero - 19 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_02_05_archive.html'>
5 febrero - 12 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_01_29_archive.html'>
29 enero - 5 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_01_22_archive.html'>
22 enero - 29 enero
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_01_15_archive.html'>
15 enero - 22 enero
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_01_08_archive.html'>
8 enero - 15 enero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2012_01_01_archive.html'>
1 enero - 8 enero
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>
                (
                194
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_12_25_archive.html'>
25 diciembre - 1 enero
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_12_18_archive.html'>
18 diciembre - 25 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_12_11_archive.html'>
11 diciembre - 18 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_12_04_archive.html'>
4 diciembre - 11 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_11_27_archive.html'>
27 noviembre - 4 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_11_20_archive.html'>
20 noviembre - 27 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_11_13_archive.html'>
13 noviembre - 20 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_11_06_archive.html'>
6 noviembre - 13 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_10_30_archive.html'>
30 octubre - 6 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_10_23_archive.html'>
23 octubre - 30 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_10_16_archive.html'>
16 octubre - 23 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_10_09_archive.html'>
9 octubre - 16 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_10_02_archive.html'>
2 octubre - 9 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_09_25_archive.html'>
25 septiembre - 2 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_09_18_archive.html'>
18 septiembre - 25 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_09_11_archive.html'>
11 septiembre - 18 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_09_04_archive.html'>
4 septiembre - 11 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_08_28_archive.html'>
28 agosto - 4 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_08_21_archive.html'>
21 agosto - 28 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_08_14_archive.html'>
14 agosto - 21 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_07_31_archive.html'>
31 julio - 7 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_07_24_archive.html'>
24 julio - 31 julio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_07_17_archive.html'>
17 julio - 24 julio
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_07_10_archive.html'>
10 julio - 17 julio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_07_03_archive.html'>
3 julio - 10 julio
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_06_26_archive.html'>
26 junio - 3 julio
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_06_19_archive.html'>
19 junio - 26 junio
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_06_12_archive.html'>
12 junio - 19 junio
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_06_05_archive.html'>
5 junio - 12 junio
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_05_29_archive.html'>
29 mayo - 5 junio
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_05_22_archive.html'>
22 mayo - 29 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_05_15_archive.html'>
15 mayo - 22 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_05_08_archive.html'>
8 mayo - 15 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_05_01_archive.html'>
1 mayo - 8 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_04_24_archive.html'>
24 abril - 1 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_04_17_archive.html'>
17 abril - 24 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_04_10_archive.html'>
10 abril - 17 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_04_03_archive.html'>
3 abril - 10 abril
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_03_27_archive.html'>
27 marzo - 3 abril
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_03_20_archive.html'>
20 marzo - 27 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_03_13_archive.html'>
13 marzo - 20 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_03_06_archive.html'>
6 marzo - 13 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_02_27_archive.html'>
27 febrero - 6 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_02_20_archive.html'>
20 febrero - 27 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_02_13_archive.html'>
13 febrero - 20 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_02_06_archive.html'>
6 febrero - 13 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_01_30_archive.html'>
30 enero - 6 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_01_23_archive.html'>
23 enero - 30 enero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_01_16_archive.html'>
16 enero - 23 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_01_09_archive.html'>
9 enero - 16 enero
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2011_01_02_archive.html'>
2 enero - 9 enero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>
                (
                214
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_12_26_archive.html'>
26 diciembre - 2 enero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_12_19_archive.html'>
19 diciembre - 26 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_12_12_archive.html'>
12 diciembre - 19 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_12_05_archive.html'>
5 diciembre - 12 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_11_28_archive.html'>
28 noviembre - 5 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_11_21_archive.html'>
21 noviembre - 28 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_11_14_archive.html'>
14 noviembre - 21 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_11_07_archive.html'>
7 noviembre - 14 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_10_31_archive.html'>
31 octubre - 7 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_10_24_archive.html'>
24 octubre - 31 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_10_17_archive.html'>
17 octubre - 24 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_10_10_archive.html'>
10 octubre - 17 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_10_03_archive.html'>
3 octubre - 10 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_09_26_archive.html'>
26 septiembre - 3 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_09_19_archive.html'>
19 septiembre - 26 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_09_12_archive.html'>
12 septiembre - 19 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_09_05_archive.html'>
5 septiembre - 12 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_08_29_archive.html'>
29 agosto - 5 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_08_22_archive.html'>
22 agosto - 29 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_08_15_archive.html'>
15 agosto - 22 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_08_08_archive.html'>
8 agosto - 15 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_08_01_archive.html'>
1 agosto - 8 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_07_25_archive.html'>
25 julio - 1 agosto
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_07_18_archive.html'>
18 julio - 25 julio
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_07_11_archive.html'>
11 julio - 18 julio
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_07_04_archive.html'>
4 julio - 11 julio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_06_27_archive.html'>
27 junio - 4 julio
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_06_20_archive.html'>
20 junio - 27 junio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_06_13_archive.html'>
13 junio - 20 junio
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_06_06_archive.html'>
6 junio - 13 junio
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_05_30_archive.html'>
30 mayo - 6 junio
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_05_23_archive.html'>
23 mayo - 30 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_05_16_archive.html'>
16 mayo - 23 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_05_09_archive.html'>
9 mayo - 16 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_05_02_archive.html'>
2 mayo - 9 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_04_25_archive.html'>
25 abril - 2 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_04_18_archive.html'>
18 abril - 25 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_04_11_archive.html'>
11 abril - 18 abril
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_04_04_archive.html'>
4 abril - 11 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_03_28_archive.html'>
28 marzo - 4 abril
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_03_21_archive.html'>
21 marzo - 28 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_03_14_archive.html'>
14 marzo - 21 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_03_07_archive.html'>
7 marzo - 14 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_02_28_archive.html'>
28 febrero - 7 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_02_21_archive.html'>
21 febrero - 28 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_02_14_archive.html'>
14 febrero - 21 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_02_07_archive.html'>
7 febrero - 14 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_01_31_archive.html'>
31 enero - 7 febrero
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_01_24_archive.html'>
24 enero - 31 enero
</a>
<span class='post-count' dir='ltr'>
                (
                7
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_01_17_archive.html'>
17 enero - 24 enero
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2010_01_03_archive.html'>
3 enero - 10 enero
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>
                (
                33
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_12_27_archive.html'>
27 diciembre - 3 enero
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_12_20_archive.html'>
20 diciembre - 27 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_12_06_archive.html'>
6 diciembre - 13 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_11_29_archive.html'>
29 noviembre - 6 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_11_22_archive.html'>
22 noviembre - 29 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_11_15_archive.html'>
15 noviembre - 22 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_10_25_archive.html'>
25 octubre - 1 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_10_18_archive.html'>
18 octubre - 25 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_10_11_archive.html'>
11 octubre - 18 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_10_04_archive.html'>
4 octubre - 11 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                5
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_09_27_archive.html'>
27 septiembre - 4 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_09_20_archive.html'>
20 septiembre - 27 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_09_13_archive.html'>
13 septiembre - 20 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_07_05_archive.html'>
5 julio - 12 julio
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_06_14_archive.html'>
14 junio - 21 junio
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_06_07_archive.html'>
7 junio - 14 junio
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_05_03_archive.html'>
3 mayo - 10 mayo
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2009_01_04_archive.html'>
4 enero - 11 enero
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>
                (
                36
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2008_12_21_archive.html'>
21 diciembre - 28 diciembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2008_09_28_archive.html'>
28 septiembre - 5 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2008_09_14_archive.html'>
14 septiembre - 21 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                27
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2008_08_31_archive.html'>
31 agosto - 7 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                6
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2008_03_02_archive.html'>
2 marzo - 9 marzo
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
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
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007/'>
2007
</a>
<span class='post-count' dir='ltr'>
                (
                12
                )
              </span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007_12_30_archive.html'>
30 diciembre - 6 enero
</a>
<span class='post-count' dir='ltr'>
                (
                3
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007_10_28_archive.html'>
28 octubre - 4 noviembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007_09_30_archive.html'>
30 septiembre - 7 octubre
</a>
<span class='post-count' dir='ltr'>
                (
                2
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007_09_16_archive.html'>
16 septiembre - 23 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007_09_09_archive.html'>
9 septiembre - 16 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                4
                )
              </span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

                  &#9658;&#160;
                
</span>
</a>
<a class='post-count-link' href='http://howtoarsenio.blogspot.com/2007_09_02_archive.html'>
2 septiembre - 9 septiembre
</a>
<span class='post-count' dir='ltr'>
                (
                1
                )
              </span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<script>$(document).ready(function(){$('#expandirBlogArchive').click(function(){$('.expandirBA').slideToggle("slow")})});</script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Facebook</h2>
<div class='widget-content'>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FHowToArsenio&amp;width=300&amp;height=427&amp;colorscheme=light&amp;show_faces=false&amp;header=true&amp;stream=true&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:427px;" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>
Twitter
</h2>
<div class='widget-content'>
<a class="twitter-timeline" href="https://twitter.com/HowtoArsenio" data-widget-id="382273774524985344">Tweets por @HowtoArsenio</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PlusFollowers' data-version='1' id='PlusFollowers1'>
<h2 class='title'>Seguidores de Google+</h2>
<div class='widget-content'>
<div class='g-plus' data-action='followers' data-height='300' data-href='https://plus.google.com/112585522950301597673' data-source='blogger:blog:followers' data-theme='DARK' data-width='312'></div>
<script type='text/javascript'>
        window.___gcfg = {'lang': 'es_419'};
      </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script language="JavaScript">var OB_platformType = 1; var OB_langJS = 'http://widgets.outbrain.com/lang_es.js'; var OBITm = '1293708517991';var OB_raterMode = 'stars';var OB_recMode = 'rec';</script><script language="JavaScript"  src="http://widgets.outbrain.com/OutbrainRater.js"></script> 
<input type="hidden" name="OBKey" value="6MZ50TAVOa1c5zIiz0zsFg=="/> <script language="JavaScript">var OBCTm='1293708517991'; </script><script language="JavaScript" src="http://widgets.outbrain.com/claim.js"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
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
<div class='foot section' id='footer-1'><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>
Entradas populares del mes
</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2018/01/scotland-yard.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/-GIjeEVC2UAE/WkNxrzkEC7I/AAAAAAACBmw/0uGkoS5ymuo70SnwvlolSzj5tctbsqrvwCHMYCw/s72-c/Scotland%2BYard%2B01_thumb%255B1%255D?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2018/01/scotland-yard.html'>
Scotland Yard
</a>
</div>
<div class='item-snippet'>
 El agente de Scotland Yard Tobias Gregson, colega de Sherlock Holmes , el doctor John Seward y su ayudante Faustine Clerval van tras los pa...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2018/02/ice-cream-man.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/-vyNmWNgq54k/WnzDZW-CKII/AAAAAAAAbYY/-WTiF6Dv6d8Rv7a0JTtmQYdqVE_pmUW4ACHMYCw/s72-c/Ice%2BCream%2BMan%2B001-000%255B5%255D?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2018/02/ice-cream-man.html'>
Ice Cream Man
</a>
</div>
<div class='item-snippet'>
  Floyd Wayne y ICKKCK nos traen una colorida, fresca y sabrosa serie de antologías de sangre y terror, en alianza Outsiders , 9 Reinos Comi...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2008/03/actualizaciones-marzo-2018.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/-b2UERswmD4g/WrQS8086xJI/AAAAAAAAcP0/vlKIbTtluA8eg4OB3KGO9PG7qyeBqY6CgCHMYCw/s72-c/04_thumb%255B8%255D?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2008/03/actualizaciones-marzo-2018.html'>
Actualizaciones Marzo 2018
</a>
</div>
<div class='item-snippet'>
Podés ver los post Resubidos  o seguir con las Actualizaciones de Febrero 2018 .
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2008/09/actualizaciones-febrero-2018.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/-UKS26LncfEY/WphwhX3cZLI/AAAAAAAAD3s/LFiWgK8HCVccLm6MUmYqjcDk2mSTXxGdACHMYCw/s72-c/image%255B5%255D?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2008/09/actualizaciones-febrero-2018.html'>
Actualizaciones Febrero 2018
</a>
</div>
<div class='item-snippet'>
  Podés ver los post Resubidos  o seguir con las Actualizaciones de Enero 2018 .  
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2010/04/invencible.html' target='_blank'>
<img alt='' border='0' height='72' src='http://lh6.ggpht.com/_inKv6l5yas0/S_Qk7ZwIVYI/AAAAAAAAFJk/NcHdkjpiPt8/s72-c/Invencible_Portada_thumb%5B1%5D.jpg?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2010/04/invencible.html'>
Invencible
</a>
</div>
<div class='item-snippet'>
    Por prohibición de una  editorial no podemos subir este material, el post queda por el trabajo  por representa y por la información que ...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2014/10/mortadelo-y-filemon-ediciones-super.html' target='_blank'>
<img alt='' border='0' height='72' src='http://lh4.ggpht.com/-jHv6y7yqmYg/VCr0Vuc_NAI/AAAAAAAAIjg/uvOIzhSjpis/s72-c/Mortadelo1_thumb%25255B3%25255D.jpg?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2014/10/mortadelo-y-filemon-ediciones-super.html'>
Mortadelo y Filemon (Ediciones Super Humor)
</a>
</div>
<div class='item-snippet'>
 Hola esta vez os dejo la coleccion de las series de Super Humor y se trata sin duda alguna de una de las mejores ediciones que existen actu...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2018/03/kick-ass-volumen-4.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/-_daFFnVFfjw/WqMAuwTvkSI/AAAAAAAAcAo/7inelM-d3XwRUv4GL2DKsROOFYjPhSUSACHMYCw/s72-c/Kick-Ass-001-000_thumb%255B3%255D?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2018/03/kick-ass-volumen-4.html'>
Kick-Ass &#8211; Volumen 4
</a>
</div>
<div class='item-snippet'>
 Regresa una vieja leyenda con una nueva cara, por Heisenberg, Jota1602 y Carpe Noctem para Prix-Comics , Infinite Comics , Outsiders  y How...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2017/04/monstress.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/--6-tOGikCV0/WOpvonxo7cI/AAAAAAAAQ2s/x9Co36m2MW0/s72-c/01%25255B6%25255D.jpg?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2017/04/monstress.html'>
Monstress
</a>
</div>
<div class='item-snippet'>
Traducida por Zur , maquetada por Jbourne y Arsenio Lupín  en alianza entre Thunderbolts Corp , How To Arsenio Lupín , Prix Cómics  y La Man...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2010/07/predator.html' target='_blank'>
<img alt='' border='0' height='72' src='http://lh6.ggpht.com/_inKv6l5yas0/TD2c9jLaHqI/AAAAAAAAHq4/vRrUjyhh58k/s72-c/PredatorLado_thumb1.jpg?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2010/07/predator.html'>
Predator
</a>
</div>
<div class='item-snippet'>
    Actualización 05/07/2013:  Gracias a Kolam  por las resubidas.      Predator (término inglés, traducido al español como Depredador) es u...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://howtoarsenio.blogspot.com/2018/02/el-infierno-del-dibujante.html' target='_blank'>
<img alt='' border='0' height='72' src='https://lh3.googleusercontent.com/-z-UEd4geE64/Wmsxw_MUAfI/AAAAAAACCc8/FJTG-uB2KiA_pmHARGCfrDBgrX73dS3mwCHMYCw/s72-c/00_thumb%255B3%255D?imgmax=800' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://howtoarsenio.blogspot.com/2018/02/el-infierno-del-dibujante.html'>
El infierno del dibujante
</a>
</div>
<div class='item-snippet'>
 La sorprendente historia de un autor de cómic. &#191;Ficción o realidad? Una gran lección de narración por el profesor Da Silva   Manuel Pardo e...
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label2'>
<span id='expandirEtiquetas' style='cursor:hand;cursor:pointer;'>
<h2 class='title'>
Etiquetas &#9660;&#9650;
          </h2>
</span>
<div class='widget-content cloud-label-widget-content'>
<div class='expandirEt' style='display: none;'>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/1800'>
1800
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/2000AD'>
2000AD
</a>
<span class='label-count' dir='ltr'>
                    (
                    22
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/30%20Dias%20de%20Noche'>
30 Dias de Noche
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Aaron'>
Aaron
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Aaron%20Gillespi'>
Aaron Gillespi
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/ABC%20Comics'>
ABC Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Abstract%20Studio'>
Abstract Studio
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Actualizaciones'>
Actualizaciones
</a>
<span class='label-count' dir='ltr'>
                    (
                    61
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Adam%20Hughes'>
Adam Hughes
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Adam%20Warren'>
Adam Warren
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/adulto'>
adulto
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Aftershock%20Comics'>
Aftershock Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Age%20of%20Darknees'>
Age of Darknees
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Akemi'>
Akemi
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/AKIONS'>
AKIONS
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alan%20Grant'>
Alan Grant
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alan%20Martin'>
Alan Martin
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alan%20Moore'>
Alan Moore
</a>
<span class='label-count' dir='ltr'>
                    (
                    29
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Albert%20Uderzo'>
Albert Uderzo
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alberto%20Breccia'>
Alberto Breccia
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alejandro%20Jodorowsky'>
Alejandro Jodorowsky
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ales%20Kot'>
Ales Kot
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Aleta'>
Aleta
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alex%20de%20Campi'>
Alex de Campi
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alex%20Ross'>
Alex Ross
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alianza'>
Alianza
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Alien'>
Alien
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/American%20Vampire'>
American Vampire
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/amerimanga'>
amerimanga
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/AmigoComics'>
AmigoComics
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/amikoo'>
amikoo
</a>
<span class='label-count' dir='ltr'>
                    (
                    29
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andrea%20Mutti'>
Andrea Mutti
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andrew%20Cosby'>
Andrew Cosby
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andrew%20Dabb'>
Andrew Dabb
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andy%20Diggle'>
Andy Diggle
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andy%20Hartnell'>
Andy Hartnell
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andy%20Lanning'>
Andy Lanning
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andy%20Schmidt'>
Andy Schmidt
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Andy%20Smith'>
Andy Smith
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ange'>
Ange
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Angel'>
Angel
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Angel%20Medina'>
Angel Medina
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Animal%20Man'>
Animal Man
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/anime.'>
anime.
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Antartic%20Press'>
Antartic Press
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Antonio%20Segura'>
Antonio Segura
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Antony%20Johnston'>
Antony Johnston
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Aporte'>
Aporte
</a>
<span class='label-count' dir='ltr'>
                    (
                    478
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Apparat'>
Apparat
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Arcana'>
Arcana
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Arcana%20Studio'>
Arcana Studio
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Archaia'>
Archaia
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Archie'>
Archie
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Archie%20Comics'>
Archie Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Archivo%20de%20comics'>
Archivo de comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Argentino'>
Argentino
</a>
<span class='label-count' dir='ltr'>
                    (
                    55
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Army%20of%20Darkness'>
Army of Darkness
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Arsenio%20Lupin'>
Arsenio Lupin
</a>
<span class='label-count' dir='ltr'>
                    (
                    67
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Art%20Mawhinney'>
Art Mawhinney
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Art%20Spiegelman'>
Art Spiegelman
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Artes%20Marciales'>
Artes Marciales
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Arvid%20Nelson'>
Arvid Nelson
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ash%20Williams'>
Ash Williams
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Aspen'>
Aspen
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Asterix'>
Asterix
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Astiberri'>
Astiberri
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Augusto'>
Augusto
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Avatar'>
Avatar
</a>
<span class='label-count' dir='ltr'>
                    (
                    74
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Avengers'>
Avengers
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/B%2FN'>
B/N
</a>
<span class='label-count' dir='ltr'>
                    (
                    35
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/BaalElCainita'>
BaalElCainita
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Barbara%20R.%20Kesel'>
Barbara R. Kesel
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/batinga'>
batinga
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Batman'>
Batman
</a>
<span class='label-count' dir='ltr'>
                    (
                    27
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Battlestar%20Galactica'>
Battlestar Galactica
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Becky%20Cloonan'>
Becky Cloonan
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ben%20Templesmith'>
Ben Templesmith
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bill%20Splanger'>
Bill Splanger
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bill%20Willingham'>
Bill Willingham
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Blinker'>
Blinker
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bloom'>
Bloom
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bluewater'>
Bluewater
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Boixcar'>
Boixcar
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bomb%20Queen'>
Bomb Queen
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/BOOM%21'>
BOOM!
</a>
<span class='label-count' dir='ltr'>
                    (
                    59
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brandon%20Choi'>
Brandon Choi
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brandon%20Peterson'>
Brandon Peterson
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brandon%20Seifert'>
Brandon Seifert
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20Azzarello'>
Brian Azzarello
</a>
<span class='label-count' dir='ltr'>
                    (
                    16
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20Haberlin'>
Brian Haberlin
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20Holguin'>
Brian Holguin
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20K.%20Vaughan'>
Brian K. Vaughan
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20Michael%20Bendis'>
Brian Michael Bendis
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20Pulido'>
Brian Pulido
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Brian%20Wood'>
Brian Wood
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bruce%20Jones'>
Bruce Jones
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bruguera'>
Bruguera
</a>
<span class='label-count' dir='ltr'>
                    (
                    36
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bryan%20Lee%20O%27Malley'>
Bryan Lee O&#39;Malley
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Bryan%20Talbot'>
Bryan Talbot
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Buffy'>
Buffy
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Buffyverso'>
Buffyverso
</a>
<span class='label-count' dir='ltr'>
                    (
                    32
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/buscadores'>
buscadores
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Butterfly%20comte'>
Butterfly comte
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Caitl%C3%ADn%20R.%20Kiernan'>
Caitlín R. Kiernan
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Capitan%20Trueno'>
Capitan Trueno
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Capit%C3%A1n%20Tsubasa'>
Capitán Tsubasa
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Carlos%20Morales'>
Carlos Morales
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Carlos%20Trillo'>
Carlos Trillo
</a>
<span class='label-count' dir='ltr'>
                    (
                    23
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Casterman'>
Casterman
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chaos'>
Chaos
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chechula'>
Chechula
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chris%20Claremont'>
Chris Claremont
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chris%20Roberson'>
Chris Roberson
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chris%20Ryall'>
Chris Ryall
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chris%20Sprouse'>
Chris Sprouse
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Christophe%20Arleston'>
Christophe Arleston
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Christophe%20Bec'>
Christophe Bec
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Christopher%20Golden'>
Christopher Golden
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Christos%20Gage'>
Christos Gage
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Chuck%20Dixon'>
Chuck Dixon
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ciencia-Ficci%C3%B3n'>
Ciencia-Ficción
</a>
<span class='label-count' dir='ltr'>
                    (
                    72
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cimoc'>
Cimoc
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cine'>
Cine
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/clasicos'>
clasicos
</a>
<span class='label-count' dir='ltr'>
                    (
                    34
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cl%C3%A1sicos'>
Clásicos
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cliffhanger'>
Cliffhanger
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Clive%20Barker'>
Clive Barker
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Collen%20Doran'>
Collen Doran
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Columba'>
Columba
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Comico'>
Comico
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Conan'>
Conan
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Continua'>
Continua
</a>
<span class='label-count' dir='ltr'>
                    (
                    37
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Corinna%20Sara%20Bechko'>
Corinna Sara Bechko
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/CosmaFulanita'>
CosmaFulanita
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Craig%20Thompson'>
Craig Thompson
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Criminal%20Macabre'>
Criminal Macabre
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cronologia'>
Cronologia
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Crossed'>
Crossed
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Crossgen'>
Crossgen
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/crossover'>
crossover
</a>
<span class='label-count' dir='ltr'>
                    (
                    30
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cthulhu'>
Cthulhu
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cuentos'>
Cuentos
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cullen%20Bunn'>
Cullen Bunn
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cyber%20Patito'>
Cyber Patito
</a>
<span class='label-count' dir='ltr'>
                    (
                    49
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cyber-espacio'>
Cyber-espacio
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cyberforce'>
Cyberforce
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Cyberpatito%20is%20back'>
Cyberpatito is back
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dabel%20Brothers'>
Dabel Brothers
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dago'>
Dago
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dan%20Abnett'>
Dan Abnett
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dan%20Jolley'>
Dan Jolley
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dan%20Wickline'>
Dan Wickline
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Daniel%20Pecqueur'>
Daniel Pecqueur
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Daredevil'>
Daredevil
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dargaud'>
Dargaud
</a>
<span class='label-count' dir='ltr'>
                    (
                    29
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dark%20Horse'>
Dark Horse
</a>
<span class='label-count' dir='ltr'>
                    (
                    167
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Darkness'>
Darkness
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Darkvid'>
Darkvid
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dave%20Gibbons'>
Dave Gibbons
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Hine'>
David Hine
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Hutchison'>
David Hutchison
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Lapham'>
David Lapham
</a>
<span class='label-count' dir='ltr'>
                    (
                    20
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Quinn'>
David Quinn
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Tipton'>
David Tipton
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Tischman'>
David Tischman
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/David%20Wohl'>
David Wohl
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/DC'>
DC
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/DDP'>
DDP
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dean%20Motter'>
Dean Motter
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Death%20Note'>
Death Note
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Deathblow'>
Deathblow
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dejah%20Thoris'>
Dejah Thoris
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Delcourt'>
Delcourt
</a>
<span class='label-count' dir='ltr'>
                    (
                    27
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Denis-Pierre%20Filippi'>
Denis-Pierre Filippi
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dennis%20Calero'>
Dennis Calero
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dennis%20Pierre%20Filippi'>
Dennis Pierre Filippi
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Deviations'>
Deviations
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Devir'>
Devir
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Diablo'>
Diablo
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dib-buks'>
Dib-buks
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Didier%20Crisse'>
Didier Crisse
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Disney'>
Disney
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Djkeke'>
Djkeke
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dobbs'>
Dobbs
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Doctor%20Who'>
Doctor Who
</a>
<span class='label-count' dir='ltr'>
                    (
                    18
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dolmen'>
Dolmen
</a>
<span class='label-count' dir='ltr'>
                    (
                    18
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Don%20McGregor'>
Don McGregor
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Donny%20Cates'>
Donny Cates
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Doug%20Moench'>
Doug Moench
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Doug%20TenNapel'>
Doug TenNapel
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Doug%20Wagner'>
Doug Wagner
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dracula'>
Dracula
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/DragonLance'>
DragonLance
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Drama'>
Drama
</a>
<span class='label-count' dir='ltr'>
                    (
                    84
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Drangulssus'>
Drangulssus
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dresden%20Files'>
Dresden Files
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Drokkin%20Project'>
Drokkin Project
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Duane%20Swierczynski'>
Duane Swierczynski
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dupuis'>
Dupuis
</a>
<span class='label-count' dir='ltr'>
                    (
                    22
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Dynamite'>
Dynamite
</a>
<span class='label-count' dir='ltr'>
                    (
                    112
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/E.P.Green'>
E.P.Green
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Eclipse%20Comics'>
Eclipse Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ed%20Brubaker'>
Ed Brubaker
</a>
<span class='label-count' dir='ltr'>
                    (
                    16
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ediciones%20B'>
Ediciones B
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Editorial%20Toray'>
Editorial Toray
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Editorial%20Valenciana'>
Editorial Valenciana
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Eduardo%20Risso'>
Eduardo Risso
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/El%20Blop'>
El Blop
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/El%20Nido'>
El Nido
</a>
<span class='label-count' dir='ltr'>
                    (
                    36
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/El%20Torres'>
El Torres
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/El%20Viajero'>
El Viajero
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/El%20Zorro'>
El Zorro
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/elfernan'>
elfernan
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/ElIntruso'>
ElIntruso
</a>
<span class='label-count' dir='ltr'>
                    (
                    66
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Elizabeth%20Bathory'>
Elizabeth Bathory
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/ElseWorld'>
ElseWorld
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Enki%20Bilal'>
Enki Bilal
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Enric%20Rebollo'>
Enric Rebollo
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Enrico%20Marini'>
Enrico Marini
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Enrique%20Breccia'>
Enrique Breccia
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Enrique%20Fern%C3%A1ndez'>
Enrique Fernández
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Epic%20Comics'>
Epic Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Eric%20Corbeyran'>
Eric Corbeyran
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Eric%20Powell'>
Eric Powell
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Eric%20Stephenson'>
Eric Stephenson
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Erik%20Burnham'>
Erik Burnham
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Erik%20Larsen'>
Erik Larsen
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Erotico'>
Erotico
</a>
<span class='label-count' dir='ltr'>
                    (
                    22
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Escaneado'>
Escaneado
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Especiales'>
Especiales
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Esteban%20Maroto'>
Esteban Maroto
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Eurocomix'>
Eurocomix
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Evademetal'>
Evademetal
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Evil%20Ernie'>
Evil Ernie
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fabian%20Nicieza'>
Fabian Nicieza
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fabien%20Velhmann'>
Fabien Velhmann
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/F%C3%A1bio%20Moon'>
Fábio Moon
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fables'>
Fables
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Faust'>
Faust
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/firefox'>
firefox
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Floyd%20Waine'>
Floyd Waine
</a>
<span class='label-count' dir='ltr'>
                    (
                    111
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/FOR8NER'>
FOR8NER
</a>
<span class='label-count' dir='ltr'>
                    (
                    28
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Forum'>
Forum
</a>
<span class='label-count' dir='ltr'>
                    (
                    25
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fran%20Castle'>
Fran Castle
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fran%20Mar%C3%AD'>
Fran Marí
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Francesco%20Francavilla'>
Francesco Francavilla
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Francisco%20Ib%C3%A1%C3%B1ez'>
Francisco Ibáñez
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Franco-Belga'>
Franco-Belga
</a>
<span class='label-count' dir='ltr'>
                    (
                    394
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Francois%20Debois'>
Francois Debois
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fran%C3%A7ois%20Marcela%20Froideval'>
François Marcela Froideval
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frank%20Barbiere'>
Frank Barbiere
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frank%20Cho'>
Frank Cho
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frank%20Frazetta'>
Frank Frazetta
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frank%20Giroud'>
Frank Giroud
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frank%20Miller'>
Frank Miller
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frank%20Tieri'>
Frank Tieri
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frankenstein'>
Frankenstein
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fred%20Duval'>
Fred Duval
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Fred%20Van%20Lente'>
Fred Van Lente
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Frederik%20Peeters'>
Frederik Peeters
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Froiking'>
Froiking
</a>
<span class='label-count' dir='ltr'>
                    (
                    18
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/G.I%20Joe'>
G.I Joe
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/G69'>
G69
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gabriel%20Hardman'>
Gabriel Hardman
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gabriel%20Rodr%C3%ADguez'>
Gabriel Rodríguez
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gail%20Simone'>
Gail Simone
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Garry%20Brown'>
Garry Brown
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Garth%20Ennis'>
Garth Ennis
</a>
<span class='label-count' dir='ltr'>
                    (
                    39
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gb%20Williams'>
Gb Williams
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gen13'>
Gen13
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Geoff%20Johns'>
Geoff Johns
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/George%20Perez'>
George Perez
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/George%20R.R.%20Martin'>
George R.R. Martin
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gerard%20Jones'>
Gerard Jones
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gerry%20Conway'>
Gerry Conway
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/GFT'>
GFT
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ghibli'>
Ghibli
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ghostbusters'>
Ghostbusters
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gin%20Fizz'>
Gin Fizz
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gir%C3%BC'>
Girü
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Glenat'>
Glenat
</a>
<span class='label-count' dir='ltr'>
                    (
                    76
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Go%20Nagai'>
Go Nagai
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Godzilla'>
Godzilla
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gordon%20Rennie'>
Gordon Rennie
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/gore'>
gore
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Grandes%20Novelas'>
Grandes Novelas
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Grant%20Morrison'>
Grant Morrison
</a>
<span class='label-count' dir='ltr'>
                    (
                    28
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Green%20Arrow'>
Green Arrow
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Green%20Hornet'>
Green Hornet
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Green%20Lantern'>
Green Lantern
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Greg'>
Greg
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Greg%20Capullo'>
Greg Capullo
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Greg%20House'>
Greg House
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Greg%20Pak'>
Greg Pak
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Greg%20Rucka'>
Greg Rucka
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Gregorio%20Muro%20Harriet'>
Gregorio Muro Harriet
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Grifter'>
Grifter
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Grijalbo'>
Grijalbo
</a>
<span class='label-count' dir='ltr'>
                    (
                    20
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Grimm%20Fairy%20Tales'>
Grimm Fairy Tales
</a>
<span class='label-count' dir='ltr'>
                    (
                    53
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Guillermo%20Del%20Toro'>
Guillermo Del Toro
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Guillermo%20Saccomanno'>
Guillermo Saccomanno
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Guionistas%20Varios'>
Guionistas Varios
</a>
<span class='label-count' dir='ltr'>
                    (
                    132
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Guy%20Davis'>
Guy Davis
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hack_Slash'>
Hack_Slash
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Halloween'>
Halloween
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/hansun'>
hansun
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hayao%20Miyazaki'>
Hayao Miyazaki
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/He-Man'>
He-Man
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/H%C3%A9ctor%20Germ%C3%A1n%20Oesterheld'>
Héctor Germán Oesterheld
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Heisenberg'>
Heisenberg
</a>
<span class='label-count' dir='ltr'>
                    (
                    32
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hellblazer'>
Hellblazer
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hellboy'>
Hellboy
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hellraiser'>
Hellraiser
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Herbie%20Grimm'>
Herbie Grimm
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hermann'>
Hermann
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hideo%20Yamamoto'>
Hideo Yamamoto
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hiroshi%20Hirata'>
Hiroshi Hirata
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hiroya%20Oku'>
Hiroya Oku
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Historia'>
Historia
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Honorable'>
Honorable
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Horacio%20Altuna'>
Horacio Altuna
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Howard'>
Howard
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Howard%20Chaykin'>
Howard Chaykin
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hulk'>
Hulk
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Humanoides%20Asociados'>
Humanoides Asociados
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Humberto%20Ramos'>
Humberto Ramos
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Humor'>
Humor
</a>
<span class='label-count' dir='ltr'>
                    (
                    85
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Hunterwasser'>
Hunterwasser
</a>
<span class='label-count' dir='ltr'>
                    (
                    45
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ian%20Edginton'>
Ian Edginton
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ian%20Flynn'>
Ian Flynn
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Icon'>
Icon
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/IDW'>
IDW
</a>
<span class='label-count' dir='ltr'>
                    (
                    227
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/image'>
image
</a>
<span class='label-count' dir='ltr'>
                    (
                    394
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Independiente'>
Independiente
</a>
<span class='label-count' dir='ltr'>
                    (
                    100
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Indice'>
Indice
</a>
<span class='label-count' dir='ltr'>
                    (
                    24
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Infantil-Juvenil'>
Infantil-Juvenil
</a>
<span class='label-count' dir='ltr'>
                    (
                    139
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Irredeemable'>
Irredeemable
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Isaac%20Asimov'>
Isaac Asimov
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ivan%20Brandon'>
Ivan Brandon
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/J%20Michael%20Straczynski'>
J Michael Straczynski
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/J.%20T.%20Krul'>
J. T. Krul
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jack%20Kirby'>
Jack Kirby
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/James%20Antony%20Kuhoric'>
James Antony Kuhoric
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/James%20Bond'>
James Bond
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/James%20Robinson'>
James Robinson
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/James%20Stokoe'>
James Stokoe
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jamie%20Delano'>
Jamie Delano
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jan'>
Jan
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jason%20Aaron'>
Jason Aaron
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Javier'>
Javier
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jay%20Faerber'>
Jay Faerber
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean%20David%20Morvan'>
Jean David Morvan
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean%20Dufaux'>
Jean Dufaux
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean%20Van%20Hamme'>
Jean Van Hamme
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean-David%20Morvan'>
Jean-David Morvan
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean-Luc%20Istin'>
Jean-Luc Istin
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean-Michel%20Charlier'>
Jean-Michel Charlier
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jean-Yves%20Mitton'>
Jean-Yves Mitton
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jeff%20Lemire'>
Jeff Lemire
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jeff%20Mariotte'>
Jeff Mariotte
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jeff%20Parker'>
Jeff Parker
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jeremy%20Haun'>
Jeremy Haun
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jhonen%20Vasquez'>
Jhonen Vasquez
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jill%20Thompson'>
Jill Thompson
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jim%20Butcher'>
Jim Butcher
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jim%20Lee'>
Jim Lee
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jim%20Valentino'>
Jim Valentino
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jim%20Woodring'>
Jim Woodring
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jim%20Zub'>
Jim Zub
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jimmie%20Robinson'>
Jimmie Robinson
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jimmy%20Palmiotti'>
Jimmy Palmiotti
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/JLA'>
JLA
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Brusha'>
Joe Brusha
</a>
<span class='label-count' dir='ltr'>
                    (
                    33
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Casey'>
Joe Casey
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Harris'>
Joe Harris
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Hill'>
Joe Hill
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Kubert'>
Joe Kubert
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Quesada'>
Joe Quesada
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20R.%20Lansdale'>
Joe R. Lansdale
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joe%20Segura'>
Joe Segura
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Arcudi'>
John Arcudi
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Buscema'>
John Buscema
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Byrne'>
John Byrne
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Carter'>
John Carter
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Kent'>
John Kent
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Layman'>
John Layman
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Ostrander'>
John Ostrander
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Romita%20Jr'>
John Romita Jr
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/John%20Wagner'>
John Wagner
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jonathan%20Hickman'>
Jonathan Hickman
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jorge%20Villena'>
Jorge Villena
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jorge%20Zentner'>
Jorge Zentner
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jose'>
Jose
</a>
<span class='label-count' dir='ltr'>
                    (
                    57
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Josh%20Howard'>
Josh Howard
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joshua%20Hale%20Fialkov'>
Joshua Hale Fialkov
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joshua%20Ortega'>
Joshua Ortega
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joshua%20Williamson'>
Joshua Williamson
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Joss%20Whedon'>
Joss Whedon
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jota1602'>
Jota1602
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Juan%20David'>
Juan David
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Juan%20DD'>
Juan DD
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Juan%20Zanotto'>
Juan Zanotto
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/judge%20dredd'>
judge dredd
</a>
<span class='label-count' dir='ltr'>
                    (
                    20
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jump%20Comics'>
Jump Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Junji%20Ito'>
Junji Ito
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Jurassic%20Park'>
Jurassic Park
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Justin%20Gray'>
Justin Gray
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Justin%20Jordan'>
Justin Jordan
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/k0ala'>
k0ala
</a>
<span class='label-count' dir='ltr'>
                    (
                    40
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/kaijuan'>
kaijuan
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Katsuhiro%20Otomo'>
Katsuhiro Otomo
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Keanu_alikante'>
Keanu_alikante
</a>
<span class='label-count' dir='ltr'>
                    (
                    943
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Keith%20Champagne'>
Keith Champagne
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Keith%20Giffen'>
Keith Giffen
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kelley%20Jones'>
Kelley Jones
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kelly%20Thompson'>
Kelly Thompson
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kenji'>
Kenji
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kevin%20Smith'>
Kevin Smith
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kid%20G'>
Kid G
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kieron%20Gillen'>
Kieron Gillen
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kimota'>
Kimota
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kingom-X'>
Kingom-X
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kitflus'>
Kitflus
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Koala'>
Koala
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kodansya'>
Kodansya
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kolam'>
Kolam
</a>
<span class='label-count' dir='ltr'>
                    (
                    317
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kris%20Oprisko'>
Kris Oprisko
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Krubik'>
Krubik
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kull'>
Kull
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kurt%20Busiek'>
Kurt Busiek
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kurtis%20J.Wiebe'>
Kurtis J.Wiebe
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kyle%20Higgins'>
Kyle Higgins
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Kyle%20Hotz'>
Kyle Hotz
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/La%20C%C3%BApula'>
La Cúpula
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/La%20Galer%C3%ADa'>
La Galería
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Laberinto'>
Laberinto
</a>
<span class='label-count' dir='ltr'>
                    (
                    29
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lady%20Death'>
Lady Death
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Larry%20Hama'>
Larry Hama
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Las%20Tortugas%20Ninja'>
Las Tortugas Ninja
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Le%20Lombard'>
Le Lombard
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lee%20Bermejo'>
Lee Bermejo
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lee%20Falk'>
Lee Falk
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lenormand'>
Lenormand
</a>
<span class='label-count' dir='ltr'>
                    (
                    43
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Leo'>
Leo
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Les%20Humanoides%20Associes'>
Les Humanoides Associes
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lewis%20Trondheim'>
Lewis Trondheim
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Libro'>
Libro
</a>
<span class='label-count' dir='ltr'>
                    (
                    43
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lincoln%20March'>
Lincoln March
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Locke%20and%20Key'>
Locke and Key
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lombard'>
Lombard
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Louise%20Simonson'>
Louise Simonson
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Lovecraft'>
Lovecraft
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/LuisIgnacio'>
LuisIgnacio
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Malibu%20Comics'>
Malibu Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mandelrot'>
Mandelrot
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mandrafina'>
Mandrafina
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/manga'>
manga
</a>
<span class='label-count' dir='ltr'>
                    (
                    180
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Manhwa'>
Manhwa
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Manny%20Clark'>
Manny Clark
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marat%20Mychaels'>
Marat Mychaels
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marc%20Andreyko'>
Marc Andreyko
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marc%20Guggenheim'>
Marc Guggenheim
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marc%20Silvestri'>
Marc Silvestri
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marcos%20Idalgo'>
Marcos Idalgo
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mario%20Guevara'>
Mario Guevara
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mark%20Kidwell'>
Mark Kidwell
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mark%20Millar'>
Mark Millar
</a>
<span class='label-count' dir='ltr'>
                    (
                    31
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mark%20Powers'>
Mark Powers
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mark%20Rahner'>
Mark Rahner
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mark%20Waid'>
Mark Waid
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Markosia'>
Markosia
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mars%20Attacks'>
Mars Attacks
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/martinchoginer'>
martinchoginer
</a>
<span class='label-count' dir='ltr'>
                    (
                    77
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marv%20Wolfman'>
Marv Wolfman
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Marvel'>
Marvel
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Master%20Cosmico'>
Master Cosmico
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mastergel'>
Mastergel
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Matt%20Fraction'>
Matt Fraction
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Matt%20Wagner'>
Matt Wagner
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mattel'>
Mattel
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Matthew%20Sturges'>
Matthew Sturges
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/MAX'>
MAX
</a>
<span class='label-count' dir='ltr'>
                    (
                    22
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Max%20Allan%20Collins'>
Max Allan Collins
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Max%20Brooks'>
Max Brooks
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Metal%20Hurlant'>
Metal Hurlant
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mexicano'>
Mexicano
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Michael%20Alan%20Nelson'>
Michael Alan Nelson
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Michael%20Turner'>
Michael Turner
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mickey'>
Mickey
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Micky%20Neilson'>
Micky Neilson
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mighty%20Morphin%20Power%20Rangers'>
Mighty Morphin Power Rangers
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Baron'>
Mike Baron
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Carey'>
Mike Carey
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Costa'>
Mike Costa
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Grell'>
Mike Grell
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Johnson'>
Mike Johnson
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Mignola'>
Mike Mignola
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Raicht'>
Mike Raicht
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Richardson'>
Mike Richardson
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mike%20Wolfer'>
Mike Wolfer
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mikemonster'>
Mikemonster
</a>
<span class='label-count' dir='ltr'>
                    (
                    30
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/miniserie'>
miniserie
</a>
<span class='label-count' dir='ltr'>
                    (
                    90
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Miren%20Nekane'>
Miren Nekane
</a>
<span class='label-count' dir='ltr'>
                    (
                    21
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Modelitos'>
Modelitos
</a>
<span class='label-count' dir='ltr'>
                    (
                    27
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Moebius'>
Moebius
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Mortadelo%20y%20Filemon'>
Mortadelo y Filemon
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Muppet'>
Muppet
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Musica'>
Musica
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/My%20Little%20Pony'>
My Little Pony
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Naoki%20Urasawa'>
Naoki Urasawa
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Nathan%20Edmonson'>
Nathan Edmonson
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Navidad'>
Navidad
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Negativo'>
Negativo
</a>
<span class='label-count' dir='ltr'>
                    (
                    371
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Neil%20Gaiman'>
Neil Gaiman
</a>
<span class='label-count' dir='ltr'>
                    (
                    23
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/New%20Ideas'>
New Ideas
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Nexus'>
Nexus
</a>
<span class='label-count' dir='ltr'>
                    (
                    68
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Nick%20Spencer'>
Nick Spencer
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/NitoMix'>
NitoMix
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Norma'>
Norma
</a>
<span class='label-count' dir='ltr'>
                    (
                    208
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Noticias'>
Noticias
</a>
<span class='label-count' dir='ltr'>
                    (
                    100
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Novaro'>
Novaro
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Novela'>
Novela
</a>
<span class='label-count' dir='ltr'>
                    (
                    45
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Novela%20Grafica'>
Novela Grafica
</a>
<span class='label-count' dir='ltr'>
                    (
                    18
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/ntellez'>
ntellez
</a>
<span class='label-count' dir='ltr'>
                    (
                    26
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Nyarlathotep'>
Nyarlathotep
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/%C3%91o%C3%B1o%20Cool'>
Ñoño Cool
</a>
<span class='label-count' dir='ltr'>
                    (
                    227
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/%C3%91o%C3%B1o%20Wise'>
Ñoño Wise
</a>
<span class='label-count' dir='ltr'>
                    (
                    25
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ole'>
Ole
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Omar%20Fl'>
Omar Fl
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/One-Shot'>
One-Shot
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Oni%20Press'>
Oni Press
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Orden%20de%20lectura'>
Orden de lectura
</a>
<span class='label-count' dir='ltr'>
                    (
                    33
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Osamu%20Tezuka'>
Osamu Tezuka
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Otros'>
Otros
</a>
<span class='label-count' dir='ltr'>
                    (
                    1104
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ox'>
Ox
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/P.%20Craig%20Rusell'>
P. Craig Rusell
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pablo%20El%20Usurpador'>
Pablo El Usurpador
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pakito%20Naranjo'>
Pakito Naranjo
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Panini'>
Panini
</a>
<span class='label-count' dir='ltr'>
                    (
                    20
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Panini%20Noir'>
Panini Noir
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pascal%20Croci'>
Pascal Croci
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pat%20Lee'>
Pat Lee
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pat%20Mills'>
Pat Mills
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pat%20Shand'>
Pat Shand
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pathfinder'>
Pathfinder
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Patrick%20Cothias'>
Patrick Cothias
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Patrick%20Shand'>
Patrick Shand
</a>
<span class='label-count' dir='ltr'>
                    (
                    16
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Paul%20Cornell'>
Paul Cornell
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Paul%20Dini'>
Paul Dini
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/paul%20grist'>
paul grist
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Paul%20Jenkins'>
Paul Jenkins
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Paul%20Pope'>
Paul Pope
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Paul%20Tobin'>
Paul Tobin
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pedido'>
Pedido
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/pelicula'>
pelicula
</a>
<span class='label-count' dir='ltr'>
                    (
                    73
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pel%C3%ADcula'>
Película
</a>
<span class='label-count' dir='ltr'>
                    (
                    57
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Peter%20David'>
Peter David
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Peter%20Hogan'>
Peter Hogan
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Peter%20Johnson'>
Peter Johnson
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Peter%20Milligan'>
Peter Milligan
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Phantom'>
Phantom
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Phil%20Hester'>
Phil Hester
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Phil%20Noto'>
Phil Noto
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Pierre%20Christin'>
Pierre Christin
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Planeta'>
Planeta
</a>
<span class='label-count' dir='ltr'>
                    (
                    16
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Planeta%20DeAgostini'>
Planeta DeAgostini
</a>
<span class='label-count' dir='ltr'>
                    (
                    117
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Precuela'>
Precuela
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Predator'>
Predator
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Principe%20Valiente'>
Principe Valiente
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Quikly'>
Quikly
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/R.A.%20Salvatore'>
R.A. Salvatore
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Radical%20Publishing'>
Radical Publishing
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ralph%20Tedesco'>
Ralph Tedesco
</a>
<span class='label-count' dir='ltr'>
                    (
                    26
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ranking'>
Ranking
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rasengan'>
Rasengan
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ra%C3%BAlo%20C%C3%A1ceres'>
Raúlo Cáceres
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Raven%20Gregory'>
Raven Gregory
</a>
<span class='label-count' dir='ltr'>
                    (
                    28
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Recerca'>
Recerca
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Recomendaciones'>
Recomendaciones
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Red5Comics'>
Red5Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Regis%20Loisel'>
Regis Loisel
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Reinhard%20Kleist'>
Reinhard Kleist
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Reinos%20Olvidados'>
Reinos Olvidados
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ren%C3%A9%20Goscinny'>
René Goscinny
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rese%C3%B1a'>
Reseña
</a>
<span class='label-count' dir='ltr'>
                    (
                    258
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Revista'>
Revista
</a>
<span class='label-count' dir='ltr'>
                    (
                    29
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Reylly'>
Reylly
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ricardo%20Ferrari'>
Ricardo Ferrari
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Richard%20A%20Knaak'>
Richard A Knaak
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Richard%20Corben'>
Richard Corben
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Richard%20Nolane'>
Richard Nolane
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rick%20Remender'>
Rick Remender
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/RIP'>
RIP
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rob%20Liefeld'>
Rob Liefeld
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rob%20Williams'>
Rob Williams
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Robbie%20Morrison'>
Robbie Morrison
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Robert%20E.%20Howard'>
Robert E. Howard
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Robert%20Kirkman'>
Robert Kirkman
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Robert%20Place%20Napton'>
Robert Place Napton
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Robin%20Wood'>
Robin Wood
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/robocop'>
robocop
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/robotech'>
robotech
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rockfull'>
Rockfull
</a>
<span class='label-count' dir='ltr'>
                    (
                    25
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rod%20Reis'>
Rod Reis
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rodolphe'>
Rodolphe
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rodrigo%20Tello'>
Rodrigo Tello
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Roger%20Stern'>
Roger Stern
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Romain%20Hugault'>
Romain Hugault
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ron%20Marz'>
Ron Marz
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Rosell'>
Rosell
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Roy%20Thomas'>
Roy Thomas
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ryan%20Parrott'>
Ryan Parrott
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sam%20Kieth'>
Sam Kieth
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sana%20Takeda'>
Sana Takeda
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sandman'>
Sandman
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sandra%20Hern%C3%A1ndez'>
Sandra Hernández
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sargos'>
Sargos
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Scott%20Allie'>
Scott Allie
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Scott%20Beatty'>
Scott Beatty
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Scott%20Cunningham'>
Scott Cunningham
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Scott%20Lobdell'>
Scott Lobdell
</a>
<span class='label-count' dir='ltr'>
                    (
                    18
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Scott%20Snyder'>
Scott Snyder
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Scott%20Tipton'>
Scott Tipton
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sean%20Phillips'>
Sean Phillips
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sean%20Ruffner'>
Sean Ruffner
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/SEGA'>
SEGA
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Serge%20Le%20Tendre'>
Serge Le Tendre
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/serie'>
serie
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/serie%20animada'>
serie animada
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Serie%20Limitada'>
Serie Limitada
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sherlock%20Holmes'>
Sherlock Holmes
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Shinji'>
Shinji
</a>
<span class='label-count' dir='ltr'>
                    (
                    42
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sietesoles'>
Sietesoles
</a>
<span class='label-count' dir='ltr'>
                    (
                    25
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Silvynho91'>
Silvynho91
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Simon%20Furman'>
Simon Furman
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Simon%20Spurrier'>
Simon Spurrier
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Skorpio'>
Skorpio
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Skybound'>
Skybound
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/SM'>
SM
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Soleil'>
Soleil
</a>
<span class='label-count' dir='ltr'>
                    (
                    34
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Solomon%20Kane'>
Solomon Kane
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sonic%20El%20Erizo'>
Sonic El Erizo
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Spawn'>
Spawn
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Spiderman'>
Spiderman
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Spike'>
Spike
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Stan%20Lee'>
Stan Lee
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Star%20Trek'>
Star Trek
</a>
<span class='label-count' dir='ltr'>
                    (
                    28
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Star%20Wars'>
Star Wars
</a>
<span class='label-count' dir='ltr'>
                    (
                    35
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Starship%20Troopers'>
Starship Troopers
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Stephen%20Desberg'>
Stephen Desberg
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Stephen%20King'>
Stephen King
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steve%20Englehart'>
Steve Englehart
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steve%20Gerber'>
Steve Gerber
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steve%20Lieber'>
Steve Lieber
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steve%20Moore'>
Steve Moore
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steve%20Niles'>
Steve Niles
</a>
<span class='label-count' dir='ltr'>
                    (
                    41
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steve%20Rude'>
Steve Rude
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steven%20Grant'>
Steven Grant
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Steven%20T.%20Seagle'>
Steven T. Seagle
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Stjepan%20Sejic'>
Stjepan Sejic
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Stormwatch'>
Stormwatch
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Street%20Fighter'>
Street Fighter
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Stuart%20Moore'>
Stuart Moore
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/subtitulos'>
subtitulos
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sue%C3%B1o'>
Sueño
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/SuperboyPrime'>
SuperboyPrime
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Superman'>
Superman
</a>
<span class='label-count' dir='ltr'>
                    (
                    30
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Sylvain%20Runberg'>
Sylvain Runberg
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tarquino%20F%C3%A9lix'>
Tarquino Félix
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tarz%C3%A1n'>
Tarzán
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tatto%20Cucu'>
Tatto Cucu
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ted%20Kord'>
Ted Kord
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Terminator'>
Terminator
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/terror'>
terror
</a>
<span class='label-count' dir='ltr'>
                    (
                    130
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Terror'>
Terror
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Terry%20Moore'>
Terry Moore
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/The%20Authority'>
The Authority
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/The%20Brothers%20Luna'>
The Brothers Luna
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/The%20Crow'>
The Crow
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/The%20Lone%20Ranger'>
The Lone Ranger
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/The%20Strain'>
The Strain
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Themo%20Lobos'>
Themo Lobos
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Thriller'>
Thriller
</a>
<span class='label-count' dir='ltr'>
                    (
                    57
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/tierra%20uno'>
tierra uno
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tim%20Jones'>
Tim Jones
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tim%20Seeley'>
Tim Seeley
</a>
<span class='label-count' dir='ltr'>
                    (
                    16
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tim%20Vigil'>
Tim Vigil
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Timothy%20Truman'>
Timothy Truman
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Titan%20Comics'>
Titan Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Todd%20McFarlane'>
Todd McFarlane
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Todd%20Nauck'>
Todd Nauck
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tokiopop'>
Tokiopop
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tom%20Strong'>
Tom Strong
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tom%20Waltz'>
Tom Waltz
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/tomb%20raider'>
tomb raider
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tony%20Daniel'>
Tony Daniel
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tony%20Lee'>
Tony Lee
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Top%20Cow'>
Top Cow
</a>
<span class='label-count' dir='ltr'>
                    (
                    55
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Topps%20Comics'>
Topps Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Toray'>
Toray
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Totem'>
Totem
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Toutain%20Editor'>
Toutain Editor
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tradumaquetaciones'>
Tradumaquetaciones
</a>
<span class='label-count' dir='ltr'>
                    (
                    238
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Transformers'>
Transformers
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Travis'>
Travis
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Troy%20Brownfield'>
Troy Brownfield
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tsutomu%20Nihei'>
Tsutomu Nihei
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ttarttalo'>
Ttarttalo
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/tutorial'>
tutorial
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/TV'>
TV
</a>
<span class='label-count' dir='ltr'>
                    (
                    57
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Txipi'>
Txipi
</a>
<span class='label-count' dir='ltr'>
                    (
                    49
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Tyson%20Hesse'>
Tyson Hesse
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Udon'>
Udon
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Ultimate'>
Ultimate
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Undertaker'>
Undertaker
</a>
<span class='label-count' dir='ltr'>
                    (
                    19
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/ursus14173'>
ursus14173
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Valenciana'>
Valenciana
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Valiant'>
Valiant
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Varios'>
Varios
</a>
<span class='label-count' dir='ltr'>
                    (
                    88
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Venganzaaa'>
Venganzaaa
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Vertice'>
Vertice
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Vertigo'>
Vertigo
</a>
<span class='label-count' dir='ltr'>
                    (
                    169
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Victor%20Gischler'>
Victor Gischler
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/V%C3%ADctor%20Mora'>
Víctor Mora
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Vid'>
Vid
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/video%20juego'>
video juego
</a>
<span class='label-count' dir='ltr'>
                    (
                    53
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Videojuegos'>
Videojuegos
</a>
<span class='label-count' dir='ltr'>
                    (
                    31
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Vikingos'>
Vikingos
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Vince%20Hernandez'>
Vince Hernandez
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Viper%20Comics'>
Viper Comics
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Virgin'>
Virgin
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Voltron'>
Voltron
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/W.D.'>
W.D.
</a>
<span class='label-count' dir='ltr'>
                    (
                    31
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Walter%20Simonson'>
Walter Simonson
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Warcraft'>
Warcraft
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Warhammer'>
Warhammer
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Warren%20Ellis'>
Warren Ellis
</a>
<span class='label-count' dir='ltr'>
                    (
                    54
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/WD'>
WD
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/webcomic'>
webcomic
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Western'>
Western
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/WildCats'>
WildCats
</a>
<span class='label-count' dir='ltr'>
                    (
                    10
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Wildstorm'>
Wildstorm
</a>
<span class='label-count' dir='ltr'>
                    (
                    102
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Wilfredo%20Torres'>
Wilfredo Torres
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Will%20Eisner'>
Will Eisner
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Will-Wonka'>
Will-Wonka
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/William%20Messner-Loebs'>
William Messner-Loebs
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/William%20Vance'>
William Vance
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Witchblade'>
Witchblade
</a>
<span class='label-count' dir='ltr'>
                    (
                    12
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Wolverine'>
Wolverine
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Wonderland'>
Wonderland
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Wotan'>
Wotan
</a>
<span class='label-count' dir='ltr'>
                    (
                    45
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/X%20Men'>
X Men
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/X-Files'>
X-Files
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/X-Men'>
X-Men
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Xavier%20Dorison'>
Xavier Dorison
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Yann'>
Yann
</a>
<span class='label-count' dir='ltr'>
                    (
                    9
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/yo%20robot'>
yo robot
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Yoichi%20Takahashi'>
Yoichi Takahashi
</a>
<span class='label-count' dir='ltr'>
                    (
                    6
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/yop%20yop'>
yop yop
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Yves%20Swolfs'>
Yves Swolfs
</a>
<span class='label-count' dir='ltr'>
                    (
                    4
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zalipa'>
Zalipa
</a>
<span class='label-count' dir='ltr'>
                    (
                    7
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zeb%20Wells'>
Zeb Wells
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zenescope'>
Zenescope
</a>
<span class='label-count' dir='ltr'>
                    (
                    87
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zeus%20Von%20Tesla'>
Zeus Von Tesla
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zidrou'>
Zidrou
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zinco'>
Zinco
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zombies'>
Zombies
</a>
<span class='label-count' dir='ltr'>
                    (
                    45
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/Zur'>
Zur
</a>
<span class='label-count' dir='ltr'>
                    (
                    20
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://howtoarsenio.blogspot.com/search/label/%C2%B5torrent'>
µtorrent
</a>
<span class='label-count' dir='ltr'>
                    (
                    3
                    )
                  </span>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><script>$(document).ready(function(){$('#expandirEtiquetas').click(function(){$('.expandirEt').slideToggle("slow")})});</script>
</div>
</div></div>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Arsenio Lupín 2013. Con tecnología de <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2516012741241422912&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
<!-- ARSENIO Últimos Post con imágenes -->
<!-- <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'/> -->
<script type='text/javascript'>
      //<![CDATA[
      /*
* Easy Slider 1.7 - jQuery plugin
* written by Alen Grakalic
* http://cssglobe.com/post/4004/easy-slider-15-the-easiest-jquery-plugin-for-sliding
* Copyright (c) 2009 Alen Grakalic (http://cssglobe.com)
*/
      (function($){$.fn.easySlider=function(options){var defaults={prevId:'prevBtn',prevText:'Previous',nextId:'nextBtn',nextText:'Next',controlsShow:true,controlsBefore:'',controlsAfter:'',controlsFade:true,firstId:'firstBtn',firstText:'First',firstShow:false,lastId:'lastBtn',lastText:'Last',lastShow:false,vertical:false,speed:800,auto:false,pause:5000,continuous:false,numeric:false,numericId:'controls'};var options=$.extend(defaults,options);this.each(function(){var obj=$(this);var s=$("li",obj).length;var w=$("li",obj).width();var h=$("li",obj).height();var clickable=true;obj.width(w);obj.height(h);obj.css("overflow","hidden");var ts=s-1;var t=0;$("ul",obj).css('width',s*w);if(options.continuous){$("ul",obj).prepend($("ul li:last-child",obj).clone().css("margin-left","-"+w+"px"));$("ul",obj).append($("ul li:nth-child(2)",obj).clone());$("ul",obj).css('width',(s+1)*w)};if(!options.vertical)$("li",obj).css('float','left');if(options.controlsShow){var html=options.controlsBefore;if(options.numeric){html+='<ol id="'+options.numericId+'"></ol>'}else{if(options.firstShow)html+='<span id="'+options.firstId+'"><a href=\"javascript:void(0);\">'+options.firstText+'</a></span>';html+=' <span id="'+options.prevId+'"><a href=\"javascript:void(0);\">'+options.prevText+'</a></span>';html+=' <span id="'+options.nextId+'"><a href=\"javascript:void(0);\">'+options.nextText+'</a></span>';if(options.lastShow)html+=' <span id="'+options.lastId+'"><a href=\"javascript:void(0);\">'+options.lastText+'</a></span>'};html+=options.controlsAfter;$(obj).after(html)};if(options.numeric){for(var i=0;i<s;i++){$(document.createElement("li")).attr('id',options.numericId+(i+1)).html('<a rel='+i+' href=\"javascript:void(0);\">'+(i+1)+'</a>').appendTo($("#"+options.numericId)).click(function(){animate($("a",$(this)).attr('rel'),true)})}}else{$("a","#"+options.nextId).click(function(){animate("next",true)});$("a","#"+options.prevId).click(function(){animate("prev",true)});$("a","#"+options.firstId).click(function(){animate("first",true)});$("a","#"+options.lastId).click(function(){animate("last",true)})};function setCurrent(i){i=parseInt(i)+1;$("li","#"+options.numericId).removeClass("current");$("li#"+options.numericId+i).addClass("current")};function adjust(){if(t>ts)t=0;if(t<0)t=ts;if(!options.vertical){$("ul",obj).css("margin-left",(t*w*-1))}else{$("ul",obj).css("margin-left",(t*h*-1))}clickable=true;if(options.numeric)setCurrent(t)};function animate(dir,clicked){if(clickable){clickable=false;var ot=t;switch(dir){case"next":t=(ot>=ts)?(options.continuous?t+1:ts):t+1;break;case"prev":t=(t<=0)?(options.continuous?t-1:0):t-1;break;case"first":t=0;break;case"last":t=ts;break;default:t=dir;break};var diff=Math.abs(ot-t);var speed=diff*options.speed;if(!options.vertical){p=(t*w*-1);$("ul",obj).animate({marginLeft:p},{queue:false,duration:speed,complete:adjust})}else{p=(t*h*-1);$("ul",obj).animate({marginTop:p},{queue:false,duration:speed,complete:adjust})};if(!options.continuous&&options.controlsFade){if(t==ts){$("a","#"+options.nextId).hide();$("a","#"+options.lastId).hide()}else{$("a","#"+options.nextId).show();$("a","#"+options.lastId).show()};if(t==0){$("a","#"+options.prevId).hide();$("a","#"+options.firstId).hide()}else{$("a","#"+options.prevId).show();$("a","#"+options.firstId).show()}};if(clicked)clearTimeout(timeout);if(options.auto&&dir=="next"&&!clicked){;timeout=setTimeout(function(){animate("next",false)},diff*options.speed+options.pause)}}};var timeout;if(options.auto){;timeout=setTimeout(function(){animate("next",false)},options.pause)};if(options.numeric)setCurrent(0);if(!options.continuous&&options.controlsFade){$("a","#"+options.prevId).hide();$("a","#"+options.firstId).hide()}})}})(jQuery);
      $(document).ready(function(){
        $("#slider").easySlider({
          auto: true,
          continuous: true,
          numeric: false // Cambiar a true si se quiere mostrar la paginación de números
        });
      });
      //]]>
    </script>
<!-- ARSENIO Últimos Post con imágenes -->
<!-- Flechas arriba y abajo -->
<div class='nav_up_scroll' id='nav_up_scroll' style='display:none;'></div>
<div class='nav_down_scroll' id='nav_down_scroll' style='display:none;'></div>
<script>
//<![CDATA[
(function(){var special=jQuery.event.special,uid1='D'+(+new Date()),uid2='D'+(+new Date()+1);special.scrollstart={setup:function(){var timer,handler=function(evt){var _self=this,_args=arguments;if(timer){clearTimeout(timer)}else{evt.type='scrollstart';jQuery.event.handle.apply(_self,_args)}timer=setTimeout(function(){timer=null},special.scrollstop.latency)};jQuery(this).bind('scroll',handler).data(uid1,handler)},teardown:function(){jQuery(this).unbind('scroll',jQuery(this).data(uid1))}};special.scrollstop={latency:300,setup:function(){var timer,handler=function(evt){var _self=this,_args=arguments;if(timer){clearTimeout(timer)}timer=setTimeout(function(){timer=null;evt.type='scrollstop';jQuery.event.handle.apply(_self,_args)},special.scrollstop.latency)};jQuery(this).bind('scroll',handler).data(uid2,handler)},teardown:function(){jQuery(this).unbind('scroll',jQuery(this).data(uid2))}}})();

$(function() {
var $elem = $('body');
$('#nav_up_scroll').fadeIn('slow');
$('#nav_down_scroll').fadeIn('slow');
$(window).bind('scrollstart', function(){
$('#nav_up_scroll,#nav_down_scroll').stop().animate({'opacity':'0.3'});
});
$(window).bind('scrollstop', function(){
$('#nav_up_scroll,#nav_down_scroll').stop().animate({'opacity':'1'});
});
$('#nav_up_scroll').click(
function (e) {
$('html, body').animate({scrollTop: '0px'}, 800);
} );
$('#nav_down_scroll').click(
function (e) {
$('html, body').animate({scrollTop: $elem.height()}, 800);
} );

});
//]]>
</script>
<!-- fin Flechas arriba y abajo -->
<!-- arañita -->
<!-- //<img border='0' src='//lh5.ggpht.com/_qgZA1ny_dAs/TM2UGNH7ORI/AAAAAAAAEuc/yRvKD_gAIg8/spiders.gif' style='position:fixed; top:0; right:0;'/> //-->
<!-- fin arañita -->
<!-- esqueleto y freddy halloween -->
<!-- <br/> <a href='#' style='display:scroll;position:fixed;bottom:0px;right:0px;z-index=100'><img src='http://4.bp.blogspot.com/-pMF1EDx3s_c/TonFiNG8gqI/AAAAAAAAAYQ/S44owZsohyA/s1600/2rrx9ba.gif'/></a><br/> <br/> <a href='#' style='display:scroll;position:fixed;bottom:0px;right:0px;z-index=99'><img src='http://www.canalgif.net/Gifs-animados/Hallowen-y-terror/Freddy-Krueger/Imagen-animada-Freddy-Krueger-02.gif'/></a><br/> //-->
<!-- fin esqueleto y freddy halloween -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4gxTH5CacOJvqIQe51yKULYl0fkA:1521845022121';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2516012741241422912','//howtoarsenio.blogspot.com/','2516012741241422912');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2516012741241422912', 'title': 'How to Arsenio Lupín', 'url': 'http://howtoarsenio.blogspot.com/', 'canonicalUrl': 'http://howtoarsenio.blogspot.com/', 'homepageUrl': 'http://howtoarsenio.blogspot.com/', 'searchUrl': 'http://howtoarsenio.blogspot.com/search', 'canonicalHomepageUrl': 'http://howtoarsenio.blogspot.com/', 'blogspotFaviconUrl': 'http://howtoarsenio.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-618437-2', 'encoding': 'UTF-8', 'locale': 'es-419', 'localeUnderscoreDelimited': 'es_419', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22How to Arsenio Lupín - Atom\x22 href\x3d\x22http://howtoarsenio.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22How to Arsenio Lupín - RSS\x22 href\x3d\x22http://howtoarsenio.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22How to Arsenio Lupín - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2516012741241422912/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://howtoarsenio.blogspot.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener vínculo', 'key': 'link', 'shareMessage': 'Obtener vínculo', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es_419\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Seguir leyendo &#187;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'How to Arsenio Lupín', 'metaDescription': 'Blog de cómics de Arsenio Lupín'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Vínculo copiado al portapapeles', 'ok': 'Aceptar', 'postLink': 'Publicar vínculo'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'How to Arsenio Lupín', 'description': 'Blog de cómics de Arsenio Lupín', 'url': 'http://howtoarsenio.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'crosscol', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'main', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3610741928-lbx__es_419.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'main', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_GadgetView', new _WidgetInfo('Gadget1', 'sidebar-right-1', null, document.getElementById('Gadget1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar-right-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'Visitas...', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//howtoarsenio.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dxqG_VmIBAAA.6vCOOZ58rxfSGB3fFBUFZm6HiPKwL-OxXcJzXt6we6I.1QmeLYyQVbtzIS5ACVKclA'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar-right-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Cargando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-right-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusFollowersView', new _WidgetInfo('PlusFollowers1', 'sidebar-right-1', null, document.getElementById('PlusFollowers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'footer-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'footer-1', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>