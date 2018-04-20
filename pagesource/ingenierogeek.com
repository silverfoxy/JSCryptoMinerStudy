<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:fb='https://www.facebook.com/2008/fbml'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.ingenierogeek.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.ingenierogeek.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="iGeek - Atom" href="http://www.ingenierogeek.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="iGeek - RSS" href="http://www.ingenierogeek.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="iGeek - Atom" href="https://www.blogger.com/feeds/7629271029325302558/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.ingenierogeek.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.ingenierogeek.com/' property='og:url'/>
<meta content='iGeek' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
iGeek
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
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#f2f2f2"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#e07575" default="$(color) none repeat scroll top left"/>
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
body {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
background: #fefefe url(//themes.googleusercontent.com/image?id=1g01fc2LbTlZyOBzkuBhbCA2BrNl9X_2yTlK73jf1GR00uN5w64PV_Lpd6Excd4ghc0AZ) no-repeat scroll top center /* Credit: digi_guru (http://www.istockphoto.com/googleimages.php?id=11100077&platform=blogger) */;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #107cde;
}
a:visited {
text-decoration:none;
color: #107cde;
}
a:hover {
text-decoration:underline;
color: #3ab272;
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
background: #fefefe url(//themes.googleusercontent.com/image?id=1g01fc2LbTlZyOBzkuBhbCA2BrNl9X_2yTlK73jf1GR00uN5w64PV_Lpd6Excd4ghc0AZ) no-repeat scroll top center /* Credit: digi_guru (http://www.istockphoto.com/googleimages.php?id=11100077&platform=blogger) */;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent none repeat-x scroll top left;
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
color: #cb4246;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #cb4246;
}
.Header .description {
font-size: 140%;
color: #868686;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
#crosscol ul {z-index: 200; padding:0 !important;}
#crosscol li:hover {position:relative;}
#crosscol ul li {padding:0 !important;}
.tabs-outer {z-index:1;}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #f2f2f2;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #f2f2f2;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #f2f2f2;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #000000;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: transparent;
color: #000000;
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
font: normal normal 22px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
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
border: 1px solid #f2f2f2;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #000002;
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
color: #7a7a7a;
background-color: #fdfdfd;
border-bottom: 1px solid #f2f2f2;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #f2f2f2;
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
border: 1px solid #f2f2f2;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #000000;
border-bottom: 1px solid #000000;
}
.comments .comment-thread.inline-thread {
background-color: #fdfdfd;
}
.comments .continue {
border-top: 2px solid #000000;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #f2f2f2;
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
body.mobile .AdSense {
margin: 0 -40px;
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
background-color: #107cde;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #f2f2f2;
color: #000000;
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid transparent;
}
#header-inner img {
margin-left: auto;
margin-right: auto;
}
/* Easy Slider (Automático)
-------------------------------------------------------------------- */
#slide-container {
width:260px;
height:260px;
position:relative;
}
#slider {
width:260px;
height:260px;
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
width:260px;
height:260px;
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
left:280px !important;
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
/* Iconos de redes sociales
----------------------------------------------- */
#social-iconos {
width:100%;
height:50px;
margin-bottom:10px;
display:block;
clear:both;
}
.social-icons{display:table}
.social-icons ul {
list-style-image:none;
list-style-position:outside;
list-style-type:none;
text-align:right;
padding:5px 5px 0 0
}
.social-icons ul {
padding:0;
float:right;
margin-bottom:0;
}
.social-icons li.social_icon {
background:none !important;
padding-left:0 !important;
display:inline;
float:left;
margin-left:6px;
}
.social-icons li:hover {
-moz-transition: all 0.5s ease-in-out;
-webkit-transition: all 0.5s ease-in-out;
-o-transition: all 0.5s ease-in-out;
-ms-transition: all 0.5s ease-in-out;
transition: all 0.5s ease-in-out;
-moz-transform: rotate(360deg);
-webkit-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(-360deg);
}
table#RedesSociales{
position:fixed;
top:175px;
left:5px;
z-index:200;
}/*--- BloggerTipsTricks --- */
.popular-posts ul{padding-left:0px;}
.popular-posts ul li {background: #FFF url(http://4.bp.blogspot.com/-oOVUW06ghgo/UHwuqL9TltI/AAAAAAAAGKU/Nj4DQnvft8k/s1600/1.gif)  no-repeat scroll 5px 10px;
list-style-type: none;
margin:0 0 5px 0px;
padding:5px 5px 5px 20px !important;
border: 1px solid #ddd;
border-radius:10px;
-moz-border-radius:10px;
-webkit-border-radius:10px;
}
.popular-posts ul
li:hover {
border:1px solid #6BB5FF;
}
.popular-posts ul
li a:hover {
text-decoration:none;
}
.popular-posts .item-thumbnail img {
webkit-border-radius: 100px;
-moz-border-radius: 100px;
border-radius: 100px;
-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .4);
-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, .4);
box-shadow: 0 1px 3px rgba(0, 0, 0, .4);
}/* Menu horizontal con buscador
----------------------------------------------- */
#menuWrapper {
width:100%; /* Ancho del menú */
height:35px;
padding-left:14px;
background:#312e2e; /* Color de fondo */
border-radius:20px; /* Bordes redondeados de la barra principal */
}
.menu {
padding:0;
margin:0;
list-style:none;
height:35px;
position:relative;
z-index:5;
font-family:arial, verdana, sans-serif;
}
.menu li:hover li a {
background:none;
}
.menu li.top {display:block; float:left;}
.menu li a.top_link {
display:block;
float:left;
height:35px;
line-height:34px;
color:#ffffff;
text-decoration:none;
font-family:"Lucida Sans Unicode", "Trebuchet Unicode MS", "Lucida Grande",sans-serif;
font-size:13px; /* Tamaño de la fuente */
font-weight:bold;
padding:0 0 0 12px;
cursor:pointer;
}
.menu li a.top_link span {
float:left;
display:block;
padding:0 24px 0 12px;
height:35px;
}
.menu li a.top_link span.down {
float:left;
display:block;
padding:0 24px 0 12px;
height:35px;
}
.menu li a.top_link:hover, .menu li:hover > a.top_link {color:#fff; }
.menu li:hover {position:relative; z-index:2;}
.menu ul,
.menu li:hover ul ul,
.menu li:hover ul li:hover ul ul,
.menu li:hover ul li:hover ul li:hover ul ul,
.menu li:hover ul li:hover ul li:hover ul li:hover ul ul
{position:absolute; left:-9999px; top:-9999px; width:0; height:0; margin:0; padding:0; list-style:none;}
.menu li:hover ul.sub {
left:0;
top:35px;
background:#312e2e	; /* Color de fondo del submenú */
padding:3px;
white-space:nowrap;
width:200px;
height:auto;
z-index:3;
}
.menu li:hover ul.sub li {
display:block;
height:30px;
position:relative;
float:left;
width:200px;
font-weight:normal;
}
.menu li:hover ul.sub li a{
display:block;
height:30px;
width:200px;
line-height:30px;
text-indent:5px;
color:#ffffff;
text-decoration:none;
}
.menu li ul.sub li a.fly {
/* Color de fondo del submenú */
background:#312e2e url(https://lh4.googleusercontent.com/_dsEG33PDaHw/TZ0rcSPpqlI/AAAAAAAABSc/RseHiYluzAM/arrow_over.gif) 185px 10px no-repeat;}
.menu li:hover ul.sub li a:hover {
background:#2580a2; /* Color de fondo al pasar el cursor */
color:#fff;
}
.menu li:hover ul.sub li a.fly:hover, .menu li:hover ul li:hover > a.fly {
/* Color de fondo al pasar el cursor */
background:#2580a2 url(https://lh4.googleusercontent.com/_dsEG33PDaHw/TZ0rcSPpqlI/AAAAAAAABSc/RseHiYluzAM/arrow_over.gif) 185px 10px no-repeat; color:#fff;}
.menu li:hover ul li:hover ul,
.menu li:hover ul li:hover ul li:hover ul,
.menu li:hover ul li:hover ul li:hover ul li:hover ul,
.menu li:hover ul li:hover ul li:hover ul li:hover ul li:hover ul {
left:200px;
top:-4px;
background: #312e2e; /* Color de fondo del submenú */
padding:3px;
white-space:nowrap;
width:200px;
z-index:4;
height:auto;
}
#search {
width: 228px; /* Ancho del buscador */
height: 22px;
float: right;
text-align: center;
margin-top: 6px;
margin-right: 6px;
/* Imagen de fondo del buscador */
background: url(http://4.bp.blogspot.com/_qgZA1ny_dAs/Szuhn02zO6I/AAAAAAAADdI/u2etpRWlwF8/s1600/search-bar.png) no-repeat;
}
#search-box {
margin-top: 3px;
border:0px;
background: transparent;
text-align:center;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1160px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1160px;
max-width: 1160px;
_width: 1160px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 370px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 370px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("370px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 370px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 370px;
margin-right: -370px;
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
              document.write(postcontent_gal + '...');
              document.write('</span>')
            }
          }
          document.write('<a href="' + posturl_gal + '"><img src="' + thumburl_gal + '" width="260px" height="260"/></a></div>');
          document.write('</li>');
        }
        document.write('</ul>');
      }
      //]]>
    </script>
<script type='text/javascript'>
      summary_txt = 410;
      img_thumb_width = 120;
    </script>
<script type='text/javascript'>
      //<![CDATA[
      // Script original de Anhvo, modificado por ciudadblogger.com
      function removeHtmlTag(strx,chop){
        if(strx.indexOf("<")!=-1)
        {
          var s = strx.split("<");
          for(var i=0;i<s.length;i++){
            if(s[i].indexOf(">")!=-1){
              s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
            }
          }
          strx = s.join("");
        }
        chop = (chop < strx.length-1) ? chop : strx.length-2;
        while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++;
        strx = strx.substring(0,chop-1);
        return strx+'...';
      }
      function createSummaryAndThumb(pID, pURL){
        var div = document.getElementById(pID);
        var imgtag = "";
        var img = div.getElementsByTagName("img");
        if(img.length<=0) {
          imgtag = '<span style="float:left; padding:0px 10px 5px 0px;"><a href="'+ pURL +'"><img src="http://lh6.ggpht.com/_dsEG33PDaHw/TSJuyxzIKkI/AAAAAAAAAgU/GP7fRmaI-5A/thumbnail.png" width="'+img_thumb_width+'px" /></a></span>';
          summ = summary_txt;
        }
        if(img.length>=1) {
          imgtag = '<span style="float:left; padding:0px 10px 5px 0px;"><a href="'+ pURL +'"><img src="'+img[0].src+'" width="'+img_thumb_width+'px"/></a></span>';
          summ = summary_txt;
        }
        var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>';
        div.innerHTML = summary;
      }
      //]]>
    </script>
<script type='text/javascript'>
      //<![CDATA[
      var _yourBlogUrl = "http://ingenierogeek.blogspot.mx";
      function randomPost() {
        var script = document.createElement("script");
        script.setAttribute("type", "text/javascript");
        var theUrl = _yourBlogUrl +"/feeds/posts/summary?alt=json-in-script&callback=getTotalPostsCallback&start-index=1&max-results=1";
        script.setAttribute("src", theUrl);
        document.documentElement.firstChild.appendChild(script);
      };
      function getTotalPostsCallback(json) {
        var totalResults = json.feed.openSearch$totalResults.$t;
        if (totalResults > 0) {
          getRandomPostNumber(totalResults);
        }
      };
      function getRandomPostNumber(totalResults) {
        var randomNumber = Math.floor((Math.random() * totalResults) + 1);
        getRandomUrl(randomNumber);
      };
      function getRandomUrl(randomNumber) {
        var script = document.createElement("script");
        script.setAttribute("type", "text/javascript");
        var theUrl = _yourBlogUrl +"/feeds/posts/summary?alt=json-in-script&callback=getTheUrlCallback&start-index=" + randomNumber + "&max-results=1";
        script.setAttribute("src", theUrl);
        document.documentElement.firstChild.appendChild(script);
      };
      function getTheUrlCallback(json) {
        var theUrl;
        for(var i = 0; i < json.feed.entry[0].link.length; i++) {
          if (json.feed.entry[0].link[i].rel == "alternate") {
            theUrl = json.feed.entry[0].link[i].href;
            break;
          }
        }
        if(theUrl) {
          window.location.href = theUrl;
        }
      }
      //]]>
    </script>
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                                 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
         ga('create', 'UA-40869010-1', 'ingenierogeek.com');
         ga('send', 'pageview');
    </script>
