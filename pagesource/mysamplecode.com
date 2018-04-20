<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.mysamplecode.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.mysamplecode.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Programmers Sample Guide, help is on the way - Atom" href="http://www.mysamplecode.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Programmers Sample Guide, help is on the way - RSS" href="http://www.mysamplecode.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Programmers Sample Guide, help is on the way - Atom" href="https://www.blogger.com/feeds/5475461039314973243/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.mysamplecode.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.mysamplecode.com/' property='og:url'/>
<meta content='Programmers Sample Guide, help is on the way' property='og:title'/>
<meta content='&lt;i&gt;All one can think and do in a short time is to think what one already knows and to do as one has always done!&lt;/i&gt;' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Programmers Sample Guide, help is on the way
</title>
<meta content='Programming guide with sample code for Android, ExtJs, Java, JavaScript, iSeries, AS400, IBM i, RPGLE, XML, Web Services, JSON, jQuery, Sencha Touch' name='description'/>
<meta content='betterThanZero' name='author'/>
<META content='ce9b28dd02136003' name='y_key'></META>
<style type='text/css'>@font-face{font-family:'Cherry Cream Soda';font-style:normal;font-weight:400;src:local('Cherry Cream Soda Regular'),local('CherryCreamSoda-Regular'),url(//fonts.gstatic.com/s/cherrycreamsoda/v8/UMBIrOxBrW6w2FFyi9paG0fdVdRciQd9A9o.ttf)format('truetype');}@font-face{font-family:'Lobster';font-style:normal;font-weight:400;src:local('Lobster Regular'),local('Lobster-Regular'),url(//fonts.gstatic.com/s/lobster/v20/neILzCirqoswsqX9zoKmNg.ttf)format('truetype');}@font-face{font-family:'Arvo';font-style:normal;font-weight:400;src:local('Arvo'),url(//fonts.gstatic.com/s/arvo/v10/tDbD2oWUg0MKqScQ6A.ttf)format('truetype');}@font-face{font-family:'Dancing Script';font-style:normal;font-weight:700;src:local('Dancing Script Bold'),local('DancingScript-Bold'),url(//fonts.gstatic.com/s/dancingscript/v9/If2SXTr6YS-zF4S-kcSWSVi_szpbr_QqqiY.ttf)format('truetype');}</style>
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
font: normal normal 13px Arvo;
color: #000000;
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
color: #258aaf;
}
a:visited {
text-decoration:none;
color: #258aaf;
}
a:hover {
text-decoration:underline;
color: #33b5e5;
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
font: normal bold 40px Dancing Script;
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
font: normal normal 13px Lobster;
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
h2 {
margin: 0 0 1em 0;
font: normal bold 14px Cherry Cream Soda;
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
font: normal normal 24px Arvo;
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
color: #000000;
}
.mobile-link-button {
background-color: #258aaf;
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
body .navbar {
height: 0px;
padding: 0;
margin: 0;
}
h2 {
margin: 0 0 0 0;
font: normal normal 20px Lobster;
color: #000000;
}
h4 {
margin: 0 0 0 0;
font: bold 20px Cherry Cream Soda;
color: #000000;
}
.widget {
margin: 10px 0;
}
li a {
font: normal 14px Arvo;
}
.blog-pager-older-link, .home-link, .blog-pager-newer-link {
background-color: #ffffff;
font: normal normal 20px Lobster;
padding: 5px;
}.post-labels{
font: normal normal 20px Lobster;
}
.post-labels-text{
font: normal normal 14px Arvo;
}
.post-footer {
background-color: #ffffff;
}
.widget  .popular-posts ul {
list-style-type:disc;
}
.status-msg-wrap{
display:none;
}
#uds-searchControl .gsc-tabHeader.gsc-tabhActive {
border-width: 2px 1px 0 1px;
border-style: solid;
font-weight: bold;
display: none;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1200px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1200px;
max-width: 1200px;
_width: 1200px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 360px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 360px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("360px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 360px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 360px;
margin-right: -360px;
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
<style>
    #BlogArchive1{
    display:none;
    }
    </style>
<link href='http://demo.mysamplecode.com/resources/themes/shCore.css' rel='stylesheet' type='text/css'/>
<link href='http://demo.mysamplecode.com/resources/themes/shCoreEclipse.css' rel='stylesheet' type='text/css'/>
<script defer='defer' src='http://s7.addthis.com/js/300/addthis_widget.js#pubid=xa-4fdaccbc11402dc5' type='text/javascript'></script>
<script src='http://demo.mysamplecode.com/resources/scripts/shCore.js' type='text/javascript'></script>
<script src='http://demo.mysamplecode.com/resources/scripts/shAutoloader.js' type='text/javascript'></script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js' type='text/javascript'></script>
<script language='javascript' type='text/javascript'>
$(document).ready(function() {
function path()
      {
      	var args = arguments,
      		result = []
      		;
      		
      	for(var i = 0; i < args.length; i++)
      		result.push(args[i].replace('@', 'http://demo.mysamplecode.com/resources/scripts/'));
      		
      	return result
      };
	SyntaxHighlighter.autoloader.apply(null, path(
		'js jscript javascript  @shBrushJScript.js',
		'java 					@shBrushJava.js',
		'xml html				@shBrushXml.js',
		'text plain				@shBrushPlain.js',
		'rpgle 					@shBrushRpgle.js',
        'python					@shBrushPython.js',
        'sql 					@shBrushSql.js',
        'oc 					@shBrushObjC.js'
	));
	SyntaxHighlighter.config.bloggerMode = true;
	SyntaxHighlighter.all();
});	
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5475461039314973243&amp;zx=233814c3-61b9-4f20-bae9-5e08f35dae76' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5475461039314973243&amp;zx=233814c3-61b9-4f20-bae9-5e08f35dae76' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Programmers Sample Guide, help is on the way' itemprop='name'/>
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
<div class='header no-items section' id='header'></div>
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
<div id="header-logo" float:left;">
<a href="http://www.mysamplecode.com"
style = "font: normal bolder 40px Dancing Script;
color: #000000;
text-shadow: 2px 2px rgb(155, 155, 155);
float:left;">
MySampleCode
</a>
</div>
<div id="header-inner" style = "width: 65%; float:right;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8385820531382249";
google_ad_host = "pub-1556223355139109";
/* as400 - top */
google_ad_slot = "9120015948";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
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
<div class='main section' id='main'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2013/'>2013</a>
<span class='post-count' dir='ltr'>(41)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>&#9660;&#160;</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2013/08/'>August</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://www.mysamplecode.com/2013/08/ios-uisearchbar-with-uitableview-example.html'>iOS UISearchBar with UITableView example</a></li>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/07/'>July</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/06/'>June</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/05/'>May</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/04/'>April</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/03/'>March</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/02/'>February</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2013/01/'>January</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/'>2012</a>
<span class='post-count' dir='ltr'>(275)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2012/12/'>December</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/11/'>November</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/10/'>October</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/09/'>September</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/08/'>August</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/07/'>July</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/06/'>June</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2012/05/'>May</a>
<span class='post-count' dir='ltr'>(55)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2012/04/'>April</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/03/'>March</a>
<span class='post-count' dir='ltr'>(42)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2012/02/'>February</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2012/01/'>January</a>
<span class='post-count' dir='ltr'>(27)</span>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2011/'>2011</a>
<span class='post-count' dir='ltr'>(221)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2011/12/'>December</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2011/11/'>November</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2011/10/'>October</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2011/09/'>September</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2011/08/'>August</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2011/07/'>July</a>
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
<a class='post-count-link' href='http://www.mysamplecode.com/2011/06/'>June</a>
<span class='post-count' dir='ltr'>(39)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2011/05/'>May</a>
<span class='post-count' dir='ltr'>(53)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

          &#9658;&#160;
        
</span>
</a>
<a class='post-count-link' href='http://www.mysamplecode.com/2011/04/'>April</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
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
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://1.bp.blogspot.com/-PAR9Cx_QoZ4/UgA9Ded2sxI/AAAAAAAADZ0/cxcPnc8r81A/s400/iOS+UISearchBar+with+UITableView+example.png' itemprop='image_url'/>
<meta content='5475461039314973243' itemprop='blogId'/>
<meta content='2078422101412886074' itemprop='postId'/>
<a name='2078422101412886074'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.mysamplecode.com/2013/08/ios-uisearchbar-with-uitableview-example.html'>iOS UISearchBar with UITableView example</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2078422101412886074' itemprop='description articleBody'>
<b>UISearchBar</b> class provides a text field for entering text, a search button, a bookmark button, and a cancel button. With the help of the <b>UISearchBarDelegate</b> protocol you can implement the actions that will perform search on a database locally or send a request to the remote server when text is entered or buttons are clicked. In this example we implement the search bar to find a country by its name. The search request is sent to the remote server where a Java Servlet performs a simple query over the MySQL database to return a JSON array that is then displayed to the user using the Table view.<br />
<br />
<table>
<tbody>
<tr>
<td><a href="http://1.bp.blogspot.com/-PAR9Cx_QoZ4/UgA9Ded2sxI/AAAAAAAADZ0/cxcPnc8r81A/s1600/iOS+UISearchBar+with+UITableView+example.png" imageanchor="1"><img alt="iOS UISearchBar with UITableView example" border="0" height="400" src="http://1.bp.blogspot.com/-PAR9Cx_QoZ4/UgA9Ded2sxI/AAAAAAAADZ0/cxcPnc8r81A/s400/iOS+UISearchBar+with+UITableView+example.png" width="225" /></a>
</td>
<td><a href="http://1.bp.blogspot.com/-Fpx_c1Mrvok/UgA9G1JnqMI/AAAAAAAADZ8/W3ZGGscPtbE/s1600/iOS+UISearchBar+query+with+results+in+TableView.png" imageanchor="1"><img alt="iOS UISearchBar query with results in TableView" border="0" height="400" src="http://1.bp.blogspot.com/-Fpx_c1Mrvok/UgA9G1JnqMI/AAAAAAAADZ8/W3ZGGscPtbE/s400/iOS+UISearchBar+query+with+results+in+TableView.png" width="225" /></a>
</td>
<td><a href="http://3.bp.blogspot.com/-YyK2lCvUH9U/UgA9MQMb_1I/AAAAAAAADaE/3lzdEttfLFo/s1600/iOS+UISearchBar+query+with+No+Results.png" imageanchor="1"><img alt="iOS UISearchBar query with No Results" border="0" height="400" src="http://3.bp.blogspot.com/-YyK2lCvUH9U/UgA9MQMb_1I/AAAAAAAADaE/3lzdEttfLFo/s400/iOS+UISearchBar+query+with+No+Results.png" width="225" /></a>
</td>
</tr>
</tbody>
</table>
<h4>
Java Servlet backend for remote search - CountrySearch.java</h4>
<pre class="brush: java">package com.as400samplecode;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

import com.as400samplecode.util.Country;
import com.google.gson.Gson;
import com.google.gson.JsonObject;

public class CountrySearch extends HttpServlet {
 
 private static final long serialVersionUID = 1L;
 
 public CountrySearch() {
  super();
 }

 protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
  doPost(request,response);
 }

 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

  PrintWriter out = response.getWriter();
  
  //check of query data is sent
  String queryString = request.getParameter("queryString");
  if(queryString == null){
   queryString = "";
  }
  
  //get list of countries and prepare JSON array to send back
  ArrayList&lt;Country&gt; countryList = new ArrayList&lt;Country&gt;();
  Connection conn = null;             
  PreparedStatement stmt = null;      
  String sql = null;
  
  try {       
   Context ctx = (Context) new InitialContext().lookup("java:comp/env");
   conn = ((DataSource) ctx.lookup("jdbc/mysql")).getConnection(); 

   sql = "Select * from country where code &lt;&gt; 'CIV' "; 
   if(!queryString.trim().equals("")){
    sql += "and lcase(name) like ?";
   }
   
   stmt = conn.prepareStatement(sql);
   if(!queryString.trim().equals("")){
    stmt.setString(1, "%" + queryString.trim().toLowerCase() + "%" );
   }
   
   ResultSet rs = stmt.executeQuery();  
   while(rs.next()){ 
    
    Country country = new Country();
    country.setCode(rs.getString("code").trim());
    country.setName(rs.getString("name").trim());
    countryList.add(country);
    
   }                                                                          
   rs.close();                                                                
   
   stmt.close();                                                              
   stmt = null;                                                               
   conn.close();                                                              
   conn = null;  
   
  }                                                                
  catch(Exception e){
   e.printStackTrace();
  }                       

  finally {                                                        
   
   if (stmt != null) {                                             
    try {                                                          
     stmt.close();                                                 
    } catch (SQLException sqlex) {                                 
     // ignore -- as we can't do anything about it here            
    }                                                              

    stmt = null;                                             
   }                                                         

   if (conn != null) {                                       
    try {                                                    
     conn.close();                                           
    } catch (SQLException sqlex) {                           
     // ignore -- as we can't do anything about it here      
    }                                                        

    conn = null;                                             
   }                                                         
  } 
  
  Gson gson = new Gson();
  JsonObject myObj = new JsonObject();
  myObj.add("countryList", gson.toJsonTree(countryList));
  myObj.addProperty("success", true);
  out.println(myObj.toString());

 }
 
}
</pre>
<br />
<h4>
Interface file for the App Delegate - MySearchBarAppDelegate.h</h4>
<pre class="brush: oc">#import &lt;UIKit/UIKit.h&gt;

@class MySearchBarViewController;

@interface MySearchBarAppDelegate : UIResponder &lt;UIApplicationDelegate&gt;

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MySearchBarViewController *viewController;

@end
</pre>
<br />
<h4>
Implementation file for the App Delegate - MySearchBarAppDelegate.m</h4>
<pre class="brush: oc">#import "MySearchBarAppDelegate.h"
#import "MySearchBarViewController.h"

@implementation MySearchBarAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.viewController = [[MySearchBarViewController alloc]
                           initWithNibName:@"MySearchBarViewController" bundle:nil];
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
</pre>
<br />
<h4>
Interface file for the UISearchBar View Controller - MySearchBarViewController.h</h4>
<pre class="brush: oc">#import &lt;UIKit/UIKit.h&gt;

@interface MySearchBarViewController : UIViewController &lt;UISearchBarDelegate,
                                UITableViewDelegate,UITableViewDataSource&gt;

@property (nonatomic, strong) UISearchBar *mySearchBar;
@property (nonatomic, strong) UITableView *myTableView;
@property (nonatomic, strong) NSMutableArray *countryList;

@property (nonatomic, strong) NSString *queryString;

@end
</pre>
<br />
<h4>
Implementation file for the UISearchBar View Controller - MySearchBarViewController.m</h4>
<pre class="brush: oc">#import "MySearchBarViewController.h"

@interface MySearchBarViewController ()

@end

@implementation MySearchBarViewController

@synthesize mySearchBar;
@synthesize myTableView;
@synthesize countryList;
@synthesize queryString;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //create a search bar and add to the top of the screen
 CGRect myFrame = CGRectMake(self.view.bounds.origin.x, self.view.bounds.origin.y,
                                self.view.bounds.size.width, 44.0f);
    self.mySearchBar = [[UISearchBar alloc] initWithFrame:myFrame];
    //set the delegate to self so we can listen for events
    self.mySearchBar.delegate = self;
    //display the cancel button next to the search bar
    self.mySearchBar.showsCancelButton = YES;
    //add the search bar to the view
    [self.view addSubview:self.mySearchBar];
    
    //set the frame for the table view
    myFrame.origin.y += 44;
    myFrame.size.height = self.view.bounds.size.height - 44;
    self.myTableView = [[UITableView alloc] initWithFrame:myFrame
                                                    style:UITableViewStylePlain];
    //set the table view delegate and the data source
    self.myTableView.delegate = self;
    self.myTableView.dataSource = self;
    //set table view resize attribute
    self.myTableView.autoresizingMask = UIViewAutoresizingFlexibleWidth |
                                        UIViewAutoresizingFlexibleHeight;
    //set background view and color
    self.myTableView.backgroundColor = [UIColor whiteColor];
    self.myTableView.backgroundView = nil;
    //add table view to the main view
    [self.view addSubview:self.myTableView];
    
    //execute the search without any query to display all countries
    [self handleSearch:self.mySearchBar];
}

