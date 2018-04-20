<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.java67.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.java67.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Java67 - Atom" href="http://www.java67.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Java67 - RSS" href="http://www.java67.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Java67 - Atom" href="https://www.blogger.com/feeds/694855878384792308/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.java67.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Blog about Programming, Design, Java, Tutorial, Examples, Interview Questions, Java 5, 6, 7, 8, 9 features, multithreading, Linux, UNIX and tips.' name='description'/>
<meta content='http://www.java67.com/' property='og:url'/>
<meta content='Java67' property='og:title'/>
<meta content='Blog about Programming, Design, Java, Tutorial, Examples, Interview Questions, Java 5, 6, 7, 8, 9 features, multithreading, Linux, UNIX and tips.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Java67</title> HTML
    
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
default="#222222"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#eee5dd"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#513831" default="$(color) none repeat scroll top left"/>
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
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="0" min="0" max="10px"/>
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
color="#fff9ee"
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
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #513831 none no-repeat scroll center center;
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
color: #993300;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #ff1900;
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
background: #513831 none no-repeat scroll center center;
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
background-color: #fff9ee;
}
/* Header
----------------------------------------------- */
.header-outer {
background: #ccb666 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h2 {
font: normal normal 48px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #ffffff;
text-shadow: 1px 2px 3px rgba(0, 0, 0, .2);
}
.Header h2 a {
color: #ffffff;
}
.Header .description {
font-size: 140%;
color: #ffffff;
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
border-top: 0 solid #eee5dd;
}
.tabs-inner .section:first-child ul {
margin-top: -0;
border-top: 0 solid #eee5dd;
border-left: 0 solid #eee5dd;
border-right: 0 solid #eee5dd;
}
.tabs-inner .widget ul {
background: #fff9ee none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eee5dd;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #998877;
border-left: 1px solid #fff9ee;
border-right: 1px solid #eee5dd;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #fff9ee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eee5dd;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eee5dd;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eee5dd;
}
/* Headings
----------------------------------------------- */
div.widget > h2,
div.widget h2.title {
margin: 0 0 1em 0;
font: normal bold 12px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
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
font: normal bold 8px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
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
h1.post-title, .comments h4 {
font: normal normal 24px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
margin: .75em 0 0;
}
.post-body {
font-size: 12pt;
line-height: 1.6;
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
color: #666555;
background-color: #eee9dd;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #eee5dd;
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
background-color: #eee9dd;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #eee5dd;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #fff9ee;
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
.mobile h1.post-title {
margin-top: -10px;
}
.mobile .header-inner {
margin-top: -20px;
}
.mobile .blog-pager {
background: transparent none no-repeat scroll top center;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #fff9ee;
}
.mobile-index-contents {
color: #222222;
}
.mobile-link-button {
background-color: #993300;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #fff9ee;
color: #000000;
border-top: 1px solid #eee5dd;
border-bottom: 1px solid #eee5dd;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eee5dd;
}
#navbar-iframe {display: none !important;}
body .navbar {
height:20px;
}
.Header h2 {
margin-top: -15px;
font: 32px Georgia,Utopia,"Palatino Linotype",Palatino,serif;
margin-bottom : 10px
}
#.Header .description {margin-top: -10;}
#.header-inner .Header .titlewrapper {padding-bottom:0;}
#header .description {
#display: block;
margin-bottom: -10px;
margin-top: -30px;
#padding-bottom: 0px;
#font: 14px Arial,Helvetica,sans-serif;
font-size: 18px;
}
.column-right-outer{
margin-left:-20px;
}
#HTML6{
}
#HTML9{
margin-left:-10px;
}
.post-body h2 {
text-transform:initial !important;
font-size: 16pt;
line-height: 1.5;
}
.main-inner .column-center-inner{
padding-left:0px;
}
.content-outer {
margin-top:-15px;
}
.main-outer{
margin-top:-30px;
}
.widget {
margin: 5px 0 0 0;
}
.PageList{
z-index:10;
}
#HTML3{
margin-left:990px;
margin-top:-50px;
width: 300px;
display: block;
position: absolute;
}
#Label1{
margin-left:-20px;
}
#Label2{
}
#HTML1{
}
#AdSense3{
margin-left:-30px;
}
#HTML5{
}
#HTML13{
margin-left:-15px;
}
#HTML12{
margin-left:-25px;
}
#Poll1{
margin-left:-15px;
}
#blog-pager{clear:both;margin:30px auto;text-align:center; padding: 7px; }
.blog-pager {background: none;}
.displaypageNum a,.showpage a,.pagecurrent{font-size: 13px;padding: 5px 12px;margin-right:5px; color: #3E5801; background-color:#E0EDC1;}
.displaypageNum a:hover,.showpage a:hover, .pagecurrent{background:#FEF6DF;text-decoration:none;color: #E16800;}
#blog-pager .pagecurrent{font-weight:bold;color: #D25E71;background:#FFDEDF;}
.showpageOf{display:none!important}
#blog-pager .pages{border:none;}.tabs .widget ul, .tabs .widget ul a, .fauxborder-left.tabs-fauxborder-left{
background: #E0EDC1;
color: #3E5801;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover{
background: #FFDEDF;
color: #E16800;
}.PageList li {
font-size: 18px;
}.PageList li {
font-size: 14px;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1310px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1310px;
max-width: 1310px;
_width: 1310px;
}
.main-inner .columns {
padding-left: 200px;
padding-right: 310px;
}
.main-inner .fauxcolumn-center-outer {
left: 200px;
right: 310px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("200px") -
parseInt("310px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 200px;
}
.main-inner .fauxcolumn-right-outer {
width: 310px;
}
.main-inner .column-left-outer {
width: 200px;
right: 100%;
margin-left: -200px;
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
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-35838489-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<!-- BEGIN 33Across SiteCTRL Script -->
<script type='text/javascript'>
      if(document.location.protocol=='http:'){
      var Tynt=Tynt||[];Tynt.push('dQAl1IQCar5iJpacwqm_6l');

      (function(){var h,s=document.createElement('script');s.src='http://cdn.tynt.com/ti.js';
      h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();}
      </script>
<!-- END 33Across SiteCTRL Script -->
<script data-cfasync='false' type='text/javascript'>(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/23442/adRecover.js'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5808379456926196",
    enable_page_level_ads: true
  });
</script>
<!-- CyberMedia Start -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/13406045/Javin_Java67_160x600', [160, 600], 'div-gpt-ad-1514287182298-0').addService(googletag.pubads());
    googletag.defineSlot('/13406045/Javin_Java67_300x600', [300, 600], 'div-gpt-ad-1514287182298-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>
<!-- CyberMedia End -->
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@javinpaul' name='twitter:site'/>
<meta content='@javinpaul' name='twitter:creator'/>
<meta content='http://www.java67.com/' name='twitter:domain'/>
<meta content='http://www.java67.com/' name='twitter:url'/>
<meta content='Java67' name='twitter:title'/>
<meta content='data:blog.postImageUrl' name='twitter:image:src'/>
<meta content='Blog about Programming, Design, Java, Tutorial, Examples, Interview Questions, Java 5, 6, 7, 8, 9 features, multithreading, Linux, UNIX and tips.' name='twitter:description'/>
<meta content='http://www.java67.com/' name='twitter:url'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=694855878384792308&amp;zx=6c032d58-6e07-4737-8695-2dd3e6e00622' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=694855878384792308&amp;zx=6c032d58-6e07-4737-8695-2dd3e6e00622' rel='stylesheet'/></noscript>
</head>
<!--INFOLINKS_OFF-->
<body class='loading'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d694855878384792308\x26blogName\x3dJava67\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.java67.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.java67.com/\x26vt\x3d-1555599927589390609',
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
<meta content='Java67' itemprop='name'/>
<meta content='Blog about Programming, Design, Java, Tutorial, Examples, Interview Questions, Java 5, 6, 7, 8, 9 features, multithreading, Linux, UNIX and tips.' itemprop='description'/>
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
<div class='header section' id='header' name='Header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h2>
Java67
</h2>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Java Programming tutorials and Interview Questions, book and course recommendations from Udemy, Pluarlsight etc</span></p>
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
<div class='tabs section' id='crosscol' name='Cross-Column'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<form action="http://java67.blogspot.com" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-5808379456926196:6090945547" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="30" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='tabs section' id='crosscol-overflow' name='Cross-Column 2'><div class='widget PageList' data-version='1' id='PageList2'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.java67.com/'>Home</a>
</li>
<li>
<a href='/search/label/core%20java?&max-results=3'>core java</a>
</li>
<li>
<a href='/search/label/coding?&max-results=3'>coding</a>
</li>
<li>
<a href='/search/label/thread?&max-results=3'>thread</a>
</li>
<li>
<a href='/search/label/sql?&max-results=3'>sql</a>
</li>
<li>
<a href='/search/label/Java%208?&max-results=3'>java 8</a>
</li>
<li>
<a href='/search/label/books?&max-results=3'>books</a>
</li>
<li>
<a href='/search/label/array?&max-results=3'>array</a>
</li>
<li>
<a href='/search/label/String?&max-results=3'>string</a>
</li>
<li>
<a href='/search/label/J2EE?&max-results=3'>j2ee</a>
</li>
<li>
<a href='/search/label/object%20oriented%20programming?&max-results=3'>oop</a>
</li>
<li>
<a href='/search/label/Java%20collection%20tutorial?&max-results=3'>collections</a>
</li>
<li>
<a href='/search/label/data%20structure%20and%20algorithm?&max-results=3'>data structure</a>
</li>
<li>
<a href='/search/label/core java interview question answer?&max-results=3'>interview</a>
</li>
<li>
<a href='/search/label/Java Certification?&max-results=3'>certification</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=PageList&widgetId=PageList2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList2"));' target='configPageList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div style="background: none repeat scroll 0% 0% rgb(255, 255, 255); border-color: rgb(204, 204, 204); margin-top: 100px; width: 75px;  margin-right: 10px; margin-left: -125px; padding-left: 5px; display: block; top: 10px; position: fixed; list-style-type:none;padding-top:15px" id="sharebar" >
<a class="addthis_button_stumbleupon_badge"></a>
<a class="addthis_button_facebook_like" fb:like:layout="box_count"></a>
<a class="addthis_button_linkedin_counter" li:counter="top"></a> 
<a class="addthis_button_google_plusone" g:plusone:size="tall"></a>
<a class="addthis_button_tweet" tw:count="vertical"></a>
<a class="addthis_counter_reddit"></a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='main section' id='main' name='Main'><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<div id="cse-search-results"></div>
<script type="text/javascript">
  var googleSearchIframeName = "cse-search-results";
  var googleSearchFormName = "cse-search-box";
  var googleSearchFrameWidth = 795;
  var googleSearchDomain = "www.google.com";
  var googleSearchPath = "/cse";
</script>
<script type="text/javascript" src="http://www.google.com/afsonline/show_afs_search.js"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-S-IELVZa52o/WpJAhw0SFHI/AAAAAAAAK14/R9_li28VQ50wT_deR-xEq5-2ZhdlrzM-wCLcBGAs/s400/What%2527s%2BNew%2Bin%2BJava%2B9%2B-%2BWhy%2BJShell%2BPluarlsight%2Bcourse.jpg' itemprop='image_url'/>
<meta content='694855878384792308' itemprop='blogId'/>
<meta content='6024534695507434131' itemprop='postId'/>
<a name='6024534695507434131'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.java67.com/2018/02/5-online-courses-to-learn-java-9-better.html'>5 Java 9 Courses to Learn Online - Best of Lot</a>
</h1>
<div class='post-header'>
<div style='float: right; margin:5px 6px 0px 5px; position:relative; z-index:10 '>
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            
<ins class='adsbygoogle' data-ad-client='ca-pub-5808379456926196' data-ad-slot='7171924747' style='display:inline-block;width:336px;height:280px'></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
</div>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6024534695507434131' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
It&#39;s been a couple of months since JDK 9 went GA. The new release of Java is packed with some powerful features e.g. modules, API enhancements e.g. factory methods for an immutable list, set, and map, some changes on stream API and optional class, new features on process API etc. Since it&#39;s always good to keep yourself up-to-date, its time to spend some time to learn those new features and make use of them to write better code in Java.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.java67.com/2018/02/5-online-courses-to-learn-java-9-better.html#more' title='5 Java 9 Courses to Learn Online - Best of Lot'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/114528699166048052030' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/114528699166048052030' rel='author' title='author profile'>
<span itemprop='name'>Javin Paul</span>
</a>
</span>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.java67.com/2018/02/5-online-courses-to-learn-java-9-better.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=694855878384792308&postID=6024534695507434131' title='Email Post'>
<img alt='' class='icon-action' height='13' src='//img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1298605557'>
<a href='https://www.blogger.com/post-edit.g?blogID=694855878384792308&postID=6024534695507434131&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=6024534695507434131&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=6024534695507434131&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=6024534695507434131&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=6024534695507434131&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=6024534695507434131&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.java67.com/2018/02/5-online-courses-to-learn-java-9-better.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.java67.com/search/label/courses?&max-results=3' rel='tag'>courses</a>,
<a href='http://www.java67.com/search/label/free%20resources?&max-results=3' rel='tag'>free resources</a>,
<a href='http://www.java67.com/search/label/java%209?&max-results=3' rel='tag'>java 9</a>
</span>
<span class='post-location'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-nKUDZzXVyAM/WkjRTqizraI/AAAAAAAAKAM/DUL0g9uxaXYqhyR5feAC_VjmeQzOPyU9wCLcBGAs/s320/React%2BJS%2BFramework.png' itemprop='image_url'/>
<meta content='694855878384792308' itemprop='blogId'/>
<meta content='662164307104948168' itemprop='postId'/>
<a name='662164307104948168'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.java67.com/2018/01/top-10-web-mobile-and-big-data-framework-libraries-technologies-programmers-should-learn-in-2018.html'>Top 10 Web, Mobile, and Big Data Technologies Programmers should learn in 2018</a>
</h1>
<div class='post-header'>
<div style='float: right; margin:5px 6px 0px 5px; position:relative; z-index:10 '>
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            
<ins class='adsbygoogle' data-ad-client='ca-pub-5808379456926196' data-ad-slot='7171924747' style='display:inline-block;width:336px;height:280px'></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
</div>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-662164307104948168' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
Hello Guys, we are already in the second week of 2018 now and many of you have made your goals about what to learn in 2018, but if you haven&#39;t then you have come to the right place. In this article, I am sharing some of the <a href="http://javarevisited.blogspot.sg/2018/01/10-frameworks-java-and-web-developers-should-learn.html#axzz53hHceJZ7" target="_blank">best framework and libraries for web development</a>, mobile app development, and big data, an application developer can learn in 2018. The New Year will be all about the mobile and next-generation web with a greater focus on big data technologies like Hadoop and Spark, but you can still learn the popular Java and Web development frameworks like React, Node.js, Spring Boot to take your career to next level. These frameworks are tried and tested and will be here for at least next 5 years to come.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.java67.com/2018/01/top-10-web-mobile-and-big-data-framework-libraries-technologies-programmers-should-learn-in-2018.html#more' title='Top 10 Web, Mobile, and Big Data Technologies Programmers should learn in 2018'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/114528699166048052030' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/114528699166048052030' rel='author' title='author profile'>
<span itemprop='name'>Javin Paul</span>
</a>
</span>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.java67.com/2018/01/top-10-web-mobile-and-big-data-framework-libraries-technologies-programmers-should-learn-in-2018.html#comment-form' onclick=''>
1 comment:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=694855878384792308&postID=662164307104948168' title='Email Post'>
<img alt='' class='icon-action' height='13' src='//img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1298605557'>
<a href='https://www.blogger.com/post-edit.g?blogID=694855878384792308&postID=662164307104948168&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=662164307104948168&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=662164307104948168&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=662164307104948168&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=662164307104948168&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=662164307104948168&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.java67.com/2018/01/top-10-web-mobile-and-big-data-framework-libraries-technologies-programmers-should-learn-in-2018.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.java67.com/search/label/free%20resources?&max-results=3' rel='tag'>free resources</a>,
<a href='http://www.java67.com/search/label/programming?&max-results=3' rel='tag'>programming</a>,
<a href='http://www.java67.com/search/label/web%20development?&max-results=3' rel='tag'>web development</a>
</span>
<span class='post-location'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-5VJ7nluPrpc/WkV6oP-pkTI/AAAAAAAAJ3o/paJ2YIWOS-UHfaCjdkQD6apQ5PEP73U2wCLcBGAs/s400/Pluralsight%2Bholiday%2Bdeal%2B100%2Bdollar%2Boffer%2Bholiday%2Bdeal.png' itemprop='image_url'/>
<meta content='694855878384792308' itemprop='blogId'/>
<meta content='5527583103722175277' itemprop='postId'/>
<a name='5527583103722175277'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.java67.com/2017/12/10-ways-to-learn-new-technology-programming-language-or-framework.html'>10 ways to learn a New Technology, Programming language, Frameworks, or Libraries</a>
</h1>
<div class='post-header'>
<div style='float: right; margin:5px 6px 0px 5px; position:relative; z-index:10 '>
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            
<ins class='adsbygoogle' data-ad-client='ca-pub-5808379456926196' data-ad-slot='7171924747' style='display:inline-block;width:336px;height:280px'></ins>
<script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
</div>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5527583103722175277' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
One of the main challenges of being a programmer or software engineer is the constant learning. Yes, that&#39;s true. As a programmer or developer, we always need to learn new things, sometimes every year. Thanks to C, Java, Linux, and SQL, we still have some ground but the way these technologies are used changes every year. For example, we have a new JDK 9 release in 2017, even though many Java developers are still learning Java 8. We also have a Spring Framework 5.0 release in 2017, combined with <a href="http://www.java67.com/2017/12/top-5-spring-security-online-training-courses.html" target="_blank">Spring Security 5.0</a> and Spring Boot 2.0 release, which many of us need to learn in 2018.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.java67.com/2017/12/10-ways-to-learn-new-technology-programming-language-or-framework.html#more' title='10 ways to learn a New Technology, Programming language, Frameworks, or Libraries'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/114528699166048052030' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/114528699166048052030' rel='author' title='author profile'>
<span itemprop='name'>Javin Paul</span>
</a>
</span>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.java67.com/2017/12/10-ways-to-learn-new-technology-programming-language-or-framework.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=694855878384792308&postID=5527583103722175277' title='Email Post'>
<img alt='' class='icon-action' height='13' src='//img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1298605557'>
<a href='https://www.blogger.com/post-edit.g?blogID=694855878384792308&postID=5527583103722175277&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=5527583103722175277&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=5527583103722175277&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=5527583103722175277&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=5527583103722175277&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=694855878384792308&postID=5527583103722175277&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.java67.com/2017/12/10-ways-to-learn-new-technology-programming-language-or-framework.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.java67.com/search/label/free%20resources?&max-results=3' rel='tag'>free resources</a>,
<a href='http://www.java67.com/search/label/programmers?&max-results=3' rel='tag'>programmers</a>,
<a href='http://www.java67.com/search/label/programming?&max-results=3' rel='tag'>programming</a>
</span>
<span class='post-location'>
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
<a class='blog-pager-older-link' href='http://www.java67.com/search?updated-max=2018-03-15T19:30:00-07:00&max-results=3' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.java67.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.java67.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en' };
  </script>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- java67_sidebar-right-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5808379456926196"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="5153758916"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget Poll' data-version='1' id='Poll1'>
<h2 class='title'>OCAJP 7 or OCAJP 8? Which Java Certification will you take?</h2>
<div class='widget-content'>
<iframe allowtransparency='true' frameborder='0' height='140' name='poll-widget-4044240778410569559' style='border:none; width:100%;'></iframe>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=Poll&widgetId=Poll1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Poll1"));' target='configPoll1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Categories</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/core%20java?&max-results=3'>core java</a>
<span dir='ltr'>(390)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/programming?&max-results=3'>programming</a>
<span dir='ltr'>(146)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/core%20java%20interview%20question%20answer?&max-results=3'>core java interview question answer</a>
<span dir='ltr'>(117)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%20collection%20tutorial?&max-results=3'>Java collection tutorial</a>
<span dir='ltr'>(88)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/interview%20questions?&max-results=3'>interview questions</a>
<span dir='ltr'>(47)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Coding%20Problems?&max-results=3'>Coding Problems</a>
<span dir='ltr'>(44)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/coding?&max-results=3'>coding</a>
<span dir='ltr'>(44)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%208?&max-results=3'>Java 8</a>
<span dir='ltr'>(32)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/error%20and%20exception?&max-results=3'>error and exception</a>
<span dir='ltr'>(32)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/books?&max-results=3'>books</a>
<span dir='ltr'>(30)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/data%20structure%20and%20algorithm?&max-results=3'>data structure and algorithm</a>
<span dir='ltr'>(29)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/java?&max-results=3'>java</a>
<span dir='ltr'>(29)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/ArrayList?&max-results=3'>ArrayList</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%20programming%20Tutorial?&max-results=3'>Java programming Tutorial</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/homework?&max-results=3'>homework</a>
<span dir='ltr'>(20)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/sql?&max-results=3'>sql</a>
<span dir='ltr'>(20)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%20Multithreading%20Tutorial?&max-results=3'>Java Multithreading Tutorial</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/array?&max-results=3'>array</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/date%20and%20time?&max-results=3'>date and time</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/SQL%20interview%20Question?&max-results=3'>SQL interview Question</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/J2EE?&max-results=3'>J2EE</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/String?&max-results=3'>String</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/java%20io%20tutorial?&max-results=3'>java io tutorial</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/spring%20framework?&max-results=3'>spring framework</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/JSP?&max-results=3'>JSP</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Linux?&max-results=3'>Linux</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Servlet?&max-results=3'>Servlet</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%205%20tutorial?&max-results=3'>Java 5 tutorial</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%20Interview%20Question?&max-results=3'>Java Interview Question</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/OCAJP?&max-results=3'>OCAJP</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/database?&max-results=3'>database</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/thread%20interview%20questions?&max-results=3'>thread interview questions</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Eclipse?&max-results=3'>Eclipse</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/JDBC?&max-results=3'>JDBC</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/object%20oriented%20programming?&max-results=3'>object oriented programming</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Unix?&max-results=3'>Unix</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/binary%20tree?&max-results=3'>binary tree</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/JavaScript?&max-results=3'>JavaScript</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/OCPJP?&max-results=3'>OCPJP</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Hibernate?&max-results=3'>Hibernate</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/JSON?&max-results=3'>JSON</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Web%20Service?&max-results=3'>Web Service</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/debugging?&max-results=3'>debugging</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/design%20pattern?&max-results=3'>design pattern</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Hibernate%20interview%20Question?&max-results=3'>Hibernate interview Question</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Java%20Enum?&max-results=3'>Java Enum</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/Struts?&max-results=3'>Struts</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/jQuery?&max-results=3'>jQuery</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/java%20concurrency%20tutorial?&max-results=3'>java concurrency tutorial</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/xml?&max-results=3'>xml</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/garbage%20collection?&max-results=3'>garbage collection</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.java67.com/search/label/thread?&max-results=3'>thread</a>
<span dir='ltr'>(1)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
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
<a class='post-count-link' href='http://www.java67.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(58)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(17)</span>
<ul class='posts'>
<li><a href='http://www.java67.com/2018/02/5-online-courses-to-learn-java-9-better.html'>5 Java 9 Courses to Learn Online - Best of Lot</a></li>
<li><a href='http://www.java67.com/2018/01/top-10-web-mobile-and-big-data-framework-libraries-technologies-programmers-should-learn-in-2018.html'>Top 10 Web, Mobile, and Big Data Technologies Prog...</a></li>
<li><a href='http://www.java67.com/2017/12/10-ways-to-learn-new-technology-programming-language-or-framework.html'>10 ways to learn a New Technology, Programming lan...</a></li>
<li><a href='http://www.java67.com/2018/03/20-Java-Interview-Questions-Answers-freshers-1-2-3-YearsExperienced-Programmers.html'>Top 20 Basic Java Interview Questions with Answers...</a></li>
<li><a href='http://www.java67.com/2018/03/top-5-free-jdbc-courses-for-java.html'>Top 5 Free JDBC Courses for Java Programmers - Bes...</a></li>
<li><a href='http://www.java67.com/2018/01/top-5-free-angular-js-online-courses-for-web-developers.html'>Top 5 Free Angular Courses for Web Developers to L...</a></li>
<li><a href='http://www.java67.com/2018/02/5-free-php-and-mysql-courses-for-web-developers.html'>5 Free PHP and MySQL Courses for Web Developers</a></li>
<li><a href='http://www.java67.com/2018/01/top-10-java-9-tutorials-and-courses.html'>Top 10 Java 9 Tutorials and Courses - Best of Lot ...</a></li>
<li><a href='http://www.java67.com/2018/01/jdbc-how-to-get-row-and-column-count-from-resultset-java.html'>JDBC - How to get Row and Column Count From Result...</a></li>
<li><a href='http://www.java67.com/2018/02/5-free-docker-courses-for-java-and-DevOps-engineers.html'>5 Free Docker Courses for Java and DevOps Engineer...</a></li>
<li><a href='http://www.java67.com/2018/01/10-must-read-books-for-coders-of-all-level.html'>10 Books for Coders of All levels - Must Read Best...</a></li>
<li><a href='http://www.java67.com/2018/03/top-50-core-java-interview-questions.html'>Top 50 Basic Core Java Interview Questions with An...</a></li>
<li><a href='http://www.java67.com/2018/03/a-simple-example-to-check-if-file-is-empty-in-java.html'>A Simple Example to Check if File is Empty in Java...</a></li>
<li><a href='http://www.java67.com/2018/03/jdbc-difference-between.html'>JDBC - Difference between PreparedStatement and St...</a></li>
<li><a href='http://www.java67.com/2018/03/mergesort-in-java-algorithm-example-and.html'>Mergesort in Java - Algorithm Example and Tutorial...</a></li>
<li><a href='http://www.java67.com/2018/03/how-to-implement-radix-sort-in-java.html'>How to implement Radix Sort in Java - Algorithm Ex...</a></li>
<li><a href='http://www.java67.com/2018/03/java-8-stream-find-first-and-filter-example.html'>Java 8 Stream findFirst() and filter() Example</a></li>
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
<a class='post-count-link' href='http://www.java67.com/2018/02/'>
February
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2018/01/'>
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
<a class='post-count-link' href='http://www.java67.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(109)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2017/12/'>
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
<a class='post-count-link' href='http://www.java67.com/2017/11/'>
November
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
<a class='post-count-link' href='http://www.java67.com/2017/10/'>
October
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
<a class='post-count-link' href='http://www.java67.com/2017/09/'>
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
<a class='post-count-link' href='http://www.java67.com/2017/08/'>
August
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2017/07/'>
July
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
<a class='post-count-link' href='http://www.java67.com/2017/06/'>
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
<a class='post-count-link' href='http://www.java67.com/2017/05/'>
May
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
<a class='post-count-link' href='http://www.java67.com/2017/04/'>
April
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
<a class='post-count-link' href='http://www.java67.com/2017/03/'>
March
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
<a class='post-count-link' href='http://www.java67.com/2017/02/'>
February
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
<a class='post-count-link' href='http://www.java67.com/2017/01/'>
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
<a class='post-count-link' href='http://www.java67.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(168)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2016/12/'>
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
<a class='post-count-link' href='http://www.java67.com/2016/11/'>
November
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
<a class='post-count-link' href='http://www.java67.com/2016/10/'>
October
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
<a class='post-count-link' href='http://www.java67.com/2016/09/'>
September
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
<a class='post-count-link' href='http://www.java67.com/2016/08/'>
August
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
<a class='post-count-link' href='http://www.java67.com/2016/07/'>
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
<a class='post-count-link' href='http://www.java67.com/2016/06/'>
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
<a class='post-count-link' href='http://www.java67.com/2016/05/'>
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
<a class='post-count-link' href='http://www.java67.com/2016/04/'>
April
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
<a class='post-count-link' href='http://www.java67.com/2016/03/'>
March
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
<a class='post-count-link' href='http://www.java67.com/2016/02/'>
February
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
<a class='post-count-link' href='http://www.java67.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(26)</span>
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
<a class='post-count-link' href='http://www.java67.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(102)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2015/12/'>
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
<a class='post-count-link' href='http://www.java67.com/2015/11/'>
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
<a class='post-count-link' href='http://www.java67.com/2015/10/'>
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
<a class='post-count-link' href='http://www.java67.com/2015/09/'>
September
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
<a class='post-count-link' href='http://www.java67.com/2015/08/'>
August
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
<a class='post-count-link' href='http://www.java67.com/2015/07/'>
July
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
<a class='post-count-link' href='http://www.java67.com/2015/06/'>
June
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
<a class='post-count-link' href='http://www.java67.com/2015/05/'>
May
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
<a class='post-count-link' href='http://www.java67.com/2015/04/'>
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
<a class='post-count-link' href='http://www.java67.com/2015/03/'>
March
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
<a class='post-count-link' href='http://www.java67.com/2015/02/'>
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
<a class='post-count-link' href='http://www.java67.com/2015/01/'>
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
<a class='post-count-link' href='http://www.java67.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(67)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2014/12/'>
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
<a class='post-count-link' href='http://www.java67.com/2014/11/'>
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
<a class='post-count-link' href='http://www.java67.com/2014/10/'>
October
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
<a class='post-count-link' href='http://www.java67.com/2014/09/'>
September
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
<a class='post-count-link' href='http://www.java67.com/2014/08/'>
August
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
<a class='post-count-link' href='http://www.java67.com/2014/07/'>
July
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
<a class='post-count-link' href='http://www.java67.com/2014/06/'>
June
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
<a class='post-count-link' href='http://www.java67.com/2014/05/'>
May
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
<a class='post-count-link' href='http://www.java67.com/2014/04/'>
April
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
<a class='post-count-link' href='http://www.java67.com/2014/03/'>
March
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
<a class='post-count-link' href='http://www.java67.com/2014/02/'>
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
<a class='post-count-link' href='http://www.java67.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(9)</span>
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
<a class='post-count-link' href='http://www.java67.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(44)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2013/12/'>
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
<a class='post-count-link' href='http://www.java67.com/2013/11/'>
November
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
<a class='post-count-link' href='http://www.java67.com/2013/08/'>
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
<a class='post-count-link' href='http://www.java67.com/2013/07/'>
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
<a class='post-count-link' href='http://www.java67.com/2013/06/'>
June
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
<a class='post-count-link' href='http://www.java67.com/2013/05/'>
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
<a class='post-count-link' href='http://www.java67.com/2013/04/'>
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
<a class='post-count-link' href='http://www.java67.com/2013/03/'>
March
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
<a class='post-count-link' href='http://www.java67.com/2013/02/'>
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
<a class='post-count-link' href='http://www.java67.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(10)</span>
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
<a class='post-count-link' href='http://www.java67.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(67)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.java67.com/2012/12/'>
December
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
<a class='post-count-link' href='http://www.java67.com/2012/11/'>
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
<a class='post-count-link' href='http://www.java67.com/2012/10/'>
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
<a class='post-count-link' href='http://www.java67.com/2012/09/'>
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
<a class='post-count-link' href='http://www.java67.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<!-- /13406045/Javin_Java67_160x600 -->
<div id='div-gpt-ad-1514287182298-0' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1514287182298-0'); });
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=Java67", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='Java67'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Interview Questions</h2>
<div class='widget-content'>
<ul>
<li>
<a href='/search/label/core%20java%20interview%20question%20answer?&max-results=3'>core java interview questions</a>
</li>
<li>
<a href='/search/label/SQL%20interview%20Question?&max-results=3'>SQL interview questions</a>
</li>
<li>
<a href='/search/label/data%20structure%20and%20algorithm?&max-results=3'>data structure interview question</a>
</li>
<li>
<a href='/search/label/coding%20exercise?&max-results=3'>coding interview questions</a>
</li>
<li>
<a href='/search/label/Java%20collection%20tutorial?&max-results=3'>java collection interview questions</a>
</li>
<li>
<a href='/search/label/design%20pattern?&max-results=3'>java design pattern interview questions</a>
</li>
<li>
<a href='/search/label/thread%20interview%20questions?&max-results=3'>thread interview questions</a>
</li>
<li>
<a href='/search/label/Hibernate?&max-results=3'>hibernate interview questions</a>
</li>
<li>
<a href='/search/label/J2EE?&max-results=3'>j2ee interview questions</a>
</li>
<li>
<a href='/search/label/spring framework?&max-results=3'>Spring Interview Questions</a>
</li>
<li>
<a href='/search/label/object oriented programming?&max-results=3'>object oriented programming questions</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- java67_crosscol_AdSense1_300x250_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5808379456926196"
     data-ad-slot="1251866345"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>Recommended Reading</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.java67.com/2018/01/10-must-read-books-for-coders-of-all-level.html'>10 Must Read Books for Coders of All Level</a></li>
<li><a href='http://www.java67.com/2018/01/top-10-web-mobile-and-big-data-framework-libraries-technologies-programmers-should-learn-in-2018.html'>10 Framework Java Developer Should Learn in 2018</a></li>
<li><a href='http://www.java67.com/2018/02/10-books-java-developers-should-read-in.html'>10 Books Java Programmers Should Read in 2018</a></li>
<li><a href='http://www.java67.com/2018/02/top-10-open-source-frameworks-and-libraries-java-web-developers.html'>10 Open Source Libraries and Framework for Java Developers</a></li>
<li><a href='http://www.java67.com/2017/12/10-programming-languages-to-learn-in.html'>10 Programming language to Learn in 2018</a></li>
<li><a href='/2015/05/best-book-to-learn-java-for-beginners.html'>The Best Book to Learn Java in 30 days</a></li>
<li><a href='/2012/09/top-10-java-web-service-interview-question-answer-soap-rest.html'>10 Java Web Service Interview Questions</a></li>
<li><a href='/2012/10/top-10-android-interview-questions-and.html'>Top 10 Android Interview Questions for Java Programmers</a></li>
<li><a href='/2015/03/10-books-every-programmer-and-software-engineer-read.html'>10 Books Every Programmer Should Read</a></li>
<li><a href='/2015/07/5-books-learn-java-8-functional-programming.html'>5 Great Books to Learn Java 8</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- java67_sidebar-left-1_AdSense1_300x600_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-5808379456926196"
     data-ad-slot="5394140344"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Books and Resources</h2>
<div class='widget-content'>
<ul>
<li><a href='http://java67.com/2015/05/best-book-to-learn-java-for-beginners.html'>Best Book to Learn Java in 2017</a></li>
<li><a href='http://www.java67.com/2016/12/5-spring-framework-books-for-java-programmers.html'>5 Books to Learn Spring MVC and Core in 2017</a></li>
<li><a href='http://www.java67.com/2017/02/2-best-books-to-learn-hibernate-for-Java-Developers.html'>2 books to learn Hibernate in 2017</a></li>
<li><a href='http://www.java67.com/2017/01/12-advanced-java-programming-books-for-experienced-programmers.html'>12 Advanced Java Programming Books for Experienced Programmers</a></li>
<li><a href='http://java67.com/2015/10/top-5-free-javascript-books-download-pdf-read-online.html'>5 Free JavaScript Books to download</a></li>
<li><a href='http://java67.com/2016/02/5-books-to-improve-coding-skills-of.html'>5 Books to Improve Your Coding Skill </a></li>
<li><a href='http://java67.com/2015/03/10-books-every-programmer-and-software-engineer-read.html'>Books Every Programmer Should Read</a></li>
<li><a href='http://java67.com/2015/09/top-10-algorithm-books-every-programmer-read-learn.html'>Top 10 Computer Algorithm Books </a></li>
<li><a href='http://java67.com/2013/11/10-free-java-programing-books-download-PDF-HTML.html'>10 Free Java Programming Books</a></li>
<li><a href='http://java67.com/2015/07/5-books-learn-java-8-functional-programming.html'>5 Books to Learn Java 8 Better</a></li>
<li><a href='http://java67.com/2015/03/10-books-every-programmer-and-software-engineer-read.html'>Books Every Programmer Should Read</a></li>
<li><a href='http://java67.com/2015/09/top-10-algorithm-books-every-programmer-read-learn.html'>Top 10 Computer Algorithm Books </a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div class="widget FollowByEmail" data-version="2.2" id="FollowByEmail_2.2">
  <h2 class="title" data-drip-attribute="headline">
    <label for="subscriber_email">Subscribe to Download the E-book</label>
  </h2>
  <div class="widget-content">
    <div class="follow-by-email-inner">
      <form action="https://www.getdrip.com/forms/11779874/submissions" method="post" data-drip-embedded-form="11779874">
        <table width="100%">
          <tbody>
            <tr>
              <td colspan="2">
                <img class="tve_image tve_brdr_none" alt="" src="https://3.bp.blogspot.com/-P80XX4fJykQ/WPS9FZBY0rI/AAAAAAAAIYQ/IaSiOPS5iY4YFDvnFVh3qaAJVcDKOYzXQCLcB/s1600/baeldung-rest-widget-main-1.2.0.jpg" width="310" height="243" />
              </td>
            </tr>
            <tr>
              <td width="100" style="background-color: rgba(255,255,255,0.2);">
                <p style="font-size: 14px; margin: 0; padding: 0 10px;"><b>Download</b> <br /> The E-book</p>
              </td>
              <td style="background-color: rgba(255,255,255,0.2)">
                <h3 style="padding: 0 10px;">Building&nbsp;a REST API with Spring 4?</h3>
              </td>
            </tr>
          </tbody>
        </table>
        <table width="100%">
          <tbody>
            <tr>
              <td>
                <input type="email" id="subscriber_email" class="follow-by-email-address" name="fields[email]" placeholder="Email address..." />
              </td>
              <td width="64">
                <input type="submit" class="follow-by-email-submit" value="Submit" name="submit" data-drip-attribute="sign-up-button" />
              </td>
            </tr>
          </tbody>
        </table>
      </form>
    </div>
  </div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Followers</h2>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d694855878384792308\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByM5OTMzMDAqByNmZmY5ZWUyByMwMDAwMDA6ByMyMjIyMjJCByM5OTMzMDBKByM5OTk5OTlSByM5OTMzMDBaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.java67.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d694855878384792308\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByM5OTMzMDAqByNmZmY5ZWUyByMwMDAwMDA6ByMyMjIyMjJCByM5OTMzMDBKByM5OTk5OTlSByM5OTMzMDBaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.java67.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<!-- /13406045/Javin_Java67_300x600 -->
<div id='div-gpt-ad-1514287182298-1' style='height:600px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1514287182298-1'); });
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
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
<div class='foot section' id='footer-3' name='Footer'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright by Javin Paul 2012 to 2017. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=694855878384792308&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<!-- infolink -->
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script async='async' src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-543a1380124c62f4' type='text/javascript'></script>
<!--Page Navigation Starts-->
<script type='text/javascript'>
  /*<![CDATA[*/
    var perPage=6;
    var numPages=6;
    var firstText ='First';
    var lastText ='Last';
    var prevText ='« Previous';
    var nextText ='Next »';
    var urlactivepage=location.href;
    var home_page="/";
  /*]]>*/
</script>
<script type='text/javascript'>
 /*<![CDATA[*/
    if (typeof firstText == "undefined") firstText = "First"; 
    if (typeof lastText == "undefined") lastText = "Last";
    var noPage;
    var currentPage;
    var currentPageNo;
    var postLabel;
    pagecurrentg();

    function looppagecurrentg(pageInfo) {
        var html = '';
        pageNumber = parseInt(numPages / 2);
        if (pageNumber == numPages - pageNumber) {
            numPages = pageNumber * 2 + 1
        }
        pageStart = currentPageNo - pageNumber;
        if (pageStart < 1) pageStart = 1;
        lastPageNo = parseInt(pageInfo / perPage) + 1;
        if (lastPageNo - 1 == pageInfo / perPage) lastPageNo = lastPageNo - 1;
        pageEnd = pageStart + numPages - 1;
        if (pageEnd > lastPageNo) pageEnd = lastPageNo;
        html += "<span class='showpageOf'>Page " + currentPageNo + ' of ' + lastPageNo + "</span>";
        var prevNumber = parseInt(currentPageNo) - 1;
      
		//Iccsi was here, doing magic      
        if (currentPageNo > 1) {
			if (currentPage == "page") {
			  html += '<span class="showpage firstpage"><a href="' + home_page + '">' + firstText + '</a></span>'
			} else {
			  html += '<span class="displaypageNum firstpage"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">' + firstText + '</a></span>'
			}
		}
		
		if (currentPageNo > 2) {
            if (currentPageNo == 3) { 
                if (currentPage == "page") {
                    html += '<span class="showpage"><a href="' + home_page + '">' + prevText + '</a></span>'
                } else {
                    html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">' + prevText + '</a></span>'
                }
            } else {
                if (currentPage == "page") {
                    html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + prevNumber + ');return false">' + prevText + '</a></span>'
                } else {
                    html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + prevNumber + ');return false">' + prevText + '</a></span>'
                }
            }
        }
        if (pageStart > 1) {
            if (currentPage == "page") {
                html += '<span class="displaypageNum"><a href="' + home_page + '">1</a></span>'
            } else {
                html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">1</a></span>'
            }
        }
        if (pageStart > 2) {
            html += ' ... '
        }
        for (var jj = pageStart; jj <= pageEnd; jj++) {
            if (currentPageNo == jj) {
                html += '<span class="pagecurrent">' + jj + '</span>'
            } else if (jj == 1) {
                if (currentPage == "page") {
                    html += '<span class="displaypageNum"><a href="' + home_page + '">1</a></span>'
                } else {
                    html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">1</a></span>'
                }
            } else {
                if (currentPage == "page") {
                    html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + jj + ');return false">' + jj + '</a></span>'
                } else {
                    html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + jj + ');return false">' + jj + '</a></span>'
                }
            }
        }
        if (pageEnd < lastPageNo - 1) {
            html += '...'
        }
        if (pageEnd < lastPageNo) {
            if (currentPage == "page") {
                html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + lastPageNo + ');return false">' + lastPageNo + '</a></span>'
            } else {
                html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + lastPageNo + ');return false">' + lastPageNo + '</a></span>'
            }
        }


        var nextnumber = parseInt(currentPageNo) + 1;
        if (currentPageNo < (lastPageNo - 1)) {
            if (currentPage == "page") {
                html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + nextnumber + ');return false">' + nextText + '</a></span>'
            } else {
                html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + nextnumber + ');return false">' + nextText + '</a></span>'
            }
		}
		
		if (currentPageNo < lastPageNo) {
			//Iccsi was here, doing magic
			if (currentPage == "page") {
			  html += '<span class="displaypageNum lastpage"><a href="#" onclick="redirectpage(' + lastPageNo + ');return false">' + lastText + '</a></span>'
			} else {
			  html += '<span class="displaypageNum lastpage"><a href="#" onclick="redirectlabel(' + lastPageNo + ');return false">' + lastText + '</a></span>'
			}
        }

        var pageArea = document.getElementsByName("pageArea");
        var blogPager = document.getElementById("blog-pager");
        for (var p = 0; p < pageArea.length; p++) {
            pageArea[p].innerHTML = html
        }
        if (pageArea && pageArea.length > 0) {
            html = ''
        }
        if (blogPager) {
            blogPager.innerHTML = html
        }
    }

    function totalcountdata(root) {
        var feed = root.feed;
        var totaldata = parseInt(feed.openSearch$totalResults.$t, 10);
        looppagecurrentg(totaldata)
    }

    function pagecurrentg() {
        var thisUrl = urlactivepage;
        if (thisUrl.indexOf("/search/label/") != -1) {
            if (thisUrl.indexOf("?updated-max") != -1) {
                postLabel = thisUrl.substring(thisUrl.indexOf("/search/label/") + 14, thisUrl.indexOf("?updated-max"))
            } else {
                postLabel = thisUrl.substring(thisUrl.indexOf("/search/label/") + 14, thisUrl.indexOf("?&max"))
            }
        }
        if (thisUrl.indexOf("?q=") == -1 && thisUrl.indexOf(".html") == -1) {
            if (thisUrl.indexOf("/search/label/") == -1) {
                currentPage = "page";
                if (urlactivepage.indexOf("#PageNo=") != -1) {
                    currentPageNo = urlactivepage.substring(urlactivepage.indexOf("#PageNo=") + 8, urlactivepage.length)
                } else {
                    currentPageNo = 1
                }
                document.write("<script src=\"" + home_page + "feeds/posts/summary?max-results=1&alt=json-in-script&callback=totalcountdata\"><\/script>")
            } else {
                currentPage = "label";
                if (thisUrl.indexOf("&max-results=") == -1) {
                    perPage = 20
                }
                if (urlactivepage.indexOf("#PageNo=") != -1) {
                    currentPageNo = urlactivepage.substring(urlactivepage.indexOf("#PageNo=") + 8, urlactivepage.length)
                } else {
                    currentPageNo = 1
                }
                document.write('<script src="' + home_page + 'feeds/posts/summary/-/' + postLabel + '?alt=json-in-script&callback=totalcountdata&max-results=1" ><\/script>')
            }
        }
    }

    function redirectpage(numberpage) {
        jsonstart = (numberpage - 1) * perPage;
        noPage = numberpage;
        var nameBody = document.getElementsByTagName('head')[0];
        var newInclude = document.createElement('script');
        newInclude.type = 'text/javascript';
        newInclude.setAttribute("src", home_page + "feeds/posts/summary?start-index=" + jsonstart + "&max-results=1&alt=json-in-script&callback=finddatepost");
        nameBody.appendChild(newInclude)
    }

    function redirectlabel(numberpage) {
        jsonstart = (numberpage - 1) * perPage;
        noPage = numberpage;
        var nameBody = document.getElementsByTagName('head')[0];
        var newInclude = document.createElement('script');
        newInclude.type = 'text/javascript';
        newInclude.setAttribute("src", home_page + "feeds/posts/summary/-/" + postLabel + "?start-index=" + jsonstart + "&max-results=1&alt=json-in-script&callback=finddatepost");
        nameBody.appendChild(newInclude)
    }

    function finddatepost(root) {
        post = root.feed.entry[0];
        var timestamp1 = post.published.$t.substring(0, 19) + post.published.$t.substring(23, 29);
        var timestamp = encodeURIComponent(timestamp1);
        if (currentPage == "page") {
            var pAddress = "/search?updated-max=" + timestamp + "&max-results=" + perPage + "#PageNo=" + noPage
        } else {
            var pAddress = "/search/label/" + postLabel + "?updated-max=" + timestamp + "&max-results=" + perPage + "#PageNo=" + noPage
        }
        location.href = pAddress
    }
  /*]]>*/
</script>
<!--Page Navigation Ends -->

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script type='text/javascript'>
    amzn_assoc_ad_type = "link_enhancement_widget";
    amzn_assoc_tracking_id = "javamysqlanta-20";
    amzn_assoc_linkid = "3db5ef67a5b6922385a09c6bde5e7134";
    amzn_assoc_placement = "";
    amzn_assoc_marketplace = "amazon";
    amzn_assoc_region = "US";
</script>
<script src='//ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1&MarketPlace=US'></script>
<script src='//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=33634d01-4699-43f3-a063-ec5046285c07'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY54aa6Xw_sV6fN1iPHCBJsgrvcAoA:1521635110850';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d694855878384792308','//www.java67.com/','694855878384792308');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '694855878384792308', 'title': 'Java67', 'url': 'http://www.java67.com/', 'canonicalUrl': 'http://www.java67.com/', 'homepageUrl': 'http://www.java67.com/', 'searchUrl': 'http://www.java67.com/search', 'canonicalHomepageUrl': 'http://www.java67.com/', 'blogspotFaviconUrl': 'http://www.java67.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-35838489-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Java67 - Atom\x22 href\x3d\x22http://www.java67.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Java67 - RSS\x22 href\x3d\x22http://www.java67.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Java67 - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/694855878384792308/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.java67.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-5808379456926196', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Java67', 'metaDescription': 'Blog about Programming, Design, Java, Tutorial, Examples, Interview Questions, Java 5, 6, 7, 8, 9 features, multithreading, Linux, UNIX and tips.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Java67', 'description': 'Blog about Programming, Design, Java, Tutorial, Examples, Interview Questions, Java 5, 6, 7, 8, 9 features, multithreading, Linux, UNIX and tips.', 'url': 'http://www.java67.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'crosscol', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList2', 'crosscol-overflow', null, document.getElementById('PageList2'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.java67.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': '/search/label/core%20java?\x26max-results\x3d3', 'title': 'core java'}, {'isCurrentPage': false, 'href': '/search/label/coding?\x26max-results\x3d3', 'title': 'coding'}, {'isCurrentPage': false, 'href': '/search/label/thread?\x26max-results\x3d3', 'title': 'thread'}, {'isCurrentPage': false, 'href': '/search/label/sql?\x26max-results\x3d3', 'title': 'sql'}, {'isCurrentPage': false, 'href': '/search/label/Java%208?\x26max-results\x3d3', 'title': 'java 8'}, {'isCurrentPage': false, 'href': '/search/label/books?\x26max-results\x3d3', 'title': 'books'}, {'isCurrentPage': false, 'href': '/search/label/array?\x26max-results\x3d3', 'title': 'array'}, {'isCurrentPage': false, 'href': '/search/label/String?\x26max-results\x3d3', 'title': 'string'}, {'isCurrentPage': false, 'href': '/search/label/J2EE?\x26max-results\x3d3', 'title': 'j2ee'}, {'isCurrentPage': false, 'href': '/search/label/object%20oriented%20programming?\x26max-results\x3d3', 'title': 'oop'}, {'isCurrentPage': false, 'href': '/search/label/Java%20collection%20tutorial?\x26max-results\x3d3', 'title': 'collections'}, {'isCurrentPage': false, 'href': '/search/label/data%20structure%20and%20algorithm?\x26max-results\x3d3', 'title': 'data structure'}, {'isCurrentPage': false, 'href': '/search/label/core java interview question answer?\x26max-results\x3d3', 'title': 'interview'}, {'isCurrentPage': false, 'href': '/search/label/Java Certification?\x26max-results\x3d3', 'title': 'certification'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'crosscol-overflow', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'main', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'main', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PollView', new _WidgetInfo('Poll1', 'sidebar-left-1', null, document.getElementById('Poll1'), {'pollid': '-4044240778410569559', 'iframeurl': 'https://www.google.com/reviews/polls/display/-4044240778410569559/blogger_template/run_app?txtclr\x3d%23222222\x26lnkclr\x3d%23993300\x26chrtclr\x3d%23993300\x26font\x3dnormal+normal+14px+Arial,+Tahoma,+Helvetica,+FreeSans,+sans-serif\x26hideq\x3dtrue\x26purl\x3dhttp://www.java67.com/'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-left-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-left-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-left-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'sidebar-right-1', null, document.getElementById('PageList1'), {'title': 'Interview Questions', 'links': [{'isCurrentPage': false, 'href': '/search/label/core%20java%20interview%20question%20answer?\x26max-results\x3d3', 'title': 'core java interview questions'}, {'isCurrentPage': false, 'href': '/search/label/SQL%20interview%20Question?\x26max-results\x3d3', 'title': 'SQL interview questions'}, {'isCurrentPage': false, 'href': '/search/label/data%20structure%20and%20algorithm?\x26max-results\x3d3', 'title': 'data structure interview question'}, {'isCurrentPage': false, 'href': '/search/label/coding%20exercise?\x26max-results\x3d3', 'title': 'coding interview questions'}, {'isCurrentPage': false, 'href': '/search/label/Java%20collection%20tutorial?\x26max-results\x3d3', 'title': 'java collection interview questions'}, {'isCurrentPage': false, 'href': '/search/label/design%20pattern?\x26max-results\x3d3', 'title': 'java design pattern interview questions'}, {'isCurrentPage': false, 'href': '/search/label/thread%20interview%20questions?\x26max-results\x3d3', 'title': 'thread interview questions'}, {'isCurrentPage': false, 'href': '/search/label/Hibernate?\x26max-results\x3d3', 'title': 'hibernate interview questions'}, {'isCurrentPage': false, 'href': '/search/label/J2EE?\x26max-results\x3d3', 'title': 'j2ee interview questions'}, {'isCurrentPage': false, 'href': '/search/label/spring framework?\x26max-results\x3d3', 'title': 'Spring Interview Questions'}, {'isCurrentPage': false, 'href': '/search/label/object oriented programming?\x26max-results\x3d3', 'title': 'object oriented programming questions'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar-right-1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>