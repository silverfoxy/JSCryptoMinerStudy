<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:og='http://ogp.me/ns#'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Snowburst+One|Margarine|Cookie|Rochester|Rancho|Pacifico|Merienda|Sevillana|Finger+Paint|Julius+Sans+One|Paprika|Tangerine|Bilbo+Swash+Caps|Parisienne|Maiden+Orange|Noticia+Text|Dosis:400,600|Modern+Antiqua|Raleway|Smythe|Flavors|Nova+Round|Nova+Slim|Molengo|Redressed|Questrial|Asap:400,700,400italic,700italic|Arimo|Nobile|Lato:300|Montserrat|Wellfleet|Old Standard TT | Bubblegum+Sans|Unkempt|Acme|Delius+Swash+Caps|Fredoka+One|Convergence|Alegreya+Sans|Handlee|Imprima|Mountains+of+Christmas|Salsa|Didact+Gothic|Roboto+Slab|PT+Sans|Raleway|Open+Sans|Work+Sans|Dancing+Script|Sacramento|Pompiere|GeosansLight|Nunito:300|Puritan' rel='stylesheet' type='text/css'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.pinayhomeschooler.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.pinayhomeschooler.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="The Pinay Homeschooler - Atom" href="http://www.pinayhomeschooler.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="The Pinay Homeschooler - RSS" href="http://www.pinayhomeschooler.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="The Pinay Homeschooler - Atom" href="https://www.blogger.com/feeds/8370921948523285758/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.pinayhomeschooler.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Pinay Homeschooler is a blog that shares homeschool and afterschool activity  of kids from babies to elementary level.' name='description'/>
<meta content='http://www.pinayhomeschooler.com/' property='og:url'/>
<meta content='The Pinay Homeschooler' property='og:title'/>
<meta content='Pinay Homeschooler is a blog that shares homeschool and afterschool activity  of kids from babies to elementary level.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>The Pinay Homeschooler</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Child Theme: Lemon Meringue
URL: http://www.poweredbypastries.com
Author: Katrina Tan
Author URI: http://www.puglypixel.com
Description: Customized version of Simple Template for Blogger
--------------------------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px" min="-1px" max="100px"/>
<Variable name="shadow.spread" description="Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.padding.top" description="Widget Padding Top" type="length" default="8px" min="0" max="20px"/>
<Variable name="widget.padding.side" description="Widget Padding Side" type="length" default="15px" min="0" max="100px"/>
<Variable name="widget.outer.margin.top" description="Widget Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.outer.background.gradient" description="Gradient" type="url" default="none" />
<Variable name="widget.border.radius" description="Gadget Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="outer.shadow.spread" description="Outer Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="date.space" description="Date Space" type="length" default="30px" min="0" max="100px"/>
<Variable name="date.position" description="Date Float" type="string" default="static" />
<Variable name="date.padding.bottom" description="Date Padding Bottom" type="length" default="0" min="0" max="100px"/>
<Variable name="date.border.size" description="Date Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="date.header.border.radius.top" description="Date Header Border Radius Top" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.position" description="Date Header Position" type="length" default="15px" min="0" max="100px"/>
<Variable name="date.side" description="Side where date header is placed" type="string" default="right"/>
<Group description="Gadget Background" selector=".sidebar .widget">
<Variable name="widget.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="widget.border.color" description="Border Color" type="color" default="#222222"/>
<Variable name="widget.border.bevel.color" description="Bevel Color" type="color" default="#000000"/>
</Group>
<Variable name="post.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="post.border.color" description="Border Color" type="color" default="#C1CDCD" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#C1CDCD"/>
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
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
<Group description="Tabs Text" selector=".tabs-inner .widget li a"> /*Pages*/
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
default="Imprima"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#262626"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#C1CDCD"/> <Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
</Group>   <Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#fffff"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#ffffff"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#262626"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#efefef"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#ffffff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
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
default="url(http://www.blogblog.com/1kt/simple/gradients_light.png)"/>
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
font: normal normal 1px Verdana, Geneva, sans-serif;
color: #262626;
background: #ffffff none no-repeat scroll center center;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #ff0000;
}
a:visited {
text-decoration:none;
color: #ff0000;
}
a:hover {
text-decoration:underline;
color: #a417ff;
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
background: #ffffff none no-repeat scroll center center;
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
text-align:center !important;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid transparent;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid transparent;
border-left: 1px solid transparent;
border-right: 1px solid transparent;
}
.tabs-inner .widget ul {
background: #ffffff none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid transparent;
/* ADJUST BORDER HERE*/
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: 0.4em 1em 0.4em;
font: normal bold 18px Salsa;
color: #262626;
border-left: 1px solid #ffffff;
border-right: 1px solid transparent;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #174a82;
background-color: #ffffff;
text-decoration: italic;
}
/* Columns
----------------------------------------------- */
.main-outer {
margin-top: 10px; /**EDIT**/
/*border-right: 1px solid #efefef;*/
}
.fauxcolumn-left-outer .fauxcolumn-inner {
/*border-right: 1px solid #efefef;*/
}
.fauxcolumn-right-outer .fauxcolumn-inner {
/*border-right: 1px solid #efefef;*/
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font-size: 14px;
font: Rockwell;/*normal bold 11px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;*/
color: #000000;
/* text-transform: uppercase;*/
}
#header-inner img {margin: 0 auto !important;}
/*#header-inner {text-align:center !important;} /*include this line if you are using Template Designer*/
/* Widgets POPULAR POSTS
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
font-size: 14px;
}
.widget .popular-posts ul {
list-style: none;
font-size: 14px;
}
.column-right-inner #HTML11, #HTML3, #HTML8, #HTML10, #CustomSearch1, #Followers1, #FollowByEmail1, #HTML5, #Label1, #LinkList64, #LinkList64, #BlogArchive1, #LinkList1, #Text1, #HTML14{
background-color: #ffffff;
border: 1px solid #C1CDCD;
padding: 0 15px 15px;
margin: 20px -16px;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
-goog-ms-border-radius: 5px;
border-radius: 5px;
}
/* Posts
----------------------------------------------- */
/* REMOVED SPAN*/
.date-header {
font-family: 'Rochester', sans-serif;
/*font-family: 'Rochester', sans-serif;*/
background-color: transparent;
color: #424242; /*#A9A9A9;*/
padding: 0.4em;
/*border-top: 4px double #8b817e;*/
/*border-bottom:  1px dashed #174a82; #A9A9A9;*/
/*border-top: 1px dashed #174a82; /*#A9A9A9;*/
letter-spacing: 2px;
margin: inherit;
font-size: 14px;
text-style: uppercase;
}
.main-inner {
margin-top: 0px;
padding-top: 35px;
padding-bottom: 65px;
/*border-top: 1px solid #000000;*/
}
.main-inner .column-center-inner {
margin-top: -27px; //INNER COLUMN MARGN
padding: 0 0;
margin-right: 40px;
}
.main-inner .column-center-inner .section {
margin: 0 1em;
}
.post {
margin: 0 0 0 0;
}
h3.post-title, .comments h4 {
margin-top: -10px;
font-family: 'Alegreya Sans', sans-serif;
/*font-family: 'Alegreya Sans', sans serif;   Montserrat;*/
/*  border-bottom: 2px dashed #ff6a82;*/
margin: 1em .75em 0 0;
}
.post-body {
line-height: 1.4;
position: relative;
padding-top: 0px;
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
color: #262626;
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
color: #ffffff;
background-color: #ffffff;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 120%;
}
.comments {
font-size: 12px;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #efefef;
background-position: 0 1.5em;
font-size: 14px;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
font-size: 200%;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
font-size: 120%;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #ffffff;
border: 1px solid #C1CDCD;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
-goog-ms-border-radius: 5px;
border-radius: 5px;
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
/*-------- Begin Drop Down Menu -------*/
#menubar {
/* background-color: ffffff;*/
width: 1122px;
/* color: #424338;*/
margin: 0px;
padding: 0;
position: relative;
border-top:0px solid ##8C001A;
height:35px;
}
#menus {
margin: 0;
padding: 0;
}
#menus ul {
float: left;
list-style: none;
margin: 0;
padding: 0;
background: none;
}
#menus li {
list-style: none;
margin: 0;
padding: 0;
/*    border-left:2px solid #ffffff;*/
/*  border-right:0px solid #1A6680;*/
height:auto;
background: none;
}
#menus li a, #menus li a:link, #menus li a:visited {
color: #000000; /* This changes the text color of visited links. */
display: block;
font:16px Raleway, sans-serif;    margin: 5;
/* change margin value to 0 if you want no space between tabs */
/* change 14 to another number to increase or reduce font size */
padding: 9px 12px 10px 12px;
text-decoration: none;
}
#menus li a:hover, #menus li a:active {
background: #e91d8c;/* This is the main menu background color when a user hovers. */
color: #ffffff; /*This changes the text color. */
display: block;
text-decoration: none;
margin: 0;
padding: 9px 12px 10px 12px;
}
#menus li {
float: left;
padding-bottom: 2px;
}
#menus li ul {
z-index: 9999;
position: absolute;
left: -999em;
height: auto;
width: 200px;
margin: 0;
padding: 0;
}
#menus li ul a {
width: 140px;
}
#menus li ul ul {
margin: -25px 0 0 160px;
}
#menus li:hover ul ul, #menus li:hover ul ul ul, #menus li.sfhover ul ul, #menus li.sfhover ul ul ul {
left: -999em;
color:#ffffff;
display: block;  /*added to stay open*/
}
#menus li:hover ul, #menus li li:hover ul, #menus li li li:hover ul, #menus li.sfhover ul, #menus li
li.sfhover ul, #menus li li li.sfhover ul {
left: auto;
top: 35px;
padding:6px;
display: block; /*added to stay open*/
*position:relative;
}
#menus li:hover, #menus li.sfhover {
position: static;
color: #ffffff;
}
#menus li li a, #menus li li a:link, #menus li li a:visited {
background:  #ffffff; /*This is the background color for the drop down menu. */
width: 120px;
color: #000000; /* This changes the text color. */
display: block;
font-size: 16px;
font-weight: normal;
/* change 14 to another number to increase or reduce font size */
margin: 0;
padding: 9px 12px 12px 12px;
text-decoration: none;
z-index:9999;
border-bottom:0px solid #1A6680;
border-bottom-right-radius: 10px;
border-bottom-left-radius: 10px;
border-top-right-radius: 10px;
border-top-left-radius: 10px;
}
#menus li li a:hover, #menusli li a:active {
/*  background: #e91d8c; This is the background color for the drop down menu when a user hovers. */
color: #ffffff; /* This changes the text color. */
display: block;     margin: 0;
padding: 9px 12px 10px 12px;
text-decoration: none;
font-size: 16px;
font-weight: normal;
border-bottom-right-radius: 10px;
border-bottom-left-radius: 10px;
border-top-right-radius: 10px;
border-top-left-radius: 10px;
}
/*-------- End Drop Down Menu -------*/
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #efefef;
}
.blog-pager {
background: transparent url(http://www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
clear: both;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
display: inline;
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
padding: 0 0;
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
width: 95%;
}
.mobile-index-title {
width: 95%;
color: black;
}
.mobile-index-thumbnail img {
width: 95% !important;
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
color: #262626;
}
.mobile-link-button {
background-color: #ff0000;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #ffffff;
color: #174a82;
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
}
.widget-content { /*CONTENT IN THE WIDGET*/
font-size: 14px;
font-family: 'Alegreya Sans', sans serif;
}
#HTML13 {
position: center;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid transparent;
}
body{
font-family: 'Nunito';
/*font-family: 'Imprima', serif;Lato*/
}
.blog-pager{
background:none;
width:100%;
font-size:14px;
text-align: center;
clear: both;
}
.blog-pager-older-link {
float: right;
}
.blog-pager-newer-link {
float: left;
}
.blog-pager-older-link,
.home-link,
.blog-pager-newer-link{
padding:0;
}
#Attribution1, .blog-feeds{
height: 0px;
display: none;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img, .BlogList .item-thumbnail img, .post_signature {
border:none;
padding:0px;
-moz-box-shadow: 0 0 0 0;
-webkit-box-shadow:0 0 0 0;
box-shadow: 0 0 0 0;
/* display: block; REMOVED TO MAKE THE LINKY CONTINUOUS*/
}
.post-body{
font-family: 'Nunito';
font-weight: 300;
font-size:16px;
color: #25253d;
}
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner{
padding:0px;
}
.section{
margin:0px;
}
aside{
margin-right:30px;
}
h2.title,
#BlogArchive1 h2,
#Label1 h2,
#LinkList1 h2{
font:normal 22px/1em 'Didact Gothic', sans-serif;
letter-spacing:0.5px;
font-weight: normal;
line-height: 30px;
background:#fff;
width: 290px;
/*border-bottom:1px solid #dfdfdf;*/
padding:5px;
border-bottom: 4px double #8b817e;
text-align: center;
}
h3.post-title{
/*font-family: 'Bitter', serif;*/
/*font-family: 'Linden Hill', serif;*/
font-family: 'Didact Gothic', sans-serif;/* Montserrat;*/
/*font-family: 'Josefin Sans', sans-serif;*/
font-size: 26px;
font-style: normal;
font-weight: normal;
text-align:left;
width:700px;
color:#174a82;
padding-top: 0px;
/*background: url(http://i42.photobucket.com/albums/e342/jarmieem/A00034-RockingHorse-14i_zpsesmrggxd.png) no-repeat left transparent;
padding-left: 60px;*/
}
h3.post-title a{
color:#174a82;
}
h3.post-title a:hover{
text-decoration:underline;
}
#main{
margin-top:-11px;
}
#ArchiveList a,
#Label1 a,
#LinkList1 a{
color: #666;
font-size: 90%;
}
#ArchiveList a:hover,
#Label1 a:hover{
text-decoration:underline;
}
#AdSense2{
padding-top: 30px;
}
#ArchiveList ul{
padding-left:20px;
}
#Label1 ul,
#LinkList1 ul{
/*color:#ff9999;*/
color: #1771ff;
padding-left:20px;
}
.post-footer{
width:750px;
font-size: 14px;
/*background-color:#f6f6f6;
border:0;  reset default borders to 0 before reinstating top */
}
.post-footer a{
color: gray;
font-size: 12px;
}
.post-footer .post-footer-line .comment-link{
color: #1771ff;
font-size: 12px;
}
.comments .comment-thread.inline-thread {  /* my comment's reply*/
background-color: #f7fbd8;
font-size: 12px;
}
.comments .continue{
border-top:1px solid #ccc;
font-size: 12px;
}
.status-msg-wrap{
margin-bottom:50px;
}
.footer-outer{
border-top:0;
}
#pbp_attribution{
float:right;
margin-right:-25px;
}
.jump-link{
font-weight:bold;
padding-top:10px;
padding-bottom:5px;
font-size: 18px;
}
#comments h4{
font:normal 14px/1em 'Imprima',sans-serif;
text-transform:uppercase;
letter-spacing:1px;
font-size: 12px;
}
.footer-inner{
margin-bottom:10px;
}
.comments .continue {
border-top: 1px dotted #CCC;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1300px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1300px;
max-width: 1300px;
_width: 1300px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 330px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 330px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("330px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 330px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 330px;
margin-right: -330px;
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
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62852917-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- <script src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js' type='text/javascript'/> -->
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js' type='text/javascript'></script>
<!-- Open Graph Meta Tags BEGIN -->
<meta content='' property='og:title'/>
<meta content='The Pinay Homeschooler' property='og:title'/>
<meta content='http://www.pinayhomeschooler.com/' property='og:url'/>
<meta content='Pinay Homeschooler is a blog that shares homeschool and afterschool activity  of kids from babies to elementary level.' property='og:description'/>
<!-- Open Graph Meta Tags END -->
<meta content='cd12f55adf3b4fd2b266e0b7edf91941' name='p:domain_verify'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8370921948523285758&amp;zx=7387a3c7-9c4c-4bc3-9266-9b77511a1884' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8370921948523285758&amp;zx=7387a3c7-9c4c-4bc3-9266-9b77511a1884' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d8370921948523285758\x26blogName\x3dThe+Pinay+Homeschooler\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.pinayhomeschooler.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.pinayhomeschooler.com/\x26vt\x3d-6351752355347674584',
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
<a href='http://www.pinayhomeschooler.com/' style='display: block'>
<img alt='The Pinay Homeschooler' height='123px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-bgBytCmzSfM/WHFZzHVzCcI/AAAAAAAAYNo/anPr0uX2H3se52KPiX1fKqbtbfrL9SW5gCK4B/s1600/HeaderTPHsss.png' style='display: block' width='900px; '/>
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
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<span style="font-weight:bold;"><ul id='menus'>
        
 <li><a href="http://www.pinayhomeschooler.com/">HOME</a></li>
     
<li><a href="http://www.pinayhomeschooler.com/p/learning-materials.html">LEARNING MATERIALS</a></li>

<li><a href="http://www.pinayhomeschooler.com/p/our-montessori-materials.html">MONTESSORI MATERIALS</a></li>

<li><a href="http://www.pinayhomeschooler.com/p/pinayhomeschooler-shop.html">SHOP PRINTABLES</a></li>

 <li><a href="http://www.pinayhomeschooler.com/p/free-printable-links.html">FREE PRINTABLES</a></li>

<li><a href="http://www.pinayhomeschooler.com/p/new-blog-directory.html">MY BLOG DIRECTORY</a></li>

   <li><a href="http://www.pinayhomeschooler.com/p/about-me.html">ABOUT ME</a>
</li>

<!--- <li><a href="http://www.pinayhomeschooler.com/p/categories.html">FREE PRINTABLES</a> </li>

 <li><a href="http://www.pinayhomeschooler.com/p/2016-curriculum.html">CURRICULUM</a></li>

<li><a href="http://www.pinayhomeschooler.com/p/our-favourite-book-series.html">FAVOURITE BOOKS</a></li>-->


</ul></span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
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
<div class='main section' id='main'><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7237561727488945";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0004";
    google_ad_slot = "8542605717";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- pinayhomeschooler_main_AdSense2_728x90_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='2163216334219670649'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.pinayhomeschooler.com/2018/03/fruit-outside-and-inside-matching.html'>Fruit Unit:  Inside and Out Matching Activity</a>
</h3>
<h2 class='date-header'><span>Monday, March 19, 2018</span></h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2163216334219670649' itemprop='articleBody'>
<div align="justify">
We had a fabulous time last weekend examining the insides of fruits.&#160; We did a similar activity years ago, but I didn&#8217;t want to put paints on fruits this time so I made this gorgeous matching learning material for Vito to work around with instead of recreating the insides using paints.&#160; <a href="https://www.teacherspayteachers.com/Product/Montessori-Inspired-Fruits-Inside-and-Outside-Matching-Cards-NO-FRUIT-NAMES-3709536">More details on this fruit learning material here</a>.&#160; This is easy to prepare and fun to work with kids!</div>
<br>
<div align="justify">
<a href="https://lh3.googleusercontent.com/-nqxVOSNPXQA/WrERaE3gBlI/AAAAAAAAcYY/jgrrgFMJYkUEEEaz_KRRRbSjp0YSlR08wCHMYCw/s1600-h/DSC_5825%255B3%255D"><img alt="Fruit Unit:  Inside and Out Matching Activity" border="0" height="500" src="https://lh3.googleusercontent.com/-IjYrwZasbIA/WrERbfiSbtI/AAAAAAAAcYc/49uMmfFnaLMD31lDW4yvDgjhGuKoeiiTQCHMYCw/DSC_5825_thumb?imgmax=800" style="background-image: none; display: block; float: none; margin: 0px auto;" title="Fruit Unit:  Inside and Out Matching Activity" width="750"></a></div>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.pinayhomeschooler.com/2018/03/fruit-outside-and-inside-matching.html#more' title='Fruit Unit:  Inside and Out Matching Activity'>Continue reading...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.pinayhomeschooler.com/2018/03/fruit-outside-and-inside-matching.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-835222546'>
<a href='https://www.blogger.com/post-edit.g?blogID=8370921948523285758&postID=2163216334219670649&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.pinayhomeschooler.com/2018/03/fruit-outside-and-inside-matching.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T13:49:00Z'>1:49:00 PM</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://www.pinayhomeschooler.com/search/label/4%20years%20old' rel='tag'>4 years old</a>,
<a href='http://www.pinayhomeschooler.com/search/label/botany' rel='tag'>botany</a>,
<a href='http://www.pinayhomeschooler.com/search/label/fruits' rel='tag'>fruits</a>,
<a href='http://www.pinayhomeschooler.com/search/label/learning%20materials' rel='tag'>learning materials</a>,
<a href='http://www.pinayhomeschooler.com/search/label/materials' rel='tag'>materials</a>,
<a href='http://www.pinayhomeschooler.com/search/label/Montessori-inspired' rel='tag'>Montessori-inspired</a>,
<a href='http://www.pinayhomeschooler.com/search/label/preschool' rel='tag'>preschool</a>,
<a href='http://www.pinayhomeschooler.com/search/label/preschoolY2' rel='tag'>preschoolY2</a>,
<a href='http://www.pinayhomeschooler.com/search/label/printables' rel='tag'>printables</a>,
<a href='http://www.pinayhomeschooler.com/search/label/shop' rel='tag'>shop</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=2163216334219670649&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=2163216334219670649&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=2163216334219670649&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=2163216334219670649&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=2163216334219670649&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.pinayhomeschooler.com/2018/03/fruit-outside-and-inside-matching.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='4006086104678921375'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.pinayhomeschooler.com/2018/03/landmarks-around-world.html'>Landmarks Around the World</a>
</h3>
<h2 class='date-header'><span>Tuesday, March 13, 2018</span></h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4006086104678921375' itemprop='articleBody'>
Vito had a sudden interest in naming <a href="https://www.teacherspayteachers.com/Product/Landmarks-Around-the-World-Bundle-Pack-3650005">landmarks</a>.&#160; He was fascinated with the pyramids after watching a show about kids exploring ancient sites like pyramids in Egypt and&#160; great walls of China.&#160; I immediately showed a couple of our photos from our travels featuring some of these landmarks in the background.&#160; He was totally surprised that I have been to some of those places.&#160; With this, I introduced him to some other places around the world.<br>
<br>
<a href="https://lh3.googleusercontent.com/-mgME8aIqhLw/WqrnYsyZv3I/AAAAAAAAcXI/G0iqkol2YH8rVwHcGD9za8bOk8v26KcWQCHMYCw/s1600-h/DSC_5708%255B3%255D"><img alt="Landmarks Around the World" border="0" height="500" src="https://lh3.googleusercontent.com/-8uUtCX6K2ds/WqrnZVzN6EI/AAAAAAAAcXM/H4G90EdKRhY29mBaCXoh7q2hs-SzW4HpQCHMYCw/DSC_5708_thumb?imgmax=800" style="background-image: none; display: block; float: none; margin: 0px auto;" title="Landmarks Around the World" width="750"></a><br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.pinayhomeschooler.com/2018/03/landmarks-around-world.html#more' title='Landmarks Around the World'>Continue reading...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.pinayhomeschooler.com/2018/03/landmarks-around-world.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-835222546'>
<a href='https://www.blogger.com/post-edit.g?blogID=8370921948523285758&postID=4006086104678921375&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.pinayhomeschooler.com/2018/03/landmarks-around-world.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T21:36:00Z'>9:36:00 PM</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://www.pinayhomeschooler.com/search/label/4%20years%20old' rel='tag'>4 years old</a>,
<a href='http://www.pinayhomeschooler.com/search/label/geography' rel='tag'>geography</a>,
<a href='http://www.pinayhomeschooler.com/search/label/landmarks' rel='tag'>landmarks</a>,
<a href='http://www.pinayhomeschooler.com/search/label/play' rel='tag'>play</a>,
<a href='http://www.pinayhomeschooler.com/search/label/preschool' rel='tag'>preschool</a>,
<a href='http://www.pinayhomeschooler.com/search/label/preschoolY2' rel='tag'>preschoolY2</a>,
<a href='http://www.pinayhomeschooler.com/search/label/printables' rel='tag'>printables</a>,
<a href='http://www.pinayhomeschooler.com/search/label/Safari%20Toobs' rel='tag'>Safari Toobs</a>,
<a href='http://www.pinayhomeschooler.com/search/label/safari_toobs' rel='tag'>safari_toobs</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4006086104678921375&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4006086104678921375&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4006086104678921375&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4006086104678921375&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4006086104678921375&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.pinayhomeschooler.com/2018/03/landmarks-around-world.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='4465518605638599373'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html'>Animal Kingdom 3 Part Cards and Charts</a>
</h3>
<h2 class='date-header'><span>Thursday, March 8, 2018</span></h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4465518605638599373' itemprop='articleBody'>
I am so excited to share these beautiful learning materials I created for my boys.&#160; Mavi, my 9 year old is currently the one using this for school, but Vito ended up using some of the activities as he loves to work on his older brother&#8217;s materials too.&#160; So this is <a href="https://www.teacherspayteachers.com/Product/Animal-Kingdom-3-Part-Cards-and-Charts-3695746">our Animal Kingdom Cards and Charts set</a>.&#160; The main objective of this material is to introduce the different classifications/groups of animals to your child.&#160; We have an older version of this, and you can check it out here (<a href="http://www.pinayhomeschooler.com/2016/07/kingdoms-of-life-animal-kingdom.html">Kingdoms of Life: Animal Kingdom</a>) if you are interested.&#160; Anyway, allow me to discuss some of the highlights of this learning material below, so you can have a better idea of what you will be getting when you purchase this for your child or your school.<br><br>
<a href="https://lh3.googleusercontent.com/-2jrYeEwrT3g/WqVwXOexUcI/AAAAAAAAcWo/3iMXcUx4uSYuk8EiDnp8FGRh0IOAxvKtwCHMYCw/s1600-h/117A1640-97AF-422E-9548-0A8E5540BDCD%255B5%255D"><img alt="Animal Kingdom 3 Part Cards and Charts" border="0" height="562" src="https://lh3.googleusercontent.com/-N55WeWbn4YY/WqVwXjW67SI/AAAAAAAAcWs/YsfTLzyhSKMyjqIvonjhp_IuALWY4XaagCHMYCw/117A1640-97AF-422E-9548-0A8E5540BDCD_thumb%255B1%255D?imgmax=800" style="background-image: none; border: 0px currentcolor; display: block; float: none; margin: 0px auto;" title="Animal Kingdom 3 Part Cards and Charts" width="749"></a><br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html#more' title='Animal Kingdom 3 Part Cards and Charts'>Continue reading...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-835222546'>
<a href='https://www.blogger.com/post-edit.g?blogID=8370921948523285758&postID=4465518605638599373&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-08T17:27:00Z'>5:27:00 PM</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://www.pinayhomeschooler.com/search/label/animal%20study' rel='tag'>animal study</a>,
<a href='http://www.pinayhomeschooler.com/search/label/animals' rel='tag'>animals</a>,
<a href='http://www.pinayhomeschooler.com/search/label/elementary' rel='tag'>elementary</a>,
<a href='http://www.pinayhomeschooler.com/search/label/learning%20materials' rel='tag'>learning materials</a>,
<a href='http://www.pinayhomeschooler.com/search/label/materials' rel='tag'>materials</a>,
<a href='http://www.pinayhomeschooler.com/search/label/Montessori%20materials' rel='tag'>Montessori materials</a>,
<a href='http://www.pinayhomeschooler.com/search/label/printables' rel='tag'>printables</a>,
<a href='http://www.pinayhomeschooler.com/search/label/science' rel='tag'>science</a>,
<a href='http://www.pinayhomeschooler.com/search/label/shop' rel='tag'>shop</a>,
<a href='http://www.pinayhomeschooler.com/search/label/zoology' rel='tag'>zoology</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4465518605638599373&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4465518605638599373&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4465518605638599373&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4465518605638599373&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4465518605638599373&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='4488805688371654273'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html'>Identifying 2D Shapes in Real Life Objects</a>
</h3>
<h2 class='date-header'><span>Tuesday, March 6, 2018</span></h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4488805688371654273' itemprop='articleBody'>
<span style="font-size: large;">I want to share how much we love these activity cards on 2D shapes that I made last year so Vito and I can practice identifying the shapes of objects that he gets to see almost everyday.&#160; As I mentioned in my Instagram post, before working on these cards, we first looked around the house for objects with shapes of square, triangle, oval, rectangle, and circle.&#160; Then at times, we also play I spy games on shapes and objects, and other times it&#8217;s more of &#8220;give me something that has a shape of &#8230; &#8220;.&#160; We had fun doing this!</span><br>
<br>
<div align="left">
<a href="https://lh3.googleusercontent.com/-osLSZ4sbaSk/WqB_ytAe3-I/AAAAAAAAcTs/oWyozusFI5QfmNW0sZGM5nkcMhjN034iwCHMYCw/s1600-h/DSC_16323"><img alt="Real Life 2D Shapes Learning Pack" border="0" height="500" src="https://lh3.googleusercontent.com/-HHAmcqGUUnk/WqB_ziT0J1I/AAAAAAAAcTw/0TUSSEieZXcRRiBjSqGC2QDs2b2L58P8gCHMYCw/DSC_1632_thumb?imgmax=800" style="background-image: none; display: block; float: none; margin: 0px auto;" title="Real Life 2D Shapes Learning Pack" width="750"></a></div>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html#more' title='Identifying 2D Shapes in Real Life Objects'>Continue reading...</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-835222546'>
<a href='https://www.blogger.com/post-edit.g?blogID=8370921948523285758&postID=4488805688371654273&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-timestamp'>
at
<a class='timestamp-link' href='http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html' itemprop='url' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-06T00:11:00Z'>12:11:00 AM</abbr></a>
</span>
<span class='post-labels'>
Labels:
<a href='http://www.pinayhomeschooler.com/search/label/math' rel='tag'>math</a>,
<a href='http://www.pinayhomeschooler.com/search/label/preschool' rel='tag'>preschool</a>,
<a href='http://www.pinayhomeschooler.com/search/label/preschoolY2' rel='tag'>preschoolY2</a>,
<a href='http://www.pinayhomeschooler.com/search/label/printables' rel='tag'>printables</a>,
<a href='http://www.pinayhomeschooler.com/search/label/shapes' rel='tag'>shapes</a>,
<a href='http://www.pinayhomeschooler.com/search/label/shop' rel='tag'>shop</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4488805688371654273&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4488805688371654273&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4488805688371654273&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4488805688371654273&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=8370921948523285758&postID=4488805688371654273&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.pinayhomeschooler.com/search?updated-max=2018-03-06T00:11:00Z&max-results=4' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.pinayhomeschooler.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.pinayhomeschooler.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML14'>
<div class='widget-content'>
<style type="text/css">
.post-gadget-container {
  padding-top: 6px;      
}

.post-item-preview {
  position: relative;
  /*margin: 5px 0 5px;*/
  padding: 4px 4px;
  background-color: #f2f2f2;
  border: 1px solid #AAAAAA;
  -moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  -goog-ms-border-radius: 5px;
  border-radius: 5px;
}

.post-item-preview a {
  /*text-align: center;*/
  color: #000000;      
}

.post-item-content {
  margin-bottom: 2px;      
}

.post-item-content-footer img {
    width: 20%;
}

.post-item-title-footer {
  font-size: 14px;      
  margin-left: 4px;
}

.post-item-title {
  font-size: 14px;      
  margin-left: 4px;
  margin-top: 4px;
  /*clear: left;*/
}

.post-item-message {
  padding-top: 8px;
  display: block;
  word-wrap: break-word;
}

.post-item-attachment-img {
  max-width: 40%;
  height: auto;
  width: auto; /* ie8 */
  position: relative;
  float: left;
  margin-top: 0.1rem;
  margin-bottom: 0.2rem;
  margin-left: 0.2rem;
  margin-right: 0.4rem;
  border: 1px solid #AAAAAA;
  -webkit-transition: all 0.5s ease;
  -moz-transition: all 0.5s ease;
  transition: all 0.5s ease;
  padding: 3px;
  background: #DADADA;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  -webkit-box-shadow: 0 0 3px rgba(0,0,0,.7);
  -moz-box-shadow: 0 0 3px rgba(0,0,0,.7);
  box-shadow: 0 0 3px rgba(0,0,0,.7);
}

/* Override jQuery Mobile Style Template    */
/* Printable price format                   */
.post-item-content p {
  position: relative;
  /*float: left;*/
	font-size:0.75rem;
	font-weight:600;
  margin-top:0.1rem;
  margin-bottom:0.1rem;
  margin-left:0.7rem;
}
.post-overview-head{
  clear:left;      
}

#prevPostBtn, #nextPostBtn, #firstPostBtn, #lastPostBtn {
  display: inline-block;
  width: 46%;
  height: auto;
  padding-top: 4px;
  padding-left: 2px;
  padding-right: 2px;
}

#prevPostBtn a, #nextPostBtn a, #firstPostBtn a, #lastPostBtn a {
  display: inherit;
  width: 100%;
  height: 100%;
  background-color: #0000ff;
  color: #ffffff;
  /*margin-top: 2px;*/
  text-align: center;
  vertical-align: middle;
  text-decoration: none;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  text-shadow: 1px 1px #999999;
/*padding-top: 5px;*/
}
</style>