<!--Related Posts with thumbnails Scripts and Styles Start-->
<!-- remove -->
<!--Related Posts with thumbnails Scripts and Styles End-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7629271029325302558&amp;zx=1f9abab9-1bd2-4b02-a3d4-a6a24b32882c' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7629271029325302558&amp;zx=1f9abab9-1bd2-4b02-a3d4-a6a24b32882c' rel='stylesheet'/></noscript>
</head>
<style type='text/css'>
    #navbar-iframe {display: none !important; }
    body .navbar {height: 0 !important}
  </style>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d7629271029325302558\x26blogName\x3diGeek\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.ingenierogeek.com/search\x26blogLocale\x3des_419\x26v\x3d2\x26homepageUrl\x3dhttp://www.ingenierogeek.com/\x26vt\x3d-5338260936478115368',
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
<meta content='iGeek' itemprop='name'/>
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
<div class='social-icons' id='social-iconos'>
<ul>
<li class='social_icon'>
<a href='http://facebook.com/pages/Ingeniero-Geek/427626840665326'>
<img border='0' src='http://lh3.googleusercontent.com/-9RgnEDN1jFc/UKK9O1S1TPI/AAAAAAAADSk/KOIvtDu-oSM/s36/social-facebook.png'/>
</a>
</li>
<li class='social_icon'>
<a href='http://twitter.com/#!/Geekeniero'>
<img border='0' src='http://lh4.googleusercontent.com/-KtqAlZRCokQ/UKK9PbLsnSI/AAAAAAAADSg/njBnVDn3O9I/s36/social-twitter.png'/>
</a>
</li>
<li class='social_icon'>
<a href='https://plus.google.com/116157809633809844518/about'>
<img border='0' src='http://lh4.googleusercontent.com/-4PWKT-fgHJ8/UKK9O7mGEPI/AAAAAAAADSY/ENZ0BHmO6TY/s36/social-googleplus.png'/>
</a>
</li>
<li class='social_icon'>
<a href='http://feeds.feedburner.com/blogspot/dRidL'>
<img border='0' src='http://lh5.googleusercontent.com/-6hu6NkWouSw/UKK9PIQCrHI/AAAAAAAADSc/5QI5O-H7EYs/s36/social-rss.png'/>
</a>
</li>
</ul>
</div>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.ingenierogeek.com/' style='display: block'>
<img alt='iGeek' height='103px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-XAysh-RCyp0/UXYfRxxFcTI/AAAAAAAAAWI/nV5WH5Ce9U0/s1600/iGeek%2B2.png' style='display: block' width='695px; '/>
</a>
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
<div class='section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<div id='menuWrapper'>
<ul class='menu'>
<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/'><span>Home</span></a></li>

<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/search/label/Actualidad'><span class='down'>Actualidad</span></a><ul class='sub'><li><a class='fly' href='http://www.ingenierogeek.com/search/label/WebApps'>WebApps</a><ul>
<li><a href='http://www.ingenierogeek.com/search/label/WebApps'>Apps Web 2.0</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Juegos'>Juegos Geek</a></li>

</ul>
</li>
<li class='mid'><a class='fly' href='http://www.ingenierogeek.com/search/label/Apple'>Apple</a>
<ul>
<li><a href='http://www.ingenierogeek.com/search/label/apps'>Apps</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/iOS'>iOS</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/iPhone'>iPhone</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/iPad'>iPad</a>
<li><a href='http://www.ingenierogeek.com/search/label/Steve%20Jobs'>Steve Jobs</a>
</li></li></ul>
</li>

<li><a href='http://www.ingenierogeek.com/p/twitter-de-actualidad.html'>Noticias Geeks</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Windows'>Windows</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Tutoriales'>Tutoriales</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Fitness'>Fitness</a></li>
</ul>
</li>

<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/search/label/Entretenimiento'><span class='down'>Entretenimiento</span></a>
<ul class='sub'>
<li><a href='http://www.ingenierogeek.com/search/label/Entretenimiento'>Articulos varios</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Humor'>Humor</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Curiosidades'>Curiosidades</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Musica'>Musica</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Peliculas'>Peliculas</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Videos'>Videos Geniales</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Series'>Series</a></li>
</ul>
</li>

<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/search/label/Creatividad'><span class='down'>Creativo</span></a>
<ul class='sub'>
<li><a href='http://www.ingenierogeek.com/search/label/Tarjetas'>Tarjetas tactiles</a></li>
<li><a href='http://www.ingenierogeek.com/p/actualidad_21.html'>Revista iGeek</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Ecuaciones'>Las Ecuaciones</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Fotografia'>Arte+Fotografia</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Youtube'>Youtube</a></li>
</ul>
</li>


<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/search/label/Escuela'><span class='down'>Académico</span></a>
<ul class='sub'>
<li><a href='http://www.ingenierogeek.com/search/label/Productividad'>Productividad</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Cursos'>Cursos</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Filosofia'>Filosofia</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Libros'>Libros</a></li>
<li><a href='http://www.ingenierogeek.com/search/label/Psicologia'>Psicologia</a></li>
<li><a href='http://www.ingenierogeek.com/p/slideshare.html'>Archivo SlideShare</a></li>
</ul>
</li>

<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/p/ingles.html'><span class='down'>Inglés</span></a>
<ul class='sub'>

<li><a href='http://www.ingenierogeek.com/p/ingles.html'>Índice de Cursos</a></li>

<li><a class='fly' href='http://goo.gl/Tii1If'>Cursos en video:</a>
<ul>
<li><a href='http://goo.gl/Tii1If'>Inglés básico</a></li>
<li><a href='http://goo.gl/YWh6Ti'>Inglés intermedio</a></li>
<li><a href='http://goo.gl/tXS1db'>Inglés práctico</a></li>
</ul>
</li>

<li><a href='http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html'>Contenido gratis</a></li>
<li><a href='http://goo.gl/v3lvNG'> Presentaciones PPT</a></li>
<li><a href='http://bit.ly/igeeklink'>Libros en PDF</a></li>
<li><a href='http://goo.gl/haKzqd'>Ejercicios Prácticos</a></li>
<li><a href='https://www.youtube.com/user/ingenierogeek'>Canal YouTube</a></li>
<li><a href='http://goo.gl/TfMQ38'>Grupo Facebook</a></li>
<li><a href='http://www.ingenierogeek.com/p/yes-en-ingles.html'>Yes en Inglés</a></li>

<li class='mid'><a class='fly' href='http://www.ingenierogeek.com/p/ingles.html'>Otros:</a>
<ul>
<li><a href='http://www.ingenierogeek.com/p/listas-de-vocabulario-en-ingles-por.html'>Listas de vocabulario</a></li>
<li><a href='http://www.ingenierogeek.com/p/preguntas-comunes-en-ingles-en-el-salon.html'>Preguntas comunes</a></li>
<li><a href='http://www.ingenierogeek.com/p/proyectos-para-estudiantes-de-ingles-en.html'>Videos de alumnos</a></li>
<li><a href='http://www.ingenierogeek.com/2015/07/guia-1-formar-tag-questions-varios-ejemplos-preguntas-coletillas-ingles-espanol.html'>Guía Tag Questions</a>
<li><a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles'>Artículos variados</a></li>
</li>
</ul>
</li>

</ul>
</li>

<li class='top'><a class='top_link' href='http://www.ingenierogeek.com/p/que-es-esto.html'><span class='down'>Información</span></a>
<ul class='sub'>
<li><a href='http://www.ingenierogeek.com/p/contacto.html'>Contacto</a></li>
<li><a href='http://www.ingenierogeek.com/p/que-es-esto.html'>Acerca de iGeek</a></li>
<li><a href='http://www.ingenierogeek.com/p/participa-en-igeek.html'>Participa!</a></li>
<li><a href='http://about.me/albertojeca'>El autor</a></li>
<li><a href='http://www.ingenierogeek.com/p/mapa-del-sitio.html'>Mapa del Sitio</a></li>
</ul>
</li>


<!-- Buscador -->
<li>
<form action='/search' id='search' method='get' name='searchForm' style='display:inline;'> 
<input id='search-box' name='q' onblur='if (this.value == &quot;&quot;) this.value = &quot;Buscar...&quot;;' onfocus='if (this.value == &quot;Buscar...&quot;) this.value = &quot;&quot;;' size='28' type='text' value='Buscar...'/></form>
</li>

</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='no-items section' id='crosscol-overflow'></div>
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
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Header -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4589890998656609"
     data-ad-slot="2667585178"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
lunes, 15 de enero de 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-cxzZRTINt5M/WlweXfZcCGI/AAAAAAAAD_U/zpKPybUsdU0Y0Jd9cNlin9PiF1b3QpJfgCLcBGAs/s400/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.jpg' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='7838227450006808316' itemprop='postId'/>
<a name='7838227450006808316'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html'>
Revisión 3er tercio de 2017 Septiembre - Diciembre Avances de &#8220;Yes en Inglés&#8221; y Proyectos Personales
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7838227450006808316' itemprop='description articleBody'>
<div id='summary7838227450006808316' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
Tarde pero seguro. Este es el articulo con los avances y acontecimientos significativos de los <b>4 últimos meses de 2017</b> en lo referente a los <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">cursos de inglés en línea</a> de la página ingeniero geek y del canal con cursos virtuales de <a href="https://www.youtube.com/user/ingenierogeek" target="_blank">YouTube &quot;Yes en Inglés&quot;</a>. Como siempre, ofreciendo transparencia a mis seguidores más leales en estas plataformas.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-cxzZRTINt5M/WlweXfZcCGI/AAAAAAAAD_U/zpKPybUsdU0Y0Jd9cNlin9PiF1b3QpJfgCLcBGAs/s1600/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="536" data-original-width="939" height="227" src="https://2.bp.blogspot.com/-cxzZRTINt5M/WlweXfZcCGI/AAAAAAAAD_U/zpKPybUsdU0Y0Jd9cNlin9PiF1b3QpJfgCLcBGAs/s400/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.jpg" width="400"></a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Han ocurrido muchas cosas buenas y otras tantas no tan espectaculares en este tercio final del año, pero aquí te muestro <b>los cuatro aciertos incuestionables de cada mes</b>. Al final voy a mostrar un resumen con los objetivos cumplidos y los no alcanzados del tercer tercio de 2017.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>&#191;Comenzamos?</b></div>
<div style="text-align: justify;">
<br></div>
<h2 style="text-align: justify;">
I. Avances logrados en cada mes:</h2>
<div style="text-align: center;">
&#160;<b style="text-align: center;">Septiembre: 100,000 suscriptores en el canal &quot;Yes en Inglés&quot;</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
Se consiguió un logro importante en la plataforma de YouTube. Al canal de &quot;Yes en Inglés&quot; <b>se suscribió la persona número 100,000</b>. Como no podía ser de otra forma, realicé un video expresando mi agradecimiento a la comunidad, por todo el apoyo que me han brindado en estos más de 3 años en línea.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
</div>
<center>
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/8wDymhX6C6Q" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://youtu.be/8wDymhX6C6Q" target="_blank">Mensaje de agradecimiento por Alberto Carranza</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
En este mes también presenté en nuestro <a href="https://www.facebook.com/mrcarranzaesl" target="_blank">grupo de Facebook Mr. Carranza ESL</a> el proyecto WhatsApp, <b>un grupo de inglés básico</b> con el cual tenía la intención de que los integrantes conocieran a otras personas para practicar el idioma y pudieran resolver sus dudas entre ellos e incluso que se informen de nuevos videos que subo al canal. El grupo lo encuentras aquí por si te interesa unirte gratis: <a href="https://chat.whatsapp.com/34cbQtiPlnt9DuToGw7u37" target="_blank">Grupo de WhatsApp de inglés básico</a>.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: center;">
<b>Octubre: Video de vocabulario &quot;1500 palabras más usadas en inglés&quot;</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
Este mes quedó marcado por haber publicado el video de las <b>1500 palabras que más se utilizan en el idioma en inglés</b>, el cual es básicamente el resultado de unificar los <a href="https://www.youtube.com/watch?v=yr1oddzTPUI&amp;list=PLYcKY8MNE12Syqua_6FSY7pPHY03xNPS8&amp;index=1" target="_blank">vocabularios en inglés con pronunciación</a> lecciones 1 hasta la 8.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
</div>
<center>
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/cwRew5azHf0" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://youtu.be/cwRew5azHf0" target="_blank">1500 palabras más usadas en inglés</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Quise unir todos los vocabularios en un solo video para hacer más accesible este contenido en línea. Una persona me comentó que le encanta el video porque lo escucha mientras hace quehaceres y en verdad se le graban las palabras. En cualquier caso si este video no es lo tuyo puedes <b>descargar los documentos con todas las listas PDF</b> desde la sección <a href="http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html" target="_blank">Descargar Contenido de Ingles Gratis</a>.&#160; &#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: center;">
<b>Noviembre: 5 ideas para enseñar inglés a niños en casa&#160;</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
Tenía mucho tiempo que no aceptaba un post de invitado en el blog, sobre todo porque las temáticas que me ofrecían publicar no se alineaban con los temas que recientemente estoy promoviendo en la <a href="http://www.ingenierogeek.com/" target="_blank">página web</a>. En este caso sí que estuve de acuerdo en compartir el guest post de <b>Break Into English</b>.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html" target="_blank"><img border="0" data-original-height="346" data-original-width="519" height="212" src="https://1.bp.blogspot.com/-CP3iqIETCc8/Wlwfkqw2ygI/AAAAAAAAD_g/pOXqQXYta4w2azcjkBqRKvpMs709aOTGgCLcBGAs/s320/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-2.jpg" width="320"></a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Artículo en línea:</b> <a href="http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html" target="_blank">5 ideas para enseñar inglés a niños en casa</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Se trata de un post en el que se presentan cinco muy buenas <b>ideas para hacer que los niños se interesen en el idioma inglés de forma divertida</b> haciendo cosas del día a día. Estoy contemplando la idea de abrir la página a más artículos de invitado porque en realidad que pueden aportar mucho valor a la comunidad.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: center;">
<b>Diciembre: La Familia, práctica de vocabulario en inglés con imágenes</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
La nueva serie de videos que tenía en mente publicar para antes de que termine el año consistía en <b>vocabularios temáticos en inglés con imágenes</b> cuyo principal objetivo era enseñar la pronunciación de las palabras en inglés y español acompañadas de una foto grande descriptiva de cada vocablo.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
</div>
<center>
<iframe allow="autoplay; encrypted-media" allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/pDiekpC-oTI" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://youtu.be/pDiekpC-oTI" target="_blank">La familia en inglés y español con pronunciación</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
El primer vocabulario fue de la familia y tuvo sus tres formatos: <a href="https://youtu.be/Ng1Em4Jwc8g" target="_blank">Vocabulario con repaso</a>, <a href="https://youtu.be/pDiekpC-oTI" target="_blank">Práctica de pronunciación</a> y <a href="https://youtu.be/1vzqNakff8g" target="_blank">Ejercicio de los miembros de la familia</a>. Creo que es la forma correcta de presentar los próximos vocabularios y las siguientes temáticas ya las tengo identificadas según lo que me han pedido en los comentarios de los videos: <b>Los animales, las frutas, ropa o vestimenta y las profesiones u ocupaciones.</b></div>
<div style="text-align: justify;">
</div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary7838227450006808316","http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html#more' title='Revisión 3er tercio de 2017 Septiembre - Diciembre Avances de “Yes en Inglés” y Proyectos Personales'>
Leer más &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-01-15T12:26:00-06:00'>
12:26
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html#comment-form' onclick=''>
1 comentario
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=7838227450006808316&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=7838227450006808316&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=7838227450006808316&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=7838227450006808316&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=7838227450006808316&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=7838227450006808316&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2018/01/revision-tercer-tercio-2017-yes-en-ingles-ingeniero-geek.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Actualidad' rel='tag'>
Actualidad
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles' rel='tag'>
Articulos Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Creatividad' rel='tag'>
Creatividad
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/iGeekESL' rel='tag'>
iGeekESL
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Ingles' rel='tag'>
Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Videos' rel='tag'>
Videos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Youtube' rel='tag'>
Youtube
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
                                      