//search button was tapped
- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar {
    [self handleSearch:searchBar];
}

//user finished editing the search text
- (void)searchBarTextDidEndEditing:(UISearchBar *)searchBar {
    [self handleSearch:searchBar];
}

//do our search on the remote server using HTTP request
- (void)handleSearch:(UISearchBar *)searchBar {
    
    //check what was passed as the query String and get rid of the keyboard
    NSLog(@"User searched for %@", searchBar.text);
    self.queryString = searchBar.text;
    [searchBar resignFirstResponder];
    
    //setup the remote server URI
    NSString *hostServer = @"http://demo.mysamplecode.com/Servlets_JSP/";
    NSString *myUrlString = [NSString stringWithFormat:@"%@CountrySearch",hostServer];
    
    //pass the query String in the body of the HTTP post
    NSString *body;
    if(self.queryString){
        body =  [NSString stringWithFormat:@"queryString=%@", self.queryString];
    }
    NSURL *myUrl = [NSURL URLWithString:myUrlString];
    
    //make the HTTP request
    NSMutableURLRequest *urlRequest = [NSMutableURLRequest requestWithURL:myUrl];
    [urlRequest setTimeoutInterval:60.0f];
    [urlRequest setHTTPMethod:@"POST"];
    [urlRequest setHTTPBody:[body dataUsingEncoding:NSUTF8StringEncoding]];
    
    NSOperationQueue *queue = [[NSOperationQueue alloc] init];
    [NSURLConnection
     sendAsynchronousRequest:urlRequest
     queue:queue
     completionHandler:^(NSURLResponse *response,
                         NSData *data,
                         NSError *error) {
         //we got something in reponse to our request lets go ahead and process this
         if ([data length] &gt;0 &amp;&amp; error == nil){
                 [self parseResponse:data];
         }
         else if ([data length] == 0 &amp;&amp; error == nil){
             NSLog(@"Empty Response, not sure why?");
         }
         else if (error != nil){
             NSLog(@"Not again, what is the error = %@", error);
         }
     }];
    
}