<script>
$(document).ready(function(){
                
  var posts_attrib = [
  {post_title: "Animal Kingdom 3 Part Cards and Charts", post_link: "http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html", img_link: "https://lh3.googleusercontent.com/-N55WeWbn4YY/WqVwXjW67SI/AAAAAAAAcWs/YsfTLzyhSKMyjqIvonjhp_IuALWY4XaagCHMYCw/s200/117A1640-97AF-422E-9548-0A8E5540BDCD_thumb%255B1%255D", loop: {index: 1}},
    {post_title: "Identifying 2D Shapes in Real Life Objects", post_link: "http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html", img_link: "https://lh3.googleusercontent.com/-HHAmcqGUUnk/WqB_ziT0J1I/AAAAAAAAcTw/0TUSSEieZXcRRiBjSqGC2QDs2b2L58P8gCHMYCw/s200/DSC_1632_thumb", loop: {index: 2}},
    {post_title: "A Walkthrough of Animal Study for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2018/02/a-walkthrough-of-animal-study-for.html", img_link: "https://lh3.googleusercontent.com/-IYONjLqMfZI/WpQE6BjGvQI/AAAAAAAAcQA/Suj4YRBmUOA2pwpdoC5cU_Oq6qxmhI99wCHMYCw/s200/DSC_5066_thumb", loop: {index: 3}},
    {post_title: "Hands-on Learning on the Human Body for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2018/02/hands-on-learning-on-human-body-for.html", img_link: "https://lh3.googleusercontent.com/-67RbJghIph4/Wo4OAaN7jeI/AAAAAAAAcNI/7L8qZwIQ-usZNjzlpFlSGatnOsS4StQ-gCHMYCw/s200/DSC_4489_thumb", loop: {index: 4}},
    {post_title: "Jigsaw Seasons Puzzle", post_link: "http://www.pinayhomeschooler.com/2018/02/jigsaw-seasons-puzzle.html", img_link: "https://lh3.googleusercontent.com/-b_qTxVpG51E/WooDUjqljkI/AAAAAAAAcLE/3aCblsMpyjM0l9EyosqWPU_9oYCBI9LxACHMYCw/s200/DSC_3515_thumb", loop: {index: 5}},
    {post_title: "Montessori Inspired Space Themed Learning Activities", post_link: "http://www.pinayhomeschooler.com/2018/02/montessori-inspired-space-themed.html", img_link: "https://lh3.googleusercontent.com/--3v4SfvZuCg/WoDPJlYEXdI/AAAAAAAAcG4/Kc4g80Xl5C4cdNEkfruR6PuvYaOOCgkkACHMYCw/s200/SPACEPreschool_thumb1", loop: {index: 6}},
    {post_title: "Hands-on Learning of Constellations for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2018/02/hands-on-learning-on-constellations-for.html", img_link: "https://lh3.googleusercontent.com/-1uSW3G8boEA/WnyTp6qlQkI/AAAAAAAAcFA/BB5b_QiQCeQ9Okj7ZtGD43HDYFMjdG5bgCHMYCw/s200/DSC_3911_thumb1", loop: {index: 7}},
    {post_title: "Phases of the Moon Learning Pack", post_link: "http://www.pinayhomeschooler.com/2018/02/phases-of-moon-learning-pack.html", img_link: "https://lh3.googleusercontent.com/-XFjM_CvaIHE/WnrZ0_xrf9I/AAAAAAAAcDk/ihqxIEEbaMwfIkFUfO0s0Q_XuIiWmk4ZgCHMYCw/s200/2DDCA9B2-D2B9-415D-B7C8-1DAF027AF314_thumb", loop: {index: 8}},
    {post_title: "Montessori Addition and Subtraction of Fractions", post_link: "http://www.pinayhomeschooler.com/2018/02/montessori-addition-and-subtraction-of.html", img_link: "https://lh3.googleusercontent.com/-kjvR9FD0Rr0/WncZf6LFOzI/AAAAAAAAcBM/t07JGXkcXJMhm6p8MpUqdOaXPSqZa4SfwCHMYCw/s200/DSC_3493_thumb", loop: {index: 9}},
    {post_title: "Beginning Letter Sound Activity Sheets", post_link: "http://www.pinayhomeschooler.com/2017/11/beginning-letter-sound-activity-sheets.html", img_link: "https://lh3.googleusercontent.com/-1Cgq02s3sh0/WgrOHtKBUQI/AAAAAAAAbl4/aVs75dRtRBok1rjZ5QkOjpXws2nBINLWQCHMYCw/s200/DSC_9809_thumb", loop: {index: 10}},
    {post_title: "Introducing the Montessori Pink Series for Beginning Reading", post_link: "http://www.pinayhomeschooler.com/2017/10/introducing-montessori-pink-series-for.html", img_link: "https://lh3.googleusercontent.com/-rjBrNwkskBg/Wf-W0GiMrbI/AAAAAAAAbfs/pdEJK6kbi4oaTn2Zum8KkxoIu-QN9PCPQCHMYCw/s200/DSC_9187_thumb", loop: {index: 11}},
    {post_title: "The Alphabet Sound Books for Learning Letters", post_link: "http://www.pinayhomeschooler.com/2017/10/the-alphabet-sound-books-for-learning.html", img_link: "https://lh3.googleusercontent.com/-bXL0iDXje80/WfhqvFOgejI/AAAAAAAAbd8/LeGdys-JVgQzvEKu9yf7qTEwP1DngnOfwCHMYCw/s200/DSC_8979_thumb%255B7%255D", loop: {index: 12}},
    {post_title: "Montessori Geography Folders", post_link: "http://www.pinayhomeschooler.com/2017/10/montessori-geography-folders.html", img_link: "https://lh3.googleusercontent.com/-PdnnH7m4NY0/WdyDW5I-4sI/AAAAAAAAbOg/YsfgJBdOkf0s313BeoFyX4azbUElzqw9wCHMYCw/s200/DSC_7825_thumb4", loop: {index: 13}},
    {post_title: "Hands-on Learning of Geometric Shapes", post_link: "http://www.pinayhomeschooler.com/2017/09/learning-geometric-shapes.html", img_link: "https://lh3.googleusercontent.com/-3puW1O10YAE/WdsV4bIcsFI/AAAAAAAAbKQ/yhMosb8n5sUEJEbRwvstpfuccaA4AsWkQCHMYCw/s200/DSC_4330_thumb", loop: {index: 14}},
    {post_title: "Snake Game: Search for the Perfect 10", post_link: "http://www.pinayhomeschooler.com/2017/09/snake-game-search-for-perfect-10.html", img_link: "https://lh3.googleusercontent.com/-t53dBJDyvKI/Wcl37dwBOLI/AAAAAAAAbH4/fWwMA4AL0Eg19pkRzrREnJUg8EH-GU3zQCHMYCw/s200/DSC_7119_thumb", loop: {index: 15}},
    {post_title: "Learning Multiplication Using Montessori Colored Bead Bars", post_link: "http://www.pinayhomeschooler.com/2017/08/learning-multiplication-using.html", img_link: "https://lh3.googleusercontent.com/-3GJNTfYjfhU/WZoNLi-CPNI/AAAAAAAAauA/XpetIrIANNkhJP6N4Wg5n95PR5sZAzK6wCHMYCw/s200/IMG-1011_thumb%255B20%255D", loop: {index: 16}},
    {post_title: "What You Need to Know About the Early Childhood Montessori Math Materials", post_link: "http://www.pinayhomeschooler.com/2017/08/what-you-need-to-know-about-early-child.html", img_link: "https://lh3.googleusercontent.com/-EKdbW1cZuWg/WYzVfaFEiiI/AAAAAAAAapU/_iEiGyyihSYNppbj_pXM9q11sz5x9-h-gCHMYCw/s200/MontessoriMathEarlyChildhood_thumb", loop: {index: 17}},
    {post_title: "Montessori Inspired Animal Classification Activities", post_link: "http://www.pinayhomeschooler.com/2017/07/montessori-inspired-animal.html", img_link: "https://lh3.googleusercontent.com/-Xn32S-1iPu0/WX9z_b_1FII/AAAAAAAAal4/fBduvMDHA1YeRzhHKzB9Qs5uNnrTuxkbgCHMYCw/s200/DSC_3039_thumb", loop: {index: 18}},
    {post_title: "Hands-on Learning on Herbs and Spices", post_link: "http://www.pinayhomeschooler.com/2017/07/hands-on-learning-on-herbs-and-spices.html", img_link: "https://lh3.googleusercontent.com/-pMtBJrHnzqI/WXeMJIqT7QI/AAAAAAAAai8/CaGRGEzXwoASGBHrIcUJEuP1EXDpzeeSwCHMYCw/s200/DSC_2207_thumb", loop: {index: 19}},
    {post_title: "Montessori Inspired Plant and Tree Activity Trays for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/07/montessori-inspired-plant-and-tree.html", img_link: "https://lh3.googleusercontent.com/-Gzb4opFtX5s/WW6hOtD7igI/AAAAAAAAadk/96tpYLGE9N0jQ1CaQF2Dm_vn3R6Z-jVzwCHMYCw/s200/DSC_1338_thumb_thumb", loop: {index: 20}},
    {post_title: "How the Stem Works by Dyeing Flowers", post_link: "http://www.pinayhomeschooler.com/2017/07/how-to-effectively-dye-flowers.html", img_link: "https://lh3.googleusercontent.com/-BjYfOxkQZsk/WWtA8jBalcI/AAAAAAAAaa0/tZR8Z26uuMQ8HvAqfP7dNdguJ40NWceUACHMYCw/s200/DSC_1045_thumb%255B7%255D", loop: {index: 21}},
    {post_title: "Top 30 Learning Activities for 3 to 3.5 Years Old", post_link: "http://www.pinayhomeschooler.com/2017/07/top-30-activities-for-3-to-35-years-old.html", img_link: "https://lh3.googleusercontent.com/-e6kY2PXmrgw/WWH2cPngJ0I/AAAAAAAAaVQ/V-g8F1JHwvAkF75ReuZtvtII6QrL8KMiACHMYCw/s200/top25_30_thumb", loop: {index: 22}},
    {post_title: "The Safari Ltd Ancient Rome", post_link: "http://www.pinayhomeschooler.com/2017/07/the-safari-ltd-ancient-rome.html", img_link: "https://lh3.googleusercontent.com/-E1-Uvqt_cs4/WV5396kyZMI/AAAAAAAAaUE/kVAjhrL6T9UMf6Cr-jAKF2QldE36p3sCQCHMYCw/s200/DSC_0865_thumb", loop: {index: 23}},
    {post_title: "Building Words with the Moveable Alphabet and Objects", post_link: "http://www.pinayhomeschooler.com/2017/06/building-words-with-moveable-alphabet.html", img_link: "https://lh3.googleusercontent.com/-WdUepNojkfY/WVEm2Bw2K-I/AAAAAAAAaNU/Zm3ia51hxu8RKWbHbzwyo6_nluLUO0RvwCHMYCw/s200/DSC_7778_thumb", loop: {index: 24}},
    {post_title: "How To Introduce Clocks to 3 Years Old", post_link: "http://www.pinayhomeschooler.com/2017/06/teaching-3-years-old-about-clocks.html", img_link: "https://lh3.googleusercontent.com/-8QRwpxs4dL4/WUpYClYP1bI/AAAAAAAAaJU/nvxlDXsP1Jktre3KvJkdM5Rg3FRd6ZqKgCHMYCw/s200/DSC_9191_thumb", loop: {index: 25}},
    {post_title: "Montessori Inspired Shark Study for Kids", post_link: "http://www.pinayhomeschooler.com/2017/06/montessori-inspired-shark-study-for-kids.html", img_link: "https://lh3.googleusercontent.com/-YnPDVyotXNc/WUWP_IXKAfI/AAAAAAAAaH4/P6G61VoWu00KeXuCdUlZjuPMlpHtKrZqgCHMYCw/s200/DSC_8895%255B3%255D", loop: {index: 26}},
    {post_title: "Montessori Geometric Solids as a Sensorial Material", post_link: "http://www.pinayhomeschooler.com/2017/06/montessori-geometric-solids-as.html", img_link: "https://lh3.googleusercontent.com/-zlKiW9QRhws/WT6oIuAfz5I/AAAAAAAAaAU/3vcaAJMkSoo48QoYN8aKWLBw0J_p6cQOwCHM/s200/DSC_6332_thumb%255B8%255D", loop: {index: 27}},
    {post_title: "Montessori Inspired Insect Activities for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/06/montessori-inspired-insect-activities.html", img_link: "https://lh3.googleusercontent.com/-a49GFW9zTh0/WTkpHrNdgeI/AAAAAAAAZ-Q/3fp2i7ptIeEG43kQ6MZVQ49AW0tdmxu9gCHM/s200/INSECTSSquare_thumb", loop: {index: 28}},
    {post_title: "Montessori Inspired Life Cycle of Insects", post_link: "http://www.pinayhomeschooler.com/2017/05/montessori-inspired-life-cycle-of.html", img_link: "https://lh3.googleusercontent.com/-s4AM0bYa0RU/WSyqNGDXktI/AAAAAAAAZ5g/QOHVz3cKn6owcooiQV8LKbC6uhgoY6cEQCHM/s200/DSC_5182_thumb%255B13%255D", loop: {index: 29}},
    {post_title: "FREE Number Symbols for Counting and Number Recognition", post_link: "http://www.pinayhomeschooler.com/2017/04/free-number-symbols-for-counting-and.html", img_link: "https://lh3.googleusercontent.com/-FuynE56w95U/WQEi-xPOlJI/AAAAAAAAZnA/w7c-chmbaEgRRdOB4OAwxbPKNeDG3DJigCHM/s200/DSC_9778_thumb", loop: {index: 30}},
    {post_title: "Montessori Math Counting Beyond Ten: The Teens", post_link: "http://www.pinayhomeschooler.com/2017/04/montessori-math-counting-beyond-ten.html", img_link: "https://lh3.googleusercontent.com/-0kugO5g73Ns/WPzsBHqrE9I/AAAAAAAAZkg/_WyZqnh6WPU8gjQYjJ4Gq0jHd90Wh8SQACHM/s200/DSC_9295_thumb", loop: {index: 31}},
    {post_title: "Beginning Letter Phonics Cards", post_link: "http://www.pinayhomeschooler.com/2017/04/beginning-letter-phonics-cards.html", img_link: "https://lh3.googleusercontent.com/-oKDv0cdmuxg/WPOmo-5Z2UI/AAAAAAAAZdw/2uhJaw4Pods/s200/DSC_8685_thumb%25255B7%25255D.jpg", loop: {index: 32}},
    {post_title: "Ancient Egypt Learning Materials for Kids", post_link: "http://www.pinayhomeschooler.com/2017/04/ancient-egypt-learning-materials-for.html", img_link: "https://lh3.googleusercontent.com/-pK57ApZHx9Q/WO4Gq_2i8tI/AAAAAAAAZY4/BngkLmR5Too/s200/DSC_7360_thumb.jpg", loop: {index: 33}},
    {post_title: "Days of the Creation for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/04/days-of-creation-for-preschoolers.html", img_link: "https://lh3.googleusercontent.com/-lpHng2S9Wms/WOwR0ScB5bI/AAAAAAAAZWY/hSPXb_F9Wgw/s200/DaysofCreation1_thumb.png", loop: {index: 34}},
    {post_title: "Animal Habitats Sorting and Activity Sheets", post_link: "http://www.pinayhomeschooler.com/2017/03/animal-habitats-learning-materials-and.html", img_link: "https://lh3.googleusercontent.com/-0QPaV_V3ISo/WNGuK5gCQaI/AAAAAAAAZCg/DqdX3_ZKAn8/s200/DSC_5227_thumb.jpg", loop: {index: 35}},
    {post_title: "Teaching Land and Water Forms to Preschoolers Through Play", post_link: "http://www.pinayhomeschooler.com/2017/03/teaching-land-and-water-forms-to.html", img_link: "https://lh3.googleusercontent.com/-D0L0Th-WnYo/WM3CumtFDQI/AAAAAAAAZAE/Hqh3bAHOx08/s200/DSC_4951_thumb.jpg", loop: {index: 36}},
    {post_title: "Montessori Inspired Phonics Mystery Bag Game", post_link: "http://www.pinayhomeschooler.com/2017/03/montessori-inspired-phonics-mystery-bag.html", img_link: "https://lh3.googleusercontent.com/-B4iCj8bjkQw/WMkIf2qA9kI/AAAAAAAAY_Q/Q5gyHMS_JFA/s200/DSC_4859_thumb.jpg", loop: {index: 37}},
    {post_title: "Montessori Inspired Land, Air and Water Transportation Cards", post_link: "http://www.pinayhomeschooler.com/2017/03/montessori-inspired-land-air-and-water.html", img_link: "https://lh3.googleusercontent.com/-2dc2ObHfUm8/WLibCpVqvfI/AAAAAAAAY38/5_-9HWh_tik/s200/DSC_3308_thumb%25255B6%25255D.jpg", loop: {index: 38}},
    {post_title: "Montessori Inspired March Activities for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/02/montessori-inspired-march-activities.html", img_link: "https://lh3.googleusercontent.com/-G5qwT4-czRk/WLLs_da4MhI/AAAAAAAAY1s/3VB22Vs7U8U/s200/PicMonkey%252520Image_thumb%25255B2%25255D.png", loop: {index: 39}},
    {post_title: "Montessori Inspired Parts of a Flower Activities", post_link: "http://www.pinayhomeschooler.com/2017/02/montessori-inspired-parts-of-flower.html", img_link: "https://lh3.googleusercontent.com/-MZNcQMieLow/WK9zSeOjtqI/AAAAAAAAYxw/WTvlrMaY7zc/s200/DSC_2719_thumb.jpg", loop: {index: 40}},
    {post_title: "Hands-On Learning on Common Flowers", post_link: "http://www.pinayhomeschooler.com/2017/02/hands-on-learning-on-common-flowers.html", img_link: "https://lh3.googleusercontent.com/-2NyMm_xtPTQ/WKWF4WH9ANI/AAAAAAAAYs4/UYVuDkGBSFQ/s200/Montessori%252520Flowers_thumb%25255B6%25255D.png", loop: {index: 41}},
    {post_title: "Montessori Inspired Animal Continents Activity Sheets", post_link: "http://www.pinayhomeschooler.com/2017/02/montessori-inspired-animal-continents.html", img_link: "https://lh3.googleusercontent.com/-ZG4F9Us4nrw/WKD0lOH1a4I/AAAAAAAAYoM/jJOsildCcHA/s200/DSC_1224_thumb.jpg", loop: {index: 42}},
    {post_title: "Montessori Inspired ASIA Continent for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/02/learning-about-asia-for-preschoolers.html", img_link: "https://lh3.googleusercontent.com/-oTWEVKrh4hw/WJx1igLP6iI/AAAAAAAAYl8/YuQES7-u2p8/s200/DSC_1128_thumb.jpg", loop: {index: 43}},
    {post_title: "Animal Skin Covers Sensorial Matching Activity for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/02/animal-skin-cover-activities.html", img_link: "https://lh3.googleusercontent.com/-EGtlKATfcTI/WJpVH8OsrUI/AAAAAAAAYlA/JdxXszVVMa0/s200/DSC_0866_thumb.jpg", loop: {index: 44}},
    {post_title: "Play-based Dinosaur Activities for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2017/02/play-based-dinosaur-activities-for.html", img_link: "https://lh3.googleusercontent.com/-jhM_dnDzju4/WJN5hX6aGuI/AAAAAAAAYhY/K2zxXSngNqA/s200/DSC_8636_thumb%25255B8%25255D.jpg", loop: {index: 45}},
    {post_title: "Sorting Game Using Alphabet Sound Cards", post_link: "http://www.pinayhomeschooler.com/2017/01/alphabet-sorting-activity.html", img_link: "https://lh3.googleusercontent.com/-0taB9zWfAeY/WIuYzzxHtzI/AAAAAAAAYeA/9CUR-TgqLz0/s200/DSC_8964_thumb.jpg", loop: {index: 46}},
    {post_title: "Montessori Knobless Cylinders Sequencing", post_link: "http://www.pinayhomeschooler.com/2017/01/montessori-knobless-cylinders-sequencing.html", img_link: "https://lh3.googleusercontent.com/-0LeYG_OHpOI/WIfUOhGcGZI/AAAAAAAAYb4/eI1jpKePY5A/s200/PicMonkey%252520Image_thumb%25255B2%25255D.png", loop: {index: 47}},
    {post_title: "World Map Jigsaw Puzzle Recommendations", post_link: "http://www.pinayhomeschooler.com/2017/01/world-puzzle-maps-suggestions.html", img_link: "https://lh3.googleusercontent.com/-O6oAcKXhyS0/WHgQEf9j7rI/AAAAAAAAYRo/anBxL_Mi-8Q/s200/GeographyMaps_thumb%25255B1%25255D.png", loop: {index: 48}},
    {post_title: "How To Use the Montessori Sandpaper Letters", post_link: "http://www.pinayhomeschooler.com/2016/12/how-to-use-montessori-sandpaper-letters.html", img_link: "https://lh3.googleusercontent.com/-aC_h8hjyFis/WE8zK_FNcxI/AAAAAAAAX-I/dOy3qrm8RJY/s200/DSC_4793_thumb.jpg", loop: {index: 49}},
    {post_title: "Montessori Botany Learning Materials", post_link: "http://www.pinayhomeschooler.com/2016/11/montessori-botany-materials.html", img_link: "https://lh3.googleusercontent.com/-6aQ9M-pMif8/WDjGE9qoJmI/AAAAAAAAXzQ/poaynfyCmxc/s200/DSC_3028_thumb%25255B6%25255D.jpg", loop: {index: 50}},
    {post_title: "Highly Recommended Montessori Materials", post_link: "http://www.pinayhomeschooler.com/2016/11/highly-recommended-montessori-materials.html", img_link: "https://lh3.googleusercontent.com/-deRPBy2lmww/WCDvzH_AmlI/AAAAAAAAXhM/69_yqMsQvr0/s200/12MonthsFavourite_thumb%25255B2%25255D.png", loop: {index: 51}},
    {post_title: "Our Leaf Shapes Study", post_link: "http://www.pinayhomeschooler.com/2016/11/our-leaf-shapes-study.html", img_link: "https://lh3.googleusercontent.com/-vAeZ2qzrxhk/WBvKfqK-FAI/AAAAAAAAXd8/2zp9h1QFB3I/s200/DSC_0351_thumb.png", loop: {index: 52}},
    {post_title: "Montessori Coloured Beads:  How We Use It At Home", post_link: "http://www.pinayhomeschooler.com/2016/10/montessori-coloured-beads-how-we-use-it.html", img_link: "https://lh3.googleusercontent.com/-G0QD3bEvC2s/WA0WDVB97lI/AAAAAAAAXYE/0zUat5csM4Q/s200/DSC_8618_thumb.jpg", loop: {index: 53}},
    {post_title: "Writing Practice for Preschoolers", post_link: "http://www.pinayhomeschooler.com/2016/10/busy-with-writing-practise.html", img_link: "https://lh3.googleusercontent.com/-ke-y06GXd0E/WAVAKqe5TjI/AAAAAAAAXWA/y8YfM2qb2oQ/s200/DSC_8044_thumb.jpg", loop: {index: 54}},
    {post_title: "Preschool Animal Habitats using Sensorial Materials", post_link: "http://www.pinayhomeschooler.com/2016/10/preschool-animal-habitats-using.html", img_link: "https://lh3.googleusercontent.com/-74ggDhRU2rY/V_LXwEOALCI/AAAAAAAAXLE/7-vjgCyU3Qc/s200/DSC_5192_thumb.jpg", loop: {index: 55}},
    {post_title: "Activity Trays for Toddlers (33 Months)", post_link: "http://www.pinayhomeschooler.com/2016/08/activity-trays-for-33-months-old.html", img_link: "https://lh3.googleusercontent.com/-7U_IXSEwmrg/V7d38gIrgSI/AAAAAAAAWqM/nkymnqOwPBA/s200/33%252520months_thumb%25255B1%25255D.png", loop: {index: 56}},
    {post_title: "Teaching Toddlers How Plants Grow", post_link: "http://www.pinayhomeschooler.com/2016/08/teaching-toddlers-how-plants-grow.html", img_link: "https://lh3.googleusercontent.com/-VZxC6_C20Es/V63tTdzRwZI/AAAAAAAAWm4/JPjHjdezK30/s200/DSC_8733%25255B4%25255D.jpg", loop: {index: 57}},
    {post_title: "Introducing Toddlers to Animals in Land, Water and Air", post_link: "http://www.pinayhomeschooler.com/2016/08/introducing-toddlers-to-animals-in-land.html", img_link: "https://lh3.googleusercontent.com/-NytcXblnVxU/V6mtorxyhoI/AAAAAAAAWhg/9cTt5ATwq_8/s200/DSC_7344_thumb%25255B6%25255D.jpg", loop: {index: 58}},
    {post_title: "Homeschool Activities for Toddlers 32 Months Old", post_link: "http://www.pinayhomeschooler.com/2016/07/learning-activities-for-32-months.html", img_link: "https://lh3.googleusercontent.com/-5SpSMz0rK24/V5Ig2g7SN6I/AAAAAAAAWRk/H-rrp2a44k0/s200/32-Months_thumb1.jpg", loop: {index: 59}},
    {post_title: "Introducing Simple Machines to Kids (with Free Printable)", post_link: "http://www.pinayhomeschooler.com/2016/07/an-introduction-to-simple-machines-free.html", img_link: "https://lh3.googleusercontent.com/-EAR5HRAkWrs/V4_3rfboI9I/AAAAAAAAWQM/IaTxyrpjBDc/s200/DSC_4994_thumb.jpg", loop: {index: 60}},
    {post_title: "Land and Water Forms Learning Materials", post_link: "http://www.pinayhomeschooler.com/2016/07/land-and-water-forms-learning-pack.html", img_link: "https://lh3.googleusercontent.com/-oh0ceIzroDY/V3g6OaudubI/AAAAAAAAWDI/aDG3fJsL8HQ/s200/DSC_1513%25255B4%25255D.jpg", loop: {index: 61}},
    {post_title: "Hands-on Learning on the Types of Fossils", post_link: "http://www.pinayhomeschooler.com/2016/06/hands-on-learning-on-types-of-fossils.html", img_link: "https://lh3.googleusercontent.com/-6N5WueKvpJA/V2_wqMuksYI/AAAAAAAAV9E/cAxpYmA0EuI/s200/DSC_1261_thumb.jpg", loop: {index: 62}},
    {post_title: "Exploring Colors with DIY Light Table and Stencils", post_link: "http://www.pinayhomeschooler.com/2016/06/exploring-colors-with-diy-light-table.html", img_link: "https://lh3.googleusercontent.com/-Wqfdp0qi0GU/V2J8SxlvwXI/AAAAAAAAV3o/mNxj_-sPjBk/s200/lIGHT_thumb.png", loop: {index: 63}},
    {post_title: "Exploring the Landmarks of the World", post_link: "http://www.pinayhomeschooler.com/2016/05/exploring-landmarks-of-world.html", img_link: "https://lh3.googleusercontent.com/-3Y9KMtleyuQ/V0gIhKK5CdI/AAAAAAAAVnI/M-wI_EWmuJs/s200/DSC_8864_thumb.jpg", loop: {index: 64}},
    {post_title: "FREE A to Z Vehicle Cards", post_link: "http://www.pinayhomeschooler.com/2016/05/free-to-z-vehicle-cards.html", img_link: "https://lh3.googleusercontent.com/-c6rmqev4egk/V0a9FcZ0RKI/AAAAAAAAVmQ/11aKP7B93cY/s200/DSC_8535_thumb%25255B1%25255D.jpg", loop: {index: 65}},
    {post_title: "How to Study The Story of the Universe and The Origin of Life", post_link: "http://www.pinayhomeschooler.com/2016/03/montessori-books-for-older-children.html", img_link: "https://lh3.googleusercontent.com/-DsahMfYXlRU/Vt6hQJ_5QYI/AAAAAAAAUq4/qQKFu-IVp4Q/s200/EarlyLife_thumb%25255B3%25255D.jpg", loop: {index: 66}},
    {post_title: "The Use of Funnel for Toddlers", post_link: "http://www.pinayhomeschooler.com/2016/03/the-use-of-funnel-for-toddlers.html", img_link: "https://lh3.googleusercontent.com/-47uJlTN4v7E/VtdfnvQZXSI/AAAAAAAAUjE/9XS7MLO0YDk/s200/FunnelFB_thumb.png", loop: {index: 67}},
    {post_title: "Learning Activities for 27 Months Toddler", post_link: "http://www.pinayhomeschooler.com/2016/02/learning-activities-for-27-months.html", img_link: "https://lh3.googleusercontent.com/-eeJ-Hv3w9sE/Vr6P8jILlAI/AAAAAAAAUW4/KsC3dVWxYPM/s200/27Mons_thumb%25255B7%25255D.jpg", loop: {index: 68}},
    {post_title: "Flower Matching Cards", post_link: "http://www.pinayhomeschooler.com/2016/02/flower-cards-limited-time.html", img_link: "https://lh3.googleusercontent.com/--0tDWFtq6Jg/VrcoZXJRRMI/AAAAAAAAUUU/FaAVN1ds5d0/s200/pinayhomeschooler-1-of-1-4_thumb5.jpg", loop: {index: 69}},
    {post_title: "Culture and Traditions of People Around the World", post_link: "http://www.pinayhomeschooler.com/2016/01/culture-and-traditions-of-people-around.html", img_link: "https://lh3.googleusercontent.com/-XlPsMIMzoEA/VpRCsclqFWI/AAAAAAAAT68/t_aZFxgce0Y/s200/12%252520Months%252520January_thumb%25255B1%25255D.jpg", loop: {index: 70}},
    {post_title: "FREE Life Cycle Matching Cards", post_link: "http://www.pinayhomeschooler.com/2015/11/free-life-cycle-matching-cards.html", img_link: "https://lh3.googleusercontent.com/-E-uTLcepfQU/Vlj6dyrva1I/AAAAAAAATPY/itnRuC6AikI/s200/Life-Cycle-Cards_thumb1.jpg", loop: {index: 71}},
    {post_title: "Learning the Timeline of European History", post_link: "http://www.pinayhomeschooler.com/2015/11/timeline-of-european-history.html", img_link: "https://lh3.googleusercontent.com/-_zftfHn4ark/VkpDirDiJ0I/AAAAAAAASxY/RcGWyukZopE/s200/xxxxx-1-of-1-41_thumb.jpg", loop: {index: 72}},
    {post_title: "Learning Music for Kids (with FREE Printable)", post_link: "http://www.pinayhomeschooler.com/2015/07/learning-music-for-kids.html", img_link: "https://lh3.googleusercontent.com/-B_cBJYdF_PA/Vaggnwcxv1I/AAAAAAAAQuQ/5p3t1NlQErU/s200/Music-for-Kids_thumb1.jpg", loop: {index: 73}},
    {post_title: "A Continent Study of AFRICA for Kids", post_link: "http://www.pinayhomeschooler.com/2015/02/a-continent-study-of-africa.html", img_link: "https://lh4.ggpht.com/-baTLrD0NDCA/VOMemMZI4QI/AAAAAAAAOBY/fSbo3FkiUgY/s200/africa%252520copy_thumb%25255B4%25255D.jpg", loop: {index: 74}},
    {post_title: "Human Body Unit: The Internal Organs", post_link: "http://www.pinayhomeschooler.com/2014/10/life-cycle-human-body-part-i.html", img_link: "https://lh5.ggpht.com/-DhiUP77j6mk/VDpUr1b_DQI/AAAAAAAALtM/2h2roPDu9uo/s200/o_thumb%25255B3%25255D.jpg", loop: {index: 75}},
    {post_title: "Introducing the Internal Organs of the Body to Kids", post_link: "http://www.pinayhomeschooler.com/2014/02/internal-organs-of-body.html", img_link: "https://lh3.ggpht.com/-SQHLtwoH_uo/UvVvuWN472I/AAAAAAAAIDY/g6XeNfvAeEk/s200/DSC_2732_thumb4.jpg", loop: {index: 76}}
    ];

  var disp_item_count = 4;

  // Replace jsrender delimiters
  $.views.settings.delimiters("<%", "%>");

  function shuffle(array) {
    var currentIndex = array.length, temporaryValue, randomIndex;
  
    // While there remain elements to shuffle...
    while (0 !== currentIndex) {
  
      // Pick a remaining element...
      randomIndex = Math.floor(Math.random() * currentIndex);
      currentIndex -= 1;
  
      // And swap it with the current element.
      temporaryValue = array[currentIndex];
      array[currentIndex] = array[randomIndex];
      array[randomIndex] = temporaryValue;
    }
  
    return array;
  }

  var offset          = 0;
  var increment       = 4;
  var posts_index_arr = [];

  for (i=0; i < posts_attrib.length; i++) {
    posts_index_arr.push(i);       
  }

  posts_index_arr = shuffle(posts_index_arr);

//if ($.cookie('pageviewcount')) {
////console.log($.cookie('pageviewcount'));
//  offset = parseInt($.cookie('pageviewcount'), 10) + 1;       
//  if (offset*5 < posts_attrib.length) {
//    if ($.cookie('recentposts')) {      
//      posts_index_arr = $.cookie('recentposts').split(",");      
//      for (i=0; i < posts_index_arr.length; i++) {
//        posts_index_arr[i] = parseInt(posts_index_arr[i]);       
//      }
//    }
//  //console.log(posts_index_arr);
//  } else {
//    offset = 0;
//    posts_index_arr = shuffle(posts_index_arr);
//  }
//  $.cookie('pageviewcount', offset.toString(), { expires: 3 });       
//} else {
//  $.cookie('pageviewcount', offset.toString(), { expires: 3 });       
//  posts_index_arr = shuffle(posts_index_arr);
//}        
  
  function draw_gadget(selected_attrib,offset) {
  //console.log(offset);
    // Set the content of the selected element
    $(".post-gadget-container").html(
	    // Rendering the templates:
	    $('#feedTpl').render(selected_attrib)
    );

    if (offset < 1) {
      $( "#prevPostBtn a" ).css("background-color","#999999"); 
    } else {
      $( "#prevPostBtn a" ).css("background-color","#0000ff"); 
    }       
    if ((offset+1)*increment > posts_attrib.length-disp_item_count) {
      $( "#nextPostBtn a" ).css("background-color","#999999"); 
    } else {
      $( "#nextPostBtn a" ).css("background-color","#0000ff"); 
    }       
  }        

  function prevBtnClicked() {
    if (offset < 2) {
      offset = 0;
    } else {
      offset = offset - 1;
    }
    selected_posts_attrib = [];    
    for (i=0; i < disp_item_count; i++) {
      if ((offset*increment)+i < posts_attrib.length) {      
        selected_posts_attrib.push(posts_attrib[posts_index_arr[(offset*increment)+i]])        
      }       
    }
    // Set the content of the selected element
    draw_gadget(selected_posts_attrib,offset); 
  }

  function nextBtnClicked() {
    if ((offset+1)*increment > posts_attrib.length-disp_item_count) {
    } else {
      offset = offset + 1;
    }              
    selected_posts_attrib = [];    
    for (i=0; i < disp_item_count; i++) {
      if ((offset*increment)+i < posts_attrib.length) {      
        selected_posts_attrib.push(posts_attrib[posts_index_arr[(offset*increment)+i]])        
      }       
    }
    // Set the content of the selected element
    draw_gadget(selected_posts_attrib,offset); 
  }


  var selected_posts_attrib = [];
  var i;
  for (i=0; i < disp_item_count; i++) {
    if ((offset*increment)+i < posts_attrib.length) {      
      selected_posts_attrib.push(posts_attrib[posts_index_arr[(increment*5)+i]])        
    }        
  }

  $.cookie('recentposts', posts_index_arr.join(","), { expires: 3 });       
  
  // Set the content of the selected element
  draw_gadget(selected_posts_attrib,offset); 
  $( "#prevPostBtn a" ).css("background-color","#999999"); 

  $( "#prevPostBtn" ).click(prevBtnClicked);
  $( "#nextPostBtn" ).click(nextBtnClicked);

});
</script>