<h2 class='date-header'>
<span>
miércoles, 22 de noviembre de 2017
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-d_A8oSjtUtE/WhShICxBM4I/AAAAAAAAD-0/6jpVjY0mrTIGpa2855S4KfCseN9-bZ1VgCEwYBhgL/s320/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-2.jpg' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='737677809013434237' itemprop='postId'/>
<a name='737677809013434237'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html'>
5 ideas para enseñar inglés a niños en casa (Actividades para aprender inglés básico)
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-737677809013434237' itemprop='description articleBody'>
<div id='summary737677809013434237' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
En los tiempos que corren <b>todo el mundo sabe que el aprendizaje de idiomas, especialmente el del inglés</b>, es vital. Si está trabajando en el mundo de los negocios, va a necesitar <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">aprender inglés</a> para sus reuniones internacionales, sus conversaciones telefónicas y quizás para hablar con sus propios compañeros. Si trabaja en una tienda o un supermercado el inglés servirá para poder comunicarse con los turistas. Si está trabajando como profesor, necesitará hablar inglés porque cada vez hay más colegios bilingües involucrados en el aprendizaje de los idiomas.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-d_A8oSjtUtE/WhShICxBM4I/AAAAAAAAD-0/6jpVjY0mrTIGpa2855S4KfCseN9-bZ1VgCEwYBhgL/s1600/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-2.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="346" data-original-width="519" height="213" src="https://3.bp.blogspot.com/-d_A8oSjtUtE/WhShICxBM4I/AAAAAAAAD-0/6jpVjY0mrTIGpa2855S4KfCseN9-bZ1VgCEwYBhgL/s320/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-2.jpg" width="320" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Aunque no esté impartiendo <a href="http://englishclassviaskype.com/es/clases-ingles-ninos/" rel="nofollow" target="_blank">clases de inglés a los niños</a>, siempre es útil <b>tener un buen nivel en este idioma</b> porque en mayor medida más clases se imparten en inglés en la actualidad. Estos son sólo unos pocos puestos de trabajo que ilustran lo evidente que es ser capaz de comunicarse en inglés&#8230; &#161;Hay muchos más!</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Tal vez usted está estudiando actualmente este importante idioma. Quizás conoce esta sensación de estar frustrado por olvidar el <a href="http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html" target="_blank">vocabulario en inglés</a>, sentirse incapaz de recordar cómo formar el segundo condicional, estar perdido cuando se trata de ver una película en inglés. Hay una manera de prevenir este sentimiento para sus hijos: <b>introduciendo el inglés a una edad temprana</b>. &#161;Sí, es posible, desde el momento en que nacen!</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<a href="http://www.xn--elcerebrodelnio-crb.com/cerebro.html" rel="nofollow" target="_blank">El cerebro de los niños</a> les permite ser más flexibles y creativos a la hora de aprender. <b>Sus mentes están diseñadas para aprender mientras que las de los adultos lo están para llevar tareas a cabo.</b> Probablemente ha visto esto en algún momento de su vida, al dar a un niño una hoja de papel y un bolígrafo, va a dibujar algo y explicar en detalle lo que es, aunque no se parece ni de lejos a la cosa que están describiendo. A menudo inventan historias locas. En el mismo experimento con un adulto, muchos lo tendrían difícil para encontrar una idea de algo que dibujar. Las mentes de los niños son más abiertas y creativas. Es lo ideal para el aprendizaje de idiomas.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Como se puede ver, lo que realmente es necesario es que los niños aprendan idiomas desde una edad temprana si quieren evitar las dificultades de aprender algo nuevo siendo adulto. <b>El mejor regalo que puede dar a su hijo es el bilingüismo.</b> &#161;Imagine que sea capaz de hablar otro idioma sin ninguna de las dificultades de tener que aprender conscientemente!</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Entonces, &#191;cómo puede ayudar a su hijo a aprender en su vida diaria sin tener que llevarlo a una academia? Además de aprender inglés en la escuela hay distintas maneras en que puede ayudar a su hijo a practicar el inglés en casa. En este artículo vamos a presentar cinco <b>ideas para enseñar inglés a niños en casa</b>, con un mínimo esfuerzo de parte de los padres... &#161;sabemos lo ocupados que están!</div>
<div style="text-align: justify;">
<br /></div>
<h3 style="text-align: center;">
Actividades para enseñar inglés a niños desde casa</h3>
<div style="text-align: justify;">
<br /></div>
<h3 style="text-align: justify;">
1. Cuando se ve televisión, se ve en inglés</h3>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
A los niños les encanta ver la tele. Se quejan y gritan hasta que se les deja poner su programa favorito y se olvidan de la tarea. <b>&#191;Por qué no convertir ver la televisión en algo educativo?</b> Para lograrlo hay que utilizar un método específico. Tiene que estar puesta en inglés todo el tiempo mientras los niños la están viendo. Los niños son listos y saben que si se quejan lo suficiente puede que vuelvan a poner la tele en su lengua materna. &#161;No hay que ceder! Si sigue sus reglas como adulto, los niños las respetarán más. Si es posible, lo mejor es tener la televisión en inglés desde que nacen. De esa manera no hay necesidad de acostumbrarse a ella, es la forma natural en que siempre habrá sido para ellos.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Otra idea es dejar de lado un tiempo cada semana para que toda la familia vea una película en inglés. Incluso puede ser ir a un cine en versión original. <b>Si los padres muestran a sus hijos que también están interesados en ver películas o series en inglés, los niños van a seguir su ejemplo</b>. Después de ver una película en inglés también se puede pensar en una actividad constructiva para hacer en familia, podría ser un debate o un juego con preguntas en equipo.</div>
<div style="text-align: justify;">
<br /></div>
<h3 style="text-align: justify;">
2. Clases de inglés individuales online con un profesor nativo</h3>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Si no quiere llevar a los niños después de la escuela dos veces a la semana a una academia de inglés al otro lado de la ciudad y esperar en el centro comercial a que terminen su clase, le entendemos. &#161;Que flojera! Y no tiene por qué ser así. La solución a su problema es <b>inscribir a sus hijos a clases de inglés online para niños</b>: <a href="http://englishclassviaskype.com/es/" rel="" target="_blank">http://englishclassviaskype.com/es/</a></div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-YChvpRlseno/WhSg-qkPgZI/AAAAAAAAD-0/n4Zg7tMRsrcmlKLiWct_JS7nTp-ft9lWgCEwYBhgL/s1600/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="309" data-original-width="600" height="164" src="https://2.bp.blogspot.com/-YChvpRlseno/WhSg-qkPgZI/AAAAAAAAD-0/n4Zg7tMRsrcmlKLiWct_JS7nTp-ft9lWgCEwYBhgL/s320/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-1.jpg" width="320" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Son más baratas y se pueden dar desde la comodidad de su casa o donde le den las ganas. Además, <b>los niños aprovecharán de una atención mucho más personalizada al ser clases de inglés individuales con un profesor nativo</b> que puede dedicar toda su atención a un solo alumno. En este tipo de clase, los niños hablan mucho más que en una clase de grupo tradicional, y no solo eso, sino que el profesor puede enfocar la clase en los centros de interés de cada niño así como sus necesidades lingüísticas específicas.</div>
<div style="text-align: justify;">
<br /></div>
<h3 style="text-align: justify;">
3. Poner la radio en inglés</h3>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Otra gran idea para integrar el inglés en el hogar familiar y el coche es cambiar a una <a href="https://blog.tradel-barcelona.com/2015/04/17/5-emisoras-de-radio-internacionales-para-aprender-ingles/" rel="nofollow" target="_blank">emisora de radio en inglés</a>. Es algo muy fácil de hacer y si se escucha de fondo como radio musical, la voz de los presentadores viene como una especie de relleno que nos acostumbra al sonido del inglés y no importa tanto si no entendemos todo lo que dicen. Esta práctica tan sencilla <b>nos ayuda a adquirir una pronunciación natural</b> sin darse cuenta.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<h3 style="text-align: justify;">
4. Planificar actividades que hacer en inglés</h3>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Si los niños no han aprendido inglés desde el nacimiento, entonces puede a veces ser tedioso para ellos cuando insistamos en que lo hablen todo el tiempo. Pueden incluso llegar a <b>odiar al inglés y negarse a hablarlo</b>, &#161;algo que realmente nadie quiere!&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Para evitarlo, se puede planificar ciertos momentos puntuales lúdicos en los que toda la familia sólo puede hablar en inglés. Podría ser cantar karaoke, una noche de cine, un viaje al zoológico para hablar sobre animales o algo tan simple como hacer una artesanía en casa. Asegúrese de que sea algo divertido, que se pueda convertir en juego. Al principio tal vez su hijo no será capaz de hablar en inglés todo el tiempo y volverá a su lengua nativa, pues &#161;Parte del juego puede ser pretender que no le entiende! Mientras todo se queda divertido y teatral, no debería crear tensiones innecesarias. Y si un niño no sabe cómo decir algo, <b>asegúrese de ayudarle y siempre tener un diccionario a mano</b>. Una buena idea es mantener un registro de las nuevas palabras en un libro de vocabulario o hacer tarjetas - de esa manera se puede revisar más adelante.</div>
<div style="text-align: justify;">
<br /></div>
<h3 style="text-align: justify;">
5. Leer cuentos en inglés</h3>
<div>
<br /></div>
<div style="text-align: justify;">
Esta es una manera muy sencilla de integrar inglés en la vida familiar. Si siempre lee <a href="https://www.guiainfantil.com/servicios/Cuentos/Ingles/index.htm" rel="nofollow" target="_blank">cuentos en inglés</a> <b>va a crear un tiempo de &#8220;solamente inglés&#8221; como se mencionó anteriormente para las actividades.</b> Asegúrese de que las historias sean interesantes (y llenas de imágenes para los niños más pequeños). Así como la lectura de los cuentos, también es muy útil hacerles muchas preguntas de la historia. Pregúntele a su hijo qué color de ropa llevan los personajes, sobre los verbos y objetos, lo que piensan que va a pasar... hacer que los cuentos sean interactivos.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-WjyJh7BWxKE/WhShPj95YhI/AAAAAAAAD-w/YK2tJJohGCgu0lHwAOp2oifc3Df_BjvlQCLcBGAs/s1600/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="400" data-original-width="600" height="213" src="https://3.bp.blogspot.com/-WjyJh7BWxKE/WhShPj95YhI/AAAAAAAAD-w/YK2tJJohGCgu0lHwAOp2oifc3Df_BjvlQCLcBGAs/s320/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico-3.jpg" width="320" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Anime a los niños mayores a leer un capítulo de un <a href="http://www.ingenierogeek.com/2015/02/curso-aprender-ingles-gratis-leccion-1-uno-viendo-videos-libro.html" target="_blank">libro en inglés</a> antes de dormir cada noche. Para los que ya saben leer, se puede alternar la lectura entre padre e hijos y así trabajar la pronunciación.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Como ha visto, es fácil implementar estos <b>5 simples cambios en su vida familiar cotidiana</b> con el fin de enseñar inglés a niños en casa. &#161;No sólo son fáciles, sino también muy divertidos para que lo pasen bien entre todos!&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
-----</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Artículo de invitado compartido por <b>Katie Gyurkovits</b>, maestra de inglés para niños y Blogger + YouTuber de <a href="https://englishclassviaskype.com/videos-of-english-classes-via-skype/" rel="nofollow" target="_blank">Break Into English</a>.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<b>Contenido relacionado:&nbsp;</b></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">Índice de cursos de inglés y material educativo en www.IngenieroGeek.com</a></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html" target="_blank">Curso de inglés completo 1 - Inglés desde cero nivel básico para principiantes</a></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html" target="_blank">Descargar clases de inglés gratis (Libros, vocabularios, listas de verbos y más)</a></div>
<div style="text-align: justify;">
<br /></div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary737677809013434237","http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-11-22T10:30:00-06:00'>
10:30
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=737677809013434237&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=737677809013434237&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=737677809013434237&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=737677809013434237&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=737677809013434237&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=737677809013434237&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2017/11/ideas-para-ensenar-ingles-a-ninos-en-casa-actividades-aprender-ingles-basico.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Actualidad' rel='tag'>
Actualidad
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles' rel='tag'>
Articulos Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Basico' rel='tag'>
Basico
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Entretenimiento' rel='tag'>
Entretenimiento
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Escuela' rel='tag'>
Escuela
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Ingles' rel='tag'>
Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
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
                                      