//parse our JSON response from the server and load the NSMutableArray of countries
- (void) parseResponse:(NSData *) data {
    
    NSString *myData = [[NSString alloc] initWithData:data
                                             encoding:NSUTF8StringEncoding];
    NSLog(@"JSON data = %@", myData);
    NSError *error = nil;
    
    id jsonObject = [NSJSONSerialization
                     JSONObjectWithData:data
                     options:NSJSONReadingAllowFragments
                     error:&amp;error];
    if (jsonObject != nil &amp;&amp; error == nil){
        NSLog(@"Successfully deserialized...");
        
        NSNumber *success = [jsonObject objectForKey:@"success"];
        if([success boolValue] == YES){
            
            self.countryList = [jsonObject objectForKey:@"countryList"];
            dispatch_async(dispatch_get_main_queue(), ^{
                [self.myTableView reloadData];
            });
        }
        else {
            [self.navigationController popToRootViewControllerAnimated:YES];
        }
    }
    
}

//number of rows in a given section of a table view
- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section{
    
    NSInteger numberOfRows = 0;
    //get the count from the array
    if ([tableView isEqual:self.myTableView]){
        numberOfRows = self.countryList.count;
    }
    //if user searched for something and found nothing just add a row to display a message
    if(numberOfRows == 0 &amp;&amp; [self.queryString length] &gt; 0){
        numberOfRows = 1;
    }
    NSLog(@"Rows: %i", numberOfRows);
    return numberOfRows;
}


