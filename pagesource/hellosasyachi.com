<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css' rel='stylesheet'/>
<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.hellosasyachi.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.hellosasyachi.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Sasyachi Beauty Diary - Atom" href="http://www.hellosasyachi.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Sasyachi Beauty Diary - RSS" href="http://www.hellosasyachi.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Sasyachi Beauty Diary - Atom" href="https://www.blogger.com/feeds/6188732540366360508/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.hellosasyachi.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='blog yang membahas produk makeup korea dan tutorial makeup' name='description'/>
<meta content='http://www.hellosasyachi.com/' property='og:url'/>
<meta content='Sasyachi Beauty Diary' property='og:title'/>
<meta content='blog yang membahas produk makeup korea dan tutorial makeup' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Sasyachi Beauty Diary
</title>
<style type='text/css'>@font-face{font-family:'Inconsolata';font-style:normal;font-weight:400;src:local('Inconsolata Regular'),local('Inconsolata-Regular'),url(//fonts.gstatic.com/s/inconsolata/v16/QldKNThLqRwH-OJ1UHjlKGlZ5q0.ttf)format('truetype');}@font-face{font-family:'Oswald';font-style:normal;font-weight:400;src:local('Oswald Regular'),local('Oswald-Regular'),url(//fonts.gstatic.com/s/oswald/v16/TK3iWkUHHAIjg752GT8D.ttf)format('truetype');}</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Premium Premade Blogger Template
Name:     Tropico
Designer: Kristina Avakidou
URL:      https://www.etsy.com/shop/KayLuxeDesign
URL:      http://christinavakidou.polyvore.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#ffffff"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font" default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="image.text.color" description="Image Caption Text Color" type="color" default="#000000"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#ffffff"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#c0c0c0"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#c0c0c0"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#252525"/>
<Variable name="post.link.color" description="Post Link Color" type="color" default="#252525"/>
<Variable name="post.hover.color" description="Post Link Hover Color" type="color" default="#c0c0c0"/>
</Group>
<Group description="Blog Header" selector=".Header">
<Variable name="header.font" description="Title Font" type="font" default="normal normal 45px Open Sans"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#000000" />
<Variable name="description.font" description="Description Font" type="font" default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Description Color" type="color" default="#999999" />
</Group>
<Group description="Menu Bar" selector=".PageList, #Navbar">
<Variable name="tabs.font" description="Font" type="font" default="normal normal 12px Open Sans"/>
<Variable name="tabs.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="transparent"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="tabs.selected.text.color" description="Hover Color" type="color" default="#c0c0c0"/>
</Group>
<Group description="Menu Search box" selector="#search-box, #search-btn">
<Variable name="search.border.color" description="Border Color" type="color" default="#c0c0c0"/>
<Variable name="search.button.text.color" description="Button Text Color" type="color" default="#c0c0c0"/>
</Group>
<Group description="Sidebar" selector=".sidebar h2">
<Variable name="sidebar.title.font" description="Title Font" type="font" default="normal normal 13px Calibri"/>
<Variable name="sidebar.title.color" description="Title Color" type="color" default="#000000"/>
<Variable name="sidebar.bg.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="sidebar.border.color" description="Border Color" type="color" default="#ffffff"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Font" type="font" default="normal normal 30px Open Sans"/>
<Variable name="post.title.link.color" description="Title Color" type="color" default="#000000"/>
<Variable name="post.title.hover.color" description="Title Hover Color" type="color" default="#c0c0c0"/>
<Variable name="post.title.color" description="Color on Post Page" type="color" default="#000000"/>
<Variable name="post.title.border" description="Border Color" type="color" default="#e3e3e3"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.font" description="Font" type="font" default="normal normal 11px Open Sans"/>
<Variable name="date.header.color" description="Text Color" type="color" default="#c0c0c0"/>
</Group>
<Group description="Fonts" selector=".content-inner">
<Variable name="label.link.list.font" description="Label and Link List Font" type="font" default="normal normal 12px Calibri"/>
<Variable name="back.icon.font" description="Back to Top Font" type="font" default="normal normal 14px Calibri"/>
<Variable name="footer.text.font" description="Blog Pager Font" type="font" default="normal normal 11px Open Sans"/>
</Group>
<Group description="Read More" selector=".jump-link">
<Variable name="jump.link.font" description="Read More Font" type="font" default="normal normal 13px Open Sans"/>
<Variable name="jump.link.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="jump.link.hover.text.color" description="Hover Text Color" type="color" default="#000000"/>
</Group>
<Group description="Share Buttons" selector=".share-links">
<Variable name="share.buttons.font" description="Font" type="font" default="normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="share.buttons.color" description="Icons Color" type="color" default="#000000"/>
<Variable name="share.buttons.hover.color" description="Icons Hover Color" type="color" default="#b3b3b3"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.font" description="Font" type="font"
default="normal normal 10px Open Sans"/>
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="post.footer.border.color" description="Border Color" type="color" default="#000000"/>
</Group>
<Group description="Accents" selector="#BlogArchive1, #blog-pager, .backtotop">
<Variable name="widget.alternate.text.color" description="Alternate Widget Color" type="color" default="#999999"/>
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="transparent"/>
<Variable name="pager.text.color" description="Blog Pager Color" type="color" default="#000000"/>
<Variable name="pager.hover.color" description="Blog Pager Hover Color" type="color" default="#000000"/>
</Group>
<Group description="Social Media Buttons" selector="#socialIcons">
<Variable name="social.buttons.font" description="Font" type="font" default="normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="social.buttons.color" description="Icons Color" type="color" default="#000000"/>
<Variable name="social.buttons.hover.color" description="Icons Hover Color" type="color" default="#b3b3b3"/>
</Group>
<Group description="Search box" selector="#search-box2, #search-btn2">
<Variable name="s.border.color" description="Border Color" type="color" default="#000000"/>
<Variable name="s.button.text.color" description="Button Text Color" type="color" default="#ffffff"/>
<Variable name="s.button.bg.color" description="Button Background Color" type="color" default="#000000"/>
<Variable name="s.text.hover.color" description="Hover Text Color" type="color" default="#ffffff"/>
<Variable name="s.bg.hover.color" description="Hover Background Color" type="color" default="#252525"/>
</Group>
<Group description="Email box" selector=".FollowByEmail .follow-by-email-inner">
<Variable name="email.border.color" description="Border Color" type="color" default="#000000"/>
<Variable name="email.button.text.color" description="Button Text Color" type="color" default="#ffffff"/>
<Variable name="email.button.bg.color" description="Button Background Color" type="color" default="#000000"/>
<Variable name="email.text.hover.color" description="Hover Text Color" type="color" default="#000000"/>
<Variable name="email.bg.hover.color" description="Hover Background Color" type="color" default="#ffffff"/>
</Group>
<Group description="Labels Gadget" selector=".label-size span, .label-size a, .list-label-widget-content li">
<Variable name="label.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="label.bg.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="label.border.color" description="Border Color" type="color" default="#000000"/>
<Variable name="label.hover.text.color" description="Hover Text Color" type="color" default="#000000"/>
<Variable name="label.bg.hover.color" description="Hover Background Color" type="color" default="#ffffff"/>
</Group>
<Variable name="body.background" description="Body Background" type="background" color="#ffffff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url" default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url" default="url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string" default="transparent none repeat scroll top left"/>
<Variable name="mobile.background.size" description="Mobile Background Size" type="string" default="auto"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {background: #ffffff none repeat scroll top left;
color: #000000;
font: normal normal 12px Inconsolata;
padding: 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {color: #999999;
text-decoration:none;
}
a:visited {color: #999999;
text-decoration:none;
}
a:hover {color: #000000;
text-decoration:none;
}
a {transition: 0.2s ease-out;
-o-transition: 0.2s ease-out;
-ms-transition: 0.2s ease-out;
-moz-transition: 0.2s ease-out;
-webkit-transition: 0.2s ease-out;
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
.content-outer {margin-top: -20px;
}
.content-inner {padding: 35px 40px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Columns
----------------------------------------------- */
.main-outer {border-top: 0 solid transparent;}
.fauxcolumn-left-outer .fauxcolumn-inner {border-right: 1px solid transparent;}
.fauxcolumn-right-outer .fauxcolumn-inner {border-left: 1px solid transparent;}
.main-inner {padding: 25px 0px 35px;}
.main-inner .column-center-inner {padding: 0 0;}
.main-inner .column-center-inner .section {margin: 0 1em;}
#footer-2-1, #footer-2-2, #footer-2-3 {padding: 8px 35px !important;}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
text-align: center;
}
#header-inner img {margin: 0 auto !important;
margin-top: 2px!important;
margin-bottom: 0!important;
}
#header-inner {
text-align:center!important;
position:fixed;
top:0;
left:0;
right:0;
z-index:9999999;
}
.Header h1, .Header h1 a {font: normal normal 30px 'Courier New', Courier, FreeMono, monospace;
color: #000000;
letter-spacing:1px;
padding: 8px 0px;
}
.Header .description {font: normal normal 7px Oswald;
color: #999999;
letter-spacing: 3px !important;
position: relative;
top: -30px;
}
.header-inner .widget {
margin-left: 30px;
margin-right: 5px;
}
.header-inner .Header #header-inner {
width: 320px;
}
.header-inner .Header .titlewrapper {padding: 5px 0;}
.header-inner .Header .descriptionwrapper {padding: 0 0; margin:0;}
/* Tabs
----------------------------------------------- */
.PageList {
background: rgba(255,255,255,0.8) !important;
box-shadow: 0px 2px 8px #e3e3e3;
border-bottom: 1px solid #e3e3e3;
text-align: center!important;
width:100%;
height:65px;
margin: 0px;
position:fixed;
top:0;
left:0;
right:0;
z-index:99999;
}
.PageList li {display:inline!important; float:none!important;
}
#PageList1, .tabs-inner .widget ul {margin-top: 0px;
}
.tabs-inner .PageList li a {
padding: 22px 18px !important;
margin:0px;
}
.tabs-inner .widget li a, .tabs-inner .widget li.selected a {
display: inline-block;
padding: .6em 1em;
font: normal normal 12px Inconsolata;
color: #000000;
margin:0px;
}
.tabs-inner .widget li a:hover {
color: #000000;
}
/* Drop Down Menu
---------------------------------------------- */
#Menubar {
background: rgba(255,255,255,0.8) !important;
box-shadow: 0px 2px 8px #e3e3e3;
border-bottom: 1px solid #e3e3e3;
text-align: center!important;
width:100%;
height:65px;
margin:0px;
position:fixed;
top:0;
left:0;
right:0;
z-index:999999;
}
#cssnav {text-align:center!important;
z-index:999999;
}
#cssnav ul {
list-style:none;
margin:0px;
}
#cssnav li {float:none; display:inline-block; padding:0px;}
#cssnav li a {
background:transparent;
display: block;
margin: 0px;
text-align: center;
font: normal normal 12px Inconsolata;
padding: 22px 18px !important;
}
#cssnav > ul > li > a {color: #000000;}
#cssnav ul ul a { color: #000000;}
#cssnav li > a:hover, #cssnav ul li:hover {color: #000000;
text-decoration: none;
}
#cssnav li ul {
background: rgba(255,255,255,0.8);
display: none;
height: auto;
padding: 0px;
margin: 0px;
position: absolute;
width: 135px;
position:fixed;
z-index:999999;
}
#cssnav li:hover ul {display: block;
}
#cssnav li li {
background: transparent;
display: block;
float: none;
margin: 0px;
padding: 0px;
width: 135px;
z-index:999999;
}
#cssnav li li:last-child {
padding-bottom: 5px;
border-bottom: none !important;
}
#cssnav li:hover li a {
color: #000000;
background: transparent;
text-decoration: none;
}
#cssnav li ul a {
display: block;
height: auto;
margin: 0px;
padding: 10px 18px !important;
text-align: left;
}
#cssnav li ul a:hover, #cssnav li ul li:hover > a {
color: #000000;
text-decoration: none;
}
i.fa.fa-caret-down {
padding-left: 8px;
}
.tabs-inner .widget li a, .tabs-inner .widget li.selected a, #cssnav li a {
font-family: 'Roboto', sans-serif;
}
#cssnav, .PageList {letter-spacing: 1px !important;}
/* Search Box
----------------------------------------------- */
#searchthis {width: 130px;
padding: 0px 0px ;
margin: -41px 85px 0px 0px;
display:inline;
float: right !important;
}
#search-box {background: transparent;
border:none;
border-bottom:1px solid transparent;
color: #000000;
font-size: 12px;
font-style: normal;
text-transform:uppercase;
letter-spacing: 0.6px;
width: 125px;
height: 25px;
padding: 0px 4px;
margin: 0;
float:left;
display:inline;
}
#search-btn {display:none;}
i.fa.fa-search {
color: #000000;
font-size: 14px;
padding: 2px;
margin: 3px 0px 0px -280px;
}
/* Sidebar
----------------------------------------------- */
h2 {font: normal normal 11px Inconsolata;
font-size: 12px;
font-weight: normal!important;
text-align: center;
letter-spacing: 1px;
padding: 4px 2px;
margin: 10px 0px;
}
.sidebar h2 {background: #ffffff;
border-bottom: 1px solid #e3e3e3;
color: #000000;
font: normal normal 11px Inconsolata;
text-transform: uppercase;
text-align: left!important;
letter-spacing: 1.5px;
padding: 5px 0px;
margin: 0 0 10px;
}
.sidebar {font-size:12px;}
/* Date
----------------------------------------------- */
.date-header {text-transform: uppercase;
text-align: center;
padding: 0px;
margin: 4px 0 6px 0;
}
.date-header span {color: #000000;
font: normal normal 14px Inconsolata;
letter-spacing: 2px;
padding: 5px 9px;
margin: 0px;
}
/* Posts
----------------------------------------------- */
.post {margin: 0;
}
h3.post-title {
color:#000000;
font: normal normal 21px Inconsolata;
text-align: center;
letter-spacing: 2px !important;
padding: 2px 0px;
margin: 0;
}
h3.post-title a, h3.post-title a:visited {color:#000000;
border-bottom: 1px solid #e3e3e3;
padding: 2px 5px;
}
h3.post-title a:hover {color:#d1d1d1;}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body a {
color: #000000 !important;
font-weight: bold;
text-decoration: underline;
}
.post-body a:hover {
color: #999999 !important;
}
.post-body .tr-caption-container {
color: #000000;
}
.post-header {margin: 0 0;line-height: 1.6;}
/* Jump Link
----------------------------------------------- */
.jump-link {
font: normal normal 15px Inconsolata;
text-align: right;
letter-spacing: 0.5px;
padding: 8px 0px;
margin: 15px 0 25px;
}
.jump-link a {
color: #000000;
text-decoration:underline;
padding: 9px 0px;
}
.jump-link a:hover {
color: #000000;
text-decoration:underline;
}
/* Post Footer
----------------------------------------------- */
.post-footer {border-bottom: 1px solid #e3e3e3;
color: #000000;
font: normal normal 10px Inconsolata;
line-height: 1.6;
margin: 15px 0px 35px;
padding: 5px 2px;
text-align: left;
text-transform: uppercase;
letter-spacing: 1px;
}
.post-footer-line.post-footer-line-2 {
padding-top: 2px;
}
.post-comment-link {padding: 0px;
margin: 0px;
font-style: italic;
display: inline;
float: right;
}
.post-comment-link a {color: #000000;}
.post-comment-link a:hover {color: #c0c0c0;}
.comment-border {margin: 0px; display: none;}
.share-links {padding: 0px 0px; margin: 0px 0px; display: inline; text-align: left;}
.share-links a {color: #000000; font: normal normal 14px Inconsolata; padding: 5px 2px; margin: 0px 0px;}
.share-links a:hover {color: #c0c0c0; text-decoration:none;}
a.facebook {margin-left:0px;}
a.tumblr {margin-right:10px;}
i.fa.fa-tags {font-size:11px;}
/* Comments
----------------------------------------------- */
.comments h4 {
font: normal normal 21px Inconsolata;
font-size: 16px;
text-transform: uppercase;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid transparent;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {padding-top: 0;border-top: none;}
.avatar-image-container {margin: .2em 0 0;}
#comments .avatar-image-container img {
-webkit-border-radius: 50px;
-moz-border-radius: 50px;
-o-border-radius: 50px;
border-radius: 50px;
}
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #000000;
border-bottom: 1px solid #000000;
}
.comments .comments-content .comment {border-bottom: 1px solid #e3e3e3;}
.comments .comment-thread.inline-thread {background-color: #fff;}
.comments .continue {border-top: 2px solid #fff;}
.comments .comment-thread.inline-thread {background-color: #f3f3f3;}
/* Search Box Two
----------------------------------------------- */
#searchthis2 {width: 100%;
padding: 0px 0px ;
margin: 2px 0px;
display:inline;
float: none!important;
}
#search-box2 {background: #fff;
border: 1px solid #d1d1d1;
color: #000000;
font-size: 11px;
font-style: normal;
text-transform:uppercase;
letter-spacing: 0.6px;
width: 70%;
height: 30px;
padding: 0px 4px;
margin: 0;
float:left;
display:inline;
}
#search-btn2 {background: #000000;
border: 1px solid #d1d1d1 !important;
color: #ffffff;
font-size: 10px;
letter-spacing: 1px !important;
text-transform: uppercase;
width: 26%;
height: 32px;
padding: 0px 2px;
margin: 0;
float: right;
display: inline;
cursor:pointer;
}
#search-btn2:hover {background: #444444;
border: 1px solid #d1d1d1 !important;
color: #ffffff;
}
/* Email Box
----------------------------------------------- */
.FollowByEmail .follow-by-email-inner {margin: 0px -3px;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{
background: #fff;
border: 1px solid #d1d1d1 !important;
color: #000000;
font-size: 11px;
text-transform: uppercase;
width: 100%;
height: 30px;
padding: 0px 4px;
margin-top: 2px;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit {
background:  #d1d1d1;
border: 1px solid #d1d1d1;
color: #ffffff;
font-size: 10px;
letter-spacing: 1px !important;
text-transform: uppercase;
width: 80px;
height: 32px;
padding: 2px 0px !important;
margin-top: 2px;
z-index: 0;
border-radius: 0px;
margin-left:0px!important;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover {
background: #e2e2e2;
border: 1px solid #e2e2e2!important;
color: #ffffff;
transition: 0.3s ease-out;
-o-transition: 0.3s ease-out;
-ms-transition: 0.3s ease-out;
-moz-transition: 0.3s ease-out;
-webkit-transition: 0.3s ease-out;
}
/* Social Media Buttons
---------------------------------------------- */
.socialIcons {margin: 15px 0px;
}
.socialIcons a {
color: #000000;
font: normal normal 18px Inconsolata;
transition: 0.2s ease-out;
-o-transition: 0.2s ease-out;
-ms-transition: 0.2s ease-out;
-moz-transition: 0.2s ease-out;
-webkit-transition: 0.2s ease-out;
}
.socialIcons a:hover {
color: #c0c0c0;
}
/* Gadgets
----------------------------------------------- */
.widget .zippy {color: #000000;}
.widget .popular-posts ul {list-style: none;}
.widget ul {padding: 0 0 0 0;}
#BlogArchive1_ArchiveMenu {
border: 1px solid #000000;
color: #000000 !important;
font-size: 11px;
text-transform: uppercase;
margin: 3px 0px 10px;
padding: 8px 10px;
width: 100%;
clear: both;
float: none;
}
/* --- Popular Posts --- */
#PopularPosts1 {margin-top: 38px;}
.PopularPosts h2 {display: none;}
.item-snippet {font-size: 10px;}
.widget .widget-item-control a img {width: 18px;height: auto;
}
.PopularPosts .item-title {padding-bottom: .2em; text-align: center;}
.PopularPosts .item-title a {text-transform:uppercase; font-size:10px; color:#000000 !important;}
.PopularPosts .item-title a:hover {color:#c0c0c0 !important;
}
.PopularPosts img {opacity: 1; width: 100%; height: auto; float: left; padding-right: 0px; }
.PopularPosts img:hover {opacity: 0.6;}
.PopularPosts li {display: inline;list-style: none;float: left;}
.PopularPosts .item-thumbnail {margin:0px 0px 2px!important; width:100%;}
.PopularPosts .item-thumbnail a {
clip: auto;
display: block;
padding:0px;
margin: 0px;
overflow: hidden;
}
.PopularPosts .widget-content ul li {
width: 205px;
padding: 0em 0.25% 1%;
}
.PopularPosts .widget-content ul li:first-child {
padding-left:0%!important;
}
.PopularPosts .widget-content ul li:last-child {
padding-right:0%!important;
}
/* --- Label Cloud Style --- */
.label-size span, .label-size a {
background: #ebebeb;
border: 1px solid #ebebeb;
color: #000000 !important;
font: normal normal 11px Inconsolata;
font-size: 10px !important;
text-transform: uppercase;
letter-spacing: 0.5px;
text-decoration: none !important;
padding: 5px 6px!important;
margin: 0 3px 3px 0;
opacity: 1 !important;
float: left;
}
.label-size a:hover {
background-color: #000000;
border: 1px solid #000000;
color: #ffffff !important;
text-decoration: none;
opacity: 1 !important;
}
/* ----- Label List Style ----- */
.list-label-widget-content li {
background: #ebebeb;
border: 1px solid #ebebeb;
font: normal normal 11px Inconsolata;
letter-spacing: 0.5px;
text-align: center;
text-transform: uppercase;
list-style: none;
padding: 0px 0px;
margin: 3px 0px;
}
.list-label-widget-content li a, .list-label-widget-content span {
color: #000000 !important;
padding: 7px 2px;
display: block;
}
.list-label-widget-content li:hover {
background-color: #000000;
border: 1px solid #000000;
text-decoration: none;
}
.list-label-widget-content li a:hover {
color: #ffffff !important;
text-decoration: none;
}
/* ----- Link List ----- */
#LinkList1.widget.LinkList {
text-align: center;
text-transform: uppercase;
letter-spacing: 0.5px;
padding-bottom: 0px;
}
#LinkList1.widget.LinkList ul {
list-style: none !important;
margin-bottom: 10px;
}
#LinkList1.widget.LinkList ul li {
padding: 0px 0px;
margin: 3px 0px;
}
#LinkList1.widget.LinkList a {
color: #000000;
font: normal normal 11px Inconsolata;
text-align: center;
padding: 4px 0px;
display: block;
}
#LinkList1.widget.LinkList a:hover {
color: #999999;
text-decoration: none;
}
/* ----- Back to Top Button ----- */
.backtotop {color: #000000; font: normal normal 30px Inconsolata;
position: fixed; bottom: 40px; right: 25px;
padding: 6px 8px 8px; z-index: 99999;}
a.backtotop, .backtotop:link {color: #000000 !important;}
a.backtotop:hover, .backtotop:hover {color: #c0c0c0 !important;}
/* --- Other Gadgets --- */
#Stats1_content {text-align: center !important;}
#linkwithin_inner {margin: 0 auto !important;}
.linkwithin_text {text-transform: uppercase; text-align: center !important; font: normal normal 21px Inconsolata; font-size: 16px !important;}
.status-msg-body {font-size: 11px; font-weight: normal; letter-spacing:0.5px; text-transform: uppercase;
padding: 5px 0 6px!important;}
.status-msg-bg {background: #f3f3f3; opacity: 1 !important;}
.status-msg-border {border: none !important; opacity: 1 !important;}
.status-msg-wrap {width: 100% !important; margin: 0px auto 10px auto;}
.quickedit { display:none; }
.cookie-choices-info {
position: fixed;
z-index: 99999999!important;
}
/* --- Selector Color --- */
::-moz-selection {background-color: #d1d1d1 !important;
color: #fff !important;
}
::selection {background-color: #d1d1d1 !important;
color: #fff !important;
}
/* Blog Pager
---------------------------------------------- */
#blog-pager {margin: 5px 0 !important;
}
.blog-pager-older-link, .home-link, .blog-pager-newer-link {
font: normal normal 14px Inconsolata;
background-color: #ffffff;
padding: 5px;
}
#blog-pager-older-link, #blog-pager-newer-link {
text-align: center;
text-transform: uppercase;
letter-spacing: 1px;
padding: 8px 0px;
}
#blog-pager-older-link a, #blog-pager-newer-link a {
background: transparent;
color: #000000;
padding: 7px 7px;
}
#blog-pager-older-link a:hover, #blog-pager-newer-link a:hover {
background: transparent;
color: #c0c0c0;
text-decoration: none !important;
}
i.fa.fa-angle-left, i.fa.fa-angle-right {
padding: 2px 8px; font-size: 18px;
}
/* Footer
---------------------------------------------- */
.footer-outer {margin-bottom: -16px;
}
.footer-inner {font-size: 11px;
text-align: left!important;
text-transform: uppercase;
padding: 5px 15px;
}
#copyright-credits {
font: normal normal 12px Inconsolata;
font-size: 11px;
text-align: center!important;
text-transform: uppercase;
letter-spacing: 0.5px;
padding: 14px 0px;
margin-top: 16px;
z-index:9999 !important;
}
li.archivedate.expanded a, .footer-inner a, #copyright-credits a {
color: #000000 !important;
}
li.archivedate.expanded a:hover, .footer-inner a:hover, #copyright-credits a:hover {
color: #999999 !important;
}
/* Removed Elements
---------------------------------------------- */
#navbar-iframe, .post-share-buttons, #Attribution1, .home-link,
.feed-links, .post-share-buttons.goog-inline-block {
display: none !important;
}
.mobile #Profile1 {display: none !important;
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
body.mobile .AdSense {margin: 0 0;}
.mobile #header-inner img {
margin-top: 12px !important;
margin-bottom: 6px !important;
}
.mobile #header-inner {
text-align:center !important;
margin-top: 26px !important;
margin-bottom: 10px !important;
position:initial;
top:0;
left:0;
right:0;
z-index:9999999;
}
.mobile .Header h1 {
text-align: center;
margin-top: 20px;
}
.mobile .Header .description {top: -4px;
}
.mobile .PageList {
background: rgba(255,255,255,0.8) !important;
box-shadow: 0px 2px 8px #e3e3e3;
border-bottom: 1px solid #e3e3e3;
height: 33px;
text-transform: uppercase !important;
padding: 6px 0 0 0;
margin:0 !important;
position:fixed;
top:0;
left:0;
right:0;
z-index:99999;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: transparent;
color: #000000;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: none;
text-transform: uppercase !important;
}
.mobile .main-inner .column-center-inner .section, .mobile .post {
margin: 0;
}
.mobile .date-header {text-align: left;
height: auto;
margin: 0 0 8px 0;
}
.mobile .date-header span {
padding: 2px 0px !important;
margin: 0 0px;
}
.mobile h3.post-title {
border-top: none;
color: #000000 !important;
text-align: left;
padding: 2px 0px !important;
margin: 0 !important;
height: auto !important;
}
.mobile .comment-link {
border-right: none !important;
text-align: right;
text-transform: uppercase;
margin-bottom: -5px;
}
.mobile .post-comment-link {border-left: none !important;}
.mobile .blog-pager {background: transparent none no-repeat scroll top center;}
.mobile .footer-inner {padding: 15px 2px 10px;}
.mobile .main-inner, .mobile .footer-inner {background-color: #ffffff;}
.mobile-index-contents {color: #000000;}
.mobile-link-button {background: transparent; text-transform: uppercase; font-weight:bold;}
.mobile-link-button a:link, .mobile-link-button a:visited {color: #000000;}
.mobile #PageList1, .mobile .home-link, .mobile .post-share-buttons, .mobile .post-share-buttons.goog-inline-block {
display: inline !important; }
/*
----------------------------------------------- */

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1180px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1180px;
max-width: 1180px;
_width: 1180px;
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
.region-inner.footer-inner {
width: 1180px !important;
}
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-39827951-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='http://code.jquery.com/jquery-1.11.0.min.js' type='text/javascript'></script>
<script type='text/javascript'>
      //<![CDATA[
      $(document).ready(function()
                        {
                          if($("#mycredit").attr("href")!="https://www.etsy.com/shop/KayLuxeDesign")
                          {
                            window.location.href="https://www.etsy.com/shop/KayLuxeDesign";
                          }
                        });
      //]]>
    </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6188732540366360508&amp;zx=85ae82c0-3052-45d4-814a-f8f745e46cd6' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=6188732540366360508&amp;zx=85ae82c0-3052-45d4-814a-f8f745e46cd6' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d6188732540366360508\x26blogName\x3dSasyachi+Beauty+Diary\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dBLUE\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.hellosasyachi.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.hellosasyachi.com/\x26vt\x3d6574672714967374613',
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
<meta content='Sasyachi Beauty Diary' itemprop='name'/>
<meta content='blog yang membahas produk makeup korea dan tutorial makeup' itemprop='description'/>
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
<div class='header section' id='header'><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2016/10/maybelline-fit-me-foundation-review.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-mt58vLpG79A/V_TWi2NqA3I/AAAAAAAATZY/m4S_3TD_QJA4oqM8bVI_FadChKdOozhSwCEw/s72-c/IMG_6855.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2016/10/maybelline-fit-me-foundation-review.html'>MAYBELLINE FIT ME! FOUNDATION REVIEW</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2017/01/pixy-lip-cream-all-colours-review.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-Z39FZL_XcKA/WHMtrq9k8nI/AAAAAAAAT0c/LVtqPgCed3IxpjZzs6K0Etr6nrNMvgjqwCLcB/s72-c/DSC09389.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2017/01/pixy-lip-cream-all-colours-review.html'>PIXY LIP CREAM (ALL COLOURS) REVIEW</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2017/12/maybelline-powder-mattes-review.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-PSxJUuUemN4/WiAGk-LLt-I/AAAAAAAAUes/KkW3ByCN0bkHRPDNVfpSSGGj8VniDmbnwCLcBGAs/s72-c/DSC02025.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2017/12/maybelline-powder-mattes-review.html'>LIPSTICK YANG GAK BIKIN BIBIR KERING MESKIPUN di APPLY PULUHAN KALI? MASA IYA?</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2014/11/k-5-hair-clinic-cutting-hair-ando-and.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-xY67kf9sH4s/VGMd9k6DncI/AAAAAAAANA0/WhV2pfizt4E/s72-c/DSC09090.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2014/11/k-5-hair-clinic-cutting-hair-ando-and.html'>K-5 HAIR CLINIC & CUTTING HAIR @ ANDO AND YUN KOREAN HAIR BOUTIQUE</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2016/03/injeksi-filler-untuk-hilangkan-kantong.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-e7IiKmbf8Jw/Vu6JBgu2pZI/AAAAAAAAR3U/9lWStUTn5JwUkonk9HfzJBkw63XlYt0Cw/s72-c/IMG_8916.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2016/03/injeksi-filler-untuk-hilangkan-kantong.html'>INJEKSI FILLER UNTUK HILANGKAN KANTONG MATA</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2016/06/mirabella-colorfix-lipstick-review-all.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-HyBoOl8qYHk/V0-hTuQDJZI/AAAAAAAAS8I/VT2EpvVfwUkTA_1_oUhR9mBpw8-9QKj0ACLcB/s72-c/IMG_4499.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2016/06/mirabella-colorfix-lipstick-review-all.html'>MIRABELLA COLORFIX LIPSTICK REVIEW (ALL COLOURS)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2016/06/tips-memilih-yogurt-yang-baiknutri.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-Gnz3xjBFJUc/V1gdRZI5v-I/AAAAAAAAS_o/ByIskaczmUwNFFxldOAG9fJZc0D6yyyQwCKgB/s72-c/IMG_4984.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2016/06/tips-memilih-yogurt-yang-baiknutri.html'>TIPS MEMILIH YOGURT YANG BAIKNUTRI & MENYEHATKAN</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2015/12/laneige-two-tone-lip-bar-review-swatch.html' target='_blank'>
<img alt='' border='0' height='72' src='http://3.bp.blogspot.com/-jy8d-GHQHEk/VoDL97HTH6I/AAAAAAAARlQ/pFMk_vgSF3E/s72-c/IMG_6369.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2015/12/laneige-two-tone-lip-bar-review-swatch.html'>LANEIGE TWO TONE LIP BAR REVIEW + SWATCH (ALL COLOURS!!)</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2014/10/pixy-bright-fix-bb-cream-review.html' target='_blank'>
<img alt='' border='0' height='72' src='http://1.bp.blogspot.com/-ZN3Rktexf0A/VDnVuqE8PbI/AAAAAAAAMAw/xCJzvj4jOXM/s72-c/DSC06586.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2014/10/pixy-bright-fix-bb-cream-review.html'>PIXY BRIGHT FIX BB CREAM REVIEW</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.hellosasyachi.com/2016/07/lip-coat-by-lizzie-parra-beauty-review.html' target='_blank'>
<img alt='' border='0' height='72' src='https://2.bp.blogspot.com/-AfgL2tFg4JM/V3XobN-3q4I/AAAAAAAATEE/5J-kdYQWyVgKUUjKHaQmleOz_t7NFGGygCLcB/s72-c/IMG_5342.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.hellosasyachi.com/2016/07/lip-coat-by-lizzie-parra-beauty-review.html'>LIP COAT BY LIZZIE PARRA BEAUTY REVIEW ( ALL COLOURS)</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=header' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='tabs no-items section' id='crosscol'></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>
Pages
</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.hellosasyachi.com/'>
Home
</a>
</li>
<li>
<a href='http://hellosasyachi.com/search/label/tutorial'>
Wakeup Makeup
</a>
</li>
<li>
<a href='http://hellosasyachi.com/search/label/review'>
Makeup Reviews
</a>
</li>
<li>
<a href='http://hellosasyachi.com/search/label/fashion'>
Fashion
</a>
</li>
<li>
<a href='http://www.hellosasyachi.com/p/features.html'>
About Me
</a>
</li>
<li>
<a href='http://www.facetofeet.com'>
Facetofeet
</a>
</li>
<div id='search'><form action='/search' id='searchthis' method='get' style='display: inline;'><i class='fa fa-search'></i><input id='search-box' name='q' placeholder='Search' type='text' value=''/>
<br/></form></div>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
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
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-ZcCOVrKDjMs/WrR_-777nzI/AAAAAAAAUsQ/04EIdTxhgGALebTytpZumJdszkQiiMAYwCLcBGAs/s640/IMG_5627.JPG' itemprop='image_url'/>
<meta content='6188732540366360508' itemprop='blogId'/>
<meta content='8125721958264998484' itemprop='postId'/>
<a name='8125721958264998484'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html'>[DAY 1] NGINTIP PROSES PEMBUATAN UNDERWEAR WACOAL DI JEPANG </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>

                                        <div class="date-outer">
                                      
<h2 class='date-header'><span>Friday, March 23, 2018</span></h2>

                                        <div class="date-posts">
                                      
</div>
<div class='post-body entry-content' id='post-body-8125721958264998484' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ZcCOVrKDjMs/WrR_-777nzI/AAAAAAAAUsQ/04EIdTxhgGALebTytpZumJdszkQiiMAYwCLcBGAs/s1600/IMG_5627.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1280" height="640" src="https://4.bp.blogspot.com/-ZcCOVrKDjMs/WrR_-777nzI/AAAAAAAAUsQ/04EIdTxhgGALebTytpZumJdszkQiiMAYwCLcBGAs/s640/IMG_5627.JPG" width="512"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: justify;">
Beberapa hari lalu aku dapat kesempatan untuk main ke pabrik wacoal, bukan sembarang pabrik aku seneng banget bisa main ke pabrik Wacoal di Kyoto Jepang! Waktu dapat tawaran ini, aku super duper excited! Bahkan kepikiran terus &quot;jadi gak yaaa ke pabrik Wacoal di Jepang?&quot;, Banyak yang bilang kalo ke pabrik itu ga seru tapi kalo aku pribadi entah kenapa menurutku main ke pabrik itu tuh hal yang sangat seru (karena gak sembarang orang bisa masuk pabrik dan bisa lihat segala pembuatannya) jadi aku seneng banget bisa dapat banyak pengetahuan dan juga pengalaman. Nah, seumur hidup aku baru main ke 3 pabrik (Pabrik Makeup, Pabrik Softlens dan baru saja check list pabrik Underwear! yeay!).&#160;<span style="text-align: center;">Penasaran aku ngapain aja di pabrik Wacoal Kyoto Jepang? yuk Click Read More!</span></div>
<div class="separator" style="clear: both; text-align: justify;">
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html#more' title='[DAY 1] NGINTIP PROSES PEMBUATAN UNDERWEAR WACOAL DI JEPANG '>READ MORE</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html#comment-form' onclick=''>
No comments:
                                  </a>
<p class='comment-border' title=''>/</p>
</span>
<div class='share-links'>
<a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html&t=[DAY 1] NGINTIP PROSES PEMBUATAN UNDERWEAR WACOAL DI JEPANG ' rel='nofollow' target='_blank' title='Share This On Facebook'><i class='fa fa-facebook'></i></a>
<a class='twitter' href='https://twitter.com/share?url=http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html&title=[DAY 1] NGINTIP PROSES PEMBUATAN UNDERWEAR WACOAL DI JEPANG ' rel='nofollow' target='_blank' title='Tweet This'><i class='fa fa-twitter'></i></a>
<a class='pinterest' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><i class='fa fa-pinterest'></i></a>
<a class='googleplus' href='https://plus.google.com/share?url=http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html&title=[DAY 1] NGINTIP PROSES PEMBUATAN UNDERWEAR WACOAL DI JEPANG ' rel='nofollow' target='_blank' title='Share on Google Plus'><i class='fa fa-google-plus'></i></a>
<a class='tumblr' href='http://www.tumblr.com/share' rel='nofollow' target='_blank' title='Share on Tumblr'><i class='fa fa-tumblr'></i></a>
</div>
<span class='post-icons'>
<span class='item-control blog-admin pid-1475408994'>
<a href='https://www.blogger.com/post-edit.g?blogID=6188732540366360508&postID=8125721958264998484&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/02745355433843303721' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/02745355433843303721' rel='author' title='author profile'>
<span itemprop='name'>SASYACHI</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-23T20:09:00+07:00'>8:09:00 PM</abbr></a>
</span>
<span class='post-labels'>
</span>
<span class='post-location'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8125721958264998484&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8125721958264998484&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8125721958264998484&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8125721958264998484&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8125721958264998484&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-3'>
</div>
</div>
</div>
</div>
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- hellosasyachi_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6028857062761704"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0007"
     data-ad-slot="1048906072"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-tJWj2YXPXhQ/Wqn_Cn4tkTI/AAAAAAAAUqo/2oAJw4iW8o0UYzCO_LP0JxKQTY2H-xSmACLcBGAs/s640/75B79D2B-E7E2-4D1F-A456-99D2F3370451.JPG' itemprop='image_url'/>
<meta content='6188732540366360508' itemprop='blogId'/>
<meta content='240349538200466842' itemprop='postId'/>
<a name='240349538200466842'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html'>SUPERFACE - SOFT BLUR LIP MOUSE REVIEW</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'><span>Thursday, March 15, 2018</span></h2>

                                        <div class="date-posts">
                                      
</div>
<div class='post-body entry-content' id='post-body-240349538200466842' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-tJWj2YXPXhQ/Wqn_Cn4tkTI/AAAAAAAAUqo/2oAJw4iW8o0UYzCO_LP0JxKQTY2H-xSmACLcBGAs/s1600/75B79D2B-E7E2-4D1F-A456-99D2F3370451.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://3.bp.blogspot.com/-tJWj2YXPXhQ/Wqn_Cn4tkTI/AAAAAAAAUqo/2oAJw4iW8o0UYzCO_LP0JxKQTY2H-xSmACLcBGAs/s640/75B79D2B-E7E2-4D1F-A456-99D2F3370451.JPG" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-0QEuEiqI08M/WqngXBQOSTI/AAAAAAAAUp8/Wp1vqH_o7D8Iy1Lk5bflbveK0Vrp-VkswCLcBGAs/s1600/DSC07927.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://4.bp.blogspot.com/-0QEuEiqI08M/WqngXBQOSTI/AAAAAAAAUp8/Wp1vqH_o7D8Iy1Lk5bflbveK0Vrp-VkswCLcBGAs/s640/DSC07927.JPG" width="638"></a></div>
<br>
<div style="text-align: justify;">
Yihiy, aku lagi rajin update blog aku nih! Dan di postingan ini aku bakalan review salah satu Korean Brand lagi yakni SUPERFACE SOFT BLUR LIP MOUSSE. Selain Lipstick Creamy Rom&amp;nd aku juga sukaaaaa banget sama Lip Mousse ini. Entah kenapa bener-bener beda gitu rasanya dibibir. Untuk produk lokal aku suka banget sama Rollover Reaction dan menurutku teksturnya mirip-mirip sama si Lip Mousse cuma bedanya warnanya lebih intense aja. Baca review lengkapnya yuk!</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html#more' title='SUPERFACE - SOFT BLUR LIP MOUSE REVIEW'>READ MORE</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html#comment-form' onclick=''>
1 comment:
                                  </a>
<p class='comment-border' title=''>/</p>
</span>
<div class='share-links'>
<a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html&t=SUPERFACE - SOFT BLUR LIP MOUSE REVIEW' rel='nofollow' target='_blank' title='Share This On Facebook'><i class='fa fa-facebook'></i></a>
<a class='twitter' href='https://twitter.com/share?url=http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html&title=SUPERFACE - SOFT BLUR LIP MOUSE REVIEW' rel='nofollow' target='_blank' title='Tweet This'><i class='fa fa-twitter'></i></a>
<a class='pinterest' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><i class='fa fa-pinterest'></i></a>
<a class='googleplus' href='https://plus.google.com/share?url=http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html&title=SUPERFACE - SOFT BLUR LIP MOUSE REVIEW' rel='nofollow' target='_blank' title='Share on Google Plus'><i class='fa fa-google-plus'></i></a>
<a class='tumblr' href='http://www.tumblr.com/share' rel='nofollow' target='_blank' title='Share on Tumblr'><i class='fa fa-tumblr'></i></a>
</div>
<span class='post-icons'>
<span class='item-control blog-admin pid-1475408994'>
<a href='https://www.blogger.com/post-edit.g?blogID=6188732540366360508&postID=240349538200466842&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/02745355433843303721' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/02745355433843303721' rel='author' title='author profile'>
<span itemprop='name'>SASYACHI</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T12:04:00+07:00'>12:04:00 PM</abbr></a>
</span>
<span class='post-labels'>
</span>
<span class='post-location'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=240349538200466842&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=240349538200466842&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=240349538200466842&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=240349538200466842&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=240349538200466842&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-3'>
</div>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='inline-ad'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- hellosasyachi_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6028857062761704"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0007"
     data-ad-slot="1048906072"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!--Can't find substitution for tag [adStart]-->
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-kFfy4KTd-lc/WqipZ5R5P2I/AAAAAAAAUo8/zE5AnZsw66kucKL2Ahqku1e7SoFDAvpLgCEwYBhgL/s640/F5606A8A-C795-41A5-A862-3B1DAAF19E00.JPG' itemprop='image_url'/>
<meta content='6188732540366360508' itemprop='blogId'/>
<meta content='4975750534942701145' itemprop='postId'/>
<a name='4975750534942701145'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html'>ROM&ND CREAMY LIPSTICK REVIEW AND SWATCHES</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'><span>Wednesday, March 14, 2018</span></h2>

                                        <div class="date-posts">
                                      
</div>
<div class='post-body entry-content' id='post-body-4975750534942701145' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-kFfy4KTd-lc/WqipZ5R5P2I/AAAAAAAAUo8/zE5AnZsw66kucKL2Ahqku1e7SoFDAvpLgCEwYBhgL/s1600/F5606A8A-C795-41A5-A862-3B1DAAF19E00.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://1.bp.blogspot.com/-kFfy4KTd-lc/WqipZ5R5P2I/AAAAAAAAUo8/zE5AnZsw66kucKL2Ahqku1e7SoFDAvpLgCEwYBhgL/s640/F5606A8A-C795-41A5-A862-3B1DAAF19E00.JPG" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-uGr_C-PENiA/WqipXylqgBI/AAAAAAAAUoc/5zGZQXTp8_EgCnHum7EURokEgXIxSyYhgCLcBGAs/s1600/17F67235-A5A6-45FA-BC31-1E0CF670F2C1.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1600" data-original-width="1600" height="640" src="https://2.bp.blogspot.com/-uGr_C-PENiA/WqipXylqgBI/AAAAAAAAUoc/5zGZQXTp8_EgCnHum7EURokEgXIxSyYhgCLcBGAs/s640/17F67235-A5A6-45FA-BC31-1E0CF670F2C1.JPG" width="640"></a></div>
<br>
<div style="text-align: justify;">
Beberapa belakangan ini, aku super duper bosan dengan yang namanya lipstick matte. Entah kenapa saking banyaknya brand yang rilis lipstick matte, gak ada antusiasnya sama sekali. Kayak, ya bosen aja gak sih pake lipstick matte hey? Jadi beberapa waktu lalu aku sempet share powder matte maybelline dimana lipstick ini meskipun &quot;matte&quot; tapi ya beda sama lipstick matte lainnya dan akhirnya kemarin aku dikirimin produk sama Charis Rom&amp;nd Creamy Lipstick, ketika aku buka paket &quot;OH YESS FINALLY CREAMY LIPSTICK!&quot; ya gimana ga seneng? beberapa belakangan ini buka paket selalu lipstick matte huhuhu. Nah, karena aku jarang update review yuk baca review tentang brand Korea yang lagi naik daun ini!</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html#more' title='ROM&ND CREAMY LIPSTICK REVIEW AND SWATCHES'>READ MORE</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html#comment-form' onclick=''>
1 comment:
                                  </a>
<p class='comment-border' title=''>/</p>
</span>
<div class='share-links'>
<a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html&t=ROM&ND CREAMY LIPSTICK REVIEW AND SWATCHES' rel='nofollow' target='_blank' title='Share This On Facebook'><i class='fa fa-facebook'></i></a>
<a class='twitter' href='https://twitter.com/share?url=http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html&title=ROM&ND CREAMY LIPSTICK REVIEW AND SWATCHES' rel='nofollow' target='_blank' title='Tweet This'><i class='fa fa-twitter'></i></a>
<a class='pinterest' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><i class='fa fa-pinterest'></i></a>
<a class='googleplus' href='https://plus.google.com/share?url=http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html&title=ROM&ND CREAMY LIPSTICK REVIEW AND SWATCHES' rel='nofollow' target='_blank' title='Share on Google Plus'><i class='fa fa-google-plus'></i></a>
<a class='tumblr' href='http://www.tumblr.com/share' rel='nofollow' target='_blank' title='Share on Tumblr'><i class='fa fa-tumblr'></i></a>
</div>
<span class='post-icons'>
<span class='item-control blog-admin pid-1475408994'>
<a href='https://www.blogger.com/post-edit.g?blogID=6188732540366360508&postID=4975750534942701145&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/02745355433843303721' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/02745355433843303721' rel='author' title='author profile'>
<span itemprop='name'>SASYACHI</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T12:35:00+07:00'>12:35:00 PM</abbr></a>
</span>
<span class='post-labels'>
</span>
<span class='post-location'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4975750534942701145&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4975750534942701145&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4975750534942701145&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4975750534942701145&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4975750534942701145&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-3'>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i.ytimg.com/vi/swLqXHbFnb8/hqdefault.jpg' itemprop='image_url'/>
<meta content='6188732540366360508' itemprop='blogId'/>
<meta content='4726589338344837295' itemprop='postId'/>
<a name='4726589338344837295'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html'>MAKEUP FOR CHINESE NEW YEAR / MAKEUP UNTUK IMLEK</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'><span>Wednesday, January 31, 2018</span></h2>

                                        <div class="date-posts">
                                      
</div>
<div class='post-body entry-content' id='post-body-4726589338344837295' itemprop='articleBody'>
<div style="text-align: center;"><iframe allowfullscreen="" frameborder="0" height="344" src="https://www.youtube.com/embed/swLqXHbFnb8" width="459"></iframe></div><div style="text-align: center;"><br /></div><div style="text-align: justify;">LIST PRODUCTS :</div><div style="text-align: justify;"><br /></div><div style="text-align: justify;">ZOOM IN MESH CUSHION buy here ( https://hicharis.net/sasyachi/45o )</div><div style="text-align: justify;">PRO FX CONTOUR STICK buy here (&nbsp; https://hicharis.net/sasyachi/45p )</div><div style="text-align: justify;">MONSTER MASCARA buy here ( https://hicharis.net/sasyachi/45q )</div><div style="text-align: justify;">SOFT BLUR LIP MOUSE buy here ( https://hicharis.net/sasyachi/45r )</div><div style="text-align: justify;">SUPERFINE DUO BROW LINER buy here ( https://hicharis.net/sasyachi/45s )</div><div style="text-align: justify;">BAMBOO FACIAL SHEET buy here ( https://hicharis.net/sasyachi/39l )</div><div style="text-align: justify;">A CONCEPT CHEEK ME buy here ( https://hicharis.net/charis/2JB )</div><br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html#comment-form' onclick=''>
3 comments:
                                  </a>
<p class='comment-border' title=''>/</p>
</span>
<div class='share-links'>
<a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html&t=MAKEUP FOR CHINESE NEW YEAR / MAKEUP UNTUK IMLEK' rel='nofollow' target='_blank' title='Share This On Facebook'><i class='fa fa-facebook'></i></a>
<a class='twitter' href='https://twitter.com/share?url=http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html&title=MAKEUP FOR CHINESE NEW YEAR / MAKEUP UNTUK IMLEK' rel='nofollow' target='_blank' title='Tweet This'><i class='fa fa-twitter'></i></a>
<a class='pinterest' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><i class='fa fa-pinterest'></i></a>
<a class='googleplus' href='https://plus.google.com/share?url=http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html&title=MAKEUP FOR CHINESE NEW YEAR / MAKEUP UNTUK IMLEK' rel='nofollow' target='_blank' title='Share on Google Plus'><i class='fa fa-google-plus'></i></a>
<a class='tumblr' href='http://www.tumblr.com/share' rel='nofollow' target='_blank' title='Share on Tumblr'><i class='fa fa-tumblr'></i></a>
</div>
<span class='post-icons'>
<span class='item-control blog-admin pid-1475408994'>
<a href='https://www.blogger.com/post-edit.g?blogID=6188732540366360508&postID=4726589338344837295&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/02745355433843303721' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/02745355433843303721' rel='author' title='author profile'>
<span itemprop='name'>SASYACHI</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-01-31T19:29:00+07:00'>7:29:00 PM</abbr></a>
</span>
<span class='post-labels'>
</span>
<span class='post-location'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4726589338344837295&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4726589338344837295&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4726589338344837295&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4726589338344837295&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=4726589338344837295&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.hellosasyachi.com/2018/01/makeup-for-chinese-new-year-makeup.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-3'>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-Ym3Kk0p12YY/WjOUA_n_XRI/AAAAAAAAUjo/C6Pe5zbdfJY_jjxoePegJpCHc4m8N2DUwCEwYBhgL/s640/DSC00245.jpg' itemprop='image_url'/>
<meta content='6188732540366360508' itemprop='blogId'/>
<meta content='8021398798004793873' itemprop='postId'/>
<a name='8021398798004793873'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html'>ANOTHER STAY-CATION AT PULLMAN JAKARTA CENTRAL PARK</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>

                                          </div></div>
                                        

                                        <div class="date-outer">
                                      
<h2 class='date-header'><span>Friday, December 15, 2017</span></h2>

                                        <div class="date-posts">
                                      
</div>
<div class='post-body entry-content' id='post-body-8021398798004793873' itemprop='articleBody'>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-Ym3Kk0p12YY/WjOUA_n_XRI/AAAAAAAAUjo/C6Pe5zbdfJY_jjxoePegJpCHc4m8N2DUwCEwYBhgL/s1600/DSC00245.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1067" data-original-width="1600" height="426" src="https://4.bp.blogspot.com/-Ym3Kk0p12YY/WjOUA_n_XRI/AAAAAAAAUjo/C6Pe5zbdfJY_jjxoePegJpCHc4m8N2DUwCEwYBhgL/s640/DSC00245.jpg" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
<div class="separator" style="clear: both; text-align: justify;">
Postingan kali ini masih seputar stay-cation. Ngomong-ngomong ada yang masih bingung sama istilah &quot;stay-cation&quot; ?! Gak melulu harus keluar kota atau keluar negeri, liburan juga bisa kita lakukan di dalam kota. Konsep liburan di dalam kota dikenal dengan &quot;staycation&quot;.&#160;</div>
<div class="separator" style="clear: both; text-align: justify;">
<br></div>
<div class="separator" style="clear: both; text-align: justify;">
Dan salah satu keuntungan dari staycation adalah penghematan budget wisata, soalnya gak perlu beli tiket pesawat, sewa kendaraan, lebih hemat waktu karena gak perlu macet-macetan di ajaln waktu ke bandara, packing, atau perubahan cuaca. Dan ini yang aku selalu lakukan sama keluarga ketika bosan di rumah, aku dan keluarga biasanya selalu booking hotel atau villa dan menghabiskan waktu bersama di dalam kamar dengan menikmati suasana hotel dan juga makanan hotel yang super enak dna banyak pilihan. Kali ini aku dapet complimentary dari Pullman Hotel Central Park Jakarta untuk menginap 1 malam ngabisin weekend aku bareng keluarga, biasanya aku selalu nginep di Pullman Hotel di area Thamrin, dan ini aku excited banget nginep di PUllman Central Park karena hotelnya connecting dengan Central Park Mall hihih</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html#more' title='ANOTHER STAY-CATION AT PULLMAN JAKARTA CENTRAL PARK'>READ MORE</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html#comment-form' onclick=''>
5 comments:
                                  </a>
<p class='comment-border' title=''>/</p>
</span>
<div class='share-links'>
<a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html&t=ANOTHER STAY-CATION AT PULLMAN JAKARTA CENTRAL PARK' rel='nofollow' target='_blank' title='Share This On Facebook'><i class='fa fa-facebook'></i></a>
<a class='twitter' href='https://twitter.com/share?url=http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html&title=ANOTHER STAY-CATION AT PULLMAN JAKARTA CENTRAL PARK' rel='nofollow' target='_blank' title='Tweet This'><i class='fa fa-twitter'></i></a>
<a class='pinterest' href='javascript:void((function()%7Bvar%20e=document.createElement(&#39;script&#39;);e.setAttribute(&#39;type&#39;,&#39;text/javascript&#39;);e.setAttribute(&#39;charset&#39;,&#39;UTF-8&#39;);e.setAttribute(&#39;src&#39;,&#39;http://assets.pinterest.com/js/pinmarklet.js?r=&#39;+Math.random()*99999999);document.body.appendChild(e)%7D)());'><i class='fa fa-pinterest'></i></a>
<a class='googleplus' href='https://plus.google.com/share?url=http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html&title=ANOTHER STAY-CATION AT PULLMAN JAKARTA CENTRAL PARK' rel='nofollow' target='_blank' title='Share on Google Plus'><i class='fa fa-google-plus'></i></a>
<a class='tumblr' href='http://www.tumblr.com/share' rel='nofollow' target='_blank' title='Share on Tumblr'><i class='fa fa-tumblr'></i></a>
</div>
<span class='post-icons'>
<span class='item-control blog-admin pid-1478219319'>
<a href='https://www.blogger.com/post-edit.g?blogID=6188732540366360508&postID=8021398798004793873&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='http://img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-author vcard'>
Diposkan oleh
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103372617270736283827' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/103372617270736283827' rel='author' title='author profile'>
<span itemprop='name'>Peperama</span>
</a>
</span>
</span>
<span class='post-timestamp'>
di
<meta content='http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2017-12-15T17:00:00+07:00'>5:00:00 PM</abbr></a>
</span>
<span class='post-labels'>
</span>
<span class='post-location'>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8021398798004793873&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8021398798004793873&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8021398798004793873&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8021398798004793873&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=6188732540366360508&postID=8021398798004793873&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block dummy-container'><g:plusone source='blogger:blog:plusone' href='http://www.hellosasyachi.com/2017/12/another-stay-cation-at-pullman-jakarta.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-3'>
</div>
</div>
</div>
</div>

                                      </div></div>
                                    
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.hellosasyachi.com/search?updated-max=2017-12-15T17:00:00%2B07:00&max-results=5' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts<i class='fa fa-angle-right'></i></a>
</span>
<a class='home-link' href='http://www.hellosasyachi.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.hellosasyachi.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<center><!-- Begin social media links --><div class="socialIcons">
<a alt="Facebook Icon" base="" href="https://www.facebook.com/hellosasyachi/" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a>
<a alt="Twitter Icon" base="" href="https://twitter.com/sasyachi" target="_blank" title="Twitter"><i class='fa fa-twitter'/></i></a>
<a alt="Instagram Icon" base="" href="https://www.instagram.com/sasyachi/" target="_blank" title="Instagram"><i class="fa fa-instagram"></i></a>
<a alt="Youtube Icon" base="" href="https://www.youtube.com/channel/UCsM6u1Bdfv0PRDoSnDObDcg" target="_blank" title="Youtube"><i class="fa fa-youtube"></i></a>
</div><style>
.socialIcons a {
padding: 2px 2px;
margin: 0px 5px; }
</style><!-- End social media links --></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>SASYACHI</h2>
<div class='widget-content'>
<img alt='SASYACHI' height='250' id='Image1_img' src='http://2.bp.blogspot.com/-DpFT1JagyXI/WY1mSF6-edI/AAAAAAAAUMI/kC1rI4FKbSYDr762cCefc-y3Q_W5RclDwCK4BGAYYCw/s1600/IMG_5797.JPG' width='250'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>About me</h2>
<div class='widget-content'>
<div style="text-align: justify;"><span style="font-family:&quot;;">Hello everyone thanks for visiting my blog! I</span><span style="font-family:&quot;;"> am Sasyachi, </span><span style="font-family:&quot;;">a 29-year-old. One of POWER BEAUTY BLOGGER in Indonesia. Sasyachi always </span><span style="font-family:&quot;;">shares tips about korean makeup, her favorite products and reveals her secrets. </span><span style="font-family:&quot;;">For Advertisements and Sponsorships please email me at : hellosasyachi@gmail.com ! Thank you and I hope you enjoy reading my posts ;)</span></div><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant: normal; font-weight: normal; line-height: normal; text-align: justify;"><br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<div class='widget-content'>
<img alt='' height='320' id='Image2_img' src='http://1.bp.blogspot.com/-izcfzXyfOMg/WoWjnNbhnJI/AAAAAAAAUm4/lUpRFme7SMQJ814_UGphxyb8hltmL_MZACK4BGAYYCw/s1600/indonesian_beauty_1000px.png' width='320'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<!-- SnapWidget -->
<iframe src="https://snapwidget.com/embed/408716" class="snapwidget-widget" allowtransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:390px; height:390px"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Followers' data-version='1' id='Followers2'>
<h2 class='title'>PRETTIEST</h2>
<div class='widget-content'>
<div id='Followers2-wrapper'>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d6188732540366360508\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByM5OTk5OTkqByNmZmZmZmYyByMwMDAwMDA6ByMwMDAwMDBCByM5OTk5OTlKByMwMDAwMDBSByM5OTk5OTlaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.hellosasyachi.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d6188732540366360508\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByM5OTk5OTkqByNmZmZmZmYyByMwMDAwMDA6ByMwMDAwMDBCByM5OTk5OTlKByMwMDAwMDBSByM5OTk5OTlaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.hellosasyachi.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Followers&widgetId=Followers2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers2"));' target='configFollowers2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(4)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.hellosasyachi.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='posts'>
<li><a href='http://www.hellosasyachi.com/2018/03/day-1-ngintip-proses-pembuatan.html'>[DAY 1] NGINTIP PROSES PEMBUATAN UNDERWEAR WACOAL ...</a></li>
<li><a href='http://www.hellosasyachi.com/2018/03/superface-soft-blur-lip-mouse-review.html'>SUPERFACE - SOFT BLUR LIP MOUSE REVIEW</a></li>
<li><a href='http://www.hellosasyachi.com/2018/03/rom-creamy-lipstick-review-and-swatches.html'>ROM&amp;ND CREAMY LIPSTICK REVIEW AND SWATCHES</a></li>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2018/01/'>
January
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(35)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/12/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/11/'>
November
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/10/'>
October
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/09/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/08/'>
August
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/07/'>
July
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/06/'>
June
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/05/'>
May
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/04/'>
April
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/03/'>
March
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/02/'>
February
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2017/01/'>
January
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(61)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/12/'>
December
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/11/'>
November
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/10/'>
October
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/09/'>
September
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/08/'>
August
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/07/'>
July
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/06/'>
June
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/05/'>
May
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/04/'>
April
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/03/'>
March
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/02/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2016/01/'>
January
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(94)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/12/'>
December
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/11/'>
November
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/10/'>
October
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/09/'>
September
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/08/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/07/'>
July
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/06/'>
June
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/05/'>
May
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/04/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/03/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/02/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2015/01/'>
January
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(158)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/12/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/11/'>
November
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/10/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/09/'>
September
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/08/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/07/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/06/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/05/'>
May
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/04/'>
April
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/03/'>
March
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/02/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2014/01/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(148)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/12/'>
December
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/11/'>
November
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/10/'>
October
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/09/'>
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/08/'>
August
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/07/'>
July
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/06/'>
June
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/05/'>
May
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/04/'>
April
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/03/'>
March
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/02/'>
February
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
<a class='post-count-link' href='http://www.hellosasyachi.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>Facetofeet.com</h2>
<div class='widget-content'>
<a href='http://www.facetofeet.com/nail/2537/jangan-ngaku-penggemar-berat-game-pokemon-go-kalau-kamu-belum-mencoba-nail-arts-ini'>
<img alt='Facetofeet.com' height='159' id='Image4_img' src='http://4.bp.blogspot.com/-jv4E5HpL_Vk/V4S51HDRKGI/AAAAAAAABro/zX-BXwYHlwY6_8gVHM8bymoWauYUVoZDQCK4B/s1600/Screen%2BShot%2B2016-07-12%2Bat%2B4.34.03%2BPM.png' width='285'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-6028857062761704";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "4563252815";
    google_ad_width = 250;
    google_ad_height = 250;
</script>
<!-- hellosasyachi_sidebar-right-1_AdSense1_250x250_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Contact Form</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Name
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
Email
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Message
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Send'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>YOUR LUCKY NUMBERS</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
<div class='sidebar no-items section' id='sidebar-right-3'></div>
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
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
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
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=6188732540366360508&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<!-- DO NOT REMOVE COPYRIGHT NOTICE AND CREDITS OF KAYLUXEDESIGN -->
<div id='copyright-credits'>
                Copyright &copy; 
                <script type='text/javascript'>
                  var creditsyear = new Date();document.write(creditsyear.getFullYear());</script>
<a href='http://www.hellosasyachi.com/'>
Sasyachi Beauty Diary</a>. Blog Design by <a href='https://www.etsy.com/shop/KayLuxeDesign' id='mycredit' target='_blank'>KayLuxeDesign</a>.
              </div>
</footer>
<script type='text/javascript'>
      window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
                                                                  }, 10);
    </script>