<h2 class='date-header'>
<span>
lunes, 4 de septiembre de 2017
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-9zP6orvJdX0/Waw7OMChmXI/AAAAAAAAD9g/jaC5k2HR9JIfD_4QoTBCYKpKe8x-JvEuQCLcBGAs/s400/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.jpg' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='6843238892442225456' itemprop='postId'/>
<a name='6843238892442225456'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html'>
Revisión 2do tercio de 2017 Mayo - Agosto Avances de &#8220;Yes en Inglés&#8221; y Proyectos Personales
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6843238892442225456' itemprop='description articleBody'>
<div id='summary6843238892442225456' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
Ha llegado el momento de presentar el <b>segundo informe de actividades realizadas y resultados obtenidos de mis proyectos en línea</b>: el <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">blog para aprender inglés gratis</a> y el <a href="https://www.youtube.com/user/ingenierogeek" target="_blank">canal de YouTube</a> que mantiene el mismo objetivo. En el <a href="http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html" target="_blank">artículo anterior</a> mencioné que estos informes los iba a publicar cada 4 meses y que en cada uno de ellos tenía la intención de comunicarte los aspectos más importantes que habían ocurrido en ese periodo de tiempo.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-9zP6orvJdX0/Waw7OMChmXI/AAAAAAAAD9g/jaC5k2HR9JIfD_4QoTBCYKpKe8x-JvEuQCLcBGAs/s1600/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="531" data-original-width="941" height="225" src="https://3.bp.blogspot.com/-9zP6orvJdX0/Waw7OMChmXI/AAAAAAAAD9g/jaC5k2HR9JIfD_4QoTBCYKpKe8x-JvEuQCLcBGAs/s400/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.jpg" width="400"></a></div>
<br></div>
<div style="text-align: justify;">
En esta ocasión además voy a contrastar las metas que me había propuesto para estos cuatro meses y analizar cuantas de ellas alcancé, pero eso lo voy a mencionar en la sección de &quot;Conclusión del segundo tercio del año&quot;. Te adelanto que <b>los resultados no han sido del todo estupendos pero ha habido mucho aprendizaje y creo que eso es lo esencial</b>, me voy a centrar en lo positivo.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Así que aquí vamos.&#160;</div>
<div style="text-align: justify;">
<br></div>
<h2 style="text-align: justify;">
I. Avances logrados en cada mes:</h2>
<div style="text-align: center;">
<b>Mayo: 5 millones de reproducciones en el canal &quot;Yes en Inglés&quot;</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
Alcanzamos las <b>5 millones de vistas en YouTube</b> y, como no puede ser de otra forma, lo he celebrado <a href="http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html" target="_blank">publicando un artículo en este blog que contiene los mejores videos</a> y las listas de reproducción más populares del canal.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-pkbYj4hhu5M/Waw7aRmSEJI/AAAAAAAAD9k/S23pRcIdgQUtYHPPK1ALvTXZi0eZFm1ogCLcBGAs/s1600/cinco-millones-reproducciones-canal-yes-en-ingles-youtube.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="960" height="225" src="https://4.bp.blogspot.com/-pkbYj4hhu5M/Waw7aRmSEJI/AAAAAAAAD9k/S23pRcIdgQUtYHPPK1ALvTXZi0eZFm1ogCLcBGAs/s400/cinco-millones-reproducciones-canal-yes-en-ingles-youtube.jpg" width="400"></a></div>
<br></div>
<div style="text-align: justify;">
<b>Enlace al artículo:</b> <a href="http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html" target="_blank">5 millones de reproducciones en el Canal&#160;</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Esto nunca se podría haber logrado sin todo el apoyo por parte de mis <b>leales suscriptores, con sus likes y comentarios dando mucho ánimo para seguir adelante</b>. &#161;Muchas gracias! Estoy preparando sorpresas para todos ustedes, estén atentos.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: center;">
<b>Junio: Curso de Inglés intermedio, todos los videos en línea</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
En este mes termine de subir los trece videos del curso de inglés intermedio que fue creado con la idea de <b>enseñar a formar oraciones y preguntas en este idioma</b>. Básicamente es el relanzamiento de &quot;Yes en Inglés 2&quot; Optimizado.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/videoseries?list=PLYcKY8MNE12QR8eL9yp_dd9edEaPsh7SE" width="560"></iframe></center>
<div style="text-align: justify;">
<br>
<b>Lista de reproducción en YouTube:</b> <a href="https://www.youtube.com/watch?v=Xj6WgNe4mgY&amp;list=PLYcKY8MNE12QR8eL9yp_dd9edEaPsh7SE" target="_blank">Inglés Intermedio para formar oraciones y preguntas</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Esta lista de videos ha sido visualizada un total de 8,329 veces y contiene <b>todas las lecciones en que enseño gramática básica en inglés</b>. Fueron los videos de este nivel los que proporcionaron las bases audiovisuales para la continuación del curso de inglés completo 1, tal como se va a ver en el siguiente mes de Julio.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: center;">
<b>Julio: Curso de inglés completo 2 - Inglés intermedio para formar oraciones y preguntas</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
Las señales eran obvias, <a href="https://youtu.be/r-Kb8SrR5LQ" target="_blank">el primer video había sido todo un éxito</a>, entonces tuve a bien crear y publicar <b>la segunda parte en la serie de cursos completos para aprender inglés</b>, esta vez con aprendizaje de gramática de oraciones y preguntas en diversos tiempos como objetivos del curso.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/achTCTG1kGE" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://youtu.be/achTCTG1kGE" target="_blank">Curso de inglés completo 2 - Inglés intermedio</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
&#8230; Y el video ha gustado a la comunidad. Me lo dice las <b>más de 50,000 visualizaciones obtenidas en menos de mes y medio</b>. Claro, también sigue confirmando que debo (voy a) publicar una tercera edición de estos cursos presentando la versión de <a href="https://www.youtube.com/watch?v=DOIA4l7doyI&amp;index=1&amp;list=PLYcKY8MNE12QyRcdktKa23FTHIolRvaZr" target="_blank">Inglés práctico</a> más adelante. Estamos poniendo manos a la obra.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: center;">
<b>Agosto: 4,000 likes en Facebook y cifra en continuo aumento</b></div>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
Es asombroso todo el apoyo brindado a la <b>página Mr. Carranza ESL que tengo en Facebook</b> con todos los mensajes enviados a través de esta plataforma y los &quot;me gusta&quot; concedidos, precisamente en este mes llegamos a la nada despreciable cantidad de 4,000 likes.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-flkNctSRlY4/Waw7wNy37UI/AAAAAAAAD9s/jpQXbp1yDgEzML9YifL6UYfT9yerX7L6gCLcBGAs/s1600/facebook-mr-carranza-esl-4000-likes.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="384" data-original-width="702" height="217" src="https://2.bp.blogspot.com/-flkNctSRlY4/Waw7wNy37UI/AAAAAAAAD9s/jpQXbp1yDgEzML9YifL6UYfT9yerX7L6gCLcBGAs/s400/facebook-mr-carranza-esl-4000-likes.JPG" width="400"></a></div>
</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Enlace a la página:</b> <a href="https://www.facebook.com/mrcarranzaesl" target="_blank">Mr. Carranza ESL en Facebook</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Por supuesto vamos a seguir publicando contenidos para las personas que nos siguen en esta página, sin embargo estoy analizando <b>crear otra forma de comunicación directa con los suscriptores</b> a parte de las vías sociales habituales tales como twitter, facebook o incluso además de este blog. Estaré informando de esta vía de comunicación mas adelante en esta página y en el canal.<br>
</div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary6843238892442225456","http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html#more' title='Revisión 2do tercio de 2017 Mayo - Agosto Avances de “Yes en Inglés” y Proyectos Personales'>
Leer más &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-09-04T10:59:00-05:00'>
10:59
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html#comment-form' onclick=''>
1 comentario
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=6843238892442225456&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=6843238892442225456&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=6843238892442225456&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=6843238892442225456&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=6843238892442225456&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=6843238892442225456&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2017/09/revision-segundo-tercio-2017-yes-en-ingles-ingeniero-geek.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Actualidad' rel='tag'>
Actualidad
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles' rel='tag'>
Articulos Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Ingles' rel='tag'>
Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Tutoriales' rel='tag'>
Tutoriales
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/twitter' rel='tag'>
twitter
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Videos' rel='tag'>
Videos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Youtube' rel='tag'>
Youtube
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
                                      