<div class="post-gadget-container">
</div>
<span id="prevPostBtn"><a href="javascript:void(0);">Previous</a></span> 
<span id="nextPostBtn"><a href="javascript:void(0);">Next</a></span> 


<script id="feedTpl" type="text/x-jsrender">
  <div class="post-item-preview post-item-index<%: loop.index %>">
    <a href="<%: post_link %>" title="<%: post_title %>">       
      <div class="post-item-content">
        <img class="post-item-attachment-img" alt="<%: post_title %>" src="<%: img_link %>">
        <h3 class="post-item-title"><%: post_title %></h3>
        <p class="post-overview-head"> </p>
      </div>
    </a>  
  </div>
</script>
    

<!-- jsrender jQuery template engine JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jsrender/0.9.84/jsrender.min.js"></script>

<!-- jQuery cookie plugin JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>

<!-- jQuery JSON plugin JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.min.js"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<style type="text/css">
.product-item-preview {
  position: relative;
  /*margin: 5px 0 5px;*/
  padding: 4px 4px;
  background-color: #f2f2f2;
  border: 1px solid #AAAAAA;
  -moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  -goog-ms-border-radius: 5px;
  border-radius: 5px;
}

.product-item-preview a {
  /*text-align: center;*/
  color: #000000;      
}

