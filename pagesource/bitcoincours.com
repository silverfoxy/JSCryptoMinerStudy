<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<script language='JavaScript1.2'>
 function disableselect(e){
 return false
 }
 function reEnable(){
 return true
 }
 document.onselectstart=new Function ("return false")
 if (window.sidebar){
 document.onmousedown=disableselect
 document.onclick=reEnable
 }
 </script>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.bitcoincours.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.bitcoincours.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse - Atom" href="http://www.bitcoincours.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse - RSS" href="http://www.bitcoincours.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse - Atom" href="https://www.blogger.com/feeds/5544439426739993280/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.bitcoincours.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.bitcoincours.com/' property='og:url'/>
<meta content='Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse' property='og:title'/>
<meta content='Suivre l&#39;évolution du cours du bitcoin euro et dollar sur graphiques en direct et historiques. Convertisseur BTC BCH/multi-devises et actualité bitcoin. 
' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='Suivre l évolution du cours du bitcoin euro et dollar sur graphiques en direct et historiques. Convertisseur BTC/multi-devises et actualité bitcoin.' name='description'/>
<meta content='btc eur,bitcoin euro,convertisseur bitcoin,cotation bitcoin,valeur bitcoin,cours bitcoin,prix bitcoin' name='keywords'/>
<title>
Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse
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
<Group description="Right Sidebar Background" selector="body">
<Variable name="sidebar.right.top.color" description="Right Top Sidebar Background" type="color" default="#00f"/>
<Variable name="sidebar.right.left.color" description="Right Left Sidebar Background" type="color" default="#ff0"/>
<Variable name="sidebar.right.right.color" description="Right Right Sidebar Background" type="color" default="#f0f"/>
</Group>
<Group description="Left Sidebar Background" selector="body">
<Variable name="sidebar.left.top.color" description="Left Top Sidebar Background" type="color" default="#00f"/>
<Variable name="sidebar.left.left.color" description="Left Left Sidebar Background" type="color" default="#ff0"/>
<Variable name="sidebar.left.right.color" description="Left Right Sidebar Background" type="color" default="#f0f"/>
</Group>
<Group description="Sidebar Column Background" selector="body">
<Variable name="sidebar.bgr.color" description="Right Sidebar BG Color" type="color" default="#f00"/>
<Variable name="sidebar.bgl.color" description="Left Sidebar BG Color" type="color" default="#f00"/>
</Group>
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 100% Georgia, Times New Roman,Sans-Serif"/>
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
default="#222222"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
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
body {
font: normal normal 100% Georgia, Times New Roman,Sans-Serif;
color: #222222;
background: #ffffff none repeat scroll top left;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #3299bb;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #32aaff;
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
background: #ffffff none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 40px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
color: #3299bb;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3299bb;
}
.Header .description {
font-size: 18px;
color: #ff6600;
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
background: rgba(0, 0, 0, 0) none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #ffffff;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 30px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3299bb;
border-left: 1px solid #ffffff;
border-right: 1px solid #ffffff;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: rgba(0, 0, 0, 0);
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
font: normal normal 18px 'Trebuchet MS',Trebuchet,Verdana,sans-serif;
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
background-color: transparent;
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
font: normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
position: relative;
margin-bottom: -50px;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: transparent;
border: 1px solid transparent;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: black;
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
border: 1px solid transparent;
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
background: ;
margin-bottom: -15px;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 1px  #bbbbbb;
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
color: #222222;
}
.mobile-link-button {
background-color: #3299bb;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: rgba(0, 0, 0, 0);
color: #000000;
border-top: 1px solid #ffffff;
border-bottom: 1px solid #ffffff;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #ffffff;
}
.main-inner .column-left-outer {margin-top:0px}
.main-inner .column-right-outer {margin-top:0px}.column-left-inner { position: fixed; top:0px; left:-30px }
.column-right-inner { position: fixed; top:0px; right:-30px }
#header-inner img {margin: 0 auto !important;}
#header-inner {text-align:center !important;}
#blog-pager {
font-size: 200%!important;
}
#Attribution1 {display: none;}
#header-inner img {margin: 0 auto !important;}
#header-inner {text-align:center !important;}
h3.post-title{
text-align: center;
}
#Image2
{
margin-top: 370px !important;
margin-left: 50px  !important;
margin-bottom: -25px  !important;
}
#Image1
{
margin-top: -50px !important;
}
.blog-posts{
margin-top: -40px
}
#HTML5
{
text-align: right;
margin-top: -40px  !important;
margin-bottom: -20px
}.post-body{
margin-bottom: 0px !important;
}
#FeaturedPost1{width:50%;float:center;clear:none;}
#HTML2{text-align:center;}
#header-inner{float:center; margin-bottom: -20px !important;margin-top: 0px !important;}
#HTML1{margin-top: 0px !important; margin-left: 0px !important;}
#Image2{text-align:center; margin-bottom: 30px; margin-top: -80px !important;}
#HTML5{margin-right: -15px !important; margin-top:80px !important;}
#HTML8{text-align:center;}
#HTML6{text-align:center; margin-top: -30px;}
#HTML9{text-align:center;}
.post-header-line-1{text-align:center !important;}
#BlogArchive1{margin-left:50px !important;}
#Text2{text-align:center; margin-top: -80px;}
#HTML7{margin-bottom:-50px;}
#LinkList1{margin-left:50px !important; margin-top: 145px !important;width:170px; background: #F6F6F6;}
#LinkList1 a{font-size:15px; color: #ff6600;}
#blog-pager a{font-size:18px; color:#ff6600;}
#LinkList2{margin-left: 50px !important; margin-top:-30px; background: #F6F6F6;}
#LinkList2 a{font-size:15px; color: #3299BB;}
.jump-link {text-align:center; right;font-size:110%;}
#Image1{margin-left:440px; zoom:60%;}
#NewsBar1{width:780px; margin-left:130px; height:100px;}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 0 !important;
border: none !important;
background: none !important;
-moz-box-shadow: 0px 0px 0px transparent !important;
-webkit-box-shadow: 0px 0px 0px transparent !important;
box-shadow: 0px 0px 0px transparent !important;
}
#HTML4{text-align:center;margin-top:0px;margin-bottom:0px;}
#Poll1{text-align:center;width:500px;margin-left:270px;margin-top:-70px;}
#header{margin-bottom:50px; margin-top:20px;}
#sidebar-right-1 { background: transparent;}
.column-right-inner, column-right-outer { background: rgba(0, 0, 0, 0); }
.column-left-inner, column-left-outer { background: rgba(0, 0, 0, 0); }
#sidebar-left-1 { background: #eeeeee; }
#sidebar-left-2-1 { background: #ffffff; }
#sidebar-left-2-2 { background: #ffffff; }

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
padding-left: 135px;
padding-right: 130px;
}
.main-inner .fauxcolumn-center-outer {
left: 135px;
right: 130px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("135px") -
parseInt("130px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 135px;
}
.main-inner .fauxcolumn-right-outer {
width: 130px;
}
.main-inner .column-left-outer {
width: 135px;
right: 100%;
margin-left: -135px;
}
.main-inner .column-right-outer {
width: 130px;
margin-right: -130px;
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


.content-inner 

{ 

margin-top: -60px !important; 

}


</style>
<script src='http://code.jquery.com/jquery-1.9.1.js'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5544439426739993280&amp;zx=4bdc3b3e-e051-4c23-acd6-2d44cb4f56e2' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5544439426739993280&amp;zx=4bdc3b3e-e051-4c23-acd6-2d44cb4f56e2' rel='stylesheet'/></noscript>
</head>
<body class='loading' oncontextmenu='return false;'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse' itemprop='name'/>
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
<a href='http://www.bitcoincours.com/' style='display: block'>
<img alt='cours bitcoin, bitcoin cours, prix bitcoin, valeur bitcoin' height='92px; ' id='Header1_headerimg' src='https://3.bp.blogspot.com/-ev6av_cEGyI/WhL0ULrSjBI/AAAAAAAAGQ4/0uCZCcAvQJEOyjMTxuAAQz9Z28mGWz-6wCLcBGAs/s1600/bitcoincours.com%2Blogo.png' style='display: block' width='901px; '/>
</a>
<div class='descriptionwrapper'>
<p class='description' style='font-family: verdana; font-size: 11px;'><span>Suivre l'évolution du cours du bitcoin euro et dollar sur graphiques en direct et historiques. Convertisseur BTC BCH/multi-devises et actualité bitcoin. 
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
<div class='tabs no-items section' id='crosscol'></div>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='7979644983616717695' itemprop='postId'/>
<a name='7979644983616717695'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2013/12/convertisseur-bitcoin.html'>convertisseur Bitcoin et cryptos</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=7979644983616717695&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=7979644983616717695&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=7979644983616717695&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=7979644983616717695&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=7979644983616717695&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2013/12/convertisseur-bitcoin.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-7979644983616717695' itemprop='description articleBody'>
<div style="text-align: center;"><div style="text-align: center;">La valeur actuelle du bitcoin</div><div style="text-align: center;"><span style="font-size: x-small;"><span class="hps">Indication:</span>&nbsp;prix provenant de Bitfinex et de la BCE</span></div></div><div style="text-align: center;"><script language=javascript>document.write(unescape('%3C%69%66%72%61%6D%65%20%68%65%69%67%68%74%3D%22%32%33%36%22%20%73%63%72%6F%6C%6C%69%6E%67%3D%22%6E%6F%22%20%73%72%63%3D%22%68%74%74%70%73%3A%2F%2F%63%6F%6E%76%65%72%74%69%73%73%65%75%72%2E%30%30%30%77%65%62%68%6F%73%74%61%70%70%2E%63%6F%6D%2F%77%69%64%67%65%74%5F%70%65%72%73%6F%6E%61%6C%2E%70%68%70%22%20%73%74%79%6C%65%3D%22%62%6F%72%64%65%72%3A%20%30%3B%20%6F%76%65%72%66%6C%6F%77%2D%79%3A%20%68%69%64%64%65%6E%3B%20%74%65%78%74%2D%61%6C%69%67%6E%3A%20%63%65%6E%74%65%72%3B%22%20%77%69%64%74%68%3D%22%34%30%30%22%3E%20%3C%2F%69%66%72%61%6D%65%3E'))</script><br />
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-LVfJEolFjsw/VjSyMGrYZeI/AAAAAAAAD80/Og_oYgi2bQ8/s1600/acheter%2Bbitcoin.png' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='9148809415257493537' itemprop='postId'/>
<a name='9148809415257493537'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2015/12/cours-bitcoin-euro.html'>cours bitcoin euro BTC EUR en temps réel /direct live</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=9148809415257493537&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=9148809415257493537&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=9148809415257493537&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=9148809415257493537&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=9148809415257493537&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2015/12/cours-bitcoin-euro.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-9148809415257493537' itemprop='description articleBody'>
<center>
<center>
<div style="text-align: center;">
Vous voulez connaître le prix de Bitcoin BTC/EUR en direct et suivre la courbe d&#39;évolution? Le graphe ci-dessous permet de s&#39;informer du&#160;cours du Bitcoin Euros&#160;sur <a href="http://www.bitcoincours.com/2017/03/coinbase-avis.html#more" target="_blank">Coinbase</a>. Dans la toolbar supérieure, il est possible de changer l&#39;échelle de temps en heure, minute ou seconde (l&#39;heure indiquée est celle de Paris - UTC+2)&#160;et de choisir une courbe linéaire ou chandelle.<br>
<i>Le cours du Bitcoin Dollars <a href="http://www.bitcoincours.com/2015/12/cours-bitcoin-dollar.html" rel="nofollow" target="_blank">sur cette page</a></i></div>
<div style="text-align: center;">
 <script src="https://d33t3vvu2t2yu5.cloudfront.net/tv.js" type="text/javascript"></script> <script type="text/javascript">
new TradingView.widget({
  "width": "100%",
  "height": "480px",
  "symbol": "COINBASE:BTCEUR",
  "interval": "1D",
  "timezone": "Europe/Paris",
  "theme": "White",
  "style": "1",
  "locale": "fr",
  "toolbar_bg": "#f1f3f6",
  "enable_publishing": false,
  "allow_symbol_change": true,
  "hideideas": true
});
</script>  </div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.bitcoincours.com/p/acheter-bitcoin.html" target="_blank"><img alt="cours du bitcoin" border="0" src="https://1.bp.blogspot.com/-LVfJEolFjsw/VjSyMGrYZeI/AAAAAAAAD80/Og_oYgi2bQ8/s1600/acheter%2Bbitcoin.png" title="achat bitcoins"></a>&#160; &#160;<a href="http://www.bitcoincours.com/2015/08/bitcoin-trading.html" target="_blank"><img alt="bitcoin cours" border="0" src="https://4.bp.blogspot.com/-U4Txhzv4a-U/VjSySZxCqiI/AAAAAAAAD9E/R8a6IeHiqR8/s1600/trader%2Bbitcoin.png" title="bitcoin trading"></a></div>
</center>
</center>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.bitcoincours.com/2015/12/cours-bitcoin-euro.html#more' title='cours bitcoin euro BTC EUR en temps réel /direct live'>Lire la suite &gt;&gt;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://bitcoincharts.com/charts/chart.png?width=766&m=krakenEUR&SubmitButton=Draw&r=1&i=&c=0&s=&e=&Prev=&Next=&t=C&b=&a1=&m1=10&a2=&m2=25&x=0&i1=&i2=&i3=&i4=&v=1&cv=0&ps=0&l=0&p=0&;' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='5408842052157935513' itemprop='postId'/>
<a name='5408842052157935513'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2014/02/cours-du-bitcoin-historique-du-jour.html'>cours bitcoin du jour | BTC EUR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5408842052157935513&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5408842052157935513&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5408842052157935513&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5408842052157935513&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5408842052157935513&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2014/02/cours-du-bitcoin-historique-du-jour.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-5408842052157935513' itemprop='description articleBody'>
<div style="text-align: center;">suivez le cours du jour de Bitcoin en Euros. La cotation est actualisée toutes les 15 minutes </div><h2><img src="http://bitcoincharts.com/charts/chart.png?width=766&amp;m=krakenEUR&amp;SubmitButton=Draw&amp;r=1&amp;i=&amp;c=0&amp;s=&amp;e=&amp;Prev=&amp;Next=&amp;t=C&amp;b=&amp;a1=&amp;m1=10&amp;a2=&amp;m2=25&amp;x=0&amp;i1=&amp;i2=&amp;i3=&amp;i4=&amp;v=1&amp;cv=0&amp;ps=0&amp;l=0&amp;p=0&amp;;" />&nbsp;</h2>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://bitcoincharts.com/charts/chart.png?width=766&m=krakenEUR&SubmitButton=Draw&r=10&i=&c=0&s=&e=&Prev=&Next=&t=C&b=&a1=&m1=10&a2=&m2=25&x=0&i1=&i2=&i3=&i4=&v=1&cv=0&ps=0&l=0&p=0&;' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='8908891521886856094' itemprop='postId'/>
<a name='8908891521886856094'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-10-jours.html'>cours du bitcoin historique depuis 10 jours | BTC EUR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=8908891521886856094&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=8908891521886856094&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=8908891521886856094&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=8908891521886856094&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=8908891521886856094&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-10-jours.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-8908891521886856094' itemprop='description articleBody'>
<div style="text-align: center;">suivez l'évolution du cours du bitcoin en Euros depuis 10 jours. Le cours est actualisé toutes les heures <br />
&nbsp;</div><h2><img src="http://bitcoincharts.com/charts/chart.png?width=766&amp;m=krakenEUR&amp;SubmitButton=Draw&amp;r=10&amp;i=&amp;c=0&amp;s=&amp;e=&amp;Prev=&amp;Next=&amp;t=C&amp;b=&amp;a1=&amp;m1=10&amp;a2=&amp;m2=25&amp;x=0&amp;i1=&amp;i2=&amp;i3=&amp;i4=&amp;v=1&amp;cv=0&amp;ps=0&amp;l=0&amp;p=0&amp;;" />&nbsp;</h2>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://bitcoincharts.com/charts/chart.png?width=766&m=krakenEUR&SubmitButton=Draw&r=90&i=&c=0&s=&e=&Prev=&Next=&t=C&b=&a1=&m1=10&a2=&m2=25&x=0&i1=&i2=&i3=&i4=&v=1&cv=0&ps=0&l=0&p=0&;' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='3302288728489465901' itemprop='postId'/>
<a name='3302288728489465901'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-3-mois.html'>cours du bitcoin historique depuis 3 mois | BTC EUR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=3302288728489465901&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=3302288728489465901&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=3302288728489465901&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=3302288728489465901&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=3302288728489465901&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-3-mois.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-3302288728489465901' itemprop='description articleBody'>
<div style="text-align: center;">suivez l'évolution du cours du bitcoin en Euros depuis 3 mois. Le cours est mis à jour quotidiennement <br />
&nbsp;</div><h2><img src="http://bitcoincharts.com/charts/chart.png?width=766&amp;m=krakenEUR&amp;SubmitButton=Draw&amp;r=90&amp;i=&amp;c=0&amp;s=&amp;e=&amp;Prev=&amp;Next=&amp;t=C&amp;b=&amp;a1=&amp;m1=10&amp;a2=&amp;m2=25&amp;x=0&amp;i1=&amp;i2=&amp;i3=&amp;i4=&amp;v=1&amp;cv=0&amp;ps=0&amp;l=0&amp;p=0&amp;;" />&nbsp;</h2>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://bitcoincharts.com/charts/chart.png?width=766&m=krakenEUR&SubmitButton=Draw&r=180&i=&c=0&s=&e=&Prev=&Next=&t=C&b=&a1=&m1=10&a2=&m2=25&x=0&i1=&i2=&i3=&i4=&v=1&cv=0&ps=0&l=0&p=0&;' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='221107582681251621' itemprop='postId'/>
<a name='221107582681251621'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-6-mois.html'>cours du bitcoin historique depuis 6 mois | BTC EUR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=221107582681251621&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=221107582681251621&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=221107582681251621&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=221107582681251621&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=221107582681251621&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-6-mois.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-221107582681251621' itemprop='description articleBody'>
<div style="text-align: center;">suivez l'évolution du cours du bitcoin en Euros depuis 6 mois. Le cours est rafraîchi quotidiennement <br />
&nbsp;</div><h2><img src="http://bitcoincharts.com/charts/chart.png?width=766&amp;m=krakenEUR&amp;SubmitButton=Draw&amp;r=180&amp;i=&amp;c=0&amp;s=&amp;e=&amp;Prev=&amp;Next=&amp;t=C&amp;b=&amp;a1=&amp;m1=10&amp;a2=&amp;m2=25&amp;x=0&amp;i1=&amp;i2=&amp;i3=&amp;i4=&amp;v=1&amp;cv=0&amp;ps=0&amp;l=0&amp;p=0&amp;;" />&nbsp;</h2>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://bitcoincharts.com/charts/chart.png?width=766&m=krakenEUR&SubmitButton=Draw&r=360&i=&c=0&s=&e=&Prev=&Next=&t=C&b=&a1=&m1=10&a2=&m2=25&x=0&i1=&i2=&i3=&i4=&v=1&cv=0&ps=0&l=0&p=0&;' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='5503980493632505254' itemprop='postId'/>
<a name='5503980493632505254'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-1-an.html'>cours du bitcoin historique depuis 1 an | BTC EUR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5503980493632505254&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5503980493632505254&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5503980493632505254&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5503980493632505254&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=5503980493632505254&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2013/12/cours-du-bitcoin-depuis-1-an.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-5503980493632505254' itemprop='description articleBody'>
<div style="text-align: center;">suivez l'évolution du cours du bitcoin en Euros depuis 1 an. Le cours est mis à jour quotidiennement <br />
&nbsp;</div><h2><img src="http://bitcoincharts.com/charts/chart.png?width=766&amp;m=krakenEUR&amp;SubmitButton=Draw&amp;r=360&amp;i=&amp;c=0&amp;s=&amp;e=&amp;Prev=&amp;Next=&amp;t=C&amp;b=&amp;a1=&amp;m1=10&amp;a2=&amp;m2=25&amp;x=0&amp;i1=&amp;i2=&amp;i3=&amp;i4=&amp;v=1&amp;cv=0&amp;ps=0&amp;l=0&amp;p=0&amp;;" />&nbsp;</h2>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://bitcoincharts.com/charts/chart.png?width=766&m=rockEUR&SubmitButton=Draw&r=&i=&c=0&s=&e=&Prev=&Next=&t=C&b=&a1=&m1=10&a2=&m2=25&x=0&i1=&i2=&i3=&i4=&v=1&cv=0&ps=0&l=0&p=0&;' itemprop='image_url'/>
<meta content='5544439426739993280' itemprop='blogId'/>
<meta content='837718415667481087' itemprop='postId'/>
<a name='837718415667481087'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.bitcoincours.com/2010/12/cours-du-bitcoin-historique-depuis-fin.html'>cours du bitcoin historique depuis fin 2011 | BTC EUR</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'><div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=837718415667481087&target=email' target='_blank' title='Envoyer par e-mail'><span class='share-button-link-text'>Envoyer par e-mail</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=837718415667481087&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=837718415667481087&target=twitter' target='_blank' title='Partager sur Twitter'><span class='share-button-link-text'>Partager sur Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=837718415667481087&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partager sur Facebook'><span class='share-button-link-text'>Partager sur Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5544439426739993280&postID=837718415667481087&target=pinterest' target='_blank' title='Partager sur Pinterest'><span class='share-button-link-text'>Partager sur Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.bitcoincours.com/2010/12/cours-du-bitcoin-historique-depuis-fin.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
</div>
<div class='post-body entry-content' id='post-body-837718415667481087' itemprop='description articleBody'>
<div style="text-align: center;">suivez l'évolution du cours du bitcoin depuis sa création. Le cours est mis à jour quotidiennement <br />
&nbsp;</div><h2><img src="http://bitcoincharts.com/charts/chart.png?width=766&amp;m=rockEUR&amp;SubmitButton=Draw&amp;r=&amp;i=&amp;c=0&amp;s=&amp;e=&amp;Prev=&amp;Next=&amp;t=C&amp;b=&amp;a1=&amp;m1=10&amp;a2=&amp;m2=25&amp;x=0&amp;i1=&amp;i2=&amp;i3=&amp;i4=&amp;v=1&amp;cv=0&amp;ps=0&amp;l=0&amp;p=0&amp;;" />&nbsp;</h2>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div><span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.bitcoincours.com/search?updated-max=2053-12-17T13:01:00%2B01:00&max-results=8' id='Blog1_blog-pager-older-link' title='Articles plus anciens'>Articles plus anciens</a>
</span>
<a class='home-link' href='http://www.bitcoincours.com/'>Accueil</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'fr'};</script>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<script async src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript">
var olderLink = $("a.blog-pager-older-link").attr("href");
$("a.blog-pager-older-link").load(olderLink+" h3:first", function() {
var olderLinkTitle = $("a.blog-pager-older-link:first").text();
$("a.blog-pager-older-link").text(olderLinkTitle);
});
var newerLink = $("a.blog-pager-newer-link").attr("href");
$("a.blog-pager-newer-link").load(newerLink+" h3:first", function() {
var newerLinkTitle = $("a.blog-pager-newer-link:first").text();
$("a.blog-pager-newer-link").text(newerLinkTitle);
});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<!--RealcomBiz back to top widget Start--><script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'></script><script type='text/javascript'>$(function(){$(window).scroll(function(){if($(this).scrollTop()!=0){$("#rb-top").fadeIn()}else{$("#rb-top").fadeOut()}});$("#rb-top").click(function(){$("body,html").animate({scrollTop:0},800);return false})});</script><a href="http://realcombiz.com"></a><a id='rb-top' style='display: none; position: fixed; bottom: 1px; right:0%; cursor:pointer;font:12px arial;'><img src='http://4.bp.blogspot.com/-tk4vfkGD35A/T_lotWXXISI/AAAAAAAAAjw/ln3rm57w1og/s1600/rb+back+to+top+3.png' alt="bitcoin cours" width="50px" height="50px"/></a><!--RealcomBiz back to top widget End-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script type='text/javascript'> var quotes=new Array()
quotes[0]='<a href="https://www.binance.com/?ref=11315218" rel="nofollow" target="_blank"><img alt="binance exchange" border="0" src="https://3.bp.blogspot.com/-PqU9BNZh0tw/Wk5oNLzHEXI/AAAAAAAAGes/767M7JwUShQsxiydsSMudHuk-oxIE7lAwCLcBGAs/s1600/binance.png"/></a>'
quotes[1]='<a href="https://changelly.com/?ref_id=16263eab973f" rel="nofollow" target="_blank"><img alt="acheter et vendre crypto-monnaies" border="0" src="https://4.bp.blogspot.com/-_Tf66pxrCEU/WRL09qoAUrI/AAAAAAAAFUg/4rXT8qieoHAHc4ozRb3k6aN-yCtz1kQUACLcB/s1600/changelly.com.png"/></a>'
quotes[2]='<a href="https://steemit.com/trending/fr" rel="nofollow" target="_blank"><img alt="steemit fr" border="0" src="https://4.bp.blogspot.com/-XFPMMxP9IEU/Wpn0D1ks-_I/AAAAAAAAGw0/NDim26IbSOIsiz3I5YUC3LnS7LzklnOdwCLcBGAs/s1600/steemit.png"/></a>'
quotes[3]='<a href="https://wavesplatform.com/" rel="nofollow" target="_blank"><img alt="wallet multi-cryptos" border="0" src="https://3.bp.blogspot.com/-Go4KYJuKjzw/WjQRW_NkLiI/AAAAAAAAGY0/cY42RdZC7Z8c5SEqPsWLIlsSz4xpLlxrACPcBGAYYCw/s1600/waves%2Bdex.gif"/></a>'
quotes[4]='<a href="https://www.bitpanda.com/?ref=4016533180393872792" rel="nofollow" target="_blank"><img alt="acheter btc, bch, eth par cb" border="0" src="https://4.bp.blogspot.com/-iMfBOsZmzM8/Wk1lSED1ZyI/AAAAAAAAGeI/KmZ9AFh2WQ4GnajWAVfAsYWTlUuDFzZsgCLcBGAs/s1600/Bitpanda.png" title="Bitpanda" /></a>'
var whichquote=Math.floor(Math.random()*(quotes.length));  document.write(quotes[whichquote]); </script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Modifier'>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<div class='widget-content'>
<ul>
<li><a href='http://www.bitcoincours.com/2015/12/cours-bitcoin-euro.html'>cours Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/p/bitcoin-cash-cours.html'>cours Bitcoin Cash</a></li>
<li><a href='http://www.bitcoincours.com/p/cours-ethereum.html'>cours Ethereum</a></li>
<li><a href='http://www.bitcoincours.com/p/cours-ripple.html'>cours Ripple</a></li>
<li><a href='http://www.bitcoincours.com/p/cours-crypto-monnaie.html'>cours des cryptos</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<div class='widget-content'>
<ul>
<li><a href='http://www.bitcoincours.com/p/acheter-bitcoin.html'>acheter Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/p/acheter-bitcoin-cash-bch.html'>acheter Bitcoin Cash</a></li>
<li><a href='http://www.bitcoincours.com/p/acheter-ethereum.html'>acheter Ethereum</a></li>
<li><a href='http://www.bitcoincours.com/2015/08/bitcoin-trading.html'>trader Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/search/label/Miner%20des%20bitcoins'>miner Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/p/gagner-des-bitcoins-facilement.html'>gagner Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/p/portefeuille-bitcoin.html'>portefeuilles Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/search/label/tutoriel'>tutoriels Bitcoin</a></li>
<li><a href='http://www.bitcoincours.com/search/label/Actualit%C3%A9%20bitcoin'>actualité Bitcoin</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Modifier'>
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
<div class='foot section' id='footer-1'><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>tous les cours graphiques</h2>
<div class='widget-content'>
<a href="http://www.bitcoincours.com/2015/12/cours-bitcoin-euro.html">BTC/EUR</a> <a href="http://www.bitcoincours.com/2015/12/cours-bitcoin-dollar.html"><span =""  style="color:#3366ff;">BTC/USD</span></a> <a href="http://www.bitcoincours.com/p/bitcoin-cash-cours.html">BCH/EUR</a> <a href="http://www.bitcoincours.com/p/bitcoin-cash-cours-dollar.html"><span =""  style="color:#3366ff;">BCH/USD</span></a> <a href="http://www.bitcoincours.com/p/cours-ethereum.html">ETH/EUR</a> <a href="http://www.bitcoincours.com/p/cours-ethereum-dollar.html"><span =""  style="color:#3366ff;">ETH/USD</span></a><a href="http://www.bitcoincours.com/p/cours-ripple.html"> XRP/EUR</a><span> <a href="http://www.bitcoincours.com/p/cours-litecoin.html" style="color: #3366ff;"><span =""  style="color:#3366ff;">LTC/EUR</span></a> <a href="http://www.bitcoincours.com/p/cours-monero.html">XMR/EUR</a> </span><a href="http://www.bitcoincours.com/p/cours-dash.html"><span =""  style="color:#3366ff;">DASH/EUR</span></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div style="text-align: center;">
suivez l'actualité bitcoin et crypto-monnaies sur <a href="https://www.facebook.com/bitcoincours" target="_blank" rel="nofollow"><strong>Facebook</strong></a> et <a href="https://plus.google.com/101037445666938702271" target="_blank" rel="nofollow"><strong>Google+</strong></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Modifier'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<center style="font-style: normal;">Copyright &#169; 2017 Bitcoincours.com<br />    Tous droits réservés. </center><center style="font-style: normal;"><a href="http://www.bitcoincours.com/p/clause-de-non-responsabilite.html">CLAUSE DE NON-RESPONSABILITÉ</a></center><center style="font-style: normal;"><a href="http://www.bitcoincours.com/p/contact.html#">CONTACT</a></center><center><a href="http://www.bitcoincours.com/2015/09/partenaires.html"><span =""  style="color:#ff6600;"><strong>Liens</strong></span></a></center><br /><br /><br /><br /><br /><br /><br /><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Modifier'>
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
Fourni par <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5544439426739993280&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Modifier'>
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
<script src='http://code.jquery.com/jquery-latest.js' type='text/javascript'></script>
<script src='http://helplogger.googlecode.com/svn/trunk/youtubevideos.js'></script>
<script src='http://helplogger.googlecode.com/svn/trunk/pics-comments.js'></script>
<script type='text/javascript'>
 $(document).ready(function() { 
  $("a[href='http://jeux-bitcoin.com/']").attr('target', '_blank');} 
 );
</script>
<script type='text/javascript'>
 $(document).ready(function() { 
   $("a[href='http://jeux-bitcoin.com']").attr('target', '_blank');} 
 );
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4pHua12XY4X7NVA-8jfCBNOUXBCA:1521212494108';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5544439426739993280','//www.bitcoincours.com/','5544439426739993280');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5544439426739993280', 'title': 'Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse', 'url': 'http://www.bitcoincours.com/', 'canonicalUrl': 'http://www.bitcoincours.com/', 'homepageUrl': 'http://www.bitcoincours.com/', 'searchUrl': 'http://www.bitcoincours.com/search', 'canonicalHomepageUrl': 'http://www.bitcoincours.com/', 'blogspotFaviconUrl': 'http://www.bitcoincours.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'fr', 'localeUnderscoreDelimited': 'fr', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse - Atom\x22 href\x3d\x22http://www.bitcoincours.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse - RSS\x22 href\x3d\x22http://www.bitcoincours.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5544439426739993280/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.bitcoincours.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4593341633659715', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obtenir le lien', 'key': 'link', 'shareMessage': 'Obtenir le lien', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Partager sur Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Partager sur Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Partager sur Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Partager sur Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27fr\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Lire la suite \x26gt;\x26gt;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Modifier', 'linkCopiedToClipboard': 'Lien copié dans le presse-papiers&#160;!', 'ok': 'OK', 'postLink': 'Publier le lien'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personnaliser', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Bitcoin Cours | Cours du Bitcoin euro/dollar temps réel/historique/bourse', 'description': 'Suivre l\x27évolution du cours du bitcoin euro et dollar sur graphiques en direct et historiques. Convertisseur BTC BCH/multi-devises et actualité bitcoin. \n', 'url': 'http://www.bitcoincours.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1974915419-lbx__fr.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'main', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'main', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-left-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Chargement\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-right-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'footer-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</html>