<h2 class='date-header'>
<span>
martes, 30 de mayo de 2017
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-KTy5a7XMFWM/WQ6GCOHUdwI/AAAAAAAADww/myYLg9YblHEUx7Irv8ZVHy9UxOf94WsvACLcB/s320/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.png' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='2407228971734335402' itemprop='postId'/>
<a name='2407228971734335402'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html'>
Curso de inglés completo 1 - Inglés desde cero nivel básico para principiantes
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2407228971734335402' itemprop='description articleBody'>
<div id='summary2407228971734335402' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
En internet existen una gran cantidad de sitios web y canales de YouTube con los cuales puedes <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">aprender inglés gratis</a>, <b>las enseñanzas están ahí de una manera muy accesible a unos cuantos clics</b>. Sin embargo, por tanta información disponible, es comprensible sentirse abrumado precisamente por eso, por tener a nuestra disposición demasiados recursos y no saber en dónde o con qué empezar.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-KTy5a7XMFWM/WQ6GCOHUdwI/AAAAAAAADww/myYLg9YblHEUx7Irv8ZVHy9UxOf94WsvACLcB/s1600/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="179" src="https://4.bp.blogspot.com/-KTy5a7XMFWM/WQ6GCOHUdwI/AAAAAAAADww/myYLg9YblHEUx7Irv8ZVHy9UxOf94WsvACLcB/s320/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.png" width="320" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
He pasado por eso, sé cómo se siente no saber con qué comenzar, con esto en mente he creado el curso de inglés completo 1 con el cual hago un énfasis especial para <a href="http://www.ingenierogeek.com/p/curso-de-ingles-basico-gratis-youtube.html" target="_blank">aprender inglés desde cero</a>, y si, es completamente desde cero. He estructurado las lecciones de manera que <b>solamente se muestran temas de nivel básico para principiantes</b>, así que si tú te encuentras en un nivel inicial en tu aprendizaje del inglés considero que ver el próximo video te será de mucha utilidad.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Si eres lector(a) habitual de este blog sabrás que este video comprende todos los temas del <a href="http://www.ingenierogeek.com/p/curso-de-ingles-basico-gratis-youtube.html" target="_blank">curso de inglés básico gratis YouTube videos en línea</a> subidos al <a href="https://www.youtube.com/user/ingenierogeek" target="_blank">canal de Yes en inglés</a> pero de una forma mejorada: <b>sin música, interrupciones entre lecciones ni ruido que afecte tu concentración en los diversos temas</b>. Después del video incluyo una selección de las lecciones que puedes encontrar en el mismo junto con el momento específico en que explico cada una.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<h2 style="text-align: justify;">
<span style="font-size: large;">Curso de inglés completo para principiantes</span></h2>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/r-Kb8SrR5LQ" width="560"></iframe></center>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://youtu.be/r-Kb8SrR5LQ" target="_blank">Curso de inglés completo 1</a>&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Estos son los temas cubiertos a lo largo del curso, como podrás ver, son tópicos muy básicos en el aprendizaje de cualquier idioma, sin ir muy lejos, <b>lo más fundamental que podrás aprender en un principio</b> (Si haces clic en <a href="https://plus.google.com/+AlbertoCarranza/posts/UgxLShgLxfHC-I4T-J54AaABAg" target="_blank">este enlace</a> puedes ir a una página en la cual saltar directamente al tema que tengas mayor interés según la marca de tiempo):<br />
<br /></div>
<h2 style="text-align: justify;">
<span style="font-size: large;">Lecciones del curso de inglés básico:</span></h2>
<div style="text-align: justify;">
<b>1:09</b> Introducción del curso, temas y consejos</div>
<div style="text-align: justify;">
<b>5:30</b> Los Sustantivos y reglas del plural</div>
<div style="text-align: justify;">
<b>10:07</b> Los Artículos the / a / an</div>
<div style="text-align: justify;">
<b>14:15</b> Los Adjetivos usados para describir</div>
<div style="text-align: justify;">
<b>15:46</b> Los Verbos, clasificación y el infinitivo</div>
<div style="text-align: justify;">
<b>17:47 </b>Las Preposiciones IN ON AT Tipos y usos</div>
<div style="text-align: justify;">
<b>25:04</b> Los Pronombres básicos con ejemplos</div>
<div style="text-align: justify;">
<b>29:27</b> Los Posesivos y como indicar propiedad</div>
<div style="text-align: justify;">
<b>34:15</b> Los Demostrativos This That These Those</div>
<div style="text-align: justify;">
<b>39:17</b> El Alfabeto, 26 letras con pronunciación</div>
<div style="text-align: justify;">
<b>40:38</b> Los Colores básicos en ingles</div>
<div style="text-align: justify;">
<b>41:29</b> Los Números cardinales</div>
<div style="text-align: justify;">
<b>46:25</b> Los Números ordinales</div>
<div style="text-align: justify;">
<b>49:09</b> Los Días de la semana, meses y estaciones&nbsp;</div>
<div style="text-align: justify;">
<b>50:37</b> Much, Many y a Lot of + Little y Few</div>
<div style="text-align: justify;">
<b>54:09</b> Descargar libro gratis "Yes en Inglés 1"</div>
<div style="text-align: justify;">
<b>54:55</b> Activa las notificaciones por correo&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
En caso de que prefieras <b>ver los videos de forma separada cada uno</b>, no hay ningún problema, la siguiente lista de reproducción incluye todos los temas mostrados en el curso completo:</div>
<div style="text-align: justify;">
<br /></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/videoseries?list=PLYcKY8MNE12S4QsXUCWGIavb3oEfA3oxa" width="560"></iframe></center>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<b>Lista de reproducción en YouTube:</b> <a href="https://www.youtube.com/watch?v=bK-1s8OZ038&amp;index=1&amp;list=PLYcKY8MNE12S4QsXUCWGIavb3oEfA3oxa" target="_blank">Inglés para principiantes con enfoque de aprender inglés desde cero</a></div>
<div style="text-align: justify;">
<br /></div>
<h2 style="text-align: justify;">
<span style="font-size: large;">Descarga el libro gratuito de inglés básico "Yes en Ingles 1"</span></h2>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-8OSKxEILRGY/WQ6GMVMOCHI/AAAAAAAADw0/kDZLZBlE2yEecNDy1DvCGeUEK_FEO6RJACLcB/s1600/libro-yes-en-ingles-curso-basico-aprender-ingles-portada.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="200" src="https://4.bp.blogspot.com/-8OSKxEILRGY/WQ6GMVMOCHI/AAAAAAAADw0/kDZLZBlE2yEecNDy1DvCGeUEK_FEO6RJACLcB/s200/libro-yes-en-ingles-curso-basico-aprender-ingles-portada.jpg" width="153" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Tengo disponible en la sección de <a href="http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html" target="_blank">descargar contenido de inglés gratis</a> de esta página web el libro que contiene los temas tratados en estos videos, <b>es un PDF con todos los contenidos de inglés básico</b> ordenados de una manera simple y accesible. Accede a esta sección desde <a href="http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html" target="_blank">este enlace</a>.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<h2 style="text-align: justify;">
<span style="font-size: large;">Presentaciones de Inglés Básico</span></h2>
<div style="text-align: justify;">
En línea también se encuentran disponibles presentaciones realizadas en PowerPoint que muestran el mismo contenido aquí estudiado pero de una forma más visual, <b>si crees que aprendes mejor de esta manera</b> (todos aprendemos de diversas formas), puedes acceder a las presentaciones en este enlace: <a href="http://www.ingenierogeek.com/p/presentaciones-de-ingles-basico.html" target="_blank">Presentaciones de Inglés Básico</a></div>
<div style="text-align: justify;">
<br /></div>
<h2 style="text-align: justify;">
<span style="font-size: large;">Palabras finales</span></h2>
<div style="text-align: justify;">
Según he comprendido en el <a href="http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html" target="_blank">análisis del primer tercio de 2017 de este blog</a>, ustedes como alumnos interesados en aprender inglés buscan videos concisos y completos al momento de estudiar un nuevo idioma. En base a esto, <b>estoy planeando subir de igual manera el curso de inglés intermedio</b>, y de hecho ya he <a href="https://www.youtube.com/watch?v=Xj6WgNe4mgY&amp;list=PLYcKY8MNE12QR8eL9yp_dd9edEaPsh7SE" target="_blank">publicado las primeras lecciones en la plataforma de YouTube</a>, te puedes suscribir para no perderte el curso de inglés completo 2 mediante este enlace: <a href="http://goo.gl/Xyt3st" target="_blank">Suscribirse al canal de Yes en Inglés</a>.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Como siempre, muchas gracias por leer el blog de ingeniero geek, preparo <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">lecciones en artículos, presentaciones, libros y videos</a> que se enfocan en <b>explicar temas de inglés de una manera clara y sencilla</b>, si este post especifico te ha gustado, me ayudarías mucho compartiendo la página con alguien que conozcas que necesite aprender los fundamentos básicos del inglés.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Y por último, si tienes oportunidad <b>dime en un comentario de que otro tipo de lecciones o cursos te gustaría que publique</b>, siempre estoy al pendiente de dudas y sugerencias que me ayuden a crear más y mejores contenidos para aprender inglés.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<b>&#161;Nos vemos en el curso de inglés completo 2!</b></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<b><i>Contenido relacionado: &nbsp;</i></b></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/p/curso-de-ingles-basico-gratis-youtube.html" target="_blank">Curso de inglés básico gratis YouTube videos en línea</a></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/p/presentaciones-de-ingles-basico.html" target="_blank">Presentaciones de Inglés Básico</a> <br />
<a href="http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html" target="_blank">5 millones de reproducciones en el Canal &#8220;Yes en Inglés&#8221; de YouTube</a></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/p/curso-de-ingles-medio-gratis-youtube.html" target="_blank">Curso de inglés medio gratis YouTube videos en línea</a></div>
<div style="text-align: justify;">
<a href="http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html" target="_blank">200 palabras importantes en inglés para aprender</a>&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary2407228971734335402","http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-05-30T08:00:00-05:00'>
08:00
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html#comment-form' onclick=''>
6 comentarios
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=2407228971734335402&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=2407228971734335402&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=2407228971734335402&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=2407228971734335402&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=2407228971734335402&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=2407228971734335402&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2017/05/curso-de-ingles-completo-gratis-1-basico-desde-cero-para-principiantes.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Actualidad' rel='tag'>
Actualidad
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles' rel='tag'>
Articulos Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Basico' rel='tag'>
Basico
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Cursos' rel='tag'>
Cursos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Ingles' rel='tag'>
Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Tutoriales' rel='tag'>
Tutoriales
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Videos' rel='tag'>
Videos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Youtube' rel='tag'>
Youtube
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
                                      