.product-item-content {
  margin-bottom: 2px;      
}

.product-item-title-footer {
  font-size: 14px;      
  margin-left: 4px;
}

.product-item-title {
  font-size: 14px;      
  margin-left: 4px;
  clear: left;
}

.product-item-message {
  padding-top: 8px;
  display: block;
  word-wrap: break-word;
}

.product-item-attachment-img {
  max-width: 45%;
  height: auto;
  width: auto; /* ie8 */
  position: relative;
  float: left;
  margin-top: 0.1rem;
  margin-bottom: 0.2rem;
  margin-left: 0.2rem;
  margin-right: 0.4rem;
  border: 1px solid #AAAAAA;
  -webkit-transition: all 0.5s ease;
  -moz-transition: all 0.5s ease;
  transition: all 0.5s ease;
  padding: 3px;
  background: #DADADA;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  border-radius: 4px;
  -webkit-box-shadow: 0 0 3px rgba(0,0,0,.7);
  -moz-box-shadow: 0 0 3px rgba(0,0,0,.7);
  box-shadow: 0 0 3px rgba(0,0,0,.7);
}

/* Override jQuery Mobile Style Template    */
/* Printable price format                   */
.product-item-content p {
  position: relative;
  /*float: left;*/
	font-size:0.75rem;
	font-weight:600;
  margin-top:0.1rem;
  margin-bottom:0.1rem;
  margin-left:0.7rem;
}
.product-overview-head{
  clear:left;      
}
</style>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=1c9984d4-247b-4f60-adf3-95ee36ff55ca"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>BLOG MENU</h2>
<div class='widget-content'>
<b:if cond='data:blog.isMobile'>
<b:else/>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
</b:else></b:if>