<!-- Pin It Button Start -->
<script>
      //<![CDATA[
      var bs_pinButtonURL = "http://i1370.photobucket.com/albums/ag250/kristinakat1/Graphics/pin-it-for-tropico2_zpscesphtwv.png";
      var bs_pinButtonPos = "topleft";
      var bs_pinPrefix = " ";
      var bs_pinSuffix = " ";
      //]]>
    </script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js' type='text/javascript'></script>
<script id='bs_pinOnHover' src='http://greenlava-code.googlecode.com/svn/trunk/publicscripts/bs_pinOnHoverv1_min.js' type='text/javascript'>
      // This Pinterest Hover Button is brought to you by bloggersentral.com.
      // Feel free to use and share, but please keep this notice intact.
    </script>
<!-- Popular Posts Image Resize Start -->
<script type='text/javascript'>
      function changeThumbSize(id,size){
        var blogGadget = document.getElementById(id);
        var replacement = blogGadget.innerHTML;
        blogGadget.innerHTML = replacement.replace(/s72-c/g,"s"+size+"-c");
        var thumbnails = blogGadget.getElementsByTagName("img");
        for(var i=0;i<thumbnails.length;i++){ 
          thumbnails[i].width = size; 
          thumbnails[i].height = size; 
        }
      }
      changeThumbSize("PopularPosts1",300);                   
    </script>