//asks the data source for a cell to insert in a particular location of the table view
- (UITableViewCell *) tableView:(UITableView *)tableView
          cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *myCellView = nil;
    
    if ([tableView isEqual:self.myTableView]){
        
        static NSString *TableViewCellIdentifier = @"CountryCells";
        //create a reusable table-view cell object located by its identifier
        myCellView = [tableView dequeueReusableCellWithIdentifier:TableViewCellIdentifier];
        if (myCellView == nil){
            myCellView = [[UITableViewCell alloc]
                          initWithStyle:UITableViewCellStyleValue1
                          reuseIdentifier:TableViewCellIdentifier];
        }
        
        //if there are countries to display
        if(self.countryList.count &gt; 0){
            NSDictionary *countryInfo = [self.countryList objectAtIndex:indexPath.row];
            NSLog(@"Country Info = %@",countryInfo);
            
            NSString *countryCode = [countryInfo  valueForKey:@"code"];
            NSString *countryName = [countryInfo  valueForKey:@"name"];
            myCellView.textLabel.text = [NSString stringWithFormat:@"%@",countryName];
            myCellView.detailTextLabel.text = countryCode;
        }
        //display message to user
        else {
            myCellView.textLabel.text = @"No Results found, try again!";
            myCellView.detailTextLabel.text = @"";
        }
        
        //set the table view cell style
        [myCellView setSelectionStyle:UITableViewCellSelectionStyleNone];
        
    }
    return myCellView;
}