<h2 class='date-header'>
<span>
sábado, 27 de mayo de 2017
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-WN_vh2odVys/WSmjH7TtfOI/AAAAAAAADxY/Vu5jTs7caA4Vp_YJEexElUlrAut2w99NQCLcB/s400/5-millones-reproducciones-canal-yes-en-ingles-youtube.jpg' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='5978405227720078235' itemprop='postId'/>
<a name='5978405227720078235'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html'>
5 millones de reproducciones en el Canal &#8220;Yes en Inglés&#8221; de YouTube &#161;Gracias totales!
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5978405227720078235' itemprop='description articleBody'>
<div id='summary5978405227720078235' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
El pasado domingo 14 de mayo el <a href="https://www.youtube.com/user/ingenierogeek" target="_blank">canal de &quot;Yes en Inglés&quot;</a> alcanzó las <b>5 millones de reproducciones, para ser exactos fueron 5,005,197 vistas</b> las que se registraron ese día contando al momento con un total de 119 videos subidos a la plataforma de YouTube; No tengo más que palabras de agradecimiento a todos ustedes, quienes hicieron esto una realidad, en verdad muchas gracias.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-WN_vh2odVys/WSmjH7TtfOI/AAAAAAAADxY/Vu5jTs7caA4Vp_YJEexElUlrAut2w99NQCLcB/s1600/5-millones-reproducciones-canal-yes-en-ingles-youtube.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="540" data-original-width="960" height="225" src="https://4.bp.blogspot.com/-WN_vh2odVys/WSmjH7TtfOI/AAAAAAAADxY/Vu5jTs7caA4Vp_YJEexElUlrAut2w99NQCLcB/s400/5-millones-reproducciones-canal-yes-en-ingles-youtube.jpg" width="400"></a></div>
<br></div>
<div style="text-align: justify;">
En este artículo voy a hacer una reflexión de los resultados obtenidos desde la publicación del primer video en el canal (así como hice en su momento con el artículo de <a href="http://www.ingenierogeek.com/2015/10/ingeniero-geek-gracias.html" target="_blank">5 millones de visitas en ingenierogeek</a>), para esto corresponde resaltar <b>cuales fueron los mejores videos y listas de reproducción</b> publicadas desde el 11 de marzo de 2014 pero también es necesario revisar aquellos otros contenidos que no fueron del todo populares; con cada elemento analizado pretendo repasar lo que ha significado dicho material para &quot;Yes en Inglés&quot;, así que esto debe ser divertido.&#160;</div>
<div style="text-align: justify;">
<br></div>
<h3 style="text-align: center;">
Los 3 videos más populares del canal Yes en Inglés</h3>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
<b>1.- 200 palabras importantes en inglés y su significado en español con pronunciación [Vocabulario 2]</b></div>
<div style="text-align: justify;">
<b><br></b></div>
<div style="text-align: justify;">
<b><i>1,335,459 vistas subido hace 11 meses</i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Con este video mi intención era dar solución a los problemas de calidad que tenía el vocabulario presentado en el <a href="http://www.ingenierogeek.com/p/curso-de-ingles-basico-gratis-youtube.html" target="_blank">curso de inglés básico</a>, el de la <a href="http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html" target="_blank">lista de 200 palabras más usadas en inglés</a>. En esta versión <b>no solo quitaba la molesta música que no dejaba oír bien</b> sino que también ponía el fondo en blanco y agregaba la pronunciación de los vocablos dos veces con el significado en español una vez. También arreglé la palabra 84 que tenía un &quot;pequeño&quot; error.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Lo de [Vocabulario 2] al final del título era una forma de anunciar que <b>era la segunda versión del original</b>, pero a la gente le gustó tanto que empezaron a preguntar por el [Vocabulario 1], y bueno, tuve a bien crear otros 7 vocabularios para completar una <a href="https://www.youtube.com/watch?v=yr1oddzTPUI&amp;list=PLYcKY8MNE12Syqua_6FSY7pPHY03xNPS8&amp;index=1&amp;t=607s" target="_blank">nueva serie de videos para el canal</a>.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/PdjZISU0qLs" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://www.youtube.com/watch?v=PdjZISU0qLs" target="_blank">200 palabras importantes en inglés</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>2.- Lista de las 200 palabras más usadas en Inglés (Sustantivos) &quot;Yes en Inglés 1&quot; [Video 3]&#160;</b></div>
<div style="text-align: justify;">
<b><br></b></div>
<div style="text-align: justify;">
<b><i>1,210,129 vistas subido hace 3 años</i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Uno de los videos fundadores, fue el tercero de todos los que he subido a la plataforma, y como mencioné en el apartado anterior: tenía muchas fallas. Música muy fuerte, un fondo poco agradable a la vista más el problema de la palabra 84; <b>No, House no es caballo</b>. Muchos de los suscriptores me lo hicieron notar, estuve muy agradecido con todos porque me obligaron en cierta medida a crear la nueva versión de vocabulario.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Hubo muchas personas que incluso con el ruido de la música y la imagen chillante del fondo de la pantalla le supieron ver el lado bueno, <b>decían que aprendiendo así mejoraban su comprensión auditiva en situaciones de mucho ruido</b>. 14,523 personas que le dieron like no pueden estar equivocadas, nada mal para un vocabulario que, aunque lo incluía en el <a href="http://www.ingenierogeek.com/2013/09/libro-yes-en-ingles-descargar-gratis-curso-online-basico.html" target="_blank">libro Yes en inglés 1</a> en una lista, no tenía pensado inicialmente publicarlo en video.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/1bCZAmNzrO0" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://www.youtube.com/watch?v=1bCZAmNzrO0" target="_blank">Lista de las 200 palabras más usadas en Inglés (Sustantivos)</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>3.- Curso de inglés completo 1 - Inglés desde cero nivel básico para principiantes &quot;Yes en Ingles 1&quot;</b></div>
<div style="text-align: justify;">
<b><br></b></div>
<div style="text-align: justify;">
<b><i>233,187 vistas subido hace 1 mes</i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Un día se me ocurrió hacer un video en el cual uniera todos los temas del curso de &quot;Yes en ingles 1&quot; pero dejando solo lo más importante de cada video y sin incluir <a href="http://www.ingenierogeek.com/p/listas-de-vocabulario-en-ingles-por.html" target="_blank">los vocabularios</a>; En vez de mostrar un video por lección (que eran 15 temas), <b>incluir todas las lecciones en un solo video</b>, el resultado fue el <a href="https://www.youtube.com/watch?v=r-Kb8SrR5LQ" target="_blank">curso de inglés completo 1</a>; Y fue algo muy bien recibido por la comunidad en YouTube al grado que ya me he decidido a crear para los siguientes niveles su versión completa.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
&#191;La razón de que haya gustado mucho a los suscriptores? Pienso que es porque <b>concentra todas las lecciones del curso en un solo video de menos de 1 hora</b>. A la gente le gusta aprovechar el tiempo que tienen disponible para <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">aprender inglés</a> y el ver un material concreto con todos los fundamentos del idioma en un &#8220;relativamente&#8221; corto periodo de tiempo lo encuentran de mucha utilidad.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/r-Kb8SrR5LQ" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://www.youtube.com/watch?v=r-Kb8SrR5LQ" target="_blank">Curso de inglés completo 1</a></div>
<div style="text-align: justify;">
<br></div>
<h3 style="text-align: center;">
Los 3 videos menos populares del canal Yes en Inglés</h3>
<div style="text-align: center;">
<br></div>
<div style="text-align: justify;">
<b>1.- Tag Questions estructura en casos muy especiales. 6 precauciones en Question Tags [Video 11]</b></div>
<div style="text-align: justify;">
<b><br></b></div>
<div style="text-align: justify;">
<b><i>989 vistas subido hace 7 meses</i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
El video número 11 de la lista de reproducción de &quot;Tag Questions&quot; es oficialmente el menos popular de todo el canal. En este video presentaba un conjunto de ejemplos en los cuales la formación de <b>las famosas preguntas de confirmación (tag questions) no seguían las reglas tradicionales</b>; Eran una especie de <a href="http://www.ingenierogeek.com/2016/08/tag-questions-casos-especiales-ingles-espanol-precauciones-question-tags.html" target="_blank">guía para evitar errores al formar Tag Questions en inglés</a> con estructuras diversas.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Tal vez fue porque <b>el tema fue muy, muy específico</b> o porque en general el tópico no era de mucho interés en ese momento, pero lo cierto es que es importante tener en cuenta los puntos que describo aquí para tratar de siempre formar correctamente <a href="http://www.ingenierogeek.com/2015/07/guia-1-formar-tag-questions-varios-ejemplos-preguntas-coletillas-ingles-espanol.html" target="_blank">Tag Questions en inglés</a>.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/E3kmPoCr2Oo" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://www.youtube.com/watch?v=E3kmPoCr2Oo" target="_blank">Tag Questions estructura gramatical</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>2.- Tag Questions - Conclusión y Resumen en Preguntas de Confirmación en inglés [Video 12]</b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b><i>1,174 vistas subido hace 7 meses</i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Otro de &quot;Tag Questions&quot; y, de hecho, el final en la lista de reproducción de esta serie de videos. Aquí presenté una especie de resumen aclaratorio para mostrar <b>todos los puntos resaltados en cada uno de los 11 temas del curso de preguntas de confirmación</b>. &#191;Qué puedo decir? Al parecer mi audiencia no estaba interesada en un resumen de los tópicos tratados en este curso.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Que no se malinterprete, el hecho de que el video no haya sido popular <b>no significa que no sea un tema relevante en el inglés</b>, a decir verdad, aprender que son y <a href="http://www.ingenierogeek.com/2016/07/que-son-tag-questions-ingles-ejemplos-todos-los-tiempos-afirmativos-negativos-video.html" target="_blank">cómo se usan las tag questions</a> te va a servir mucho al momento de tener conversaciones fluidas en el idioma inglés. Simplemente el formato del video no fue el indicado, a lo siguiente.&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/qwjerFeTNtw" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://www.youtube.com/watch?v=qwjerFeTNtw" target="_blank">Tag Questions conclusión&#160;</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>3.- Yes En Inglés Responde 2 #YEIR Respondiendo tus preguntas de inglés en los comentarios</b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b><i>1,465 vistas subido hace 1 año</i></b></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
La idea era buena, &#191;La ejecución? Tal vez no tanto. En este video <b>contestaba 10 preguntas que me habían hecho los suscriptores en los comentarios</b>. Además de esto, mostraba noticias interesantes sobre cosas en las que estaba trabajando en el canal y por ultimo recomendaba otro de los canales en YouTube para que las personas continuaran con el aprendizaje del inglés.</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Este fue el segundo video en la serie de Yes En Inglés Responde, fue un experimento que sinceramente tuvo una mala aproximación: <b>demasiado largo, respuestas breves y sin ir al grano directamente</b>. Me encantaría rescatar esta serie de videos pero contestando una sola pregunta en mayor profundidad con cada uno de los videos que suba de menor duración, a lo mejor eso tiene más éxito. Está en &#191;veremos?&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/v79DlfWeF9A" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://www.youtube.com/watch?v=v79DlfWeF9A" target="_blank">Yes En Inglés Responde 2 #YEIR</a></div>
<div style="text-align: justify;">
</div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary5978405227720078235","http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html#more' title='5 millones de reproducciones en el Canal “Yes en Inglés” de YouTube ¡Gracias totales!'>
Leer más &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-05-27T11:05:00-05:00'>
11:05
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=5978405227720078235&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=5978405227720078235&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=5978405227720078235&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=5978405227720078235&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=5978405227720078235&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=5978405227720078235&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2017/05/5-millones-reproducciones-canal-yes-en-ingles-youtube.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles' rel='tag'>
Articulos Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Basico' rel='tag'>
Basico
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Cursos' rel='tag'>
Cursos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/iGeekESL' rel='tag'>
iGeekESL
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Ingles' rel='tag'>
Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Tutoriales' rel='tag'>
Tutoriales
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Videos' rel='tag'>
Videos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Youtube' rel='tag'>
Youtube
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
                                      
<h2 class='date-header'>
<span>
martes, 9 de mayo de 2017
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-o_SAf1wgQTk/WQ0ZOeDlMpI/AAAAAAAADwc/HGB9VdOxS1Yzy7J8nKsLTyXw9WZYK24TACLcB/s400/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.jpg' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='3158663943228441231' itemprop='postId'/>
<a name='3158663943228441231'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html'>
Revisión 1er tercio de 2017 Enero - Abril Avances de &#8220;Yes en Inglés&#8221; y Proyectos Personales
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3158663943228441231' itemprop='description articleBody'>
<div id='summary3158663943228441231' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
Realizar una revisión de avances de mis proyectos en línea es algo que he estado queriendo hacer desde hace algún tiempo en este blog, me va a servir no solo para mirar atrás y reflexionar sobre lo que ha pasado en estos meses recientes sino que también <b>me ayudará a comunicarte las cosas que salieron bien al igual que las cosas que no salieron como esperaba</b>, pero sobre todo para tener en cuenta cuales son los aspectos que quiero mejorar en periodos siguientes.&#160;</div>
<div style="text-align: justify;">
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-o_SAf1wgQTk/WQ0ZOeDlMpI/AAAAAAAADwc/HGB9VdOxS1Yzy7J8nKsLTyXw9WZYK24TACLcB/s1600/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="226" src="https://1.bp.blogspot.com/-o_SAf1wgQTk/WQ0ZOeDlMpI/AAAAAAAADwc/HGB9VdOxS1Yzy7J8nKsLTyXw9WZYK24TACLcB/s400/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.jpg" width="400"></a></div>
<br></div>
<div style="text-align: justify;">
Esta revisión, como las siguientes que planeo publicar, <b>será de un periodo de 4 meses, un tercio de año</b>; Lo quise hacer de esta manera porque me parece que es un espacio de tiempo considerablemente largo para obtener datos y medir resultados de una manera óptima y a la vez es corto en el sentido de proponer (y llevar a cabo) proyectos relevantes que no tomen mucho tiempo en ejecutarse.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Habiendo dejado claro lo anterior, aquí comienza la revisión de este primer tercio de 2017 en cuanto a mi página web <a href="http://www.ingenierogeek.com/" target="_blank">www.ingenierogeek.com</a> y del <a href="https://www.youtube.com/user/ingenierogeek" target="_blank">canal en YouTube: Yes en Inglés</a>; <b>En cada mes voy a resaltar lo principal en que me ocupé</b> y después voy a escribir un breve resumen de los avances realizados en cada uno.&#160;</div>
<div style="text-align: justify;">
<br></div>
<h2 style="text-align: justify;">
<span style="font-size: x-large;">
I. Avances logrados en cada mes:</span></h2>
<div style="text-align: justify;">
<div style="text-align: center;">
<b>Enero: Configuración de Contenido Relacionado de Google</b></div>
</div>
<div style="text-align: justify;">
<div style="text-align: center;">
<br></div>
</div>
<div style="text-align: justify;">
Este fue el mes en que estudié la posibilidad de agregar el cuadro de contenido relacionado al final de cada artículo del blog. Si bien ya tenía un widget que servía esta función (y aún sirve bien), me parece que <b>esta herramienta expande las posibilidades para que se puedan encontrar más y mejores posts en mi blog</b> de acuerdo al artículo que se está leyendo en ese momento. El resultado es muy visual y atractivo como se puede ver en la siguiente captura de la página de <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">inglés en ingenierogeek</a>.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-w5Qp2fjcy-U/WQzI1ZyXbbI/AAAAAAAADvg/OBD0tuWU0BEykl6rr4_5QAXuN18ZFGzZQCLcB/s1600/contenido-relacionado-pagina-ingles-ingeniero-geek.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="358" src="https://3.bp.blogspot.com/-w5Qp2fjcy-U/WQzI1ZyXbbI/AAAAAAAADvg/OBD0tuWU0BEykl6rr4_5QAXuN18ZFGzZQCLcB/s640/contenido-relacionado-pagina-ingles-ingeniero-geek.jpg" width="640"></a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Enlace a la página:</b> <a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank">Cursos de inglés gratis en línea para principiantes</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Mucho de lo que hice este mes estuvo enfocado en investigación más prueba y error para que esta nueva función se adecue bien a las páginas. Por desgracia <b>no me fue posible introducir esta característica en la versión móvil</b> por cuestiones restrictivas de la plantilla mobile, sin embargo en las versiones de escritorio funciona perfectamente.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div style="text-align: center;">
<b>Febrero: Terminación del Proyecto de 200 palabras en inglés y su significado en español&#160;</b></div>
</div>
<div style="text-align: justify;">
<div style="text-align: center;">
<br></div>
</div>
<div style="text-align: justify;">
Pude finalizar el proyecto de <a href="http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html" target="_blank">200 palabras importantes en inglés</a>, una serie de 8 videos en los cuales tuve la oportunidad de mostrarte <b>1500 de los vocablos más usados en la lengua inglesa</b>. Un proyecto que comencé desde noviembre de 2016 y que había sido muy requerido por la comunidad de YouTube. Aquí la lista de reproducción completa:&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/videoseries?list=PLYcKY8MNE12Syqua_6FSY7pPHY03xNPS8" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Lista de reproducción en YouTube:</b> <a href="https://www.youtube.com/watch?v=yr1oddzTPUI&amp;list=PLYcKY8MNE12Syqua_6FSY7pPHY03xNPS8&amp;index=1" target="_blank">200 palabras importantes en inglés y su significado en español</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
A la par de esta lista de reproducción en YouTube también puse a disposición <a href="http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html" target="_blank">el artículo en esta web con todos los videos incluidos</a> y el enlace para la <a href="http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html" target="_blank">descarga de los documentos en archivo PDF de cada vocabulario</a>. <b>Esta lista de videos es una de las más vistas en el canal</b> y por ello tengo pensado relanzarla en un futuro pero sin música ni interrupciones, solo las palabras con su pronunciación.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div style="text-align: center;">
<b>Marzo: Lanzamiento del video Curso completo 1 &#8211; Inglés desde cero para principiantes</b></div>
</div>
<div style="text-align: justify;">
<div style="text-align: center;">
<br></div>
</div>
<div style="text-align: justify;">
Tuve la idea de realizar un video en el cual se explicaran todos los fundamentos del inglés, solo lo más importante, en menos de una hora. El resultado fue el <b>curso de inglés nivel básico para principiantes</b> y fue prácticamente la concentración de los temas del <a href="http://www.ingenierogeek.com/p/curso-de-ingles-basico-gratis-youtube.html" target="_blank">curso de inglés básico gratis</a> &quot;Yes en Ingles 1&quot; mejorado que se puede ver a continuación:</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/r-Kb8SrR5LQ" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Video en YouTube:</b> <a href="https://youtu.be/r-Kb8SrR5LQ" target="_blank">Curso de inglés completo 1 - Inglés desde cero nivel básico para principiantes</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
La aceptación del video ha sido fantástica. Más que ver cada lección por separado he comprendido que, en ocasiones, <b>ustedes como estudiantes quieren ver el curso completo de una buena vez</b>, en base a ello tengo pensado realizar la segunda parte próximamente en la cual se tendrán como principales los temas del <a href="http://www.ingenierogeek.com/p/curso-de-ingles-medio-gratis-youtube.html" target="_blank">curso de inglés intermedio</a> con los cuales formar oraciones sencillas de las tres formas: afirmativas, negativas y preguntas.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<div style="text-align: center;">
<b>Abril: Curso de Inglés Medio Renovado. El nuevo &#8220;Yes en Ingles 2&#8221;</b></div>
</div>
<div style="text-align: justify;">
<div style="text-align: center;">
<br></div>
</div>
<div style="text-align: justify;">
Lo más importante de abril, sin duda alguna, fue la <b>resubida del curso de inglés intermedio</b> en el cual explico temas con una mayor carga de estructura gramatical, esto con el fin de formar oraciones y preguntas en diversos tiempos:&#160;</div>
<div style="text-align: justify;">
<br></div>
<center>
<iframe allowfullscreen="" frameborder="0" height="315" src="https://www.youtube.com/embed/videoseries?list=PLYcKY8MNE12QR8eL9yp_dd9edEaPsh7SE" width="560"></iframe></center>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<b>Lista de reproducción en YouTube:</b> <a href="https://www.youtube.com/watch?v=Xj6WgNe4mgY&amp;list=PLYcKY8MNE12QR8eL9yp_dd9edEaPsh7SE" target="_blank">Inglés Intermedio con enfoque de aprender a formar oraciones y preguntas</a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Es un curso que, a la fecha en que estoy escribiendo esta revisión, no he terminado de subir; sin embargo <b>los primeros videos ya están publicados y es cuestión de que cada miércoles suba los nuevos contenidos</b>. Si no quieres perderte ninguna actualización te sugiero que te <a href="http://goo.gl/Xyt3st" target="_blank">suscribas a mi canal haciendo clic en este enlace</a>.&#160;</div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
Esas son las 4 cosas en las que he estado trabajando más estos meses del primer tercio del año. Evidentemente existen cuestiones que no he incluido porque no las considero, para ti como estudiante, una parte esencial de la experiencia de aprendizaje del inglés, tales como una auditoria de la página web (eliminación de contenido irrelevante iniciada en Marzo) y la creación de un <a href="https://trello.com/b/zK0WSEhi/calendario-de-publicacion-de-yes-en-ingles-por-alberto-carranza" target="_blank">calendario de publicación</a>&#160;en Trello para los <b>nuevos proyectos relativos al blog y al canal</b> (iniciado recientemente en Abril para mantener un orden y estructura en mis fechas de publicación de contenidos).</div>
<div style="text-align: justify;">
</div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary3158663943228441231","http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html#more' title='Revisión 1er tercio de 2017 Enero - Abril Avances de “Yes en Inglés” y Proyectos Personales'>
Leer más &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-05-09T08:37:00-05:00'>
08:37
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=3158663943228441231&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=3158663943228441231&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=3158663943228441231&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=3158663943228441231&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=3158663943228441231&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=3158663943228441231&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2017/05/revision-primer-tercio-2017-yes-en-ingles-ingeniero-geek.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles' rel='tag'>
Articulos Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Citas' rel='tag'>
Citas
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Curiosidades' rel='tag'>
Curiosidades
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Cursos' rel='tag'>
Cursos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Ingles' rel='tag'>
Ingles
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Tutoriales' rel='tag'>
Tutoriales
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Videos' rel='tag'>
Videos
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/Youtube' rel='tag'>
Youtube
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
                                      