<style type="text/css">
/* NOTE Override font size from bootstrap */
html body {
  font-size: 1.5em;
}

.directory-container {
  padding-top: 0px;      
}

.directory-group-container {
  padding-top: 14px;      
}

.directory-group-title {
  font-size: 20px;
  margin-left: 8px;
  margin-bottom: 2px;      
  margin-top: 20px;
}

.directory-item-preview {
  display: flex;      
  position: relative;
  /*margin: 5px 0 5px;*/
  padding: 4px 4px;
  background-color: #f2f2f2;
  border: 1px solid #AAAAAA;
  -moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  -goog-ms-border-radius: 5px;
  border-radius: 5px;
}

.directory-item-preview a {
  /*text-align: center;*/
  color: #000000; 
  width: 100%;
  color: white;
  border-radius: 2px;
}

.directory-item-content {
  margin-bottom: 2px;      
}

.directory-item-title-footer {
  font-size: 14px;      
  margin-left: 4px;
}

.directory-item-title {
  float: left;
  width: 75%;  
  font-size: 16px;      
  margin-left: 4px;
  /*clear: left;*/
  font-family: 'Alegreya', sans-serif;  
  font-weight: 600;
}

.directory-item-message {
  padding-top: 8px;
  display: block;
  word-wrap: break-word;
}

/* Override jQuery Mobile Style Template    */

.count-bubble{
  float: right; 
  height:1.5em;
  width:2.5em;
  border-radius:20%;
  background: #2A2A2A;
  color: white;
  text-align:center; 
  background-position: center;
  font-size:14px;
  font-weight: 600;
  margin-top: 0.75em;
  margin-bottom: 0.75em;
  margin-right: 6px;
}

.glyphicon.directory-gadget {
  height:1.5em;
  width:1.5em;
  border-radius:50%;
  background: rgba(145,145,145,0.0);
  text-align:center; 
  background-position: center;
  font-size:16px;
}

.my-icon {
  float: right; 
  color: white; 
  line-height: 1.5em;
  margin-top: 0.5em;
  margin-bottom: 0.5em;
}  

</style>

<div class="directory-container">
  <div id="productswebapp" data-role="collapsibleset" data-theme="a" class="ui-content" role="main">
    <div class="directory-item-preview">
      <a href="http://www.pinayhomeschooler.com/p/pinayhomeschooler-shop.html" title="SHOP Printables" style="background-color: forestgreen;">       
        <div class="directory-item-content">
          <div class="directory-item-title">SHOP Printables</div>
          <div class="glyphicon glyphicon-chevron-right my-icon directory-gadget"></div>
          <!--
          <div class="count-bubble">170</div>
          -->
        </div>
      </a>  
    </div>
    <div class="directory-item-preview">
      <a href="http://www.pinayhomeschooler.com/p/new-blog-directory.html" title="Directory of Learning Activities" style="background-color: darkblue;">       
        <div class="directory-item-content">
          <div class="directory-item-title">Directory of Learning Activities</div>
          <div class="glyphicon glyphicon-chevron-right my-icon directory-gadget"></div>
        </div>
      </a>  
    </div>
    <div class="directory-item-preview">
      <a href="http://www.pinayhomeschooler.com/p/free-printable-links.html" title="FREE Printables" style="background-color: sienna;">       
        <div class="directory-item-content">
          <div class="directory-item-title">FREE Printables</div>
          <div class="glyphicon glyphicon-chevron-right my-icon directory-gadget"></div>
          <!--
          <div class="count-bubble">78</div>
          -->
        </div>
      </a>  
    </div>
    <div class="directory-item-preview">
      <a href="http://www.pinayhomeschooler.com/p/learning-materials.html" title="Our Learning Materials" style="background-color: #FF7012;">       
        <div class="directory-item-content">
          <div class="directory-item-title">Our Learning Materials</div>
          <div class="glyphicon glyphicon-chevron-right my-icon directory-gadget"></div>
          <!--
          <div class="count-bubble">167</div>
          -->
        </div>
      </a>  
    </div>
    <div class="directory-item-preview">
      <a href="http://www.pinayhomeschooler.com/p/homeschooling-activities-for-toddlers.html" title="Homeschooling Activities for Toddlers" style="background-color: blueviolet;">       
        <div class="directory-item-content">
          <div class="directory-item-title">Homeschooling Activities for Toddlers</div>
          <div class="glyphicon glyphicon-chevron-right my-icon directory-gadget"></div>
          <!--
          <div class="count-bubble">70</div>
          -->
        </div>
      </a>  
    </div>
    <div class="directory-item-preview">
      <a href="http://www.pinayhomeschooler.com/p/learning-activities-for-preschoolers-3.html" title="Learning Activities for Preschoolers" style="background-color: #FF10B4;">       
        <div class="directory-item-content">
          <div class="directory-item-title">Learning Activities for Preschoolers</div>
          <div class="glyphicon glyphicon-chevron-right my-icon directory-gadget"></div>
          <!--
          <div class="count-bubble">172</div>
          -->
        </div>
      </a>  
    </div>
  </div>
</div>


<!-- Bootstrap CDNs -->
<b:if cond='data:blog.isMobile'>
<b:else/>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</b:else></b:if>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>My Printable Shop</h2>
<div class='widget-content'>
<style type="text/css">
.shop-item-preview {
  position: relative;
  margin: 2px auto 2px;
  padding: 0;
  background-color: #ffffff;
  border: 1px solid #C1CDCD;
  -moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  box-shadow: 0 0 20px rgba(0, 0, 0, .2);
  -moz-border-radius: 5px;
  -webkit-border-radius: 5px;
  -goog-ms-border-radius: 5px;
  border-radius: 5px;
  width: 90%;
}

.shop-item-preview a {
  text-align: center;
}

.shop-item-content {
  margin-bottom: 32px;      
}

.shop-item-title {
  font-size: 14px;      
  margin-top: 4px;
}

.shop-item-message {
  padding-top: 8px;
  display: block;
  word-wrap: break-word;
}

.shop-item-attachment-img {
  max-width: 95%;
  height: auto;
  width: auto; /* ie8 */
}

.shop-item-footer {
  background-color: #009900;   
  padding: 6px 0;
  width: 100%;
  left: 0;
  bottom: 0;
  position: absolute;
  color: #fff;
  font-style: normal;
  font-weight: bold;
  font-size: 14px;
  z-index: 2;  
  -moz-border-radius: 0px 0px 5px 5px;
  -webkit-border-radius: 0px 0px 5px 5px;
  -goog-ms-border-radius: 0px 0px 5px 5px;
  border-radius: 0px 0px 5px 5px;
}