//user tapped on the cancel button
- (void)searchBarCancelButtonClicked:(UISearchBar *) searchBar {
    NSLog(@"User canceled search");
    [searchBar resignFirstResponder];
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
</pre>
<h4>
Reference</h4>
<ul>
<li><a href="http://developer.apple.com/library/ios/#documentation/uikit/reference/UISearchBar_Class/Reference/Reference.html">iOS UISearchBar Class</a></li>
</ul>
<br />
<div style='clear: both;'></div>

                                      <script type="text/javascript"><!--
                                      google_ad_client = "ca-pub-8385820531382249";
                                      google_ad_host = "pub-1556223355139109";
                                      /* as400 - footer */
                                      google_ad_slot = "0803496836";
                                      google_ad_width = 728;
                                      google_ad_height = 90;
                                      //-->
                                      </script>
                                      <script type="text/javascript"
                                      src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                      </script>
                                      
<br/>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='post-comment-link'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>

                                          Tutorial Tags:&#160;
                                          
<a href='http://www.mysamplecode.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.mysamplecode.com/search/label/Servlet' rel='tag'>
Servlet
</a>

                                              ,
                                            
<a href='http://www.mysamplecode.com/search/label/UISearchBar' rel='tag'>
UISearchBar
</a>

                                              ,
                                            
<a href='http://www.mysamplecode.com/search/label/UITableView' rel='tag'>
UITableView
</a>
<span class='post-labels-text'>
<br/>Did you find this article helpful? <b>Share it!</b>
</span>
</span>
</div>
<div class='addthis_toolbox addthis_floating_style addthis_32x32_style' style='left:1px;top:225px;'>
<a class='addthis_button_google_plusone' g:plusone:annotation='none'></a>
<a class='addthis_button_facebook'></a>
<a class='addthis_button_linkedin'></a>
<a class='addthis_button_twitter'></a>
<a class='addthis_button_email'></a>
<a class='addthis_button_print'></a>
<a class='addthis_button_compact'></a>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
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
<a class='blog-pager-older-link' href='http://www.mysamplecode.com/search?updated-max=2013-08-05T20:16:00-04:00&max-results=1' id='Blog1_blog-pager-older-link' title='Older Posts'>
Older Posts
</a>
</span>
<a class='home-link' href='http://www.mysamplecode.com/'>
Home
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.mysamplecode.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Posts
                                      (
                                      Atom
                                      )
                                    </a>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget BlogSearch' data-version='1' id='BlogSearch2'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='BlogSearch2_form'>
<form action='http://www.mysamplecode.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=BlogSearch&widgetId=BlogSearch2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch2"));' target='configBlogSearch2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<h2>Check out the <a href="/p/blog-sitemap.html">Blog Archive</a></h2>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone" data-annotation="inline" data-width="300"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>
Popular Posts ...
</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.mysamplecode.com/2012/06/android-edittext-text-change-listener.html'>
Android EditText text change listener example
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2012/07/android-listview-checkbox-example.html'>
Android ListView Checkbox Example - OnItemClickListener() and OnClickListener()
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2012/04/generate-html-table-using-javascript.html'>
Dynamically generate HTML table using JavaScript - document.createElement() method
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2012/04/jquery-ajax-request-response-java.html'>
jQuery AJAX request and response example - Java Servlets, MySQL and JSON
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2011/10/android-sqlite-query-example-selection.html'>
Android SQLITE query selection example
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2013/05/android-update-application.html'>
Android programmatically update application when a new version is available
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2011/10/android-dynamic-layout-using-xml-add.html'>
Android LayoutInflater - Dynamically Add and Remove Views using Java code
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2011/07/android-options-menu-submenu-group.html'>
Android options menu, submenu and menu group example
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2012/07/android-listview-cursoradapter-sqlite.html'>
Android Listview Example using CursorAdapter and SQLite database
</a>
</li>
<li>
<a href='http://www.mysamplecode.com/2011/10/android-programmatically-generate.html'>
Android programmatically add views - Button, TextView, EditText, RadioButton, CheckBox, ToggleButton
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8385820531382249";
google_ad_host = "pub-1556223355139109";
/* as400 - side */
google_ad_slot = "1100353874";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Recent Posts ...</h2>
<div class='widget-content'>
<script src="http://feeds.feedburner.com/MySampleCode?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/MySampleCode"></a><br/>Powered by FeedBurner</p> </noscript>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Site Information ...</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.mysamplecode.com/p/terms-and-conditions.html'>Terms and Conditions</a></li>
<li><a href='http://www.mysamplecode.com/p/privacy-policy.html'>Privacy Policy</a></li>
<li><a href='http://www.mysamplecode.com/p/comments-policy.html'>Comments Policy</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
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
Copyright &#169; 2011-2013 mysamplecode.com, All rights reserved. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5475461039314973243&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23042607-1']);
  _gaq.push(['_setDomainName', 'mysamplecode.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type='text/javascript'>
   var addthis_config = {
      data_ga_property: 'UA-23042607-1',
      data_ga_social: true
   };
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7u8ZxMUCSLJ5QPwK18gWF6ZuAuSQ:1521292680652';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5475461039314973243','//www.mysamplecode.com/','5475461039314973243');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5475461039314973243', 'title': 'Programmers Sample Guide, help is on the way', 'url': 'http://www.mysamplecode.com/', 'canonicalUrl': 'http://www.mysamplecode.com/', 'homepageUrl': 'http://www.mysamplecode.com/', 'searchUrl': 'http://www.mysamplecode.com/search', 'canonicalHomepageUrl': 'http://www.mysamplecode.com/', 'blogspotFaviconUrl': 'http://www.mysamplecode.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': false, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Programmers Sample Guide, help is on the way - Atom\x22 href\x3d\x22http://www.mysamplecode.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Programmers Sample Guide, help is on the way - RSS\x22 href\x3d\x22http://www.mysamplecode.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Programmers Sample Guide, help is on the way - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5475461039314973243/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.mysamplecode.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8385820531382249', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Programmers Sample Guide, help is on the way'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Programmers Sample Guide, help is on the way', 'description': '\x3ci\x3eAll one can think and do in a short time is to think what one already knows and to do as one has always done!\x3c/i\x3e', 'url': 'http://www.mysamplecode.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'main', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch2', 'sidebar-right-1', null, document.getElementById('BlogSearch2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'sidebar-right-1', null, document.getElementById('PageList1'), {'title': 'Site Information ...', 'links': [{'isCurrentPage': false, 'href': 'http://www.mysamplecode.com/p/terms-and-conditions.html', 'id': '8436838989880825844', 'title': 'Terms and Conditions'}, {'isCurrentPage': false, 'href': 'http://www.mysamplecode.com/p/privacy-policy.html', 'id': '5760078166065946966', 'title': 'Privacy Policy'}, {'isCurrentPage': false, 'href': 'http://www.mysamplecode.com/p/comments-policy.html', 'id': '2861546682317619065', 'title': 'Comments Policy'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>