<h2 class='date-header'>
<span>
sábado, 24 de diciembre de 2016
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-3a760GRrWhw/WF8PRlPB0eI/AAAAAAAADtY/Y_FgMEIsKqsRRnXOihy4CcpAGeZF3ajUQCLcB/s320/feliz-navidad-2016.jpg' itemprop='image_url'/>
<meta content='7629271029325302558' itemprop='blogId'/>
<meta content='533375687600128139' itemprop='postId'/>
<a name='533375687600128139'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html'>
Feliz Navidad 2016, &#161;Excelente 2017!
</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-533375687600128139' itemprop='description articleBody'>
<div id='summary533375687600128139' style='font-size:13px; text-align:justify;'>
<div style="text-align: justify;">
Otra navidad y otro año que se acaba. No tengo más que palabras de agradecimiento por el apoyo, el soporte brindado en todo este lapso de tiempo. <b>En verdad, muchas gracias.</b>&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-3a760GRrWhw/WF8PRlPB0eI/AAAAAAAADtY/Y_FgMEIsKqsRRnXOihy4CcpAGeZF3ajUQCLcB/s1600/feliz-navidad-2016.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="320" src="https://3.bp.blogspot.com/-3a760GRrWhw/WF8PRlPB0eI/AAAAAAAADtY/Y_FgMEIsKqsRRnXOihy4CcpAGeZF3ajUQCLcB/s320/feliz-navidad-2016.jpg" width="320" /></a></div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
De ahora en adelante a seguir trabajando en cosas significativas, <b>en proyectos del blog</b> y del <a href="https://goo.gl/Lz4a6h" target="_blank">canal de YouTube</a>.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Que estos días sean de <b>amor, alegría y mucha salud</b>.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Os deseo de Corazón.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
<b>Alberto</b></div>
<div style="text-align: justify;">
<b><br /></b></div>
</div>
<script type='text/javascript'>
                                            createSummaryAndThumb("summary533375687600128139","http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html");</script>
<span class='rmlink' style='float:right'>
<a href='http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html'>
                                              Leer más...
                                            </a>
</span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Publicadas por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116157809633809844518' itemprop='url'/>
<a href='https://plus.google.com/116157809633809844518' rel='author' title='author profile'>
<span itemprop='name'>
Yes en Inglés
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
a la/s 
<meta content='http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2016-12-24T18:19:00-06:00'>
18:19
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html#comment-form' onclick=''>
No hay comentarios.
                                    :
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559949191'>
<a href='https://www.blogger.com/post-edit.g?blogID=7629271029325302558&postID=533375687600128139&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=533375687600128139&target=email' target='_blank' title='Enviar esto por correo electrónico'>
<span class='share-button-link-text'>
Enviar esto por correo electrónico
</span>
</a>
<a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=533375687600128139&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'>
<span class='share-button-link-text'>
BlogThis!
</span>
</a>
<a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=533375687600128139&target=twitter' target='_blank' title='Compartir en Twitter'>
<span class='share-button-link-text'>
Compartir en Twitter
</span>
</a>
<a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=533375687600128139&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartir en Facebook'>
<span class='share-button-link-text'>
Compartir en Facebook
</span>
</a>
<a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=7629271029325302558&postID=533375687600128139&target=pinterest' target='_blank' title='Compartir en Pinterest'>
<span class='share-button-link-text'>
Compartir en Pinterest
</span>
</a>
<div class='goog-inline-block google-plus-share-container'>
<g:plusone source='blogger:blog:plusone' href='http://www.ingenierogeek.com/2016/12/feliz-navidad-2016-excelente-2017.html' size='medium' width='300' annotation='inline'/>
</div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Etiquetas:
<a href='http://www.ingenierogeek.com/search/label/Actualidad' rel='tag'>
Actualidad
</a>

                                              ,
                                            
<a href='http://www.ingenierogeek.com/search/label/interesante' rel='tag'>
interesante
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
<a class='blog-pager-older-link' href='http://www.ingenierogeek.com/search?updated-max=2016-12-24T18:19:00-06:00&max-results=7' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>
Entradas antiguas
</a>
</span>
<a class='home-link' href='http://www.ingenierogeek.com/'>
Página Principal
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Suscribirse a:
<a class='feed-link' href='http://www.ingenierogeek.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Entradas
                                      (
                                      Atom
                                      )
                                    </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'es_419'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML15'>
<div class='widget-content'>
<center><a href="http://www.ingenierogeek.com/p/ingles.html" target="_blank"><img src="https://lh6.googleusercontent.com/-7xgMOqgk8Sw/VUP5WfXZCaI/AAAAAAAACZQ/6U6ZWhHGdXQ/w312-h40-no/zona-ingles-ingeniero-geek.png"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
<center><a href="https://youtu.be/r-Kb8SrR5LQ" target="_blank"><img src="http://1.bp.blogspot.com/-NVGlGPVhB98/WNxtroXsdXI/AAAAAAAADvI/w6h4i6Lif7AQIJaiolnWb0WbIg8BN2L2QCK4B/s1600/curso-de-ingles-completo-1.png"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<div class='widget-content'>
<center><span style="font-family:Georgia, serif;"><b><i>Esta web se ve mejor con <a href="http://www.google.com/intl/es-419/chrome/browser/" rel="nofollow" target="_blank">Chrome</a></i></b></span></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-4589890998656609";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "3533129573";
    google_ad_width = 336;
    google_ad_height = 280;