.shop-item-footer a {
  margin-left: 14px;      
  margin-right: 3px;      
  color: #fff;
}
</style>
<script>
$(document).ready(function(){
                
  var products_attrib = [
  {title: "Dinosaurs 3 Part Cards and Information Cards", shop_link: "https://www.teacherspayteachers.com/Product/Dinosaurs-3-Part-Cards-and-Information-Cards-3706607", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Dinosaurs-3-Part-Cards-and-Information-Cards-3706607-1521056852/original-3706607-1.jpg", loop: {index: 1}, store: "TPT", category: "dinosaur"},
      {title: "Animal Kingdom Information Cards and Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Animal-Kingdom-Information-Cards-and-Activity-Sheets-3695775", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Animal-Kingdom-Information-Cards-and-Activity-Sheets-3695775-1520532802/original-3695775-1.jpg", loop: {index: 2}, store: "TPT", category: "animal kingdom"},
      {title: "Animal Kingdom 3 Part Cards and Charts", shop_link: "https://www.teacherspayteachers.com/Product/Animal-Kingdom-3-Part-Cards-and-Charts-3695746", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Animal-Kingdom-3-Part-Cards-and-Charts-3695746-1520532239/original-3695746-1.jpg", loop: {index: 3}, store: "TPT", category: "animal kingdom"},
      {title: "Spring Spelling Words Practice", shop_link: "https://www.teacherspayteachers.com/Product/Spring-Spelling-Words-Practice-3666456", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Spring-Spelling-Words-Practice-3666456-1519210989/original-3666456-1.jpg", loop: {index: 4}, store: "TPT", category: "spring themed"},
      {title: "St. Patrick&#8217;s Day Spelling Words Practice", shop_link: "https://www.teacherspayteachers.com/Product/St-Patricks-Day-Spelling-Words-Practice-3643381", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/S-t-Patrick-s-Day-Spelling-Words-Practice-3643381-1518263282/original-3643381-1.jpg", loop: {index: 5}, store: "TPT", category: "st patricks themed"},
      {title: "St. Patrick&#8217;s Day Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/St-Patricks-Day-Count-and-Write-Activities-3636355", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/St-Patrick-s-Day-Count-and-Write-Activities-3636355-1517916781/original-3636355-1.jpg", loop: {index: 6}, store: "TPT", category: "st patricks themed"},
      {title: "1-20 St. Patrick&#8217;s Day Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-St-Patricks-Day-Counting-Clipcards-Activity-3636368", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-St-Patrick-s-Day-Counting-Clipcards-Activity-3636368-1517917160/original-3636368-1.jpg", loop: {index: 7}, store: "TPT", category: "st patricks themed"},
      {title: "South America Geography Folder (Culture and Traditions) ", shop_link: "https://www.teacherspayteachers.com/Product/South-America-Geography-Folder-Photos-3681345", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/South-America-Geography-Folder-Photos-3681345-1519887837/original-3681345-1.jpg", loop: {index: 8}, store: "TPT", category: "culture"},
      {title: "Europe Geography Folder (Culture and Traditions) ", shop_link: "https://www.teacherspayteachers.com/Product/Europe-Geography-Folder-Photos-3642003", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Europe-Geography-Folder-Photos-3642003-1518152416/original-3642003-1.jpg", loop: {index: 9}, store: "TPT", category: "culture"},
      {title: "Asia Geography Folder (Culture and Traditions) ", shop_link: "https://www.teacherspayteachers.com/Product/Asia-Geography-Folder-Photos-3634123", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Asia-Geography-Folder-Photos-3634123-1517943185/original-3634123-1.jpg", loop: {index: 10}, store: "TPT", category: "culture"},
      {title: "Africa Geography Folder (Culture and Traditions) ", shop_link: "https://www.teacherspayteachers.com/Product/Africa-Geography-Folder-Photos-3649971", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Africa-Geography-Folder-Photos-3649971-1518457008/original-3649971-1.jpg", loop: {index: 11}, store: "TPT", category: "culture"},
      {title: "Landmarks Around The World Bundle Pack", shop_link: "https://www.teacherspayteachers.com/Product/Landmarks-Around-the-World-Bundle-Pack-3650005", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Landmarks-Around-the-World-Bundle-Pack-3650005-1518459075/original-3650005-1.jpg", loop: {index: 12}, store: "TPT", category: "landmarks"},
      {title: "Animals Around the World Bundle Pack", shop_link: "https://www.teacherspayteachers.com/Product/Animals-Around-the-World-Bundle-Pack-3179748", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Animals-Around-the-World-Bundle-Pack-3179748-1497462787/original-3179748-1.jpg", loop: {index: 13}, store: "TPT", category: "continent animals"},
      {title: "Nutshell Geography Series Bundle", shop_link: "https://www.teacherspayteachers.com/Product/Nutshell-Geography-Series-Bundle-3179780", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Nutshell-Geography-Series-Bundle-3179780-1496161591/original-3179780-1.jpg", loop: {index: 14}, store: "TPT", category: "nutshell"},
      {title: "Botany Bundle Pack", shop_link: "https://www.teacherspayteachers.com/Product/Botany-Bundle-Pack-3179792", img_link: "https://1.bp.blogspot.com/-Iwq8jAWzRUQ/WOZTGS-D-kI/AAAAAAAAZR8/kRJ4xyxcGTkPMjmfIB-DiY5v3wkSbgRTACLcB/s320/botany_bundle_pack_600.jpg", loop: {index: 15}, store: "TPT", category: "botany"},
      {title: "Montessori 3 Part Cards Zoology Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-3-Part-Cards-Zoology-Pack-3614993", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-3-Part-Cards-Zoology-Pack-3614993-1517567214/original-3614993-1.jpg", loop: {index: 16}, store: "TPT", category: "vertebrates"},
      {title: "Cardiovascular System BUNDLE PACK", shop_link: "https://sellfy.com/p/K8GV/", img_link: "https://3.bp.blogspot.com/-N8PDyTseWSk/WOZTGuCzc4I/AAAAAAAAZSE/8mHOAiV8tBUlnWJSe1MPO9Cnalt2zeWSgCLcB/s320/cardiovascular_system_bundle_pack_600.jpg", loop: {index: 17}, store: "Sellfy", category: "human body unit"},
      {title: "Montessori CVC Reading Cards BUNDLE PACK", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-CVC-Reading-Cards-BUNDLE-PACK-3233412", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-CVC-Reading-Cards-BUNDLE-PACK-3233412-1501243349/original-3233412-1.jpg", loop: {index: 18}, store: "TPT", category: "reading"},
      {title: "100+ Find the Letter in a Maze Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/100-Find-the-Letter-in-a-Maze-Activity-Sheets-3414118", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/100-Find-the-Letter-in-a-Maze-Activity-Sheets-3414118-1506662578/original-3414118-1.jpg", loop: {index: 19}, store: "TPT", category: "letter activities"},
      {title: "200+ TOOBs Matching Cards Bundle Pack", shop_link: "https://www.teacherspayteachers.com/Product/200-Toobs-Matching-Cards-Bundle-Pack-3134411", img_link: "https://lh3.googleusercontent.com/-NMiyCPwdNB0/WQUeQxk-SkI/AAAAAAAAZpg/XP_dKAWuSzkd2-MWKG0YQ04D9wSc_v4lQCHM/s320/TOOBS%2BPACK%255B5%255D", loop: {index: 20}, store: "TPT", category: "sensorial"},
      {title: "Bedtime Themed Printable Bundle Pack (Preschool Unit)", shop_link: "https://sellfy.com/p/tiQJ/", img_link: "https://1.bp.blogspot.com/-At0w23pM0QI/WnjOzhtKNvI/AAAAAAAAcCc/n1xY3bVvi6cluDVeSVKE2RckWkoDE-Y5ACLcBGAs/s320/bedtime_themed_bundle_600.jpg", loop: {index: 21}, store: "Sellfy", category: "bedtime themed"},
      {title: "Continents Learning Pack and Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Continents-Learning-Pack-and-Activity-Sheets-3461662", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Continents-Learning-Pack-and-Activity-Sheets-3461662-1509112866/original-3461662-1.jpg", loop: {index: 22}, store: "TPT", category: "geography"},
      {title: "Flags of the World Booklet", shop_link: "https://www.teacherspayteachers.com/Product/Flags-of-the-World-Booklet-3120285", img_link: "https://1.bp.blogspot.com/-oYKzOjOYvdw/WOZTHJe6K9I/AAAAAAAAZSQ/myTK01_RqZUkEGe2cOpBdy1aQ69N0PHpQCLcB/s320/flags_of_the_world_booklet_600.jpg", loop: {index: 23}, store: "TPT", category: "geography"},
      {title: "Animal World Habitats Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Animal-World-Habitats-Learning-Pack-3091898", img_link: "https://2.bp.blogspot.com/-fOGk2NfuXIc/WOZTGDzNq5I/AAAAAAAAZRw/JYWvHAjo3Egeht4rFKhUJbXjtdGEPoXDwCLcB/s320/animal_habitats_600.jpg", loop: {index: 24}, store: "TPT", category: "habitats"},
      {title: "Timeline Cards of World History: Ancient Times", shop_link: "https://sellfy.com/p/nLuS/", img_link: "https://4.bp.blogspot.com/-2QL5cxqTtMQ/WOZTFsWtsrI/AAAAAAAAZRk/2kwGXUbJ_D4sneB_IfICgk3QkSA1Vu4WACLcB/s320/ancient_history_timeline_cards_600.jpg", loop: {index: 25}, store: "Sellfy", category: "history"},
      {title: "Timeline of European History ", shop_link: "https://sellfy.com/p/24q2/", img_link: "https://4.bp.blogspot.com/-hDfoYeFGr6c/WOZTLfiXmiI/AAAAAAAAZUI/0r9B9JUqCN4UfopJz9XMafyXEsxtmmCfgCLcB/s320/timeline_of_european_history_540.jpeg", loop: {index: 26}, store: "Sellfy", category: "history"},
      {title: "Multiculture Traditional Costume Cards", shop_link: "https://sellfy.com/p/zyFd/", img_link: "https://1.bp.blogspot.com/-VS69hrtoIsw/WOZTH5zDGGI/AAAAAAAAZSw/YDh_7MtyZrgTNw72N3kIEWsCsulVk3WZwCLcB/s320/multiculture_traditional_costume_cards_600.jpg", loop: {index: 27}, store: "Sellfy", category: "culture"},
      {title: "Asian Cuisine Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Asian-Cuisine-Learning-Pack-3613473", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Asian-Cuisine-Learning-Pack-3613473-1516904618/original-3613473-1.jpg", loop: {index: 28}, store: "TPT", category: "culture"},
      {title: "Africa in a Nutshell", shop_link: "https://sellfy.com/p/1LkA/", img_link: "https://2.bp.blogspot.com/-yi39K14xN98/WOZTFrFJx1I/AAAAAAAAZRo/6UEMagzXIPYqV0IOFYh3O5v_e9OE6AHOgCLcB/s320/africa_in_a_nutshell_600.jpg", loop: {index: 29}, store: "Sellfy", category: "nutshell"},
      {title: "ASIA in a Nutshell", shop_link: "https://sellfy.com/p/jmCp/", img_link: "https://3.bp.blogspot.com/-70cCuCh5ttI/WOZTGFaZXjI/AAAAAAAAZR0/U1LDx3BZ6r8AFolmi7vbR9GQVguto03YgCLcB/s320/asia_in_a_nutshell_600.jpg", loop: {index: 30}, store: "Sellfy", category: "nutshell"},
      {title: "Europe in a Nutshell", shop_link: "https://sellfy.com/p/J5Lp/", img_link: "https://2.bp.blogspot.com/-HOlQkjR-NZE/WOZTGwCumzI/AAAAAAAAZSM/Y2t75n56P7kHkYRcyuhYGtVnneNbbOYnwCLcB/s320/europe_in_a_nutshell_600.jpg", loop: {index: 31}, store: "Sellfy", category: "nutshell"},
      {title: "Australia and Oceania in a Nutshell", shop_link: "https://sellfy.com/p/Av9P/", img_link: "https://1.bp.blogspot.com/-bApVILKJrzY/WnjOzpnQ5II/AAAAAAAAcCg/RHfIXB7Opq0OSWeCKawTei2TBlKiL7odgCLcBGAs/s320/australia_in_a_nutshell_600.jpg", loop: {index: 32}, store: "Sellfy", category: "nutshell"},
      {title: "North America in a Nutshell", shop_link: "https://sellfy.com/p/x14x/", img_link: "https://1.bp.blogspot.com/-zY-9oP0W5zk/WOZTImzuOBI/AAAAAAAAZTE/cGgmJfdHoawtAPvBipXAHNhNiyvqc44KQCLcB/s320/north_america_in_a_nutshell_600.jpg", loop: {index: 33}, store: "Sellfy", category: "nutshell"},
      {title: "South America in a Nutshell", shop_link: "https://sellfy.com/p/MHOZ/", img_link: "https://3.bp.blogspot.com/-NbmbmVFD8_A/WnjO1qNOwaI/AAAAAAAAcC4/77Db0MZFdIgaJtB1mpaIsrmFr3iCJ5UVQCLcBGAs/s320/south_america_in_a_nutshell_600.jpg", loop: {index: 34}, store: "Sellfy", category: "nutshell"},
      {title: "Montessori Landmarks of Europe 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Landmarks-of-Europe-3-Part-Cards-and-Fact-Cards-3164769", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Landmarks-of-Europe-3-Part-Cards-and-Fact-Cards-3164769-1500873585/original-3164769-1.jpg", loop: {index: 35}, store: "TPT", category: "landmarks"},
      {title: "Montessori Landmarks of Asia 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Landmarks-of-Asia-3-Part-Cards-and-Fact-Cards-3164764", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Landmarks-of-Asia-3-Part-Cards-and-Fact-Cards-3164764-1500873585/original-3164764-1.jpg", loop: {index: 36}, store: "TPT", category: "landmarks"},
      {title: "Montessori Landmarks of Africa 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Landmarks-of-Africa-3-Part-Cards-and-Fact-Cards-3182632", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Landmarks-of-Africa-3-Part-Cards-and-Fact-Cards-3182632-1500873585/original-3182632-1.jpg", loop: {index: 37}, store: "TPT", category: "landmarks"},
      {title: "Montessori Landmarks of South America 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Landmarks-of-South-America-3-Part-Cards-and-Fact-Cards-3337134", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Landmarks-of-South-America-3-Part-Cards-and-Fact-Cards-3337134-1502825521/original-3337134-1.jpg", loop: {index: 38}, store: "TPT", category: "landmarks"},
      {title: "Montessori Landmarks of North America 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Landmarks-of-North-America-3-Part-Cards-3231076", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Landmarks-of-North-America-3-Part-Cards-3231076-1498852228/original-3231076-1.jpg", loop: {index: 39}, store: "TPT", category: "landmarks"},
      {title: "Montessori Inspired Landmarks of Australia/Oceania 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Landmarks-of-AustraliaOceania-3-Part-Cards-and-Fact-Cards-3645290", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Landmarks-of-Australia-Oceania-3-Part-Cards-and-Fact-Cards-3645290-1518288222/original-3645290-1.jpg", loop: {index: 40}, store: "TPT", category: "landmarks"},
      {title: "Australia Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Australia-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3120269", img_link: "https://4.bp.blogspot.com/-CqNh-p-JZKY/WOZTIPBCw3I/AAAAAAAAZS0/wnT2XIPMJ6w7QhssyhAdFm18oalfjRsvgCLcB/s320/my_picture_book_of_australia_600.jpg", loop: {index: 41}, store: "TPT", category: "country study"},
      {title: "China Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/China-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3120257", img_link: "https://1.bp.blogspot.com/-IceDiAjFCjY/WOZTIZGTMyI/AAAAAAAAZS4/YjCQIym6QQsFNvsvzDOxZyS6slZib8VGgCLcB/s320/my_picture_book_of_china_600.jpg", loop: {index: 42}, store: "TPT", category: "country study"},
      {title: "Japan Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Japan-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3120263", img_link: "https://3.bp.blogspot.com/-kGwUx0ZTnDM/WOZTIuPbF0I/AAAAAAAAZTA/cdQW0PFFvHgWBhOlAKz13Z_Vlwi5lKvpACLcB/s320/my_picture_book_of_japan_600.jpg", loop: {index: 43}, store: "TPT", category: "country study"},
      {title: "Ancient Egypt Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Ancient-Egypt-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3120005", img_link: "https://1.bp.blogspot.com/-XEMx7MEj420/WOZTIYAnV0I/AAAAAAAAZS8/Z3mJx7pePUkH3OwEB577M-Npc3FSnbOBgCLcB/s320/my_picture_book_of_egypt_600.jpg", loop: {index: 44}, store: "TPT", category: "country study"},
      {title: "Greece Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Greece-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3137783", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Greece-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3137783-1511377161/original-3137783-1.jpg", loop: {index: 45}, store: "TPT", category: "country study"},
      {title: "Spain Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Spain-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3180570", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Spain-Learning-Pack-Reading-Materials-Activity-Pages-and-Cards-3180570-1511378720/original-3180570-1.jpg", loop: {index: 46}, store: "TPT", category: "country study"},
      {title: "Land and Water Forms Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Land-and-Water-Forms-Learning-Pack-3202431", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Land-and-Water-Forms-Learning-Pack-3202431-1500873585/original-3202431-1.jpg", loop: {index: 47}, store: "TPT", category: "land and water forms"},
      {title: "Montessori Land and Water Features", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Land-and-Water-Features-3179934", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Land-and-Water-Features-3179934-1500873585/original-3179934-1.jpg", loop: {index: 48}, store: "TPT", category: "land and water forms"},
      {title: "Montessori Land, Air and Water Transportation Bundle Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Land-Air-and-Water-Transportation-Bundle-Pack-3254499", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Land-Air-and-Water-Transportation-Bundle-Pack-3254499-1501243340/original-3254499-1.jpg", loop: {index: 49}, store: "TPT", category: "transportation"},
      {title: "Montessori Water Transportation 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Water-Transportation-3-Part-Cards-3119660", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Water-Transportation-3-Part-Cards-3119660-1500873585/original-3119660-1.jpg", loop: {index: 50}, store: "TPT", category: "transportation"},
      {title: "Montessori Land Transportation 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Land-Transportation-3-Part-Cards-3119640", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Land-Transportation-3-Part-Cards-3119640-1492713680/original-3119640-1.jpg", loop: {index: 51}, store: "TPT", category: "transportation"},
      {title: "Montessori Air Transportation 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Air-Transportation-3-Part-Cards-3119648", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Air-Transportation-3-Part-Cards-3119648-1500873585/original-3119648-1.jpg", loop: {index: 52}, store: "TPT", category: "transportation"},
      {title: "The Solar System and Space", shop_link: "https://www.teacherspayteachers.com/Product/The-Solar-System-and-Space-3205571", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/The-Solar-System-and-Space-3205571-1497979703/original-3205571-1.jpg", loop: {index: 53}, store: "TPT", category: "solar system and space"},
      {title: "1-20 Space Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Space-Themed-Counting-Clipcards-Activity-3502761", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Space-Themed-Counting-Clipcards-Activity-3502761-1511195696/original-3502761-1.jpg", loop: {index: 54}, store: "TPT", category: "solar system and space"},
      {title: "Space Ten Frames Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/Space-Ten-Frames-Count-and-Write-Activities-3525190", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Space-Ten-Frames-Count-and-Write-Activities-3525190-1514483681/original-3525190-1.jpg", loop: {index: 55}, store: "TPT", category: "solar system and space"},
      {title: "Moon Phases Montessori Inspired Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Moon-Phases-Montessori-Inspired-Learning-Pack-3622111", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Moon-Phases-Montessori-Inspired-Learning-Pack-3622111-1517336903/original-3622111-1.jpg", loop: {index: 56}, store: "TPT", category: "solar system and space"},
      {title: "Montessori Inspired Constellation 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Constellation-3-Part-Cards-3635403", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Constellation-3-Part-Cards-3635403-1517859131/original-3635403-1.jpg", loop: {index: 57}, store: "TPT", category: "solar system and space"},
      {title: "Water Cycle Learning Pack", shop_link: "https://sellfy.com/p/STZu/", img_link: "https://4.bp.blogspot.com/-Wxone9FhCLM/WOZTL3z81vI/AAAAAAAAZUg/y_fKavEgQGwMb5mXm2ws4cOdyzFjeR_kwCLcB/s320/water_cycle_learning_pack_600.jpg", loop: {index: 58}, store: "Sellfy", category: "earth science"},
      {title: "Montessori Inspired Weather Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Weather-Cards-3205109", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Weather-Cards-3205109-1503132017/original-3205109-1.jpg", loop: {index: 59}, store: "TPT", category: "earth science"},
      {title: "Ocean Ten Frames Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/Ocean-Ten-Frames-Count-and-Write-Activities-3556815", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Ocean-Ten-Frames-Count-and-Write-Activities-3556815-1514484665/original-3556815-1.jpg", loop: {index: 60}, store: "TPT", category: "earth science"},
      {title: "The Plant Kingdom", shop_link: "https://www.teacherspayteachers.com/Product/The-Plant-Kingdom-3202417", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/The-Plant-Kingdom-3202417-1500873585/original-3202417-1.jpg", loop: {index: 61}, store: "TPT", category: "botany"},
      {title: "Montessori Inspired Parts of a Leaf", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Parts-of-a-Leaf-3225849", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Parts-of-a-Leaf-3225849-1503338819/original-3225849-1.jpg", loop: {index: 62}, store: "TPT", category: "botany"},
      {title: "Montessori Inspired Parts of a Flower", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Parts-of-a-Flower-3225821", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Parts-of-a-Flower-3225821-1503338827/original-3225821-1.jpg", loop: {index: 63}, store: "TPT", category: "botany"},
      {title: "Montessori Inspired Parts of a Tree", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Parts-of-a-Tree-3225815", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Parts-of-a-Tree-3225815-1498653306/original-3225815-1.jpg", loop: {index: 64}, store: "TPT", category: "botany"},
      {title: "Montessori Inspired Parts of a Plant", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Parts-of-a-Plant-3225808", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Parts-of-a-Plant-3225808-1503338838/original-3225808-1.jpg", loop: {index: 65}, store: "TPT", category: "botany"},
      {title: "Montessori Inspired Leaf Shapes", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Leaf-Shapes-3337062", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Leaf-Shapes-3337062-1503339316/original-3337062-1.jpg", loop: {index: 66}, store: "TPT", category: "botany"},
      {title: "Montessori Flower 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Flower-3-Part-Cards-3185679", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Flower-3-Part-Cards-3185679-1496564110/original-3185679-1.jpg", loop: {index: 67}, store: "TPT", category: "flower unit"},
      {title: "Montessori Vegetables 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Vegetables-3-Part-Cards-3179817", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Vegetables-3-Part-Cards-3179817-1496162929/original-3179817-1.jpg", loop: {index: 68}, store: "TPT", category: "fruits and vegetables"},
      {title: "Montessori Fruit 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Fruit-3-Part-Cards-3179824", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Fruit-3-Part-Cards-3179824-1496163388/original-3179824-1.jpg", loop: {index: 69}, store: "TPT", category: "fruits and vegetables"},
      {title: "The Arthropods Learning Pack", shop_link: "https://sellfy.com/p/zaaF/", img_link: "https://1.bp.blogspot.com/-XNS6HzIJZcQ/WOZTKAxWgaI/AAAAAAAAZTs/QZKQKD72P_I41v-LxvRGOTKL_prbhbfCgCLcB/s320/the_arthropods_learning_pack_600.jpg", loop: {index: 70}, store: "Sellfy", category: "insects unit"},
      {title: "The Insect", shop_link: "https://sellfy.com/p/gipY/", img_link: "https://2.bp.blogspot.com/-y1Phy6SY3j0/WOZTKkftzdI/AAAAAAAAZT4/Sp8s8ZD7gxchiJduG39lgqkaufqV0bukACLcB/s320/the_insect_600.jpg", loop: {index: 71}, store: "Sellfy", category: "insects unit"},
      {title: "Montessori Vertebrate Sorting Activity Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Vertebrate-Sorting-Activity-Cards-3281249", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Vertebrate-Sorting-Activity-Cards-3281249-1500919733/original-3281249-1.jpg", loop: {index: 72}, store: "TPT", category: "vertebrates"},
      {title: "The Animal Kingdom", shop_link: "https://www.teacherspayteachers.com/Product/The-Animal-Kingdom-3202425", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/The-Animal-Kingdom-3202425-1500873585/original-3202425-1.jpg", loop: {index: 73}, store: "TPT", category: "vertebrates"},
      {title: "Montessori Inspired Parts of a Turtle Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Parts-of-a-Turtle-Learning-Pack-3354971", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Parts-of-a-Turtle-Learning-Pack-3354971-1503599535/original-3354971-1.jpg", loop: {index: 74}, store: "TPT", category: "vertebrates"},
      {title: "Montessori Inspired Parts of a Frog Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Parts-of-a-Frog-Learning-Pack-3348975", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Parts-of-a-Frog-Learning-Pack-3348975-1503599506/original-3348975-1.jpg", loop: {index: 75}, store: "TPT", category: "vertebrates"},
      {title: "Montessori Parts of a Camel Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Parts-of-a-Camel-Learning-Pack-3575806", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Parts-of-a-Camel-Learning-Pack-3575806-1517337144/original-3575806-1.jpg", loop: {index: 76}, store: "TPT", category: "vertebrates"},
      {title: "Montessori Parts of a Horse Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Parts-of-a-Horse-Learning-Pack-3614939", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Parts-of-a-Horse-Learning-Pack-3614939-1517336926/original-3614939-1.jpg", loop: {index: 77}, store: "TPT", category: "vertebrates"},
      {title: "Montessori Parts of a Fish Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Parts-of-a-Fish-Learning-Pack-3623424", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Parts-of-a-Fish-Learning-Pack-3623424-1517339841/original-3623424-1.jpg", loop: {index: 78}, store: "TPT", category: "vertebrates"},
      {title: "Montessori Parts of a Bird Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Parts-of-a-Bird-Learning-Pack-3623316", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Parts-of-a-Bird-Learning-Pack-3623316-1517336677/original-3623316-1.jpg", loop: {index: 79}, store: "TPT", category: "vertebrates"},
      {title: "The Shark Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/The-Shark-Learning-Pack-3206246", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/The-Shark-Learning-Pack-3206246-1497979696/original-3206246-1.jpg", loop: {index: 80}, store: "TPT", category: "fish unit"},
      {title: "Montessori Animal Continents Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animal-Continents-Activity-Sheets-3090790", img_link: "https://1.bp.blogspot.com/-QVDk3Xneb10/WOYjTCOohnI/AAAAAAAAZQg/vozFimyi8tMys_uTb0x9Om6hqXUSkmv5gCLcB/s320/animal_continents_activity_sheets_600.jpg", loop: {index: 81}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of Africa 3 Part Cards with Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-Africa-3-Part-Cards-with-Fact-Cards-3104045", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-Africa-3-Part-Cards-with-Fact-Cards-3104045-1503339022/original-3104045-1.jpg", loop: {index: 82}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of Antarctica 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-Antarctica-3-Part-Cards-and-Fact-Cards-3126846", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-Antarctica-3-Part-Cards-and-Fact-Cards-3126846-1503339013/original-3126846-1.jpg", loop: {index: 83}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of Australia 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-Australia-3-Part-Cards-and-Fact-Cards-3110412", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-Australia-3-Part-Cards-and-Fact-Cards-3110412-1503339047/original-3110412-1.jpg", loop: {index: 84}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of Asia 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-Asia-3-Part-Cards-and-Fact-Cards-3104085", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-Asia-3-Part-Cards-and-Fact-Cards-3104085-1503339037/original-3104085-1.jpg", loop: {index: 85}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of Europe 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-Europe-3-Part-Cards-and-Fact-Cards-3105359", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-Europe-3-Part-Cards-and-Fact-Cards-3105359-1503339076/original-3105359-1.jpg", loop: {index: 86}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of North America 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-North-America-3-Part-Cards-and-Fact-Cards-3105368", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-North-America-3-Part-Cards-and-Fact-Cards-3105368-1503339061/original-3105368-1.jpg", loop: {index: 87}, store: "TPT", category: "continent animals"},
      {title: "Montessori Animals of South America 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Animals-of-South-America-3-Part-Cards-and-Fact-Cards-3110450", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Animals-of-South-America-3-Part-Cards-and-Fact-Cards-3110450-1503339068/original-3110450-1.jpg", loop: {index: 88}, store: "TPT", category: "continent animals"},
      {title: "Dinosaur Ten Frames Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/Dinosaur-Ten-Frames-Count-and-Write-Activities-3556810", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Dinosaur-Ten-Frames-Count-and-Write-Activities-3556810-1514484747/original-3556810-1.jpg", loop: {index: 89}, store: "TPT", category: "dinosaur"},
      {title: "1-20 Prehistoric/Dinosaur Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-PrehistoricDinosaur-Themed-Counting-Clipcards-Activity-3509019", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Prehistoric-Dinosaur-Themed-Counting-Clipcards-Activity-3509019-1511554252/original-3509019-1.jpg", loop: {index: 90}, store: "TPT", category: "dinosaur"},
      {title: "Montessori Color Beads and Golden Beads Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Color-Beads-and-Golden-Beads-Learning-Pack-3119694", img_link: "https://3.bp.blogspot.com/-8mMFhPaZf-I/WOZTH-3xU_I/AAAAAAAAZSs/f4iNNXkVlZs_Zs14pLhYS_eoeQyCo6pXACLcB/s320/montessori_color_and_golden_beads_learning_pack_600.jpg", loop: {index: 91}, store: "TPT", category: "montessori math"},
      {title: "Snake Game Perfect 10 Card Strips", shop_link: "https://www.teacherspayteachers.com/Product/Snake-Game-Perfect-10-Card-Strips-3405328", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Snake-Game-Perfect-10-Cards-3405328-1506187870/original-3405328-1.jpg", loop: {index: 92}, store: "TPT", category: "montessori math"},
      {title: "Clock Nomenclature Cards with Borders", shop_link: "https://www.teacherspayteachers.com/Product/Clock-Learning-3-Part-Cards-with-Borders-3207453", img_link: "https://2.bp.blogspot.com/-OfGhc4el-7k/WOZTGh-ZodI/AAAAAAAAZSI/wRTMLwxQILkl5PHKGzCEcC0AjYGpzAqZQCLcB/s320/clock_nomenclature_cards_with_border_600.jpg", loop: {index: 93}, store: "TPT", category: "montessori math"},
      {title: "1-20 Bedtime Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Bedtime-Themed-Counting-Clipcards-Activity-3502776", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Bedtime-Themed-Counting-Clipcards-Activity-3502776-1511195581/original-3502776-1.jpg", loop: {index: 94}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Counting Clipcards Math Activities BUNDLE SET 1", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Counting-Clipcards-Math-Activities-BUNDLE-SET-1-3502798", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Counting-Clipcards-Math-Activities-3502798-1512143908/original-3502798-1.jpg", loop: {index: 95}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Fruits and Vegetables Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Fruits-and-Vegetables-Themed-Counting-Clipcards-Activity-3509033", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Fruits-and-Vegetables-Themed-Counting-Clipcards-Activity-3509033-1511554532/original-3509033-1.jpg", loop: {index: 96}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Counting Clipcards Math Activities BUNDLE SET 2", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Counting-Clipcards-Math-Activities-BUNDLE-SET-2-3509057", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Counting-Clipcards-Math-Activities-SET-2-3509057-1512143924/original-3509057-1.jpg", loop: {index: 97}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Ocean Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Ocean-Themed-Counting-Clipcards-Activity-3536063", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Ocean-Themed-Counting-Clipcards-Activity-3536063-1513002103/original-3536063-1.jpg", loop: {index: 98}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Counting Clipcards Math Activities BUNDLE SET 3", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Counting-Clipcards-Math-Activities-BUNDLE-SET-3-3536115", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Counting-Clipcards-Math-Activities-BUNDLE-SET-3-3536115-1513003407/original-3536115-1.jpg", loop: {index: 99}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Beach Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Beach-Themed-Counting-Clipcards-Activity-3652607", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Beach-Themed-Counting-Clipcards-Activity-3652607-1518548388/original-3652607-1.jpg", loop: {index: 100}, store: "TPT", category: "math clipcards"},
      {title: "1-20 Counting Clipcards Math Activities BUNDLE SET 4", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Counting-Clipcards-Math-Activities-BUNDLE-SET-4-3652684", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Counting-Clipcards-Math-Activities-BUNDLE-SET-4-3652684-1518548222/original-3652684-1.jpg", loop: {index: 101}, store: "TPT", category: "math clipcards"},
      {title: "Penguin Thermometer Learning Tens", shop_link: "https://www.teacherspayteachers.com/Product/Penguin-Thermometer-Learning-Tens-3555251", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Penguin-Thermometer-Learning-Tens-3555251-1514406192/original-3555251-1.jpg", loop: {index: 102}, store: "TPT", category: "math clipcards"},
      {title: "Montessori Adding Fractions with Same Denominator Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Adding-Fractions-with-Same-Denominator-Cards-3541338", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Addition-of-Fractions-with-Same-Denominator-Cards-3541338-1517337339/original-3541338-1.jpg", loop: {index: 103}, store: "TPT", category: "fractions"},
      {title: "Montessori Subtracting Fractions with Same Denominator Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Subtracting-Fractions-with-Same-Denominator-Cards-3541969", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Subtracting-Fractions-with-Same-Denominator-Cards-3541969-1513535067/original-3541969-1.jpg", loop: {index: 104}, store: "TPT", category: "fractions"},
      {title: "Real Life 2D Shapes Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Real-Life-2D-Shapes-Learning-Pack-3548936", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/2D-Shapes-Identification-Posters-and-Activity-Sheets-3548936-1514403531/original-3548936-1.jpg", loop: {index: 105}, store: "TPT", category: "shapes"},
      {title: "Real Life 3D Shapes Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Real-Life-3D-Shapes-Learning-Pack-3555202", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Real-Life-3D-Shapes-Learning-Pack-3555202-1514403884/original-3555202-1.jpg", loop: {index: 106}, store: "TPT", category: "shapes"},
      {title: "Polygons Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Polygons-Learning-Pack-3436969", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Polygons-Learning-Pack-3436969-1507829499/original-3436969-1.jpg", loop: {index: 107}, store: "TPT", category: "shapes"},
      {title: "Alphabet Tracing Mats", shop_link: "https://www.teacherspayteachers.com/Product/Alphabet-Tracing-Mats-3458822", img_link: "https://2.bp.blogspot.com/-6pgRr0ZEjWk/WOZTFrAjdmI/AAAAAAAAZRs/u7rj5qRCidwquwp38aRr8GEVmwyZvvQmgCLcB/s320/alphabet_tracing_mats_600.jpg", loop: {index: 108}, store: "TPT", category: "alphabet writing"},
      {title: "Beginning Letter Sound Phonics Cards", shop_link: "https://www.teacherspayteachers.com/Product/Beginning-Letter-Sound-Phonics-Cards-3111153", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Beginning-Letter-Sound-Card-Strips-3111153-1503337984/original-3111153-1.jpg", loop: {index: 109}, store: "TPT", category: "letter sound materials"},
      {title: "Montessori CVC Reading Cards Vowel A", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-CVC-Reading-Cards-Vowel-A-3232956", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-CVC-Reading-Cards-Vowel-A-3232956-1499013046/original-3232956-1.jpg", loop: {index: 110}, store: "TPT", category: "reading"},
      {title: "Montessori CVC Reading Cards Vowel E", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-CVC-Reading-Cards-Vowel-E-3232960", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-CVC-Reading-Cards-Vowel-E-3232960-1499012890/original-3232960-1.jpg", loop: {index: 111}, store: "TPT", category: "reading"},
      {title: "Montessori CVC Reading Cards Vowel I", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-CVC-Reading-Cards-Vowel-I-3232983", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-CVC-Reading-Cards-Vowel-I-3232983-1499012877/original-3232983-1.jpg", loop: {index: 112}, store: "TPT", category: "reading"},
      {title: "Montessori CVC Reading Cards Vowel O", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-CVC-Reading-Cards-Vowel-O-3233421", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-CVC-Reading-Cards-Vowel-O--3233421-1499012685/original-3233421-1.jpg", loop: {index: 113}, store: "TPT", category: "reading"},
      {title: "Montessori CVC Reading Cards Vowel U", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-CVC-Reading-Cards-Vowel-U-3233022", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-CVC-Reading-Cards-Vowel-U-3233022-1499012722/original-3233022-1.jpg", loop: {index: 114}, store: "TPT", category: "reading"},
      {title: "Alphabet Letter Sound Books and Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Alphabet-Letter-Sound-Books-and-Activity-Sheets-3461638", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Letter-Sound-Books-and-Activity-Sheets-3461638-1509119527/original-3461638-1.jpg", loop: {index: 115}, store: "TPT", category: "letter sound materials"},
      {title: "Beginning Reading Pink Series: 100 Pictures and Words", shop_link: "https://www.teacherspayteachers.com/Product/Beginning-Reading-Pink-Series-100-Pictures-and-Words-3470085", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Beginning-Reading-Pink-Series-100-Pictures-and-Words-3470085-1509880012/original-3470085-1.jpg", loop: {index: 116}, store: "TPT", category: "reading pink series"},
      {title: "Pink Series Beginning Letter Sounds Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Pink-Series-Beginning-Letter-Sounds-Activity-Sheets-3472612", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Pink-Series-Beginning-Letter-Sounds-Activity-Sheets-3472612-1509880143/original-3472612-1.jpg", loop: {index: 117}, store: "TPT", category: "reading pink series"},
      {title: "Pink Series Ending Letter Sounds Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Pink-Series-Ending-Letter-Sounds-Activity-Sheets-3472624", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Pink-Series-Ending-Letter-Sounds-Activity-Sheets-3472624-1509880135/original-3472624-1.jpg", loop: {index: 118}, store: "TPT", category: "reading pink series"},
      {title: "Pink Series Middle/Vowel Letter Sounds Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/Pink-Series-MiddleVowel-Letter-Sounds-Activity-Sheets-3472633", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Pink-Series-Middle-Vowel-Letter-Sounds-Activity-Sheets-3472633-1509880065/original-3472633-1.jpg", loop: {index: 119}, store: "TPT", category: "reading pink series"},
      {title: "Animals Skin Covers Matching Cards", shop_link: "https://www.teacherspayteachers.com/Product/Animals-Skin-Covers-Matching-Cards-3090715", img_link: "https://2.bp.blogspot.com/-UwOd0sB4XeE/WOYjZQv7tuI/AAAAAAAAZQk/98WpFerzFv02OOzigWS5ND2WeTAQ4xiwwCLcB/s320/skin_covers_600.jpg", loop: {index: 120}, store: "TPT", category: "sensorial"},
      {title: "Montessori Herbs and Spices 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Herbs-and-Spices-3-Part-Cards-3268981", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Herbs-and-Spices-3-Part-Cards-3268981-1500637828/original-3268981-1.jpg", loop: {index: 121}, store: "TPT", category: "sensorial"},
      {title: "Montessori Pets 3 Part Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Pets-3-Part-Cards-3343752", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Pets-3-Part-Cards-3343752-1503132426/original-3343752-1.jpg", loop: {index: 122}, store: "TPT", category: "sensorial"},
      {title: "Farm Mini Unit Learning Pack", shop_link: "https://www.teacherspayteachers.com/Product/Farm-Mini-Unit-Activities-3150335", img_link: "https://4.bp.blogspot.com/-h6vbqE5rqcs/WRJAn5p8XLI/AAAAAAAAFmk/U-ajv-CYAjEto4SOJtFZj7IjRx21wep2ACLcB/s320/FarmMiniUnit1T.jpg", loop: {index: 123}, store: "TPT", category: "farm unit"},
      {title: "Human (Male) Development Sequencing Cards", shop_link: "https://www.teacherspayteachers.com/Product/Human-Male-Development-Sequencing-Cards-3583710", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Human-Male-Development-Sequencing-Cards-3583710-1517337270/original-3583710-1.jpg", loop: {index: 124}, store: "TPT", category: "sequencing"},
      {title: "Butterfly Life Cycle Sequencing Cards", shop_link: "https://www.teacherspayteachers.com/Product/Butterfly-Life-Cycle-Sequencing-Cards-3616035", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Butterfly-Life-Cycle-Sequencing-Cards-3616035-1517337289/original-3616035-1.jpg", loop: {index: 125}, store: "TPT", category: "sequencing"},
      {title: "Frog Life Cycle Sequencing Cards", shop_link: "https://www.teacherspayteachers.com/Product/Frog-Life-Cycle-Sequencing-Cards-3616044", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Frog-Life-Cycle-Sequencing-Cards-3616044-1517049939/original-3616044-1.jpg", loop: {index: 126}, store: "TPT", category: "sequencing"},
      {title: "Flower Plant Life Cycle Sequencing Cards", shop_link: "https://www.teacherspayteachers.com/Product/Flower-Plant-Life-Cycle-Sequencing-Cards-3617647", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Flower-Plant-Life-Cycle-Sequencing-Cards-3617647-1517596805/original-3617647-1.jpg", loop: {index: 127}, store: "TPT", category: "sequencing"},
      {title: "Seasons Sorting Activity", shop_link: "https://www.teacherspayteachers.com/Product/Seasons-Sorting-Activity-3512143", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Seasons-Sorting-Activity-3512143-1511855322/original-3512143-1.jpg", loop: {index: 128}, store: "TPT", category: "sorting activities"},
      {title: "Montessori Inspired Human Body Systems 3 Part Cards and Fact Cards", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Inspired-Human-Body-Systems-3-Part-Cards-and-Fact-Cards-3650206", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Inspired-Human-Body-Systems-3-Part-Cards-and-Fact-Cards-3650206-1518463910/original-3650206-1.jpg", loop: {index: 129}, store: "TPT", category: "human body unit"},
      {title: "Internal Organs of the Human Body Nomenclature and Description Cards ", shop_link: "https://www.teacherspayteachers.com/Product/Montessori-Internal-Organs-of-the-Human-Body-3-Part-Cards-3260635", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Montessori-Internal-Organs-of-the-Human-Body-3-Part-Cards-3260635-1503132027/original-3260635-1.jpg", loop: {index: 130}, store: "TPT", category: "human body unit"},
      {title: "The Human Skeleton 3 Part Cards and Definitions", shop_link: "https://www.teacherspayteachers.com/Product/The-Human-Skeleton-3-Part-Cards-and-Definitions-3437712", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/The-Human-Skeleton-3-Part-Cards-and-Definitions-3437712-1507886939/original-3437712-1.jpg", loop: {index: 131}, store: "TPT", category: "human body unit"},
      {title: "Cardiovascular System Information Diagrams", shop_link: "https://sellfy.com/p/8ZcJ/", img_link: "https://1.bp.blogspot.com/-zzLFSbARiyc/WnjO0FUQ3OI/AAAAAAAAcCo/7CuBjRQ8-j0lWYhvWZHLpO-xyQtRLphxgCLcBGAs/s320/cardio_info_diagrams_600.jpg", loop: {index: 132}, store: "Sellfy", category: "human body unit"},
      {title: "The Human Heart", shop_link: "https://sellfy.com/p/A8Zn/", img_link: "https://1.bp.blogspot.com/-oiwCFymfAFw/WnjO0_yf7ZI/AAAAAAAAcCw/l-HPFMqHoooEz8PZGlb14e_vFVxjuY05wCLcBGAs/s320/heart_600.jpg", loop: {index: 133}, store: "Sellfy", category: "human body unit"},
      {title: "The Human Eye", shop_link: "https://sellfy.com/p/zoOd/", img_link: "https://3.bp.blogspot.com/-YzDWZx29-zA/WnjO1cRnVLI/AAAAAAAAcC0/oLp35CYRVh8um3kQPZlrce2MUHhboCDdwCLcBGAs/s320/human_eye_600.jpg", loop: {index: 134}, store: "Sellfy", category: "human body unit"},
      {title: "Tooth Cross Section", shop_link: "https://sellfy.com/p/4XW3/", img_link: "https://3.bp.blogspot.com/-uSPRDqzQE20/WnjO11PqknI/AAAAAAAAcC8/Ufpbm4gV_eEFSFxG_tAfsXdsiaY3j_RFgCLcBGAs/s320/tooth_600.jpg", loop: {index: 135}, store: "Sellfy", category: "dental unit"},
      {title: "1-20 Winter Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Winter-Themed-Counting-Clipcards-Activity-3502783", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Winter-Themed-Counting-Clipcards-Activity-3502783-1511553626/original-3502783-1.jpg", loop: {index: 136}, store: "TPT", category: "winter themed"},
      {title: "Winter Themed Greater than or Less than Activities", shop_link: "https://www.teacherspayteachers.com/Product/Winter-Themed-Greater-than-or-Less-than-Activities-3519358", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Winter-Themed-Greater-than-or-Less-than-Activities-3519358-1512031175/original-3519358-1.jpg", loop: {index: 137}, store: "TPT", category: "winter themed"},
      {title: "Winter Ten Frames Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/Winter-Ten-Frames-Count-and-Write-Activities-3525181", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Winter-Ten-Frames-Count-and-Write-Activities-3525181-1514484803/original-3525181-1.jpg", loop: {index: 138}, store: "TPT", category: "winter themed"},
      {title: "Penguin Ten Frames Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/Penguin-Ten-Frames-Count-and-Write-Activities-3525184", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Penguin-Ten-Frames-Count-and-Write-Activities-3525184-1514484770/original-3525184-1.jpg", loop: {index: 139}, store: "TPT", category: "winter themed"},
      {title: "Snowmen Ten Frames Count and Write Activities", shop_link: "https://www.teacherspayteachers.com/Product/Snowmen-Ten-Frames-Count-and-Write-Activities-3525186", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Snowmen-Ten-Frames-Count-and-Write-Activities-3525186-1514483779/original-3525186-1.jpg", loop: {index: 140}, store: "TPT", category: "winter themed"},
      {title: "Penguin Clocks and Time Matching Activity Cards", shop_link: "https://www.teacherspayteachers.com/Product/Penguin-Clocks-and-Time-Matching-Activity-Cards-3555264", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Penguin-Clocks-and-Time-Matching-Activity-Cards-3555264-1514406631/original-3555264-1.jpg", loop: {index: 141}, store: "TPT", category: "winter themed"},
      {title: "Penguin Life Cycle Sequencing Cards", shop_link: "https://www.teacherspayteachers.com/Product/Penguin-Life-Cycle-Sequencing-Cards-3577484", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Penguin-Life-Cycle-Sequencing-Cards-3577484-1517596456/original-3577484-1.jpg", loop: {index: 142}, store: "TPT", category: "winter themed"},
      {title: "Arctic and Antarctic Mini Unit Activities", shop_link: "https://www.teacherspayteachers.com/Product/Arctic-and-Antarctic-Mini-Unit-Activities-3569317", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Arctic-and-Antarctic-Mini-Unit-Activities-3569317-1515264498/original-3569317-1.jpg", loop: {index: 143}, store: "TPT", category: "arctic and antarctic unit"},
      {title: "Nativity Story Cards and Activity Sheets", shop_link: "https://www.teacherspayteachers.com/Product/MontessoriLove-Nativity-Story-Cards-and-Activity-Sheets-3497266", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/Nativity-Story-Cards-and-Activity-Sheets-3497266-1511195860/original-3497266-1.jpg", loop: {index: 144}, store: "TPT", category: "christmas themed"},
      {title: "1-20 Easter Themed Counting Clipcards Activity", shop_link: "https://www.teacherspayteachers.com/Product/1-20-Easter-Themed-Counting-Clipcards-Activity-3536084", img_link: "https://ecdn.teacherspayteachers.com/thumbitem/1-20-Easter-Themed-Counting-Clipcards-Activity-3536084-1513002540/original-3536084-1.jpg", loop: {index: 145}, store: "TPT", category: "easter themed"},
      {title: "Bedtime Themed (Goodnight Moon) Math Learning Pack", shop_link: "https://sellfy.com/p/97Wk/", img_link: "https://4.bp.blogspot.com/-RT3lYhTLkSM/WnjO0AyogdI/AAAAAAAAcCk/whrC3xrCrSIQYzKF5nCHM8-P8iadxc1AwCLcBGAs/s320/bedtime_themed_math_600.jpg", loop: {index: 146}, store: "Sellfy", category: "bedtime themed"},
      {title: "Bedtime Themed (Goodnight Moon) Early Literacy Pack", shop_link: "https://sellfy.com/p/TijI/", img_link: "https://1.bp.blogspot.com/-_mVApGeicYU/WnjOzY47M4I/AAAAAAAAcCY/ViZxcluSKDAElPGPW7RzRL7JOovLu7EKQCLcBGAs/s320/bedtime_themed_literacy_600.jpg", loop: {index: 147}, store: "Sellfy", category: "bedtime themed"},
      {title: "Flags of Africa", shop_link: "https://sellfy.com/p/GSsQ/", img_link: "https://1.bp.blogspot.com/-d7fRDWNy6_g/WoePpwcUl-I/AAAAAAAAcJ4/GrMSPay6mlclQpfIiHIMAsRoYgAWwARlQCLcBGAs/s320/africa_flags_600.jpg", loop: {index: 148}, store: "Sellfy", category: "geography"},
      {title: "Flags of Asia", shop_link: "https://sellfy.com/p/4AYa/", img_link: "https://4.bp.blogspot.com/-SuGtXzr04Ow/WoeVjSXXmvI/AAAAAAAAcKI/hLljcr8r6DogRsZidth6gLJQ6SFSG3F_ACLcBGAs/s320/asia_flags_600.jpg", loop: {index: 149}, store: "Sellfy", category: "geography"},
      {title: "Flags of Australia and Oceania", shop_link: "https://sellfy.com/p/DJuK/", img_link: "https://1.bp.blogspot.com/-MaATLWngZE4/WoeVjWXvfZI/AAAAAAAAcKQ/uVv8ZcphTd47CpOtvZqaqyssVhS65G5nwCLcBGAs/s320/australia_flags_600.jpg", loop: {index: 150}, store: "Sellfy", category: "geography"},
      {title: "Flags of Europe", shop_link: "https://sellfy.com/p/mdVn/", img_link: "https://3.bp.blogspot.com/-yXVcZ4b4jI4/WoeVjTUyZ7I/AAAAAAAAcKM/KP3riAsX-W43VrziDUJE90PeihP5QLWOgCLcBGAs/s320/europe_flags_600.jpg", loop: {index: 151}, store: "Sellfy", category: "geography"},
      {title: "Flags of North America", shop_link: "https://sellfy.com/p/y0n5/", img_link: "https://3.bp.blogspot.com/-Ibq61RpYpRc/WooBgZrWY2I/AAAAAAAAcKk/GQM6466noNwyWMAcg5p2Ml-Qlle7HNw8ACLcBGAs/s320/north_america_flags_600.jpg", loop: {index: 152}, store: "Sellfy", category: "geography"},
      {title: "Flags of South America", shop_link: "https://sellfy.com/p/0Mg5/", img_link: "https://3.bp.blogspot.com/-uVdoNA08nDQ/WooBgYmBBjI/AAAAAAAAcKo/Ira8H2jT4C4KcBzipDn5xRCf9YSHFH0jgCLcBGAs/s320/south_america_flags_600.jpg", loop: {index: 153}, store: "Sellfy", category: "geography"},
      {title: "Natural Resources of the World", shop_link: "https://sellfy.com/p/kTvA/", img_link: "https://4.bp.blogspot.com/-tgv5gtxb4wY/WOZTJtvpagI/AAAAAAAAZTY/UynJqADQ-q0a6S-7tDbAD2Y9iMmmL6TjwCLcB/s320/natural_resources_of_the_world_600.jpg", loop: {index: 154}, store: "Sellfy", category: "geography"},
      {title: "Plant Atlas", shop_link: "https://sellfy.com/p/rDDq/", img_link: "https://4.bp.blogspot.com/-pGDD5swUb9E/WOZTJU2mT8I/AAAAAAAAZTU/r1Tsg23S3qwf9a3L4mhNOAvrFvPki2P_QCLcB/s320/plant_atlas_600.jpg", loop: {index: 155}, store: "Sellfy", category: "geography"},
      {title: "Major Rivers Around the World", shop_link: "https://sellfy.com/p/JMk7/", img_link: "https://3.bp.blogspot.com/-wCrmhvgguP0/WooCpVxN5kI/AAAAAAAAcK4/E2L9hi7AtE4UhZvmISJnpHL9kJakXZihQCLcBGAs/s320/major_rivers_around_the_world_600.jpeg", loop: {index: 156}, store: "Sellfy", category: "geography"}
      ];

  // Replace jsrender delimiters
  $.views.settings.delimiters("<%", "%>");

  function shuffle(array) {
    var currentIndex = array.length, temporaryValue, randomIndex;
  
    // While there remain elements to shuffle...
    while (0 !== currentIndex) {
  
      // Pick a remaining element...
      randomIndex = Math.floor(Math.random() * currentIndex);
      currentIndex -= 1;
  
      // And swap it with the current element.
      temporaryValue = array[currentIndex];
      array[currentIndex] = array[randomIndex];
      array[randomIndex] = temporaryValue;
    }
  
    return array;
  }
  
  var offset             = 0;
  var products_index_arr = [];

  for (i=0; i < products_attrib.length; i++) {
    products_index_arr.push(i);       
  }

  products_index_arr = shuffle(products_index_arr);
  

  var selected_products_attrib = [];
  var selected_category_attrib = [];
  var i, j, count;
  var category_found;
  count = 0;
  for (i=0; i < products_index_arr.length; i++) {
    if (count < 8) {
      if (selected_category_attrib.length == 0) {      
        selected_products_attrib.push(products_attrib[products_index_arr[(offset*8)+i]]);
        selected_category_attrib.push(products_attrib[products_index_arr[(offset*8)+i]].category);
        count++;        
      } else {
        category_found = 0;      
        for (j=0; j < selected_category_attrib.length; j++) {
          if (selected_category_attrib[j] == products_attrib[products_index_arr[(offset*8)+i]].category) {
            category_found = 1;      
          }        
        }
        if (category_found == 0) {
          selected_products_attrib.push(products_attrib[products_index_arr[(offset*8)+i]]);
          selected_category_attrib.push(products_attrib[products_index_arr[(offset*8)+i]].category);        
          count++;        
        }        
      }         
    } else {
    }        
  }  

  $.cookie('recentproducts', products_index_arr.join(","), { expires: 3 });       
  
  // Set the content of the selected element
  $(".shop-gadget-container").html(
	  // Rendering the templates:
	  $('#shopTpl').render(selected_products_attrib)
  );

});
</script>

<div class="shop-gadget-container">
</div>


<script id="shopTpl" type="text/x-jsrender">
  <div class="shop-item-preview shop-item-index<%: loop.index %>">
    <a href="<%: shop_link %>" title="<%: title %>" target="_blank">       
      <div class="shop-item-author-text">
        <h3 class="shop-item-title"><%: title %></h3>
      </div>
      <div class="shop-item-content">
        <div class="shop-item-attachment">
          <img class="shop-item-attachment-img" alt="<%: title %>" src="<%: img_link %>">
          <div class="shop-item-attachment-data">
            <p class="shop-item-attachment-desc"> </p>
          </div>
        </div>
      </div>
    </a>  
    <div class="shop-item-footer">
      <a href="<%: shop_link %>">Buy now from <%: store %></a>
    </div>
  </div>
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<h2 class='title'>Follow Me!</h2>
<div class='widget-content'>
<a data-pin-do="embedBoard" href="https://www.pinterest.com/jarminator/pinay-homeschooler/"data-pin-scale-width="80" data-pin-scale-height="200" data-pin-board-width="400">        Follow Pinay's board Pinay Homeschooler on Pinterest.</a><!-- Please call pinit.js only once per page --><script type="text/javascript" async="async" src="//assets.pinterest.com/js/pinit.js" ></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense5'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7237561727488945";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "5828838118";
    google_ad_width = 160;
    google_ad_height = 600;
</script>
<!-- pinayhomeschooler_sidebar-right-1_AdSense5_160x600_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=AdSense&widgetId=AdSense5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense5"));' target='configAdSense5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.pinayhomeschooler.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='Search'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-7237561727488945";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "7161774116";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<!-- pinayhomeschooler_sidebar-right-1_AdSense1_300x250_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=ThePinayHomeschooler", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='ThePinayHomeschooler'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>Contact</h2>
<div class='widget-content'>
<span style="font-weight: normal;">If you have any concerns and found some errors in my posts and printables please let me know.  I love receiving feedbacks!  You can send me a message at </span><b><span =""  style="color:#3333ff;">pinayhomeschooler@gmail.com</span></b><div style="font-weight: normal;"><br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<a href="http://kidbloggernetwork.com" target="_blank" alt="Proud Member of the Kid Blogger Network" title="Proud Member of the Kid Blogger Network"><img height="150" width="150" src="http://kidbloggernetwork.com/wp-content/uploads/2013/10/kbn-member.png" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Archive</h2>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(20)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(4)</span>
<ul class='posts'>
<li><a href='http://www.pinayhomeschooler.com/2018/03/fruit-outside-and-inside-matching.html'>Fruit Unit:  Inside and Out Matching Activity</a></li>
<li><a href='http://www.pinayhomeschooler.com/2018/03/landmarks-around-world.html'>Landmarks Around the World</a></li>
<li><a href='http://www.pinayhomeschooler.com/2018/03/animal-kingdom-charts.html'>Animal Kingdom 3 Part Cards and Charts</a></li>
<li><a href='http://www.pinayhomeschooler.com/2018/03/identifying-2d-shapes-in-real-life.html'>Identifying 2D Shapes in Real Life Objects</a></li>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2018/02/'>
February
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(8)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(140)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/11/'>
November
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/09/'>
September
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/08/'>
August
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/07/'>
July
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/06/'>
June
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/05/'>
May
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/03/'>
March
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2017/01/'>
January
</a>
<span class='post-count' dir='ltr'>(15)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(205)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/07/'>
July
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/05/'>
May
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/04/'>
April
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/03/'>
March
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/02/'>
February
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(16)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(159)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/09/'>
September
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/08/'>
August
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/05/'>
May
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/04/'>
April
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/03/'>
March
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/02/'>
February
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(5)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(156)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/11/'>
November
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/09/'>
September
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/07/'>
July
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/06/'>
June
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/05/'>
May
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/04/'>
April
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/03/'>
March
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/02/'>
February
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(14)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(105)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/11/'>
November
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/09/'>
September
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/08/'>
August
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/07/'>
July
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/06/'>
June
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/05/'>
May
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/04/'>
April
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/03/'>
March
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/02/'>
February
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(6)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(90)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/11/'>
November
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/09/'>
September
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/08/'>
August
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/07/'>
July
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/06/'>
June
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/05/'>
May
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/04/'>
April
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/03/'>
March
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/02/'>
February
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2012/01/'>
January
</a>
<span class='post-count' dir='ltr'>(11)</span>
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(45)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/12/'>
December
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/11/'>
November
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/10/'>
October
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/09/'>
September
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/08/'>
August
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
<a class='post-count-link' href='http://www.pinayhomeschooler.com/2011/07/'>
July
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML12'><script>
var linkwithin_site_id = 937191;
</script>
<script src="http://www.linkwithin.com/widget.js"></script>
<a href="http://www.linkwithin.com/"><img src="http://www.linkwithin.com/pixel.png" alt="Related Posts Plugin for WordPress, Blogger..." style="border: 0" /></a></div></div>
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
<div class='foot section' id='footer-1'><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>Disclosure</h2>
<div class='widget-content'>
<div style="text-align: left;"><span style="font-family:&quot;;"><span style="line-height: 23px;">The Pinay Homeschooler is a participant in the Amazon Associates Program both of UK and US, and other affiliate programs that are designed to provide a means for websites to earn from the ads/promotion they create.  Clicking on an affiliate link and purchasing something will get the blogger a small credit at no extra charge to you.</span></span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8370921948523285758&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4z9k29hQjz-sYIoHoqbfJU25-e0A:1521659341714';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8370921948523285758','//www.pinayhomeschooler.com/','8370921948523285758');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8370921948523285758', 'title': 'The Pinay Homeschooler', 'url': 'http://www.pinayhomeschooler.com/', 'canonicalUrl': 'http://www.pinayhomeschooler.com/', 'homepageUrl': 'http://www.pinayhomeschooler.com/', 'searchUrl': 'http://www.pinayhomeschooler.com/search', 'canonicalHomepageUrl': 'http://www.pinayhomeschooler.com/', 'blogspotFaviconUrl': 'http://www.pinayhomeschooler.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-62852917-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22The Pinay Homeschooler - Atom\x22 href\x3d\x22http://www.pinayhomeschooler.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22The Pinay Homeschooler - RSS\x22 href\x3d\x22http://www.pinayhomeschooler.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22The Pinay Homeschooler - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8370921948523285758/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.pinayhomeschooler.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-7237561727488945', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/2bc8f6a2dc73fcdf', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'The Pinay Homeschooler', 'metaDescription': 'Pinay Homeschooler is a blog that shares homeschool and afterschool activity  of kids from babies to elementary level.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'The Pinay Homeschooler', 'description': 'Pinay Homeschooler is a blog that shares homeschool and afterschool activity  of kids from babies to elementary level.', 'url': 'http://www.pinayhomeschooler.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'crosscol', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'main', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'sidebar-right-1', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-right-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar-right-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense5', 'sidebar-right-1', null, document.getElementById('AdSense5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar-right-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-right-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'footer-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>