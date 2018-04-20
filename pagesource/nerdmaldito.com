<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.nerdmaldito.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.nerdmaldito.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò - Atom" href="http://www.nerdmaldito.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò - RSS" href="http://www.nerdmaldito.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò - Atom" href="https://www.blogger.com/feeds/4619227631835749899/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.nerdmaldito.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.nerdmaldito.com/' property='og:url'/>
<meta content='Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò' property='og:title'/>
<meta content='Um blog atualizado todo santo dia onde você vai achar muita informação sobre RPG, Animes, Mangás, Video Games, Séries, Creepypastas, Nerdices, Humor, Curiosidades, Filmes, Bugigangas,Tutoriais, Animações, Revistas em Quadrinhos e outras coisas de cultura pop em geral.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#ffffff"/>
<Group description="Page" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.background.color" description="Background Color" type="color" default="#000000"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Links" selector=".main-inner">
<Variable name="link.color" description="Link Color" type="color" default="#888888"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#444444"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#cccccc"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Title Font" type="font"
default="normal bold 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#444444" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#444444" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#444444"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#0000ff"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="transparent"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="transparent"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="post.border.color" description="Border Color" type="color" default="transparent" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="transparent"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#444444"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#666666"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#0b5394"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#6696f6"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#cc0000"/>
</Group>
<Group description="Gadget Background" selector=".sidebar .widget">
<Variable name="widget.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="widget.border.color" description="Border Color" type="color" default="#222222"/>
<Variable name="widget.border.bevel.color" description="Bevel Color" type="color" default="#000000"/>
</Group>
<Group description="Sidebar Background" selector=".column-left-inner .column-right-inner">
<Variable name="widget.outer.background.color" description="Background Color" type="color" default="transparent" />
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="transparent"/>
<Variable name="image.border.color" description="Border Color" type="color" default="transparent"/>
</Group>
<Group description="Feed" selector=".blog-feeds">
<Variable name="feed.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Feed Links" selector=".blog-feeds">
<Variable name="feed.link.color" description="Link Color" type="color" default="#0b5394"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#6696f6"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#cc0000"/>
</Group>
<Group description="Pager" selector=".blog-pager">
<Variable name="pager.background.color" description="Background Color" type="color" default="#ffffff" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#444444" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#003399"
default="$(color) none repeat scroll top left"/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="none"/>
<Variable name="body.background.size" description="Body Background Size" type="string" default="auto"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="none"/>
<Variable name="header.background.gradient" description="Header Background Gradient" type="url" default="none" />
<Variable name="header.padding.top" description="Header Top Padding" type="length" default="1px" />
<Variable name="header.margin.top" description="Header Top Margin" type="length" default="0" />
<Variable name="header.margin.bottom" description="Header Bottom Margin" type="length" default="0" />
<Variable name="widget.padding.top" description="Widget Padding Top" type="length" default="8px" />
<Variable name="widget.padding.side" description="Widget Padding Side" type="length" default="15px" />
<Variable name="widget.outer.margin.top" description="Widget Top Margin" type="length" default="0" />
<Variable name="widget.outer.background.gradient" description="Gradient" type="url" default="none" />
<Variable name="widget.border.radius" description="Gadget Border Radius" type="length" default="0" />
<Variable name="outer.shadow.spread" description="Outer Shadow Size" type="length" default="0" />
<Variable name="date.header.border.radius.top" description="Date Header Border Radius Top" type="length" default="0" />
<Variable name="date.header.position" description="Date Header Position" type="length" default="15px" />
<Variable name="date.space" description="Date Space" type="length" default="5px" />
<Variable name="date.position" description="Date Float" type="string" default="static" />
<Variable name="date.padding.bottom" description="Date Padding Bottom" type="length" default="0" />
<Variable name="date.border.size" description="Date Border Size" type="length" default="0" />
<Variable name="date.background" description="Date Background" type="background" color="transparent"
default="$(color) none no-repeat scroll top left" />
<Variable name="date.first.border.radius.top" description="Date First top radius" type="length" default="0" />
<Variable name="date.last.space.bottom" description="Date Last Space Bottom" type="length"
default="20px" />
<Variable name="date.last.border.radius.bottom" description="Date Last bottom radius" type="length" default="0" />
<Variable name="post.first.padding.top" description="First Post Padding Top" type="length" default="0" />
<Variable name="image.shadow.spread" description="Image Shadow Size" type="length" default="0"/>
<Variable name="image.border.radius" description="Image Border Radius" type="length" default="0"/>
<Variable name="separator.outdent" description="Separator Outdent" type="length" default="15px" />
<Variable name="title.separator.border.size" description="Widget Title Border Size" type="length" default="1px" />
<Variable name="list.separator.border.size" description="List Separator Border Size" type="length" default="1px" />
<Variable name="shadow.spread" description="Shadow Size" type="length" default="0"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
<Variable name="date.side" description="Side where date header is placed" type="string" default="right"/>
<Variable name="pager.border.radius.top" description="Pager Border Top Radius" type="length" default="0" />
<Variable name="pager.space.top" description="Pager Top Space" type="length" default="1em" />
<Variable name="footer.background.gradient" description="Background Gradient" type="url" default="none" />
<Variable name="mobile.background.size" description="Mobile Background Size" type="string"
default="auto"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 19px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
background: #003399 none no-repeat scroll center center;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #0b5394;
}
a:visited {
text-decoration: none;
color: #6696f6;
}
a:hover {
text-decoration: underline;
color: #cc0000;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 276px;
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
/* Columns
----------------------------------------------- */
.content-inner {
padding: 0;
}
.header-inner .section {
margin: 0 0px;
}
.tabs-inner .section {
margin: 0 16px;
}
.main-inner {
padding-top: 5px;
}
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
*+html body .main-inner .column-center-inner {
margin-top: -5px;
}
#layout .main-inner .column-center-inner {
margin-top: 0;
}
/* Header
----------------------------------------------- */
.header-outer {
margin: 0 0 0 0;
background: transparent none repeat scroll 0 0;
}
.Header h1 {
font: normal bold 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #000000;
}
.Header .description {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #888888;
}
.header-inner .Header .titlewrapper,
.header-inner .Header .descriptionwrapper {
padding-left: 0;
padding-right: 0;
margin-bottom: 0;
}
.header-inner .Header .titlewrapper {
padding-top: 22px;
}
/* Tabs
----------------------------------------------- */
.tabs-outer {
overflow: hidden;
position: relative;
background: #003399 none repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid rgba(0, 0, 0, 0);
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #0000ff;
border-top: 1px solid rgba(0, 0, 0, 0);
border-bottom: 1px solid rgba(0, 0, 0, 0);
border-left: 1px solid rgba(0, 0, 0, 0);
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid rgba(0, 0, 0, 0);
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #0b4ae7 none repeat-x scroll 0 -100px;
color: #444444;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #6696f6;
}
/* Widgets
----------------------------------------------- */
.main-inner .section {
margin: 0 27px;
padding: 0;
}
.main-inner .column-left-outer,
.main-inner .column-right-outer {
margin-top: 0;
}
#layout .main-inner .column-left-outer,
#layout .main-inner .column-right-outer {
margin-top: 0;
}
.main-inner .column-left-inner,
.main-inner .column-right-inner {
background: #ffffff none repeat 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
#layout .main-inner .column-left-inner,
#layout .main-inner .column-right-inner {
margin-top: 0;
}
.sidebar .widget {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
.sidebar .widget a:link {
color: #003399;
}
.sidebar .widget a:visited {
color: #6696f6;
}
.sidebar .widget a:hover {
color: #0000ff;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #ffffff;
border: 0px solid transparent;
padding: 0 15px 15px;
margin: 5px -28px;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.main-inner .widget h2 {
margin: 0 -15px;
padding: .6em 15px .5em;
border-bottom: 1px solid rgba(0, 0, 0, 0);
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid rgba(0, 0, 0, 0);
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 1px solid transparent;
padding-top: 8px;
}
.main-inner .widget .widget-content {
margin: 0 -15px;
padding: 7px 15px 0;
}
.main-inner .widget ul, .main-inner .widget #ArchiveList ul.flat {
margin: -8px -15px 0;
padding: 0;
list-style: none;
}
.main-inner .widget #ArchiveList {
margin: -8px 0 0;
}
.main-inner .widget ul li, .main-inner .widget #ArchiveList ul.flat li {
padding: .5em 15px;
text-indent: 0;
color: #666666;
border-top: 0px solid transparent;
border-bottom: 1px solid rgba(0, 0, 0, 0);
}
.main-inner .widget #ArchiveList ul li {
padding-top: .25em;
padding-bottom: .25em;
}
.main-inner .widget ul li:first-child, .main-inner .widget #ArchiveList ul.flat li:first-child {
border-top: none;
}
.main-inner .widget ul li:last-child, .main-inner .widget #ArchiveList ul.flat li:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.main-inner .widget .post-body ul {
padding: 0 2.5em;
margin: .5em 0;
list-style: disc;
}
.main-inner .widget .post-body ul li {
padding: 0.25em 0;
margin-bottom: .25em;
color: #444444;
border: none;
}
.footer-inner .widget ul {
padding: 0;
list-style: none;
}
.widget .zippy {
color: #666666;
}
/* Posts
----------------------------------------------- */
body .main-inner .Blog {
padding: 0;
margin-bottom: 1em;
background-color: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
box-shadow: 0 0 0 rgba(0, 0, 0, 0);
}
.main-inner .section:last-child .Blog:last-child {
padding: 0;
margin-bottom: 1em;
}
.main-inner .widget h2.date-header {
margin: 0 -15px 1px;
padding: 0 0 0 0;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #666666;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #222222;
border-bottom: 1px solid rgba(0, 0, 0, 0);
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
position: static;
bottom: 100%;
right: 15px;
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget h2.date-header span {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
display: block;
padding: .5em 15px;
border-left: 0 solid #222222;
border-right: 0 solid #222222;
}
.date-outer {
position: relative;
margin: 5px 0 20px;
padding: 0 15px;
background-color: #ffffff;
border: 1px solid transparent;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.date-outer:first-child {
margin-top: 0;
}
.date-outer:last-child {
margin-bottom: 20px;
-moz-border-radius-bottomleft: 0;
-moz-border-radius-bottomright: 0;
-webkit-border-bottom-left-radius: 0;
-webkit-border-bottom-right-radius: 0;
-goog-ms-border-bottom-left-radius: 0;
-goog-ms-border-bottom-right-radius: 0;
border-bottom-left-radius: 0;
border-bottom-right-radius: 0;
}
.date-posts {
margin: 0 -15px;
padding: 0 15px;
clear: both;
}
.post-outer, .inline-ad {
border-top: 1px solid rgba(0, 0, 0, 0);
margin: 20 -15px;
padding: 15px 15px;
}
.post-outer {
padding-bottom: 10px;
}
.post-outer:first-child {
padding-top: 0;
border-top: none;
}
.post-outer:last-child, .inline-ad:last-child {
border-bottom: none;
}
.post-body {
position: relative;
}
.post-body img {
padding: 0px;
padding-bottom: 10px;
background: transparent;
border: 0px solid transparent;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
font: normal bold 18px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #003399;
}
h3.post-title a {
font: normal bold 18px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #0373d7; /* cor do título */
text-decoration: none;
}
h3.post-title a:hover {
text-decoration: none;
color: #6db7fc; /* cor do título quando passa o mause */
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #444444;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #ffffff;
border: 1px solid transparent;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius-topright: 0;
margin-top: 1em;
}
.blog-feeds, .post-feeds {
margin: 1em 0;
text-align: center;
color: #ffffff;
}
.blog-feeds a, .post-feeds a {
color: #888888;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #444444;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #cccccc;
}
.post-outer .comments {
margin-top: 2em;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid rgba(0, 0, 0, 0);
border-bottom: 1px solid rgba(0, 0, 0, 0);
}
.comments .continue {
border-top: 2px solid rgba(0, 0, 0, 0);
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -0 0 -1px;
padding: 0 0 0;
color: #0b5394;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid transparent;
background: #ffffff none repeat scroll 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
margin: 0 -0;
}
/* Mobile
----------------------------------------------- */
body.mobile {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
*+html body.mobile .main-inner .column-center-inner {
margin-top: 0;
}
.mobile .main-inner .widget {
padding: 0 0 15px;
}
.mobile .main-inner .widget h2 + div,
.mobile .footer-inner .widget h2 + div {
border-top: none;
padding-top: 0;
}
.mobile .footer-inner .widget h2 {
padding: 0.5em 0;
border-bottom: none;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile .main-inner .widget ul,
.mobile .main-inner .widget #ArchiveList ul.flat {
margin: 0 -15px 0;
}
.mobile .main-inner .widget h2.date-header {
right: 0;
}
.mobile .date-header span {
padding: 0.4em 0;
}
.mobile .date-outer:first-child {
margin-bottom: 0;
border: 1px solid transparent;
-moz-border-radius-topleft: 0;
-moz-border-radius-topright: 0;
-webkit-border-top-left-radius: 0;
-webkit-border-top-right-radius: 0;
-goog-ms-border-top-left-radius: 0;
-goog-ms-border-top-right-radius: 0;
border-top-left-radius: 0;
border-top-right-radius: 0;
}
.mobile .date-outer {
border-color: transparent;
border-width: 0 1px 1px;
}
.mobile .date-outer:last-child {
margin-bottom: 0;
}
.mobile .main-inner {
padding: 0;
}
.mobile .header-inner .section {
margin: 0;
}
.mobile .blog-posts {
padding: 0 10px;
}
.mobile .post-outer, .mobile .inline-ad {
padding: 5px 0;
}
.mobile .tabs-inner .section {
margin: 0 10px;
}
.mobile .main-inner .widget h2 {
margin: 0;
padding: 0;
}
.mobile .main-inner .widget h2.date-header span {
padding: 0;
}
.mobile .main-inner .widget .widget-content {
margin: 0;
padding: 7px 0 0;
}
.mobile #blog-pager {
border: 1px solid transparent;
background: #ffffff none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: #ffffff none repeat 0 0;
-moz-box-shadow: none;
-webkit-box-shadow: none;
-goog-ms-box-shadow: none;
box-shadow: none;
}
.mobile .date-posts {
margin: 0;
padding: 0;
}
.mobile .footer-fauxborder-left {
margin: 0;
border-top: inherit;
}
.mobile .main-inner .section:last-child .Blog:last-child {
margin-bottom: 0;
}
.mobile-index-contents {
color: #444444;
}
.mobile .mobile-link-button {
background: #0b5394 none repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: rgba(0, 0, 0, 0);
color: #0000ff;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid rgba(0, 0, 0, 0);
}
<!-- Numeração de páginas no fim do blog -->
.displaypageNum a:hover, .showpage a:hover, .pagecurrent {
text-decoration: none;
color: wheat;
background: rgb(69,72,77);
background: -moz-linear-gradient(top, rgba(69,72,77,1) 0%, rgba(0,0,0,1) 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(69,72,77,1)), color-stop(100%,rgba(0,0,0,1)));
background: -webkit-linear-gradient(top, rgba(69,72,77,1) 0%,rgba(0,0,0,1) 100%);
background: -o-linear-gradient(top, rgba(69,72,77,1) 0%,rgba(0,0,0,1) 100%);
background: -ms-linear-gradient(top, rgba(69,72,77,1) 0%,rgba(0,0,0,1) 100%);
background: linear-gradient(to bottom, rgba(69,72,77,1) 0%,rgba(0,0,0,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#45484d', endColorstr='#000000',GradientType=0 );
border-bottom: 5px solid wheat;
border-radius: 5px;
}
.displaypageNum a, .showpage a, .pagecurrent {
padding: 5px 10px;
margin-right: 5px;
color: wheat;
background-color: #404042;
-webkit-box-shadow: 0px 5px 3px -1px rgba(50, 50, 50, 0.53);
-moz-box-shadow: 0px 5px 3px -1px rgba(50, 50, 50, 0.53);
box-shadow: 0px 5px 3px -1px rgba(50, 50, 50, 0.53);
background: #7d7e7d;
background: -moz-linear-gradient(top, #7d7e7d 0%, #0e0e0e 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#7d7e7d), color-stop(100%,#0e0e0e));
background: -webkit-linear-gradient(top, #7d7e7d 0%,#0e0e0e 100%);
background: -o-linear-gradient(top, #7d7e7d 0%,#0e0e0e 100%);
background: -ms-linear-gradient(top, #7d7e7d 0%,#0e0e0e 100%);
background: linear-gradient(to bottom, #7d7e7d 0%,#0e0e0e 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#7d7e7d', endColorstr='#0e0e0e',GradientType=0 );
-webkit-transition: all 0.5s ease;
-moz-transition: all 0.5s ease;
-o-transition: all 0.5s ease;
-ms-transition: all 0.5s ease;
transition: all 0.2s ease;
}
<!-- Numeração de páginas no fim do blog -->
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1250px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1250px;
max-width: 1250px;
_width: 1250px;
}
.main-inner .columns {
padding-left: 336px;
padding-right: 336px;
}
.main-inner .fauxcolumn-center-outer {
left: 336px;
right: 336px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("336px") -
parseInt("336px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 336px;
}
.main-inner .fauxcolumn-right-outer {
width: 336px;
}
.main-inner .column-left-outer {
width: 336px;
right: 100%;
margin-left: -336px;
}
.main-inner .column-right-outer {
width: 336px;
margin-right: -336px;
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
<!-- Desabilita selecionar -->
<script language='JavaScript'> 
//Bloqueador de Selecao - iceBreaker http://www.icebreaker.com.br/ 
function bloquear(e){return false} 
function desbloquear(){return true} 
document.onselectstart=new Function ("return false") 
if (window.sidebar){document.onmousedown=bloquear 
document.onclick=desbloquear} 
</script>
<!-- Fim de desabilita selecionar -->
<!-- Sitemaps do google (central do webmaster) -->
<meta content='WXICmHQ8Pl0mRUAv4I9KtWYifiNCEBhRwVoEuNeb_6U' name='google-site-verification'/>
<!-- fim do Sitemaps do google (central do webmaster) -->
<!-- Google Analytics (Para aproveitar todas as vantagens do Universal Analytics para essa propriedade, copie e cole o código em todas as páginas da Web que você deseja acompanhar.) -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7981338-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Fim Google Analytics (Para aproveitar todas as vantagens do Universal Analytics para essa propriedade, copie e cole o código em todas as páginas da Web que você deseja acompanhar.) -->
<!-- Adsense anuncios que acompanham a tela no celular <script async=' ' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'/> <script> (adsbygoogle = window.adsbygoogle || []).push({ google_ad_client: &quot;ca-pub-0695637567949339&quot;, enable_page_level_ads: true }); </script> Fim Adsense anuncios que acompanham a tela no celular -->
<!-- Anuncios Qwertize -->
<script async='async' data-qid='32921' src='//d-1.co/load.js'></script>
<!-- Fim Anuncios Qwertize -->
<!-- pop up do pushcrew pra notificar visitantes -->
<script type='text/javascript'>
    (function(p,u,s,h){
        p._pcq=p._pcq||[];
        p._pcq.push(['_currentTime',Date.now()]);
        s=u.createElement('script');
        s.type='text/javascript';
        s.async=true;
        s.src='https://cdn.pushcrew.com/js/d5f3cf058f64c5e3f4efa2b93ff40f3e.js';
        h=u.getElementsByTagName('script')[0];
        h.parentNode.insertBefore(s,h);
    })(window,document);
</script>
<!-- pop up do pushcrew pra notificar visitantes -->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4619227631835749899&amp;zx=95cd6148-2877-4b91-88b7-144203e0b198' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4619227631835749899&amp;zx=95cd6148-2877-4b91-88b7-144203e0b198' rel='stylesheet'/></noscript>
</head>
<body class='loading' onselectstart='return false'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò' itemprop='name'/>
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
<!-- Oi, meu nome é Samara e tenho 14 anos, ou ao menos teria se estivesse viva. O problema é que depois de anos no topo do Nerd Maldito, o viadinho do Sky decidiu me transformar em easter egg escroto escondido nesse código de merda. Bom, pelo menos ele me deixou com a anestesia aqui, o porrete de estimação do blog pronto para aplicar em bisbilhoteiros como VOCÊ Ò__Ò! Mande esse blog para 5 amigos ou desço-lhe a cacetada no crânio. Obrigada. -->
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
<a href='http://www.nerdmaldito.com/' style='display: block'>
<img alt='Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò' height='123px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-Cvk-obCwIT4/WAt5BIg_EfI/AAAAAAAAsLM/XkFhizodEyw1PQ9b2aa7b0O4Y7UbjEuVwCK4B/s1600/bannerhipsterpequeno.gif' style='display: block' width='1239px; '/>
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
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>Temporario</h2>
<div class='widget-content'>
<style type="text/css">




.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:0px;overflow:hidden;word-break:normal;}
.tg .tg-yw4l{vertical-align:top}
.tg .tg-2uhc{color:#ffffff}
.tg .tg-2uhc a:link {color: #FFF;}
.tg .tg-2uhc a:visited{color: #FFF;}
.tg .tg-2uhc a:hover{color: #FFF; text-decoration: underline; }

</style>

<br />
<table class="tg" style="table-layout: fixed; width: 1250px;">
<colgroup>
<col style="width: 206px;" />
<col style="width: 732px;" />
</colgroup>
  <tbody>
<tr>
    <th class="tg-yw4l"><style>
#searchbox {
    background: url(https://4.bp.blogspot.com/-4c-TA47AuZA/WAtrWiPe92I/AAAAAAAAsKQ/INizdrcorwIPYl_XB-n_IUfOpkm4ngQuACLcB/s1600/caixadebusca.png) no-repeat;
    width: 250px;
    height: 65px;
}

input:focus::-webkit-input-placeholder {
color: transparent;
}

input:focus:-moz-placeholder {
color: transparent;
}

input:focus::-moz-placeholder {
color: transparent;
}

#searchbox input {
    outline: none;
}

#searchbox input[type="text"] {
    background: transparent;
    padding: 5px 0px 5px 20px;
    margin: 10px 15px 0px 0px;
    border-width: 0px;
    font-family: "Brush Script MT", cursive;
    font-size: 12px;
    color: #595959;
    width: 65%;
    font-weight: bold;
    display: inline-table;
    vertical-align: top;
}

#button-submit {
    background: url(https://4.bp.blogspot.com/-3y0e62vS6Ys/WAtsrTuIzQI/AAAAAAAAsKc/5ZvHI3VQQPoO2cmha1Zynnvu6W9L7ivegCLcB/s1600/lupabusca.png) no-repeat;
    border-width: 0px;
    cursor: pointer;
    margin-top: 10px;
    width: 19px;
    height: 25px;
}

#button-submit:hover {
    background: url(https://1.bp.blogspot.com/-h2UV39JiC_Q/WAttLvX7iqI/AAAAAAAAsKg/PtHSSTJOFS0vJWIzo1k5wzKBuasvp3FdACLcB/s1600/lupabuscaacesa.png) no-repeat;
}

#button-submit:active {
    background: url(http://1.bp.blogspot.com/-pIwlQno5_6U/VDxR9OdzvYI/AAAAAAAAAfM/YDBC2P705tc/s1600/magnifier-hover.png) no-repeat;
    outline: none;
}

#button-submit::-moz-focus-inner {
    border: 0;
}
</style>

<br />
<form action="/search" autocomplete="off" id="searchbox" method="get">
<input class="textarea" name="q" placeholder="B U S C A" size="25" type="text" />
    <input id="button-submit" type="submit" value="" />
</form>
</th>
    <th class="tg-2uhc" style="text-align: left;"><span style="color: white;"><a href="http://www.nerdmaldito.com/search/label/Jogos">Jogos</a></span> | <a href="http://www.nerdmaldito.com/search/label/S%C3%A9ries%20e%20Desenhos">Séries</a> | <a href="http://www.nerdmaldito.com/search/label/Filmes%20e%20Curtas">Filmes </a> | <a href="http://www.nerdmaldito.com/search/label/RPG%20e%20afins">RPG e Tabuleiro</a> | <a href="http://www.nerdmaldito.com/search/label/Animes%20e%20Mang%C3%A1s">Animes</a> | <a href="http://www.nerdmaldito.com/search/label/Creepypastas%20e%20Bizarrices">Creepypastas</a> | <a href="http://www.nerdmaldito.com/search/label/Hist%C3%B3rias%20em%20Quadrinhos">Quadrinhos</a> | <a href="http://www.nerdmaldito.com/search/label/Livros%20e%20Contos">Livros</a> | <a href="http://www.nerdmaldito.com/p/mapa-do-blog.html">Mapa do Blog</a> | <a href="http://www.nerdmaldito.com/p/sobre-o-blog.html">Sobre o Blog</a> | <a href="http://www.nerdmaldito.com/2008/01/para-entrar-em-contato.html">Contato</a> | <div class="fb-like" data-href="http://www.facebook.com/nerdmalditoblog" data-send="false"  data-layout="button_count" data-width="80" data-show-faces="false" align="right"></div>





</th>
  </tr>

</tbody></table>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Editar'>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>segunda-feira, 19 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='8235289213189587374'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/northgard-conquista-mitologia-nordica-e.html'>Northgard | Conquista, mitologia nórdica e muita matança</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8235289213189587374' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-e5yN9OXszFk/Wq_FJzFF-8I/AAAAAAAA5-g/7PvIodq3gFgNzF3pB422oTTw-VxXYuM9wCLcBGAs/s1600/bacon.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="830" data-original-width="1600" src="https://4.bp.blogspot.com/-e5yN9OXszFk/Wq_FJzFF-8I/AAAAAAAA5-g/7PvIodq3gFgNzF3pB422oTTw-VxXYuM9wCLcBGAs/s640/bacon.jpg" width="500"></a></div>
<div style="text-align: justify;">
A cultura nórdica já teve influência <a href="http://compre.vc/v2/7854780676" target="_blank">nos mais variados tipos de conteúdos</a>, e obviamente os video games não poderiam ficar de fora, graças a isso temos jogos como <a href="http://www.nerdmaldito.com/2017/02/for-honor-se-surpreenda-com-combates.html">For Honor</a>, <a href="http://www.nerdmaldito.com/2015/10/jotun-jogo-viking-com-visual.html">Jotun</a>, <a href="http://www.nerdmaldito.com/2015/09/gunnheim-vikins-e-armas-de-fogo-em-um.html">Gunnheim</a>, e até coisas mais inusitadas como o brasileiro <a href="http://www.nerdmaldito.com/2016/10/star-vikings-um-jogo-peculiar-com.html">Star Vikings</a>. E hoje vou falar sobre um jogo que tem um gênero muito a ver com a ideia, o divertidíssimo Northgard.</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/northgard-conquista-mitologia-nordica-e.html#more' title='Northgard | Conquista, mitologia nórdica e muita matança'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/northgard-conquista-mitologia-nordica-e.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T11:21:00-03:00'>11:21 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=8235289213189587374&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
0
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=8235289213189587374&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=8235289213189587374&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=8235289213189587374&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=8235289213189587374&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=8235289213189587374&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=8235289213189587374&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/northgard-conquista-mitologia-nordica-e.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos%20Analisados' rel='tag'>Jogos Analisados</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='2489645093946134503'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html'>Lista de jogos grátis no steam (Peguem enquanto dura)</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2489645093946134503' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-Ka-68munl0U/Wq-_abkhXiI/AAAAAAAA5-Q/eJJhbZJP0N0Y7rTGl6yFoF2esB_egFWtwCLcBGAs/s1600/1.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="500" data-original-width="500" src="https://3.bp.blogspot.com/-Ka-68munl0U/Wq-_abkhXiI/AAAAAAAA5-Q/eJJhbZJP0N0Y7rTGl6yFoF2esB_egFWtwCLcBGAs/s1600/1.jpg"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
Essa lista de jogos grátis é atualizada sempre, sempre que tiver atualização eu vou por na página do <a href="https://www.facebook.com/nerdmalditoblog/" target="_blank">Nerd Maldito no Facebook</a>, também dá pra ativar pra receber notificações do blog direto no navegador  <button onclick="_pcq.push([&#39;triggerOptIn&#39;,{httpWindowOnly: true}]);">

clicando aqui</button>, e se você participar do <a href="http://www.nerdmaldito.com/2017/08/padrim-nerd-maldito-ajude-o-blog-e.html">Padrim do Blog</a>, vai receber avisos de novas keys direto no chat do seu Facebook. A maioria das keys é de jogo indie e <a href="http://compre.vc/v2/26650931825" target="_blank">roda em PC&#39;s baratos</a>, mas as vezes saem jogos de grandes empresas, a lista tá lá embaixo, então desça a página.






</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html#more' title='Lista de jogos grátis no steam (Peguem enquanto dura)'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T10:47:00-03:00'>10:47 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=2489645093946134503&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
77
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=2489645093946134503&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=2489645093946134503&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=2489645093946134503&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=2489645093946134503&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=2489645093946134503&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=2489645093946134503&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Not%C3%ADcias%20R%C3%A1pidas' rel='tag'>Notícias Rápidas</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
</div>
<!--Can't find substitution for tag [adStart]-->

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>domingo, 18 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6724855463651607049'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/stormworks-simulador-de-servico-de.html'>Stormworks | Simulador de serviço de resgate marítimo</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6724855463651607049' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-UgfR4QwUqFI/Wq53HStxf8I/AAAAAAAA59U/STTqMKA3JUgfozFSJ31Jp_Liu9nxtworwCLcBGAs/s1600/eh%2Bmuita%2Badrenalina%2BCARA.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="900" data-original-width="1600" src="https://1.bp.blogspot.com/-UgfR4QwUqFI/Wq53HStxf8I/AAAAAAAA59U/STTqMKA3JUgfozFSJ31Jp_Liu9nxtworwCLcBGAs/s640/eh%2Bmuita%2Badrenalina%2BCARA.jpg" width="500"></a></div>
<div style="text-align: justify;">
Hoje vou falar sobre Stormworks: Build and Rescue, um jogo que atrai inicialmente por sua ideia um tanto diferente, misturando liberdade total na construção de veículos e administração de um <a href="http://compre.vc/v2/77be37a2d6" target="_blank">serviço de resgate marítimo</a>, sendo algo semelhante a <a href="http://www.nerdmaldito.com/2013/08/euro-truck-simulator-2-finalmente.html">Euro Truck Simulator</a>, com essa mistura de empregador e empregado. E ainda conta com modo cooperativo online.<br>
</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/stormworks-simulador-de-servico-de.html#more' title='Stormworks | Simulador de serviço de resgate marítimo'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/stormworks-simulador-de-servico-de.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T11:37:00-03:00'>11:37 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=6724855463651607049&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
0
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=6724855463651607049&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6724855463651607049&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6724855463651607049&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6724855463651607049&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6724855463651607049&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6724855463651607049&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/stormworks-simulador-de-servico-de.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos%20Analisados' rel='tag'>Jogos Analisados</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>sexta-feira, 16 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='9173177508011426141'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/debris-horror-cooperativo-no-fundo-do.html'>Debris | Horror cooperativo no fundo do mar</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-9173177508011426141' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-h0MyKFMi2kA/WqvWlaEyqGI/AAAAAAAA58I/zMJDiQ1gK80ubBf8CPb5XXfHZzrVJKRDACLcBGAs/s1600/tente%2Bachar%2Bo%2Boutro%2Bjogador%2Bnessa%2Bimagem.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="829" data-original-width="1600" src="https://2.bp.blogspot.com/-h0MyKFMi2kA/WqvWlaEyqGI/AAAAAAAA58I/zMJDiQ1gK80ubBf8CPb5XXfHZzrVJKRDACLcBGAs/s640/tente%2Bachar%2Bo%2Boutro%2Bjogador%2Bnessa%2Bimagem.jpg" width="500"></a></div>
<div style="text-align: justify;">
Eu já falei aqui no blog sobre <a href="http://www.nerdmaldito.com/2011/01/meu-medo-e-atracao-pelo-mar.html">o pavor que tenho do mar</a>, a ideia de um ambiente tão vasto, que limita sua velocidade e pode esconder criaturas gigantes me dá um arrepio enorme, mas também uma imensa admiração. Existem várias obras com foco nos mistérios que os oceanos escondem, <a href="http://www.nerdmaldito.com/2012/08/h-p-lovecraft-o-criador-do-mundo-como.html">H.P. Lovecraft</a> foi um dos que tornou isso o mais puro horror e filmes como <a href="http://www.nerdmaldito.com/2016/07/tubarao-o-filme-que-inventou-os.html">Tubarão</a> deixou pessoas em pânico. Hoje vou falar sobre uma dessas obras, com foco no modo cooperativo.</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/debris-horror-cooperativo-no-fundo-do.html#more' title='Debris | Horror cooperativo no fundo do mar'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/debris-horror-cooperativo-no-fundo-do.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T11:44:00-03:00'>11:44 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=9173177508011426141&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
0
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=9173177508011426141&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=9173177508011426141&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=9173177508011426141&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=9173177508011426141&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=9173177508011426141&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=9173177508011426141&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/debris-horror-cooperativo-no-fundo-do.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos%20Analisados' rel='tag'>Jogos Analisados</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>quarta-feira, 14 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='609229805398871932'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/lista-de-jogos-gratis-para-celular.html'>Lista de jogos grátis para celular</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-609229805398871932' itemprop='articleBody'>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-hl-dpp91krY/WqkWItdO_MI/AAAAAAAA57A/BHFyC_fCjsw6if83YeDZ3Yop6p_LAjaKgCLcBGAs/s1600/1.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="500" data-original-width="500" src="https://2.bp.blogspot.com/-hl-dpp91krY/WqkWItdO_MI/AAAAAAAA57A/BHFyC_fCjsw6if83YeDZ3Yop6p_LAjaKgCLcBGAs/s1600/1.jpg"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
Com a queda cabulosa dos <a href="http://compre.vc/v2/68b8aedd69" target="_blank">preços de smartphones</a>, hoje em dia todo mundo tem um, e naturalmente as pessoas querem muito mais do que fazer ligações, então como aqui no blog tem a <a href="http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html">lista de keys de jogos grátis</a> e a <a href="http://www.nerdmaldito.com/2018/02/lista-de-jogos-gratis-com-drm-free.html">lista de jogos grátis DRM Free</a>, nada mais justo do que também ter uma lista de jogos temporariamente grátis para Android e iOS né?! Portanto vou começar a atualizar essa lista com jogos que normalmente são pagos, mas ficaram de graça por tempo limitado.</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/lista-de-jogos-gratis-para-celular.html#more' title='Lista de jogos grátis para celular'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/lista-de-jogos-gratis-para-celular.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T09:31:00-03:00'>9:31 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=609229805398871932&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'> 1 Pessoas comentaram</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=609229805398871932&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=609229805398871932&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=609229805398871932&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=609229805398871932&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=609229805398871932&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=609229805398871932&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/lista-de-jogos-gratis-para-celular.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos' rel='tag'>Jogos</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>terça-feira, 13 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='4524318942910089258'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/trappers-delight-pra-fazer-seus-amigos.html'>Trapper's Delight - Pra fazer seus amigos bufarem de ódio</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4524318942910089258' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-icAuspEH1xM/WqesjQY6RxI/AAAAAAAA56E/4eu1J_n6Rg4OXrWHEx94jJE9zbjqNY3QACLcBGAs/s1600/toma%2Blhe%2Bflechada.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="900" data-original-width="1600" src="https://3.bp.blogspot.com/-icAuspEH1xM/WqesjQY6RxI/AAAAAAAA56E/4eu1J_n6Rg4OXrWHEx94jJE9zbjqNY3QACLcBGAs/s640/toma%2Blhe%2Bflechada.jpg" width="500"></a></div>
<div style="text-align: justify;">
Livros como <a href="http://compre.vc/v2/723132f14a" target="_blank">O Segredo</a>, afirmam que todos podem conseguir o que quiserem e que o universo dá espaço a todos. No entanto o que vemos no cotidiano é um pouco mais... Caótico... Alguém tem que se dar mal pra alguém se dar bem. E Trapper&#39;s Delight é um jogo para grupos de amigos que tem foco bem nisso e é capaz de gerar gritaria, gargalhadas e fúria ao mesmo tempo.<br>
</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/trappers-delight-pra-fazer-seus-amigos.html#more' title='Trapper&#39;s Delight - Pra fazer seus amigos bufarem de ódio'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/trappers-delight-pra-fazer-seus-amigos.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T07:52:00-03:00'>7:52 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=4524318942910089258&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
0
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=4524318942910089258&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=4524318942910089258&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=4524318942910089258&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=4524318942910089258&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=4524318942910089258&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=4524318942910089258&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/trappers-delight-pra-fazer-seus-amigos.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos%20Analisados' rel='tag'>Jogos Analisados</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>segunda-feira, 12 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6368430732720450159'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/a-polemica-das-loot-boxes-e-pressao.html'>A polêmica das Loot Boxes e a pressão política</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6368430732720450159' itemprop='articleBody'>
<div style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-05N8nPDM4WA/WqaChrKjv6I/AAAAAAAA55Y/Z8DSxohAz2MVAZwnGS1RmWf__3KM_twVwCLcBGAs/s1600/a%2Bfesta%2Bta%2Bacabando%2Bbeibe.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="506" data-original-width="900" src="https://3.bp.blogspot.com/-05N8nPDM4WA/WqaChrKjv6I/AAAAAAAA55Y/Z8DSxohAz2MVAZwnGS1RmWf__3KM_twVwCLcBGAs/s640/a%2Bfesta%2Bta%2Bacabando%2Bbeibe.jpg" width="500"></a></div>
Loot Boxes são uma mania que de repente pegou e desenvolvedoras começaram a abusar da coisa, transformando em uma verdadeira fábrica de dinheiro e às vezes fazendo jogos se tornarem impossíveis de avançar se você não investir muita grana nele. No entanto a coisa começou a ficar tão feia que passou a se destacar até mesmo no meio político, que se posicionou para acabar com a baderna.</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/a-polemica-das-loot-boxes-e-pressao.html#more' title='A polêmica das Loot Boxes e a pressão política'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/a-polemica-das-loot-boxes-e-pressao.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-12T10:46:00-03:00'>10:46 AM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=6368430732720450159&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
0
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=6368430732720450159&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6368430732720450159&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6368430732720450159&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6368430732720450159&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6368430732720450159&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6368430732720450159&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/a-polemica-das-loot-boxes-e-pressao.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos' rel='tag'>Jogos</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>quinta-feira, 8 de março de 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6982282498755856147'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.nerdmaldito.com/2018/03/veja-se-h1z1-roda-no-seu-pc-download.html'>Veja se H1Z1 roda no seu PC (+Download Grátis)</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6982282498755856147' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/--PnD0VZVmQA/WqGjACuPLOI/AAAAAAAA54M/9hewuxsB5kA6uywXOw_yj3ywXATVB6AAwCLcBGAs/s1600/eu%2Bqueria%2Bfazer%2Bsucesso%2Bmas%2Bai%2Bchegou%2Bo%2BPUBG%2Be%2Bme%2Bsacaneou%2Be%2Bveio%2Bo%2Bfortnite%2Bcom%2Bo%2Bultimo%2Bprego%2Bpra%2Bfinalizar.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="630" data-original-width="1200" src="https://4.bp.blogspot.com/--PnD0VZVmQA/WqGjACuPLOI/AAAAAAAA54M/9hewuxsB5kA6uywXOw_yj3ywXATVB6AAwCLcBGAs/s640/eu%2Bqueria%2Bfazer%2Bsucesso%2Bmas%2Bai%2Bchegou%2Bo%2BPUBG%2Be%2Bme%2Bsacaneou%2Be%2Bveio%2Bo%2Bfortnite%2Bcom%2Bo%2Bultimo%2Bprego%2Bpra%2Bfinalizar.jpg" width="500"></a></div>
<div style="text-align: justify;">
Apesar de não ter sido onde o <a href="http://www.nerdmaldito.com/2017/10/battle-royale-o-livro-que-deu-origem.html">modo Battle Royale</a> foi inventado, antes de <a href="http://www.nerdmaldito.com/2017/10/fortnite-colete-recursos-e-mate.html">Fortnite</a> e muitos outros veio H1Z1, que foi quem deu o grande empurrão na coisa. No entanto tudo só realmente virou uma mania com PUBG, e aí o sucesso se tornou complicado. Porém o jogo que até então só quem pagava podia jogar agora está aberto a todos! Então hora de ver os requisitos e já baixar com o link de download. =)</div>
<br/>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.nerdmaldito.com/2018/03/veja-se-h1z1-roda-no-seu-pc-download.html#more' title='Veja se H1Z1 roda no seu PC (+Download Grátis)'>CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Por
<span class='fn'>
<a href='https://plus.google.com/104152944738558613674' itemprop='author' rel='author' title='author profile'>
Iscai NM
</a>
</span>
</span>
<span class='post-timestamp'>
Postado às
<a class='timestamp-link' href='http://www.nerdmaldito.com/2018/03/veja-se-h1z1-roda-no-seu-pc-download.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-08T17:59:00-03:00'>5:59 PM</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=4619227631835749899&postID=6982282498755856147&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
0
Pessoas comentaram
</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2047112438'>
<a href='https://www.blogger.com/post-edit.g?blogID=4619227631835749899&postID=6982282498755856147&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6982282498755856147&target=email' target='_blank' title='Enviar por e-mail'><span class='share-button-link-text'>Enviar por e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6982282498755856147&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6982282498755856147&target=twitter' target='_blank' title='Compartilhar no Twitter'><span class='share-button-link-text'>Compartilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6982282498755856147&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Compartilhar no Facebook'><span class='share-button-link-text'>Compartilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4619227631835749899&postID=6982282498755856147&target=pinterest' target='_blank' title='Compartilhar com o Pinterest'><span class='share-button-link-text'>Compartilhar com o Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.nerdmaldito.com/2018/03/veja-se-h1z1-roda-no-seu-pc-download.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='http://www.nerdmaldito.com/search/label/Jogos' rel='tag'>Jogos</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.nerdmaldito.com/search?updated-max=2018-03-08T17:59:00-03:00&max-results=8' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='http://www.nerdmaldito.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Assinar:
<a class='feed-link' href='http://www.nerdmaldito.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postagens (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'pt_BR'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<br /><br />

<!-- 
<a href="https://www.twitch.tv/nmblog" target="_blank"><img src="https://4.bp.blogspot.com/-9_74IeIyI6I/WfUYe426OoI/AAAAAAAA3xU/G38x8C4fSEo5sCYWlt2r11Xf-fHTfdUnwCLcBGAs/s1600/twitch.gif" width="300" /></a>
-->

<a href="http://www.nerdmaldito.com/2018/02/pacotao-barato-de-jogos.html" ><img src="https://4.bp.blogspot.com/-0xFnoxPxA3k/WpQZs72SqUI/AAAAAAAA5t8/NxWagxQZnb0uBaDoT1uHwVN-YfH7WeWkACLcBGAs/s1600/29jogos.jpg" width="300" />

<a href="http://www.nerdmaldito.com/2017/12/humble-monthly-otimos-jogos-por-precos.html" ><img src="https://1.bp.blogspot.com/-izVYKKqx4PI/Wpmy-ihD9wI/AAAAAAAA5xc/w0cR194ASdYUx4W-kuNCLRVprGWQZP4FgCLcBGAs/s1600/humblemonthly.jpg" width="300" /></a>



<a href="https://www.greenmangaming.com/pt/?tap_a=26191-2942da&tap_s=216669-666d80" target="_blank"><img src="https://3.bp.blogspot.com/-sjUmlpOgtxk/Wpv1_llU9UI/AAAAAAAA5x8/84ZlO9_QEDQrqyIUreISIeJZso29wuloQCLcBGAs/s1600/gmg.jpg" width="300" /></a>

<a href="http://www.nerdmaldito.com/2017/12/picpay-fazendo-seu-dinheiro-valer-muito.html" ><img src="https://1.bp.blogspot.com/-dHa-zaAZQlU/WkzdgORDbfI/AAAAAAAA43E/MerMrvmEjeEbml6LrbKihgz8RjMJz7vBQCLcBGAs/s1600/10reaisgratisnasteam.jpg" width="300" /></a>

<!-- 
<a href="https://www.gearbest.com/barware/pp_650673.html?lkid=12357041" target="_blank"><img src="https://3.bp.blogspot.com/-55s1LiUFAsQ/WjVBexjG_VI/AAAAAAAA4gY/oDy1ZuAW6FQBAnQXP_0kXDjDcKHPjvDpACLcBGAs/s1600/abridordegarrafas.jpg" /></a>
-->

<!-- 
<a href="http://nerdmaldito.ofertou.com/promocao-relampago/eletronicos/40" target="_blank"><img src="https://1.bp.blogspot.com/-7tmulqAagTM/WiFtdWEj6JI/AAAAAAAA4Tw/8EJtUHXhi_UUGLE7_nqKcxjY38p-Sav6ACLcBGAs/s1600/loja.jpg" width="300" /></a>
-->



<a href="http://www.nerdmaldito.com/2017/08/padrim-nerd-maldito-ajude-o-blog-e.html" ><img src="https://2.bp.blogspot.com/-ajTcWGNpmdA/WbXw-kbpqjI/AAAAAAAA2w4/PKUNTHp2V6AHn2gyZMl55hDjlfSRRU48gCLcBGAs/s1600/sua%2Bajuda%2Bfaz%2Bo%2Bblog%2Bcontinuar%2Bno%2Bar.jpg"  /></a></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<!-- 

<script language="JavaScript">
var quotes=new Array()
quotes[0]='<a href="http://compre.vc/v2/13153ad3aa7" target="_blank"><img src="https://4.bp.blogspot.com/-uIEtZoiJTSw/WRRw7wuDPhI/AAAAAAAAxZU/d5gF-fa4u6A2YE0roxj00Aj9THkxf8k7ACLcB/s1600/WorldOfWarcraftCRONICA.jpg"/></a>'
quotes[1]='<a href="http://compre.vc/v2/1310f110961" target="_blank"><img src="https://4.bp.blogspot.com/-Wbib-rsfvbU/WRR3vdJhMuI/AAAAAAAAxZk/UloUxd806XYuyJy65EIaj5U4e_hNyhMyACLcB/s1600/BoxMarvelGuerras.jpg"/></a>'
quotes[2]='<a href="http://compre.vc/v2/1315ec56e57" target="_blank"><img src="https://2.bp.blogspot.com/-blEygn1aLAM/WRSHJ4bq9RI/AAAAAAAAxaA/9zlQSWw5_vwRMekq0QRhQy95k5YV9g8mgCLcB/s1600/KitSobrenaturalECOBAG.jpg"/></a>'
quotes[3]='<a href="http://acesse.vc/v2/1317980129f" target="_blank"><img src="https://2.bp.blogspot.com/-vH4ce49q1qU/WRSIiyRU9fI/AAAAAAAAxaI/FR8OIaAKGBQmjZ2XvYc37y4vzikh8AM8QCLcB/s1600/JRRtolkienOsenhorDaFantasia.jpg"/></a>'
quotes[4]='<a href="http://compre.vc/v2/131c8a81917" target="_blank"><img src="https://2.bp.blogspot.com/-QRrWvI80g7c/WRSKOnL0xEI/AAAAAAAAxaM/vCZnEWuOda45xvlpfiXIhmsOGZbHol4ggCLcB/s1600/BOXsetVforVendetta.jpg"/></a>'
var whichquote=Math.floor(Math.random()*(quotes.length))
document.write(quotes[whichquote])
</script>





-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<script type='text/javascript'>
                var disqus_shortname = 'nerdmaldito';
                var disqus_blogger_current_url = "http://www.nerdmaldito.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://www.nerdmaldito.com/";
                }
                var disqus_blogger_homepage_url = "http://www.nerdmaldito.com/";
                var disqus_blogger_canonical_homepage_url = "http://www.nerdmaldito.com/";
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
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>As postagens mais badaladas</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-Ka-68munl0U/Wq-_abkhXiI/AAAAAAAA5-Q/eJJhbZJP0N0Y7rTGl6yFoF2esB_egFWtwCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.nerdmaldito.com/2015/08/jogo-gratuito-no-steam-ai-galera.html'>Lista de jogos grátis no steam (Peguem enquanto dura)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.nerdmaldito.com/2017/09/veja-se-fortnite-roda-no-seu-pc-jogue.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-nNNFFmKkFZ4/WcrTrxlS-QI/AAAAAAAA3Bw/0k5ESRog1-wbOFMBiZFMcBc1Ncb2JUk7wCLcBGAs/w72-h72-p-k-no-nu/observe%2Ba%2Bcara%2Bde%2Bsapekinha%2Bdo%2Bmaluco.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.nerdmaldito.com/2017/09/veja-se-fortnite-roda-no-seu-pc-jogue.html'>Veja se Fortnite roda no seu PC + Download (Jogo Grátis)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.nerdmaldito.com/2018/03/lista-de-jogos-gratis-para-celular.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-hl-dpp91krY/WqkWItdO_MI/AAAAAAAA57A/BHFyC_fCjsw6if83YeDZ3Yop6p_LAjaKgCLcBGAs/w72-h72-p-k-no-nu/1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.nerdmaldito.com/2018/03/lista-de-jogos-gratis-para-celular.html'>Lista de jogos grátis para celular</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.nerdmaldito.com/2017/10/veja-fortnite-rodando-em-pcs-ruins.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-Oazl1D2VxT8/WdFxrSHIhEI/AAAAAAAA3I4/bHsTQltQCIou6gyCgsUXClajQACPDuN5QCLcBGAs/w72-h72-p-k-no-nu/tentando%2Brodar%2Bna%2Btranqueira%2Blouca.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.nerdmaldito.com/2017/10/veja-fortnite-rodando-em-pcs-ruins.html'>Veja Fortnite rodando em PC's fracos (+Download do jogo)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.nerdmaldito.com/2013/09/lista-de-cheatstrapacas-para-gta-v-de.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-DG_ykDm235s/UjdS7hmBtHI/AAAAAAAAUbE/O7J2aeFPvEI/w72-h72-p-k-no-nu/ser+bonzinho+eh+para+os+otarios.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.nerdmaldito.com/2013/09/lista-de-cheatstrapacas-para-gta-v-de.html'>Lista de códigos(cheats, trapaças, manhas) para GTA 5 de Xbox 360 e PS3, Xbox One e PS4</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.nerdmaldito.com/2017/02/doacao-de-keys-de-jogos.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-2Pif6Qoh2T4/WKsIMxS-zTI/AAAAAAAAud0/vkLnKTQzn4A49j8rWEHJjdxeY9oiMZOYwCLcB/w72-h72-p-k-no-nu/nao%2Bmeu%2Bquerido%2Bvoce%2Bnao%2Bvai%2Bachar%2Bninguem%2Bdoando%2BGTA5%2Baqui.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.nerdmaldito.com/2017/02/doacao-de-keys-de-jogos.html'>Doação de keys de jogos</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- nerdmaldito_sidebar-left-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0695637567949339"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="4604045579"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<a href="http://www.nerdmaldito.com/p/sobre-o-blog.html" ><img src="https://3.bp.blogspot.com/-gPhwVmz0D9k/WA1tDph0a8I/AAAAAAAAsNo/qM8zmWi3oKQSuXpht2h7UP-yOW1uehnxQCLcB/s1600/lapadanacara.png" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML10'><!-- código contador por --> 

<script id="_wauig8">var _wau = _wau || [];
_wau.push(["tab", "ulrzfjg6a99k", "ig8", "left-lower"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="http://widgets.amung.us/tab.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>



<!--  FIM código contador  --> 























<!-- Outbrain 1

<script language="JavaScript">var OB_platformType = 1; var OB_langJS = 'http://widgets.outbrain.com/lang_pt.js'; var OBITm = '1282286131758';var OB_raterMode = 'none';var OB_recMode = 'strip';</script><script language="JavaScript"  src="http://widgets.outbrain.com/OutbrainRater.js"></script> 
<input type="hidden" name="OBKey" value="E78VmhDZhAQpyoHdBdcmYQ==" /> <script language="JavaScript">var OBCTm='1282286131758'; </script><script language="JavaScript" src="http://widgets.outbrain.com/claim.js"></script>

Outbrain 2 -->












<!-- LinkWithin -->

<script>
var linkwithin_site_id = 1460427;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts Plugin for WordPress, Blogger..." style="border: 0" /></a>

<!-- LinkWithin --></div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<!-- Caixa Facebook Lateral -->

<div class="fb-page" data-href="https://www.facebook.com/nerdmalditoblog/" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/nerdmalditoblog/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/nerdmalditoblog/">Nerd Maldito</a></blockquote></div>

<!-- Caixa Facebook Lateral -->


<!-- Ad Voxus Banner flutuante -->

<script type="text/javascript">
var VOXUS_FALLBACK_FUNCTION = function(){
	// Caso você já tenha um parceiro de propaganda, coloque aqui o código Javascript para monetizar usuários desqualificados para a base de clientes Voxus
};
</script>
<script async type="text/javascript" src="http://voxus-static-voxusmidia.netdna-ssl.com/display_min.js?channel_id=416"></script>


<!-- Fim Ad Voxus Banner flutuante -->



<!-- Ad Voxus 300x250

<script type="text/javascript">
var VOXUS_FALLBACK_FUNCTION = function(){
	// Caso você já tenha um parceiro de propaganda, coloque aqui o código Javascript para monetizar usuários desqualificados para a base de clientes Voxus
};
</script>
<script async type="text/javascript" src="http://voxus-static-voxusmidia.netdna-ssl.com/display_min.js?channel_id=416&display_position=square"></script>

Fim Ad Voxus 300x250 -->







<br />








<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-0695637567949339"
     data-ad-slot="9460840373"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>Parceiros Porretas</h2>
<div class='widget-content'>
<a href="http://www.cjbr.com.br/" target="_blank"><img src="http://3.bp.blogspot.com/-PtqgDx62UOw/U4erS4m_ExI/AAAAAAAAYRU/Y5LjuAWYY4s/s1600/CJBR.jpg" width="147" height="40" align="left" hspace="1" vspace="1"/></a>




<a href="http://www.minecraftsemlimites.com/" target="_blank"><img src="http://4.bp.blogspot.com/-wMjsRq1l1HY/U90xW6iGAuI/AAAAAAAAZMs/FHCrMr1vEcA/s1600/MCSL.gif" width="147" height="40" align="left" hspace="1" vspace="1"/></a>





<!--
<a href="http://www.frivonline.com.br/" target="_blank"><img src="https://2.bp.blogspot.com/-wuR5-ONWXZk/V_tzMJmPHXI/AAAAAAAArs4/HWQtYVKEenM7h3EMWFL8Y_pkz1o3O3kMwCLcB/s1600/frivonline.jpg" alt="Friv" align="left" hspace="1" vspace="1"/></a>
-->

<a href="http://www.debatenerd.com.br/" target="_blank"><img src="https://3.bp.blogspot.com/-xyPH15TpOx8/WW58tV4ExII/AAAAAAAAzuY/EGfiYzjmymwOJjsUIeOd1_EFzTQd7PVGACLcBGAs/s1600/debatenerd.jpg" alt="Debate Nerd" align="left" hspace="1" vspace="1"/></a>

<a href="http://www.l2cartago.com.br/" target="_blank"><img src="https://3.bp.blogspot.com/-I9UfWyI8pSg/WigPzawZyDI/AAAAAAAA4Zg/mJTtpiUIAww6Sirl8m-T6OTyGDHnfOubgCLcBGAs/s1600/LineageCartago.jpg" alt="Lineage II Cartago" align="left" hspace="1" vspace="1"/></a>

<!--
<a href="http://www.jogosfrivonline.com.br/" target="_blank"><img src="https://4.bp.blogspot.com/-aaTL5dXe3Bk/V84T6IWlr7I/AAAAAAAAqhs/Dgrl_QCXtpsvI95ncfE_8kg1DIzEu_8hgCLcB/s1600/jogosfrivonline.png" width="147" height="40" alt="Jogos Friv"/></a>
-->

<a href="http://www.tavernadf.com/" target="_blank"><img src="https://4.bp.blogspot.com/-Yhad67ca5P4/Wl7O9TyfSqI/AAAAAAAA5E4/AfdAyMqrhsQ6TG1PRAcxzASixj-_q81TACLcBGAs/s1600/tavernadf.jpg" width="147" height="40" alt="Taverna DF"/></a>

<center>

 <button onclick="_pcq.push(['triggerOptIn',{httpWindowOnly: true}]);">

Ativar Notificações do Blog
</button> 

</center>

<br /><br />

Caso queira fazer doações para ajudar o blog:

<a href="http://picpay.me/nerdmaldito" target="_blank"><img src="https://2.bp.blogspot.com/-NtqP4X91B-4/WkZLl8zdKDI/AAAAAAAA4vo/1erCkT3i7mMubhvo1nVgAmdQw0tM0skjwCLcBGAs/s1600/picpay.jpg" /></a>
<br />
<center>

<table>
  <tr>
    <th><!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
<form action="https://pagseguro.uol.com.br/checkout/v2/donation.html" method="post">
<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
<input type="hidden" name="currency" value="BRL" />
<input type="hidden" name="receiverEmail" value="skywalkerpg@gmail.com" />
<input type="hidden" name="iot" value="button" />
<input type="image" src="https://stc.pagseguro.uol.com.br/public/img/botoes/doacoes/120x53-doar-azul.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
</form>
<!-- FINAL FORMULARIO BOTAO PAGSEGURO --></th>
    <th>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHNwYJKoZIhvcNAQcEoIIHKDCCByQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYB/e9HkvoTwrVbhfaGYR7fEaVq1YaHeuW0Hm0xT7f/Riux+4ZAMAGyokI3oOFJC1JiotncxHhfXcCgXop0rygGEFGXHNXIAE92TQ8e4rLB08qw77vwyz72Cpkw/4K2fwOJjW0ANsROl3eETQV9e0DVZ8g6xZxPxj2S/GxNx9X/UqzELMAkGBSsOAwIaBQAwgbQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIgWObL+xAS6OAgZCw7I2TFAEhNwtwD5yAeV1WzJoxxn23wjpoJNOQkPKZnI5aU/ZGSN4FkKXVYIBOS3EJVuUMcakr3SSr8Bunxz3lj/wUOG/VnEUMNwYWEbt05Tsi4z4GUiYj1VGcCnb+hVp93zsGkL16nBr/1P59hShsa6LhqUgBODa+ZJzBRV79+JYEXh/+XfmQlIyl50r4K06gggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xNzA0MDYyMjE3MzNaMCMGCSqGSIb3DQEJBDEWBBRw24ApNZ3tTLj4iYD/ZNjcHHSrCDANBgkqhkiG9w0BAQEFAASBgH4p8N98/PugWZYl7CupEsWMQUbLssaLBxIk1QVFLmoP9ve6mlKTXBIpOCx4JJSmHk1De20y5ISRBVUnBTEqDY8uMLJ7bqf5QRaqzCZXwtV18wgMxXmmt4jwUNbB84On/XOWYumAh6dtOkSl5UO3NkU7Ek9ut3ZBr2HxXYPvZfnE-----END PKCS7-----
" />
<input type="image" src="https://www.paypalobjects.com/pt_BR/BR/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - A maneira fácil e segura de enviar pagamentos online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/pt_BR/i/scr/pixel.gif" width="1" height="1" />
</form>
</th>
  </tr>
</table>
</center>

<!-- Qwertize -->

<ins data-qwertize-zone="y9tq9opmkt" class="qwertize-native"></ins>

<!-- Qwertize -->

<script type="text/javascript" language="javascript" src="http://www.awltovhc.com/widget-5a4cb87394c123397b55116e-7320063?target=_top&mouseover=Y"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<center>
<a href="http://www.nerdmaldito.com/2008/01/para-entrar-em-contato.html"><img src="https://4.bp.blogspot.com/-VATli-Tx-ko/WA1fkvuEaRI/AAAAAAAAsNQ/YxUW2ncqneQAqaqY5_Uar19LhRe0SAYQQCLcB/s1600/entreemcontato.gif" />

<a href="http://nerdmaldito.blogspot.com/2008/08/qualibest-nerds-capitalistas-que-se.html"><img src="https://3.bp.blogspot.com/-HlfAJlXiKC0/WA1fGa0mO2I/AAAAAAAAsNM/kOgLFehGW4wnPHoODR5tsZ8wZR2cA7ijgCLcB/s1600/ganheitens.gif" />

<a href="http://www.nerdmaldito.com/2014/10/meliuz-uma-otima-forma-de-ganhar.html"><img src="https://1.bp.blogspot.com/-Qq_FWw2sAoI/WA1fsVJDIII/AAAAAAAAsNU/MQsvWteD0mAZ4-DNOCwLmPf-SmQVbpWJQCLcB/s1600/ganhedinheiro.gif" />



<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIHNwYJKoZIhvcNAQcEoIIHKDCCByQCAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYB/e9HkvoTwrVbhfaGYR7fEaVq1YaHeuW0Hm0xT7f/Riux+4ZAMAGyokI3oOFJC1JiotncxHhfXcCgXop0rygGEFGXHNXIAE92TQ8e4rLB08qw77vwyz72Cpkw/4K2fwOJjW0ANsROl3eETQV9e0DVZ8g6xZxPxj2S/GxNx9X/UqzELMAkGBSsOAwIaBQAwgbQGCSqGSIb3DQEHATAUBggqhkiG9w0DBwQIgWObL+xAS6OAgZCw7I2TFAEhNwtwD5yAeV1WzJoxxn23wjpoJNOQkPKZnI5aU/ZGSN4FkKXVYIBOS3EJVuUMcakr3SSr8Bunxz3lj/wUOG/VnEUMNwYWEbt05Tsi4z4GUiYj1VGcCnb+hVp93zsGkL16nBr/1P59hShsa6LhqUgBODa+ZJzBRV79+JYEXh/+XfmQlIyl50r4K06gggOHMIIDgzCCAuygAwIBAgIBADANBgkqhkiG9w0BAQUFADCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wHhcNMDQwMjEzMTAxMzE1WhcNMzUwMjEzMTAxMzE1WjCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20wgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMFHTt38RMxLXJyO2SmS+Ndl72T7oKJ4u4uw+6awntALWh03PewmIJuzbALScsTS4sZoS1fKciBGoh11gIfHzylvkdNe/hJl66/RGqrj5rFb08sAABNTzDTiqqNpJeBsYs/c2aiGozptX2RlnBktH+SUNpAajW724Nv2Wvhif6sFAgMBAAGjge4wgeswHQYDVR0OBBYEFJaffLvGbxe9WT9S1wob7BDWZJRrMIG7BgNVHSMEgbMwgbCAFJaffLvGbxe9WT9S1wob7BDWZJRroYGUpIGRMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbYIBADAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4GBAIFfOlaagFrl71+jq6OKidbWFSE+Q4FqROvdgIONth+8kSK//Y/4ihuE4Ymvzn5ceE3S/iBSQQMjyvb+s2TWbQYDwcp129OPIbD9epdr4tJOUNiSojw7BHwYRiPh58S1xGlFgHFXwrEBb3dgNbMUa+u4qectsMAXpVHnD9wIyfmHMYIBmjCCAZYCAQEwgZQwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tAgEAMAkGBSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xNzA0MDYyMjE3MzNaMCMGCSqGSIb3DQEJBDEWBBRw24ApNZ3tTLj4iYD/ZNjcHHSrCDANBgkqhkiG9w0BAQEFAASBgH4p8N98/PugWZYl7CupEsWMQUbLssaLBxIk1QVFLmoP9ve6mlKTXBIpOCx4JJSmHk1De20y5ISRBVUnBTEqDY8uMLJ7bqf5QRaqzCZXwtV18wgMxXmmt4jwUNbB84On/XOWYumAh6dtOkSl5UO3NkU7Ek9ut3ZBr2HxXYPvZfnE-----END PKCS7-----
" />
<input type="image" src="https://www.paypalobjects.com/pt_BR/BR/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - A maneira fácil e segura de enviar pagamentos online!" />
<img alt="" border="0" src="https://www.paypalobjects.com/pt_BR/i/scr/pixel.gif" width="1" height="1" />
</form>




</a></a></a></center>

<br />
<script async type="text/javascript">
     (function(d, a) {
         var t = "People Also Read", c = [2,19,24,31,35],
         w = { wi: 151, ci: c, nr: 66, rt: 2 }, z = document.getElementsByTagName("script"),
         l = z[z.length-1], s = d.createElement("script"), as = d.createElement("div"),
         p = "https:" === document.location.protocol ? "https" : "http";
         ! window[a] ? window[a] = {w: [w]} : window[a].w.push(w);
         s.src = p + "://d167sl77k83rtf.cloudfront.net/sdk.as.js";
         as.id="as"+w.wi; as.title = t; as.appendChild(s);
         l.insertAdjacentElement("afterend", as);
     })(document, "_as");
 </script>

<br />
<br />
<br />
<br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
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
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4619227631835749899&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
        ga('create', 'UA-7981338-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<!-- Numeração de páginas no fim do blog -->
<script type='text/javascript'>
  /*<![CDATA[*/
    var perPage=4;
    var numPages=4;
    var firstText ='<<';
    var lastText ='>>';
    var prevText ='<';
    var nextText ='>';
    var urlactivepage=location.href;
    var home_page="/";
  /*]]>*/
</script>
<script src='http://helplogger.googlecode.com/svn/trunk/page-navigation2.js'></script>
<!-- Numeração de páginas no fim do blog -->
<!-- Código voxus -->
<script src='http://voxus-static-voxusmidia.netdna-ssl.com/display_min.js?channel_id=416' type='text/javascript'></script>
<!-- Fim Código voxus -->
<!-- Código para Facebook aparecendo na lateral -->
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.9&appId=302366303194765";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Código para Facebook aparecendo na lateral -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4z2kpToWxIHZzuFAc109GLuLRRnQ:1521538972455';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4619227631835749899','//www.nerdmaldito.com/','4619227631835749899');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4619227631835749899', 'title': 'Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò', 'url': 'http://www.nerdmaldito.com/', 'canonicalUrl': 'http://www.nerdmaldito.com/', 'homepageUrl': 'http://www.nerdmaldito.com/', 'searchUrl': 'http://www.nerdmaldito.com/search', 'canonicalHomepageUrl': 'http://www.nerdmaldito.com/', 'blogspotFaviconUrl': 'http://www.nerdmaldito.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-7981338-1', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò - Atom\x22 href\x3d\x22http://www.nerdmaldito.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò - RSS\x22 href\x3d\x22http://www.nerdmaldito.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4619227631835749899/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.nerdmaldito.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-0695637567949339', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'CLIQUE AQUI PARA LER O RESTO DA MATÉRIA...', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Nerd Maldito - Espelho, espelho meu! Existe blog mais porreta que o meu? Ò_Ò', 'description': 'Um blog atualizado todo santo dia onde você vai achar muita informação sobre RPG, Animes, Mangás, Video Games, Séries, Creepypastas, Nerdices, Humor, Curiosidades, Filmes, Bugigangas,Tutoriais, Animações, Revistas em Quadrinhos e outras coisas de cultura pop em geral.', 'url': 'http://www.nerdmaldito.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'crosscol', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-left-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-left-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-left-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-left-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-left-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-left-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-right-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'footer-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>