</script>
<!-- ingenierogeek_sidebar-right-1_AdSense1_336x280_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<center><a href="http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html" target="_blank"><img src="http://2.bp.blogspot.com/-cyRmqaTbfUY/WHqFwUVMJWI/AAAAAAAADuY/l8iWm1rNLvQbUnKbn7a_Wx50vnD-J__8QCK4B/s1600/palabras-ingles-importantes-significado-pronunciacion-vocabulario-2.jpg"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>
Material para aprender Inglés
</h2>
<div class='widget-content'>
<ul>
<li>
<a href='http://www.ingenierogeek.com/p/ingles.html'>
Indice de cursos y lecciones
</a>
</li>
<li>
<a href='http://goo.gl/Tii1If'>
Curso de inglés básico en linea
</a>
</li>
<li>
<a href='http://bit.ly/igeeklink'>
Descargar libros de Inglés Gratis
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/2014/04/presentaciones-curso-ingles-basico-medio-power-point-slide-share.html'>
Presentaciones nivel 1, 2 y 3
</a>
</li>
<li>
<a href='https://www.youtube.com/watch?v=bK-1s8OZ038&index=1&list=PLYcKY8MNE12S4QsXUCWGIavb3oEfA3oxa'>
Inglés para principiantes (YouTube)
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html'>
Adquiere contenido gratis
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/2016/07/palabras-importantes-ingles-para-aprender-significado-espanol-vocabulario-video-pdf.html'>
200 palabras importantes en inglés
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/p/preguntas-comunes-en-ingles-en-el-salon.html'>
Preguntas comunes del inglés
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/p/listas-de-vocabulario-en-ingles-por.html'>
Listas de vocabulario gratis
</a>
</li>
<li>
<a href='http://eepurl.com/cllzBX'>
Suscribirme a la lista de correo
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>
Búsqueda de temas de Inglés:
</h2>
<div class='widget-content'>
<script>
  (function() {
    var cx = '017590570272025135761:5keqxqg8qcu';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- new2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4589890998656609"
     data-ad-slot="8696529173"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'>
<center><a href="http://facebook.com/pages/Ingeniero-Geek/427626840665326" target="_blank"><img src="https://lh4.googleusercontent.com/-ZnTpx5rkb_8/VUP5WwCmhxI/AAAAAAAACZU/mJt_j-BJQCk/w312-h40-no/zona-social-ingeniero-geek.png"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PlusOne' data-version='1' id='PlusOne1'>
<div class='widget-content'>
<g:plusone annotation='inline' href='http://www.ingenierogeek.com/' size='standard' source='blogger:blog:plusone' width='250'></g:plusone>
<script type='text/javascript'>
            window.___gcfg = {"lang": "es_419"};
          </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<center><script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channelid="UCuImlCR_zV0XAJHFbDW9PQA" data-layout="full" data-count="hidden"></div></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FIngeniero-Geek%2F427626840665326%3Fref%3Dhl&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=21&amp;appId=548961171813652" style="border: none; height: 21px; overflow: hidden;"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList3'>
<div class='widget-content'>
<ul>
<li>
<a href='http://www.ingenierogeek.com/2015/05/sigueme-twitter-facebook-google-plus-redes-sociales-logos-fotos.html'>
Intégrate a las Redes Sociales
</a>
</li>
<li>
<a href='http://goo.gl/TfMQ38'>
Actualizaciones en Facebook
</a>
</li>
<li>
<a href='http://goo.gl/EU4lBA'>
Inglés desde cero Google+
</a>
</li>
<li>
<a href='https://twitter.com/intent/tweet?screen_name=Geekeniero'>
Contáctame por Twitter 
</a>
</li>
<li>
<a href='http://goo.gl/Xyt3st'>
Suscríbete al canal de YouTube
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=LinkList&widgetId=LinkList3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList3"));' target='configLinkList3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<center><a href="http://bit.ly/igeeklink" target="_blank"><img src="http://3.bp.blogspot.com/-k5wwlSjX4Vk/WHqEwub0_GI/AAAAAAAADuM/zs6B5DtKnisvBI9CQVtIt38BKsI_Wf6rgCK4B/s1600/descargar-libros-yes-en-ingles-ingeniero-geek-1.jpg"/></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>
Si te gusta, &#161;Comparte!
</h2>
<div class='widget-content'>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-515cce97169e94c9"></script>
<script type='text/javascript'>
document.doAT = function(cl)
{
        var myclass = new RegExp('hentry');
        var myTitleContainer = new RegExp('post-title');
        var myPostContent = new RegExp('post-footer');
        var elem = this.getElementsByTagName('div');
        for (var i = 0; i < elem.length; i++)
        {
            var classes = elem[i].className;
            if (myclass.test(classes))
            {                var container = elem[i];
                for (var b = 0; b < container.childNodes.length; b++)
                {
                    var item = container.childNodes[b].className;
                    if (myTitleContainer.test(item))
                    {
                        var link = container.childNodes[b].getElementsByTagName('a');
                        if (typeof(link[0]) != 'undefined')
                        {
                            var url = link[0].href;
                            var title = link[0].innerHTML;
                        }
                        else
                        {
                            var url = document.url;
                            var title =  container.childNodes[b].innerHTML;
                        }
                        if (typeof(url) == 'undefined'|| url == 'undefined' ){
                            url = window.location.href;
                        }
                    var singleq = new RegExp("'", 'g');
                    var doubleq = new RegExp('"', 'g');                                                                                                                                                                                                                        
                    title = title.replace(singleq, '&#39;', 'gi');
                    title = title.replace(doubleq, '&#34;', 'gi');

                    }
                    if (myPostContent.test(item))
                    {
                        var footer = container.childNodes[b];
                    }
                }
                
                var addthis_tool_flag = true;
                var addthis_class = new RegExp('addthis_toolbox');
                var div_tag = this.getElementsByTagName('div');
                for (var j = 0; j < div_tag.length; j++)
                {
                		var div_classes = div_tag[j].className;
                		if (addthis_class.test(div_classes))
                        {
                			if(div_tag[j].getAttribute("addthis:url") == encodeURI(url))
                			{                				
                				addthis_tool_flag = false;
                			}	
                		}
                }				if(addthis_tool_flag)
				{ 
	                var n = document.createElement('div');
	                var at = "<div class='addthis_toolbox addthis_default_style ' addthis:title='"+title+"' addthis:url='"+encodeURI(url)+"'   > <a class='addthis_button_facebook_like' fb:like:layout='button_count'></a> <a class='addthis_button_tweet'></a> <a class='addthis_button_pinterest_pinit'></a> <a class='addthis_counter addthis_pill_style'></a> </div> ";
	                n.innerHTML = at;
	                container.insertBefore(n , footer);
	            }    
            }
        }
    return true;
};

document.doAT('hentry');
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<div class='widget-content'>
<style>
#flotante1 {
position:fixed;
top:100px;
right:-250px;
float:right;
width:288px;
display:block;
padding:0;
z-index:1002;
-moz-transition: all 1s;
-webkit-transition: all 1s;
-o-transition: all 1s;
}
#flotante2 {
position:fixed;
top:240px;
right:-250px;
float:right;
width:288px;
display:block;
padding:0;
z-index:1003;
border-radius:10px;
-moz-transition: all 1s;
-webkit-transition: all 1s;
-o-transition: all 1s;
}
#flotante3 {
position:fixed;
top:380px;
right:-250px;
float:right;
width:288px;
display:block;
padding:0;
z-index:1004;
border-radius:10px;
-moz-transition: all 1s;
-webkit-transition: all 1s;
-o-transition: all 1s;
}
#flotante1:hover, #flotante2:hover, #flotante3:hover {
right:0px;
-moz-transition: all 1s;
-webkit-transition: all 1s;
-o-transition: all 1s;
}
div.likeboxwrap {
margin-top:-5px;
margin-left:-45px;
width:238px; 
height:325px;
background-color:#fff;
overflow:hidden;
border-radius:10px;
}
</style>

<!-- Primera pestaña -->
<div id='flotante1'>
<img src='http://lh3.googleusercontent.com/-vq69jjHi_aA/UKxnEYWptDI/AAAAAAAADdU/1bjiSBYnRSo/fb_tab.png' style='float:left;'/>
<div style='background: #3c5a98; height:325px; margin-left:38px;padding: 8px 5px 0pt 50px;border-radius: 0px 0px 0px 10px;'><span><div class='likeboxwrap'><iframe allowtransparency='true' frameborder='0' scrolling='no' src='http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FIngeniero-Geek%2F427626840665326&width=240&colorscheme=light&connections=15&stream=false&header=false&height=350' style='border:none; overflow:hidden; width:240px; height:325px;'/></iframe>
</div></span></div></div>

<!-- Segunda pestaña -->
<div id='flotante2'>
<img src='http://lh6.googleusercontent.com/-vQ5RYEg0TVU/UOCXFfh4mZI/AAAAAAAADz4/kWTI9_MxfPE/s159/goo_tab.png' style='float:left;'/>
<div style='background: #9A9FA8; height:325px; margin-left:38px;padding: 8px 5px 0pt 50px;border-radius: 0px 0px 0px 10px;'><span><div class='likeboxwrap' style="padding-left:20px; padding-top:15px; height:310px !important;">

<div class="g-plus" data-action="followers" data-height="300" data-href="https://plus.google.com/116157809633809844518" data-source="blogger:blog:followers" data-width="240">
</div>
<script type="text/javascript">
(function() {
window.___gcfg = {'lang': 'es'};
var po = document.createElement('script');
po.type = 'text/javascript';
po.async = true;
po.src = 'https://apis.google.com/js/plusone.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(po, s);
})();
</script>

</div></span></div></div>
<!-- Tercera pestaña -->

<div id='flotante3'>
<img src='http://lh3.googleusercontent.com/-RhKk8PrLf6Q/UKxmjhdUHAI/AAAAAAAADdI/wUbRpY6XfiQ/tw_tab.png' style='float:left;'/>
<div style='background: #00a0e8; height:325px; margin-left:38px;padding: 8px 5px 0pt 50px;border-radius: 0px 0px 0px 10px;'><span><div class='likeboxwrap'>

<a class="twitter-timeline" href="https://twitter.com/Geekeniero" data-widget-id="462694232533123072">Tweets por @Geekeniero</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</div></span></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='Editar'>
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
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-3'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot section' id='footer-2-1'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>
Secciones populares de Ingeniero Geek:
</h2>
<div class='widget-content'>
<ul>
<li>
<a href='http://www.ingenierogeek.com/p/ingles.html'>
Indice de cursos y lecciones de Inglés 
</a>
</li>
<li>
<a href='http://goo.gl/Tii1If'>
Videos de Inglés gratis del blog
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/p/listas-de-vocabulario-en-ingles-por.html'>
Listas de vocabularios en video
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/search/label/Salud'>
Consejos de salud y fitness
</a>
</li>
<li>
<a href='http://bit.ly/igeeklink'>
Descargar libros de Inglés Gratis
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/search/label/Humor'>
Humor y entretenimiento
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/search/label/iOS'>
Las mejores apps iPhone / iPad
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/2014/04/presentaciones-curso-ingles-basico-medio-power-point-slide-share.html'>
Presentaciones nivel 1, 2 y 3
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/p/descargar-contenido-de-ingles-gratis.html'>
Adquiere contenido gratis de este blog
</a>
</li>
<li>
<a href='http://www.ingenierogeek.com/search?max-results=1000'>
Todas las publicaciones iGeek
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'><div class='widget Label' data-version='1' id='Label1'>
<h2>
Categorias en iGeek
</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Actualidad'>
Actualidad
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Android'>
Android
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Apple'>
Apple
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/apps'>
apps
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Articulos%20Ingles'>
Articulos Ingles
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Basico'>
Basico
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Citas'>
Citas
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Creatividad'>
Creatividad
</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Curiosidades'>
Curiosidades
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Cursos'>
Cursos
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Ecuaciones'>
Ecuaciones
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Emprendimiento'>
Emprendimiento
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Entretenimiento'>
Entretenimiento
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Entrevista'>
Entrevista
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Escuela'>
Escuela
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Facebook'>
Facebook
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Filosofia'>
Filosofia
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Fitness'>
Fitness
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Fotografia'>
Fotografia
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Google'>
Google
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/gratis'>
gratis
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Humor'>
Humor
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/iGeekESL'>
iGeekESL
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Ingles'>
Ingles
</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/interesante'>
interesante
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Internet'>
Internet
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/iOS'>
iOS
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/iPad'>
iPad
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/iPhone'>
iPhone
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Juegos'>
Juegos
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Libros'>
Libros
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Lyrics'>
Lyrics
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Medio'>
Medio
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Musica'>
Musica
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Peliculas'>
Peliculas
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Productividad'>
Productividad
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Psicologia'>
Psicologia
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Salud'>
Salud
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Seguridad'>
Seguridad
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Series'>
Series
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Siri'>
Siri
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/SlideShare'>
SlideShare
</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Steve%20Jobs'>
Steve Jobs
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Tarjetas'>
Tarjetas
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Tecnologia'>
Tecnologia
</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/TED'>
TED
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Tutoriales'>
Tutoriales
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/twitter'>
twitter
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Videos'>
Videos
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/WebApps'>
WebApps
</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Windows'>
Windows
</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.ingenierogeek.com/search/label/Youtube'>
Youtube
</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-3'><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>
Recibe por e-mail las novedades:
</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=blogspot/dRidL", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='blogspot/dRidL'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>
Haz Clic en los dados =P
</h2>
<div class='widget-content'>
<center><a title="post aleatorio" href="javascript:randomPost();">
<img border="200" src="https://lh4.googleusercontent.com/-8KGd3JUey6E/UYwuaffZlTI/AAAAAAAAAbE/126bC00_nL0/s128-no/Dice-icon+%25281%2529.png" />
</a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<center><a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.es"><img alt="Licencia Creative Commons" style="border-width:0" src="http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">Ingeniero Geek</span> por <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.ingenierogeek.com/p/que-es-esto.html" property="cc:attributionName" rel="cc:attributionURL">Alberto Carranza</a> se encuentra bajo una <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.es">Licencia Creative Commons Atribución-NoComercial-CompartirIgual 3.0 Unported</a>.</center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
iGeek usa cookies para mostrar anuncios relevantes, usted acepta su uso al continuar navegando. Imágenes del tema de <a href='http://www.istockphoto.com/googleimages.php?id=11100077&platform=blogger&langregion=es_419' target='_blank'>digi_guru</a>. Con tecnología de <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7629271029325302558&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-40869010-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'></script>
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
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6-DgqlpAS5uZiBJwBDiGSzVDaP8Q:1521809255161';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7629271029325302558','//www.ingenierogeek.com/','7629271029325302558');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7629271029325302558', 'title': 'iGeek', 'url': 'http://www.ingenierogeek.com/', 'canonicalUrl': 'http://www.ingenierogeek.com/', 'homepageUrl': 'http://www.ingenierogeek.com/', 'searchUrl': 'http://www.ingenierogeek.com/search', 'canonicalHomepageUrl': 'http://www.ingenierogeek.com/', 'blogspotFaviconUrl': 'http://www.ingenierogeek.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-40869010-1', 'encoding': 'UTF-8', 'locale': 'es-419', 'localeUnderscoreDelimited': 'es_419', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22iGeek - Atom\x22 href\x3d\x22http://www.ingenierogeek.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22iGeek - RSS\x22 href\x3d\x22http://www.ingenierogeek.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22iGeek - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7629271029325302558/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.ingenierogeek.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4589890998656609', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener vínculo', 'key': 'link', 'shareMessage': 'Obtener vínculo', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es_419\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leer más', 'pageType': 'index', 'pageName': '', 'pageTitle': 'iGeek'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Vínculo copiado al portapapeles', 'ok': 'Aceptar', 'postLink': 'Publicar vínculo'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'iGeek', 'description': '', 'url': 'http://www.ingenierogeek.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'crosscol', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'main', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar-right-1', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'sidebar-right-1', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar-right-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-right-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar-right-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusOneView', new _WidgetInfo('PlusOne1', 'sidebar-right-1', null, document.getElementById('PlusOne1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'sidebar-right-1', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList3', 'sidebar-right-1', null, document.getElementById('LinkList3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar-right-1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'footer-2-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'footer-2-2', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'footer-2-3', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'footer-2-3', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'footer-3', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>