<!-- Profile Image Resolution Start -->
<script type='text/javascript'>
      var img = document.getElementsByClassName("profile-img");
      img[0].setAttribute("src", img[0].getAttribute("src").replace(/s\B\d{2,4}/,'s' + '256-c'));
    </script>
<!-- Start Content Slider -->
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.6/jquery.min.js' type='text/javascript'></script>
<script src='http://accordion-template.googlecode.com/svn/trunk/easySlider1.7.js' type='text/javascript'></script>
<script type='text/javascript'>
//<![CDATA[
$(document).ready(function(){
 $("#slider").easySlider({
 auto: true,
 continuous: true
 });
});
//]]>
</script>
<!-- BEGIN RELATED POSTS GALLERY CODE -->
<!-- END RELATED POSTS GALLERY -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6DbyyaBgotdA7uCow76FNfu6pjww:1521914215068';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d6188732540366360508','//www.hellosasyachi.com/','6188732540366360508');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '6188732540366360508', 'title': 'Sasyachi Beauty Diary', 'url': 'http://www.hellosasyachi.com/', 'canonicalUrl': 'http://www.hellosasyachi.com/', 'homepageUrl': 'http://www.hellosasyachi.com/', 'searchUrl': 'http://www.hellosasyachi.com/search', 'canonicalHomepageUrl': 'http://www.hellosasyachi.com/', 'blogspotFaviconUrl': 'http://www.hellosasyachi.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-39827951-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Sasyachi Beauty Diary - Atom\x22 href\x3d\x22http://www.hellosasyachi.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Sasyachi Beauty Diary - RSS\x22 href\x3d\x22http://www.hellosasyachi.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Sasyachi Beauty Diary - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/6188732540366360508/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.hellosasyachi.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6028857062761704', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'READ MORE', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Sasyachi Beauty Diary', 'metaDescription': 'blog yang membahas produk makeup korea dan tutorial makeup'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Sasyachi Beauty Diary', 'description': 'blog yang membahas produk makeup korea dan tutorial makeup', 'url': 'http://www.hellosasyachi.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'header', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol-overflow', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.hellosasyachi.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://hellosasyachi.com/search/label/tutorial', 'title': 'Wakeup Makeup'}, {'isCurrentPage': false, 'href': 'http://hellosasyachi.com/search/label/review', 'title': 'Makeup Reviews'}, {'isCurrentPage': false, 'href': 'http://hellosasyachi.com/search/label/fashion', 'title': 'Fashion'}, {'isCurrentPage': false, 'href': 'http://www.hellosasyachi.com/p/features.html', 'id': '2608579388888600906', 'title': 'About Me'}, {'isCurrentPage': false, 'href': 'http://www.facetofeet.com', 'title': 'Facetofeet'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar-right-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-right-1', null, document.getElementById('Image2'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers2', 'sidebar-right-1', null, document.getElementById('Followers2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar-right-1', null, document.getElementById('Image4'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar-right-1', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Form', 'blogId': '6188732540366360508', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'YOUR LUCKY NUMBERS', 'showGraphicalCounter': true, 'showAnimatedCounter': false, 'showSparkline': false, 'statsUrl': '//www.hellosasyachi.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dtW7fWmIBAAA.Iyty7VvC6kl2e3fhIq9tV9ycVhl-eS_vIu7YvxYbspA.oJJqF3bRHrKKXVtNremcyQ'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>