<!DOCTYPE html>
<html class='v2' dir='ltr' lang='es' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.sysadmit.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.sysadmit.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="SYSADMIT - Atom" href="http://www.sysadmit.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="SYSADMIT - RSS" href="http://www.sysadmit.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="SYSADMIT - Atom" href="https://www.blogger.com/feeds/5107009428611208955/posts/default" />
<link rel="me" href="https://plus.google.com/103220980776494700258" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.sysadmit.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/103220980776494700258' rel='publisher'/>
<meta content='Blog sobre administración de sistemas informáticos, libros IT, virtualización ,LINUXE,WS2012LABS,EX2013ADM,GPOIT,ADIT,WFS. Xavier Genestós' name='description'/>
<meta content='http://www.sysadmit.com/' property='og:url'/>
<meta content='SYSADMIT' property='og:title'/>
<meta content='Blog sobre administración de sistemas informáticos, libros IT, virtualización ,LINUXE,WS2012LABS,EX2013ADM,GPOIT,ADIT,WFS. Xavier Genestós' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>SYSADMIT</title>
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
<Variable name="link.color" description="Link Color" type="color" default="#623234"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#892c28"/>
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
default="#666666"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
<Variable name="date.header.font" description="Text Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#666666"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#ffffff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px" min="0" max="100px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px" min="0" max="100px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px" min="0" max="100px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px" min="0" max="100px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px" min="0" max="100px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0" min="0" max="10px"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px" min="-50px" max="50px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px" min="-50px" max="50px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px" min="0" max="100px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px" min="0" max="100px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" min="0" max="100px"/>
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" min="0" max="100px"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px" min="0" max="10px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px" min="0" max="10px"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px" min="0" max="100px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px" min="0" max="10px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px" min="0" max="10px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px" min="0" max="100px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px" min="0" max="100px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px" min="0" max="100px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px" min="0" max="100px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0" min="0" max="10px"/>
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
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #666666;
background: #ffffff none repeat scroll top left;
padding: 0 0 0 0;
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
color: #623234;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #892c28;
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
background: #ffffff none repeat scroll top left;
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
font: normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
border-left: 1px solid #ffffff;
border-right: 1px solid #dddddd;
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
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 11px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
background-color: #bbbbbb;
color: #ffffff;
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
font: normal normal 24px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
background-color: #eeeeee;
}
.comments .continue {
border-top: 2px solid #999999;
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
color: #666666;
}
.mobile-link-button {
background-color: #623234;
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
border-top: 1px solid #dddddd;
border-bottom: 1px solid #dddddd;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #dddddd;
}
#NavMenu {
margin:10px 0;
width:100%;
}
#NavMenu ul {
list-style:none;
display:inline-block;
padding:0;
margin:0;
text-align:center;
box-shadow: 0px 3px 5px -3px #333;
background-color:#383838;
width:100%;
display:table;
}
#NavMenu ul li {
font-size:1em;
display:inline-block;
padding:10px 15px;
margin:0 auto;
color:#fff;
transition:0.2s;
-ms-transition:0.2s;
-webkit-transition:0.2s;
-moz-transition:0.2s;
display:table-cell;
}
#NavMenu ul li a {
text-decoration:none;
color:inherit;
}
#NavMenu ul li:hover {
color:#BDBDBD;
}
.post-footer-line-4 ul li {
font-size: 17px;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 990px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 990px;
max-width: 990px;
_width: 990px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 190px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 190px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("190px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 190px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 190px;
margin-right: -190px;
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
<style type='text/css'>

.breadcrumbs{padding:0px 5px 5px 0;margin-bottom:20px;margin-top:0px;font-size:11px;color:#5B5B5B;border-bottom:1px dotted #bbb;}

.post{background:#FFF;border-bottom:1px solid #E2DED2;border-top:1px solid #DBD8CD;box-shadow:1px 0 1px #ddd;margin:10px 0;padding:7px 0 4px 8px;font-size: large;}
.date-header,.post-labels,.vcard{display:none;}
.contemin{position:relative;overflow:hidden;width:220px;height:150px;clear:both;float:left;margin:0 10px 5px 2px;}
.minis{width:220px;height:150px;background-size:cover;background-repeat:no-repeat;background-position: 0 50%;}
.post-footer{height:38px;line-height:37px;position:relative;top:4px;left:-8px;background:#ffffff;width:auto;margin:10px 0 0;padding:7px 0;}
.leermas{text-align:center;background:#999999;color:#fff!important;position:absolute;top:-1px;right:-10px;white-space:nowrap;font-size:18px;width:80px;height:53px;line-height:53px;text-transform:uppercase;transition:all .2s;margin:1px 0 0;padding:0;}
.leermas:hover{color:#0ca3c9;background:#383838;text-decoration:none;}
.post-timestamp,.post-comment-link{float:left;margin-left:8px;font-size: 11px;}.clear{clear:both}
</style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-44731352-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script type='text/javascript'>
//<![CDATA[
function createSummaryAndThumb(n,t){var i=document.getElementById(n),f="",e=i.getElementsByTagName("img"),r=sumario_noimg,u;e.length>=1&&(f='<div class="contemin"><div class="minis" style="background-image:url('+e[0].src+')"></div></div>',r=sumario_img),u=removeHtmlTag(i.innerHTML,r,f,t),i.innerHTML=u}function removeHtmlTag(n,t,i){var o=n,f,u,e;if(n.indexOf("<")!=-1){for(f=n.split("<"),u=0;u<f.length;u++)f[u].indexOf(">")!=-1&&(f[u]=f[u].substring(f[u].indexOf(">")+1,f[u].length));n=f.join("")}if(n.length<=t)return o;for(t=t<n.length-1?t:n.length-2;n.charAt(t-1)!=" "&&n.indexOf(" ",t)!=-1;)t++;return n=n.substring(0,t-1),e=i+"<div>"+n+"... </div>"}sumario_noimg=280,sumario_img=328;
//]]>
</script>
<script>
//<![CDATA[
var relatedTitles = new Array();
var relatedTitlesNum = 0;
var relatedUrls = new Array();

function related_results_labels(json) {
for (var i = 0; i < json.feed.entry.length; i++) {
var entry = json.feed.entry[i];
relatedTitles[relatedTitlesNum] = entry.title.$t;
for (var k = 0; k < entry.link.length; k++) {
if (entry.link[k].rel == 'alternate') {
relatedUrls[relatedTitlesNum] = entry.link[k].href;
relatedTitlesNum++;
break;
}
}
}
}

function removeRelatedDuplicates() {
var tmp = new Array(0);
var tmp2 = new Array(0);
for(var i = 0; i < relatedUrls.length; i++) {
if(!contains(tmp, relatedUrls[i])) {
tmp.length += 1;
tmp[tmp.length - 1] = relatedUrls[i];
tmp2.length += 1;
tmp2[tmp2.length - 1] = relatedTitles[i];
}
}
relatedTitles = tmp2;
relatedUrls = tmp;
}

function contains(a, e) {
for(var j = 0; j < a.length; j++) if (a[j]==e) return true;
return false;
}

function printRelatedLabels() {
var cuantosPosts = 0;
var r = Math.floor((relatedTitles.length - 1) * Math.random());
var i = 0;
var dirURL = document.URL;
document.write('<ul>');
while (i < relatedTitles.length && i < 20) {
if (relatedUrls[r] != dirURL) {
document.write('<li><a href="' + relatedUrls[r] + '" title="Post relacionado: '
+ relatedTitles[r] + '">' + relatedTitles[r] + '</a></li>');
}
if (r < relatedTitles.length - 1) {
r++;
} else {
r = 0;
}
i++;
cuantosPosts++;
if (cuantosPosts == 5) {
break;
}
}
document.write('</ul>');
}

//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5107009428611208955&amp;zx=dd4fb818-f9c6-44d1-b20c-88a9c2ed06c7' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5107009428611208955&amp;zx=dd4fb818-f9c6-44d1-b20c-88a9c2ed06c7' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='SYSADMIT' itemprop='name'/>
<meta content='Blog sobre administración de sistemas informáticos, libros IT, virtualización ,LINUXE,WS2012LABS,EX2013ADM,GPOIT,ADIT,WFS. Xavier Genestós' itemprop='description'/>
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
<a href='http://www.sysadmit.com/' style='display: block'>
<img alt='SYSADMIT' height='202px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-FPzuYFnSAVo/Vu2U-mbxZjI/AAAAAAAADB0/91-BZlimT0EXbQxSBxNr9VJxRnh16u9UQ/s910-r/SYSADMIT-Logo.png' style='display: block' width='760px; '/>
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
<!-- Esto es un comentario: Exclusión de contenido mobile: #<b:if cond='data:blog.isMobile == &quot;false&quot;'> #<div id="seccion"> #Aquí dentro contenido como un gadget(s), etc. #</div> #</b:if> -->
<div id='seccion'>
<nav id='NavMenu'>
<ul>
<li><a href='http://www.sysadmit.com/'>Inicio</a></li>
<li><a href='http://www.sysadmit.com/p/sysadmit.html'>&#161;&#161;Bienvenidos a SYSADMIT!!</a></li>
<li><a href='http://www.sysadmit.com/p/vista-previa.html'>Índice y referencias libros</a></li>
<li><a href='http://www.sysadmit.com/p/faq-libros.html'>FAQ libros</a></li>
<li><a href='http://www.sysadmit.com/p/cursos.html'>Formación</a></li>
<li><a href='http://www.sysadmit.com/p/indice-de-contenido-blog_1.html'>Índice de contenido blog</a></li>
<li><a href='http://www.sysadmit.com/p/enlaces_4.html'>Enlaces</a></li>
</ul>
</nav>
</div>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Buscar</h2>
<div class='widget-content'>
<script>
  (function() {
    var cx = '012545908891724699283:wmskeuszgeq';
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
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

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='1332688215997466077' itemprop='postId'/>
<a name='1332688215997466077'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/03/linux-servicios-systemd-systemctl.html'>Linux: Servicios systemd systemctl</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-1332688215997466077'><div class='post-body entry-content' id='post-body-1332688215997466077' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Muchas distribuciones de Linux actuales han pasado del modelo de SystemV a SystemD y por tanto se cambia la forma de administrar los servicios del sistema.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-1332688215997466077","http://www.sysadmit.com/2018/03/linux-servicios-systemd-systemctl.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/03/linux-servicios-systemd-systemctl.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/03/linux-servicios-systemd-systemctl.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T11:08:00+01:00'>domingo, marzo 18, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/03/linux-servicios-systemd-systemctl.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=1332688215997466077&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/03/linux-servicios-systemd-systemctl.html' title='Linux: Servicios systemd systemctl'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Linux' rel='tag'>Linux</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-xXYDKsh01YY/Wi_TEr6syrI/AAAAAAAAFLw/rx2QTheT8L0raQBPpZQnzAiFCVAof3LvACLcBGAs/s640/veeam-backup-cambiar-ip-esxi-virtual-center.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='4204242804864174011' itemprop='postId'/>
<a name='4204242804864174011'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/03/veeam-backup-cambiar-ip-esxi-virtual-center.html'>Veeam Backup: Cambiar IP ESXi / Virtual Center</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-4204242804864174011'><div class='post-body entry-content' id='post-body-4204242804864174011' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En entornos Vmware, cuando configuramos jobs utilizando Veeam Backup, como origen del backup tenemos registrados hosts Vmware ESXi o bien un Virtual Center.</span></span></div>
<div style="text-align: justify;">
<br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-4204242804864174011","http://www.sysadmit.com/2018/03/veeam-backup-cambiar-ip-esxi-virtual-center.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/03/veeam-backup-cambiar-ip-esxi-virtual-center.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/03/veeam-backup-cambiar-ip-esxi-virtual-center.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T10:51:00+01:00'>jueves, marzo 15, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/03/veeam-backup-cambiar-ip-esxi-virtual-center.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=4204242804864174011&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/03/veeam-backup-cambiar-ip-esxi-virtual-center.html' title='Veeam Backup: Cambiar IP ESXi / Virtual Center'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Veeam%20Backup' rel='tag'>Veeam Backup</a>,
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-tBGGvoamZdk/WqFCPAaWq5I/AAAAAAAAFik/rwJi1ucwKywre5q7DiMxSIQYxC4_nbmaACLcBGAs/s640/gpo-impedir-guardar-en-el-escritorio-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='7333940707107734101' itemprop='postId'/>
<a name='7333940707107734101'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/03/gpo-impedir-guardar-en-el-escritorio.html'>GPO: Impedir guardar en el escritorio</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-7333940707107734101'><div class='post-body entry-content' id='post-body-7333940707107734101' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Una de las costumbres que tienen muchos usuarios es ir guardando ficheros en el escritorio.</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En algunos casos, los administradores redirigen el escritorio a un recurso compartido en la red para poder hacer copias de seguridad de su contenido.</span></span><br>
<br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-7333940707107734101","http://www.sysadmit.com/2018/03/gpo-impedir-guardar-en-el-escritorio.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/03/gpo-impedir-guardar-en-el-escritorio.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/03/gpo-impedir-guardar-en-el-escritorio.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-11T11:20:00+01:00'>domingo, marzo 11, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/03/gpo-impedir-guardar-en-el-escritorio.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=7333940707107734101&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/03/gpo-impedir-guardar-en-el-escritorio.html' title='GPO: Impedir guardar en el escritorio'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/GPO' rel='tag'>GPO</a>,
<a href='http://www.sysadmit.com/search/label/Windows%20Server' rel='tag'>Windows Server</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-vpYzkNMtmu8/WkZOVs7fVGI/AAAAAAAAFVU/kaUYbtse8wEkjIStJneaOE9xAS9g3dV2ACLcBGAs/s640/nakivo-administrar-via-linea-de-comandos-sysadmit-05.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='1826848009315961688' itemprop='postId'/>
<a name='1826848009315961688'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/03/nakivo-administrar-via-linea-de-comandos-parte-2.html'>Nakivo: Administrar vía linea de comandos - Parte 2</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-1826848009315961688'><div class='post-body entry-content' id='post-body-1826848009315961688' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En el siguiente post, empezamos a trabajar con la administración de <a href="http://www.nakivo.com/" rel="nofollow" target="_blank">Nakivo</a> vía linea de comandos:</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<a href="http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html" target="_blank"><span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Nakivo: Administrar vía linea de comandos - Parte 1 (SYSADMIT.com)</span></span></a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Vimos donde se ubica la herramienta de administración vía linea de comandos en entornos Windows y Linux, cómo conectar indicando unas credenciales e incluso la administración remota de la herramienta.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span><br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-1826848009315961688","http://www.sysadmit.com/2018/03/nakivo-administrar-via-linea-de-comandos-parte-2.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/03/nakivo-administrar-via-linea-de-comandos-parte-2.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/03/nakivo-administrar-via-linea-de-comandos-parte-2.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-07T14:47:00+01:00'>miércoles, marzo 07, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/03/nakivo-administrar-via-linea-de-comandos-parte-2.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=1826848009315961688&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/03/nakivo-administrar-via-linea-de-comandos-parte-2.html' title='Nakivo: Administrar vía linea de comandos - Parte 2'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Nakivo' rel='tag'>Nakivo</a>,
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-AvX-0rMcaT4/WVfDrp-96PI/AAAAAAAAEp0/WFwJMnLlNYsKGY2HOD414AfUIPKvkddIwCLcBGAs/s640/windows-editar-registro-offline-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='2298865846740575059' itemprop='postId'/>
<a name='2298865846740575059'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/03/windows-editar-registro-offline.html'>Windows: Editar registro offline</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-2298865846740575059'><div class='post-body entry-content' id='post-body-2298865846740575059' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En ocasiones, nos podemos encontrar con la necesidad de <b>acceder de forma offline al registro de Windows</b>.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br></span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Imaginemos que el sistema operativo no es capaz de iniciar correctamente. En este caso, &#191;Cómo realizamos una modificación en el registro de Windows?</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-2298865846740575059","http://www.sysadmit.com/2018/03/windows-editar-registro-offline.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/03/windows-editar-registro-offline.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/03/windows-editar-registro-offline.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-04T22:40:00+01:00'>domingo, marzo 04, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/03/windows-editar-registro-offline.html#comment-form' onclick=''>
2 comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=2298865846740575059&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/03/windows-editar-registro-offline.html' title='Windows: Editar registro offline'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Windows%20Client' rel='tag'>Windows Client</a>,
<a href='http://www.sysadmit.com/search/label/Windows%20Server' rel='tag'>Windows Server</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-iys_pGlyjMk/WjFH3fNlBHI/AAAAAAAAFMc/ZoiXqf9Wyas_XjJLEwnVmXqdr4p1cIKIACLcBGAs/s640/vembu-restore-parte-1-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='2711495191338754722' itemprop='postId'/>
<a name='2711495191338754722'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/03/vembu-restore-tipos-y-quick-vm-recovery.html'>Vembu: Restore - Tipos y Quick VM Recovery - Parte 1</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-2711495191338754722'><div class='post-body entry-content' id='post-body-2711495191338754722' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En artículos anteriores, vimos cómo configurar jobs de backup:</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><a href="http://www.sysadmit.com/2017/10/vembu-configurar-job-de-backup-parte-1.html" target="_blank"><span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Vembu: Configurar job de backup - Parte 1 (SYSADMIT.com)</span></span></a> </span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<a href="http://www.sysadmit.com/2017/12/vembu-configurar-job-de-backup-parte-2.html" target="_blank"><span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Vembu: Configurar job de backup - Parte 2 (SYSADMIT.com)</span></span></a></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Con este post y sucesivos, veremos las distintas posibilidades de realizar un restore.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-2711495191338754722","http://www.sysadmit.com/2018/03/vembu-restore-tipos-y-quick-vm-recovery.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/03/vembu-restore-tipos-y-quick-vm-recovery.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/03/vembu-restore-tipos-y-quick-vm-recovery.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-02T10:49:00+01:00'>viernes, marzo 02, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/03/vembu-restore-tipos-y-quick-vm-recovery.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=2711495191338754722&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/03/vembu-restore-tipos-y-quick-vm-recovery.html' title='Vembu: Restore - Tipos y Quick VM Recovery - Parte 1'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Vembu' rel='tag'>Vembu</a>,
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-CwcOsdNJ_G8/WlosFZxTc5I/AAAAAAAAFbU/Su0Lzj0hjjAsi36xmJs5z7-Uif_hHutugCLcBGAs/s640/windows-impresion-sucursales-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='3613444573529307169' itemprop='postId'/>
<a name='3613444573529307169'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/windows-impresion-sucursales.html'>Windows: Impresión sucursales</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-3613444573529307169'><div class='post-body entry-content' id='post-body-3613444573529307169' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Una de las funcionalidades incluida a partir de Windows Server 2012 y Windows 8 es: &quot;<i>Impresión directa en sucursales</i>&quot;, en inglés: &quot;<i>Branch Office Direct Printing</i>&quot;.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-3613444573529307169","http://www.sysadmit.com/2018/02/windows-impresion-sucursales.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/windows-impresion-sucursales.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/windows-impresion-sucursales.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-25T22:17:00+01:00'>domingo, febrero 25, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/windows-impresion-sucursales.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=3613444573529307169&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/windows-impresion-sucursales.html' title='Windows: Impresión sucursales'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Windows%20Client' rel='tag'>Windows Client</a>,
<a href='http://www.sysadmit.com/search/label/Windows%20Server' rel='tag'>Windows Server</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-iGGCSaKP_zU/WkYHd20H5mI/AAAAAAAAFUY/DHqAd12ucRMZzFJ-urI_LOnJJqNb1EHowCLcBGAs/s640/nakivo-administrar-via-linea-de-comandos-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='5467910701206871399' itemprop='postId'/>
<a name='5467910701206871399'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html'>Nakivo: Administrar vía linea de comandos - Parte 1</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-5467910701206871399'><div class='post-body entry-content' id='post-body-5467910701206871399' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;">Una&#160;de las funcionalidades que aporta <a href="https://www.nakivo.com/" rel="nofollow" target="_blank">Nakivo</a> a los administradores de sistemas, es la posibilidad de administrarlo vía linea de comandos.</span><br>
<span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; font-size: large;"></span><br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-5467910701206871399","http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-22T10:37:00+01:00'>jueves, febrero 22, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=5467910701206871399&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/nakivo-administrar-via-linea-de-comandos-parte-1.html' title='Nakivo: Administrar vía linea de comandos - Parte 1'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Nakivo' rel='tag'>Nakivo</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-Z5fIuOB08VI/WYHYN-MMHpI/AAAAAAAAEyI/m-Lxjj3Z5RIAT_v8_v4dPK6SdonFhTyqQCLcBGAs/s640/VMware-ESXi-mover-maquina-virtual-con-ovftool-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='1832297760083268029' itemprop='postId'/>
<a name='1832297760083268029'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/VMware-ESXi-mover-maquina-virtual-con-ovftool.html'>VMware: ESXi mover máquina virtual con ovftool</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-1832297760083268029'><div class='post-body entry-content' id='post-body-1832297760083268029' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En entornos VMware ESXi donde no disponemos de Virtual Center, en ocasiones tenemos que mover una máquina virtual de host ESXi.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><br></span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Para ello, una de las opciones es utilizar la herramienta: <span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">ovftool</span>.</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Ya vimos en un post anterior, que con la herramienta <span style="font-family: &quot;courier new&quot; , &quot;courier&quot; , monospace;">ovftool</span>, es posible convertir una máquina virtual a fichero OVF (Open Virtualization Format):</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-1832297760083268029","http://www.sysadmit.com/2018/02/VMware-ESXi-mover-maquina-virtual-con-ovftool.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/VMware-ESXi-mover-maquina-virtual-con-ovftool.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/VMware-ESXi-mover-maquina-virtual-con-ovftool.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-18T10:32:00+01:00'>domingo, febrero 18, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/VMware-ESXi-mover-maquina-virtual-con-ovftool.html#comment-form' onclick=''>
2 comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=1832297760083268029&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/VMware-ESXi-mover-maquina-virtual-con-ovftool.html' title='VMware: ESXi mover máquina virtual con ovftool'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-fKrVEmjd7nM/Wn7LnTREE3I/AAAAAAAAFfw/sklQROoaCh8axZ0clPhwzhGnJKtjGypIQCLcBGAs/s640/altaro-primer-contacto-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='8626230053134519382' itemprop='postId'/>
<a name='8626230053134519382'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/altaro-primer-contacto.html'>Altaro: Primer contacto</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-8626230053134519382'><div class='post-body entry-content' id='post-body-8626230053134519382' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En este artículo, veremos una primera aproximación al software de backups a nivel de hipervisor de <a href="https://www.altaro.com/" rel="nofollow" target="_blank">Altaro</a>.<br><br>Altaro es capaz de respaldar máquinas virtuales en hipervidores VMware vSphere o Microsoft Hyper-V.</span></span><br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-8626230053134519382","http://www.sysadmit.com/2018/02/altaro-primer-contacto.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/altaro-primer-contacto.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/altaro-primer-contacto.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-16T12:34:00+01:00'>viernes, febrero 16, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/altaro-primer-contacto.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=8626230053134519382&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/altaro-primer-contacto.html' title='Altaro: Primer contacto'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Altaro' rel='tag'>Altaro</a>,
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-BEIjvfLoovk/WkF0gzQn9sI/AAAAAAAAFQ8/f_oH4D0zcCwbttw9_9VquKtKvlMTslp1gCLcBGAs/s1600/prtg-monitorizar-salida-internet-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='8315488000868867151' itemprop='postId'/>
<a name='8315488000868867151'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/prtg-monitorizar-salida-internet.html'>PRTG: Monitorizar salida a Internet</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-8315488000868867151'><div class='post-body entry-content' id='post-body-8315488000868867151' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En este post, veremos cómo monitorizar la salida a Internet utilizando PRTG.</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Podemos monitorizar la salida a Internet de varias formas, pero quizás la mas sencilla es utilizando un sensor HTTP y hacerlo apuntar a un host que siempre esté online, por ejemplo, podemos utilizar el host de: <i>www.google.com</i></span></span></div>
<div style="text-align: justify;">
<br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-8315488000868867151","http://www.sysadmit.com/2018/02/prtg-monitorizar-salida-internet.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/prtg-monitorizar-salida-internet.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/prtg-monitorizar-salida-internet.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-14T10:54:00+01:00'>miércoles, febrero 14, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/prtg-monitorizar-salida-internet.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=8315488000868867151&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/prtg-monitorizar-salida-internet.html' title='PRTG: Monitorizar salida a Internet'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/PRTG' rel='tag'>PRTG</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='381033080831931034' itemprop='postId'/>
<a name='381033080831931034'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/vmware-instalador-de-vmtools-en-ram.html'>VMWare: Instalador de VMtools en RAM (Novedad 6.5U1/6.0U3)</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-381033080831931034'><div class='post-body entry-content' id='post-body-381033080831931034' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Muchos administradores de sistemas de infraestructuras VMware ESXi, instalan el sistema operativo ESXi en una SD.</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Esta configuración es buena idea especialmente cuando no se dispone de storage local ya que nos ahorramos una controladora de discos. </span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span><br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-381033080831931034","http://www.sysadmit.com/2018/02/vmware-instalador-de-vmtools-en-ram.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/vmware-instalador-de-vmtools-en-ram.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/vmware-instalador-de-vmtools-en-ram.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-11T09:50:00+01:00'>domingo, febrero 11, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/vmware-instalador-de-vmtools-en-ram.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=381033080831931034&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/vmware-instalador-de-vmtools-en-ram.html' title='VMWare: Instalador de VMtools en RAM (Novedad 6.5U1/6.0U3)'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-MQ5E3vDyVRk/WnheMxFo2gI/AAAAAAAAFfM/_dJKxn6IR2o-8d1axnvVZdxmOa-zeHwvwCLcBGAs/s640/veeam-backup-licenciar-por-maquina-virtual-sysadmit-02.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='3868552700107660210' itemprop='postId'/>
<a name='3868552700107660210'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/veeam-backup-licenciar-por-maquina-virtual.html'>Veeam Backup: Licenciar por máquina virtual</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-3868552700107660210'><div class='post-body entry-content' id='post-body-3868552700107660210' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Uno de los problemas que se encuentran los administradores de sistemas es el licenciamiento de Veeam Backup en entornos pequeños.</span></span></div>
<div style="text-align: justify;">
<br></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Como ya sabemos, Veeam Backup requiere que la edición de VMware vSphere sea como mínimo la esentials, por tanto no está permitida la licencia gratuita de VMware vSphere.</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-3868552700107660210","http://www.sysadmit.com/2018/02/veeam-backup-licenciar-por-maquina-virtual.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/veeam-backup-licenciar-por-maquina-virtual.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/veeam-backup-licenciar-por-maquina-virtual.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-05T14:44:00+01:00'>lunes, febrero 05, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/veeam-backup-licenciar-por-maquina-virtual.html#comment-form' onclick=''>
4 comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=3868552700107660210&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/veeam-backup-licenciar-por-maquina-virtual.html' title='Veeam Backup: Licenciar por máquina virtual'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Veeam%20Backup' rel='tag'>Veeam Backup</a>,
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-DMRwaWktI3Y/WnM79OjjqCI/AAAAAAAAFd0/RINTBaic5Q8hDBCIfaPaY17Yl2vEdqO3gCLcBGAs/s640/windows-saber-version-instalada-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='3371625289529023711' itemprop='postId'/>
<a name='3371625289529023711'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/02/windows-saber-version-instalada.html'>Windows: Saber versión instalada</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-3371625289529023711'><div class='post-body entry-content' id='post-body-3371625289529023711' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Existen varios métodos para saber la versión de Windows instalada.</span></span><br>
<br>
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">En este post repasaremos las distintas opciones, algunas desde entorno gráfico, otras desde linea de comandos:</span></span><br>
<br>
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="background-color: #fff2cc;"><b>1)&#160; Windows: Saber versión instalada: Winver</b></span></span></span><br>
<br>
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Para saber la versión de Windows instalada, podemos utilizar la herramienta de entorno gráfico: <span style="background-color: #d9ead3;">winver.exe</span></span></span><br>
<br>
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Por ejemplo, si ejecutamos winver en un Windows 10, veremos la edición de Windows (Home, Professional, Enterprise) y también la release.</span></span><br>
</div></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-3371625289529023711","http://www.sysadmit.com/2018/02/windows-saber-version-instalada.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/02/windows-saber-version-instalada.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/02/windows-saber-version-instalada.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-03T10:14:00+01:00'>sábado, febrero 03, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/02/windows-saber-version-instalada.html#comment-form' onclick=''>
2 comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=3371625289529023711&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/02/windows-saber-version-instalada.html' title='Windows: Saber versión instalada'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/PowerShell' rel='tag'>PowerShell</a>,
<a href='http://www.sysadmit.com/search/label/Windows%20Client' rel='tag'>Windows Client</a>,
<a href='http://www.sysadmit.com/search/label/Windows%20Server' rel='tag'>Windows Server</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/XBNtjMGT090/0.jpg' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='1139490330604837348' itemprop='postId'/>
<a name='1139490330604837348'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/01/linux-saber-si-existe-directorio-fichero.html'>Linux: Saber si existe un directorio o fichero</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-1139490330604837348'><div class='post-body entry-content' id='post-body-1139490330604837348' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Con scripts de bash de Linux, podemos necesitar saber si existe un directorio o fichero para ejecutar una cosa u otra.<br><br>Para saber si existe un directorio o fichero, podemos utilizar la sentencia if. <br><br>Con la sentencia if, podemos especificar como parámetro si existe o no un directorio o fichero.</span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-1139490330604837348","http://www.sysadmit.com/2018/01/linux-saber-si-existe-directorio-fichero.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/01/linux-saber-si-existe-directorio-fichero.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/01/linux-saber-si-existe-directorio-fichero.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-01-28T09:43:00+01:00'>domingo, enero 28, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/01/linux-saber-si-existe-directorio-fichero.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=1139490330604837348&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/01/linux-saber-si-existe-directorio-fichero.html' title='Linux: Saber si existe un directorio o fichero'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Linux' rel='tag'>Linux</a>,
<a href='http://www.sysadmit.com/search/label/Script-Linux' rel='tag'>Script-Linux</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-4RTug2ywCsI/WmnsaA2B_3I/AAAAAAAAFcg/lx9cuoV9p9UUfFekBHx1QlZuu_BKWidFwCLcBGAs/s640/vembu-novedades-version-390.-sysadmit-01.png' itemprop='image_url'/>
<meta content='5107009428611208955' itemprop='blogId'/>
<meta content='8705050230157446778' itemprop='postId'/>
<a name='8705050230157446778'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.sysadmit.com/2018/01/vembu-novedades-version-390.html'>Vembu: Novedades versión 3.9.0</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div id='summary-8705050230157446778'><div class='post-body entry-content' id='post-body-8705050230157446778' itemprop='articleBody'><div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><a href="https://www.vembu.com/" rel="nofollow" target="_blank">Vembu</a> ha liberado la versión 3.9.0 de la suite Vembu BDR:</span></span></div>
<div style="text-align: justify;">
<span style="font-size: large;"><span style="font-family: &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></span></div>
</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary-8705050230157446778","http://www.sysadmit.com/2018/01/vembu-novedades-version-390.html");</script><div class='clear'></div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicado por
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103220980776494700258' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103220980776494700258' rel='author' title='author profile'>
<span itemprop='name'>SYSADMIT .com</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<meta content='http://www.sysadmit.com/2018/01/vembu-novedades-version-390.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.sysadmit.com/2018/01/vembu-novedades-version-390.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-01-25T17:41:00+01:00'>jueves, enero 25, 2018</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.sysadmit.com/2018/01/vembu-novedades-version-390.html#comment-form' onclick=''>
No hay comentarios:
    </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-2112059949'>
<a href='https://www.blogger.com/post-edit.g?blogID=5107009428611208955&postID=8705050230157446778&from=pencil' title='Editar entrada'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<span class='post-backlinks post-comment-link'>
</span>
</div>
<a class='leermas' href='http://www.sysadmit.com/2018/01/vembu-novedades-version-390.html' title='Vembu: Novedades versión 3.9.0'> > </a>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://www.sysadmit.com/search/label/Vembu' rel='tag'>Vembu</a>,
<a href='http://www.sysadmit.com/search/label/VMWare' rel='tag'>VMWare</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.sysadmit.com/search?updated-max=2018-01-25T17:41:00%2B01:00&max-results=16' id='Blog1_blog-pager-older-link' title='Entradas antiguas'>Entradas antiguas</a>
</span>
<a class='home-link' href='http://www.sysadmit.com/'>Página principal</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Suscribirse a:
<a class='feed-link' href='http://www.sysadmit.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Entradas (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'es'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Formación SYSADMIT</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.sysadmit.com/p/cursos.html'>Próximos cursos y seminarios</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>Libros SYSADMIT</h2>
<div class='widget-content'>
<a href='http://www.sysadmit.com/p/vista-previa.html'>
<img alt='Libros SYSADMIT' height='150' id='Image1_img' src='http://3.bp.blogspot.com/-3SDsh3PFSVc/V3vEtT4AMzI/AAAAAAAADec/Zat2RRH_BkMWWPBhkZ7DJLCeKKZ1uRQTQCK4B/s1600/Libros-SYSADMIT.png' width='150'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Translate' data-version='1' id='Translate1'>
<h2 class='title'>Translate</h2>
<div id='google_translate_element'></div>
<script>
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({
        pageLanguage: 'es',
        autoDisplay: 'true',
        layout: google.translate.TranslateElement.InlineLayout.SIMPLE
      }, 'google_translate_element');
    }
  </script>
<script src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=Translate&widgetId=Translate1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Translate1"));' target='configTranslate1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Blog sponsors</h2>
<div class='widget-content'>
<!--



<br />
<br />

-->

<!--

<a href="https://www.serverdensity.com/tech-logo-quiz/?utm_campaign=tech-logo-quiz&utm_medium=cpc&utm_source=sysadmit&utm_content=right+sidebar+125+125" rel="nofollow">

<img src="https://blog.serverdensity.com/wp-content/themes/onecol/images/promo/serverdensity_tech-logo-quiz-125.gif" border="0" width="125" height="125" loop=infinite alt="Server Density Tech Logo Quiz"/></a>

-->

<!--

<a href="https://goo.gl/7Wj0o8" target="_blank" rel="nofollow">

<img src="https://firebasestorage.googleapis.com/v0/b/sysadmit-594ea.appspot.com/o/SYSADMIT%2FBanners%2Fcodetwo.gif?alt=media&token=041cbf00-232c-4ccc-9e47-ef1b15de18e0" border="0" width="125" height="125" loop=infinite alt="CodeTwo"/></a>


<br />
<br />

-->

<a href="https://goo.gl/BwSa41" target="_blank" rel="nofollow">

<img src="https://firebasestorage.googleapis.com/v0/b/sysadmit-594ea.appspot.com/o/SYSADMIT%2FBanners%2FPRTG.png?alt=media&token=fca70467-a7a2-4454-ba9c-afa3ba980cec" border="0" width="125" height="125" alt="PRTG"/></a>


<br />
<br />


<a href="https://goo.gl/vEwX1o" target="_blank" rel="nofollow">

<img src="https://firebasestorage.googleapis.com/v0/b/sysadmit-594ea.appspot.com/o/SYSADMIT%2FBanners%2FAltaro.png?alt=media&token=64f18eb5-1760-45fb-85bf-f033eea30a60" border="0" width="125" height="125" alt="Altaro"/></a>




<br />
<br />



<a href="https://goo.gl/oH9Hee" target="_blank" rel="nofollow">

<img src="https://firebasestorage.googleapis.com/v0/b/sysadmit-594ea.appspot.com/o/SYSADMIT%2FBanners%2FNakivo-Banner.jpg?alt=media&token=aea86252-8315-4992-a8bd-8bb4344058cb" border="0" width="125" height="125" alt="Nakivo"/></a>

<br />
<br />

<a href="https://goo.gl/KN5kv4" target="_blank" rel="nofollow">

<img src="https://firebasestorage.googleapis.com/v0/b/sysadmit-594ea.appspot.com/o/SYSADMIT%2FBanners%2FVEMBU-125_125.gif?alt=media&token=0b46516b-68c4-4be0-8822-c07229714f18" border="0" width="125" height="125" alt="Vembu"/></a>

<br />
<br />

<ins class='dcmads' style='display:inline-block;width:125px;height:125px'
    data-dcm-placement='N410401.2244505SYSADMIT.COM/B10701085.143909076'
    data-dcm-rendering-mode='iframe'
    data-dcm-https-only
    data-dcm-resettable-device-id=''
    data-dcm-app-id=''>
  <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
</ins>

<br />
<br />

<!--

<a href="https://goo.gl/kqpsqJ" target="_blank" rel="nofollow">

<img src="https://firebasestorage.googleapis.com/v0/b/sysadmit-594ea.appspot.com/o/SYSADMIT%2FBanners%2FBitDefender.jpg?alt=media&token=b8badb98-4277-4ec1-924d-a9d47047d518" border="0" width="125" height="125" alt="BitDefender"/></a>


<br />
<br />

-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label2'>
<h2>Etiquetas</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/VMWare'>VMWare</a>
<span dir='ltr'>(161)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Windows%20Server'>Windows Server</a>
<span dir='ltr'>(124)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Windows%20Client'>Windows Client</a>
<span dir='ltr'>(109)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Linux'>Linux</a>
<span dir='ltr'>(70)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Exchange'>Exchange</a>
<span dir='ltr'>(37)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Veeam%20Backup'>Veeam Backup</a>
<span dir='ltr'>(34)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/GPO'>GPO</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Pol%20Padrisa'>Pol Padrisa</a>
<span dir='ltr'>(23)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/PowerShell'>PowerShell</a>
<span dir='ltr'>(18)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Script-Windows'>Script-Windows</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Nakivo'>Nakivo</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/PowerCLI'>PowerCLI</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Guest-Blogging'>Guest-Blogging</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/VMWorld'>VMWorld</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Active%20Directory'>Active Directory</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Wi-FI'>Wi-FI</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/%23SYSADMIT%23'>#SYSADMIT#</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Temario-Cursos-SYSADMIT'>Temario-Cursos-SYSADMIT</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Vembu'>Vembu</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Libros%20SYSADMIT'>Libros SYSADMIT</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/PRTG'>PRTG</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Consulta%20t%C3%A9cnica'>Consulta técnica</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/MSSQL'>MSSQL</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Script-Linux'>Script-Linux</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Outlook'>Outlook</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Seguridad'>Seguridad</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/SysInternals'>SysInternals</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/mysql'>mysql</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/CISCO'>CISCO</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/MOBILE-APPS'>MOBILE-APPS</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Noticia'>Noticia</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/SMTP'>SMTP</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/gielsb'>gielsb</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Altaro'>Altaro</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/Hardware'>Hardware</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.sysadmit.com/search/label/TCPIP'>TCPIP</a>
<span dir='ltr'>(1)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='Editar'>
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
<div class='foot section' id='footer-2-1'>
</div>
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
Con la tecnología de <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5107009428611208955&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
window['__wavt'] = 'AOuZoY592vCxy97VS6ZaQz5jMYNORpNzqQ:1521487032420';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5107009428611208955','//www.sysadmit.com/','5107009428611208955');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5107009428611208955', 'title': 'SYSADMIT', 'url': 'http://www.sysadmit.com/', 'canonicalUrl': 'http://www.sysadmit.com/', 'homepageUrl': 'http://www.sysadmit.com/', 'searchUrl': 'http://www.sysadmit.com/search', 'canonicalHomepageUrl': 'http://www.sysadmit.com/', 'blogspotFaviconUrl': 'http://www.sysadmit.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-44731352-1', 'encoding': 'UTF-8', 'locale': 'es', 'localeUnderscoreDelimited': 'es', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22SYSADMIT - Atom\x22 href\x3d\x22http://www.sysadmit.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22SYSADMIT - RSS\x22 href\x3d\x22http://www.sysadmit.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22SYSADMIT - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5107009428611208955/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/103220980776494700258\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.sysadmit.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/103220980776494700258', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtener enlace', 'key': 'link', 'shareMessage': 'Obtener enlace', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartir en Facebook', 'target': 'facebook'}, {'name': 'Escribe un blog', 'key': 'blogThis', 'shareMessage': 'Escribe un blog', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartir en Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartir en Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartir en Google+', 'target': 'googleplus'}, {'name': 'Correo electrónico', 'key': 'email', 'shareMessage': 'Correo electrónico', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27es\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leer más', 'pageType': 'index', 'pageName': '', 'pageTitle': 'SYSADMIT', 'metaDescription': 'Blog sobre administración de sistemas informáticos, libros IT, virtualización ,LINUXE,WS2012LABS,EX2013ADM,GPOIT,ADIT,WFS. Xavier Genestós'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'El enlace se ha copiado en el Portapapeles.', 'ok': 'Aceptar', 'postLink': 'Enlace de la entrada'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'SYSADMIT', 'description': 'Blog sobre administración de sistemas informáticos, libros IT, virtualización ,LINUXE,WS2012LABS,EX2013ADM,GPOIT,ADIT,WFS. Xavier Genestós', 'url': 'http://www.sysadmit.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/536969882-lbx__es.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TranslateView', new _WidgetInfo('Translate1', 'sidebar-right-1', null, document.getElementById('Translate1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'sidebar-right-1', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-2-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'footer-2-1', null, document.getElementById('Image2'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>