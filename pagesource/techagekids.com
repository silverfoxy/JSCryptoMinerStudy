<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.techagekids.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.techagekids.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Tech Age Kids | Technology for Children - Atom" href="http://www.techagekids.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Tech Age Kids | Technology for Children - RSS" href="http://www.techagekids.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Tech Age Kids | Technology for Children - Atom" href="https://www.blogger.com/feeds/15639169850959392/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.techagekids.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.techagekids.com/' property='og:url'/>
<meta content='Tech Age Kids | Technology for Children' property='og:title'/>
<meta content='The latest technology news, opinions and reviews for kids. How to get the most from gadgets and the web. How to make sure your child is prepared for a future STEM career. And which toys, gadgets and books are worth buying. Just what you need to know to parent children in the tech age. ' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='8a159cd205710b7306f8347f02a70514' name='p:domain_verify'/>
<title>
Tech Age Kids | Technology for Children
</title>
<meta content='Learn about digital parenting and technology (STEM) for children and teenagers. News, reviews, projects and advice. Help your kids learn coding, robotics, electronics, design, making and more. Futureproof your kids.' name='description'/>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed' rel='stylesheet' type='text/css'/>
<script async='async' src='https://use.fontawesome.com/3a5276bb95.js'></script>
<style type='text/css'>@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'),local('Roboto-Regular'),url(//fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxK.woff2)format('woff2');}</style>
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
default="#323232"/>
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
default="normal 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#323232"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#fafafb" default="$(color) none repeat scroll top left"/>
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
color="#fafafb"
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
font: normal normal 14px Roboto;
color: #323232;
background: #fafafb none no-repeat scroll center center;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
h2 {
font-size: 22px;
font-weight: normal;
}
a:link {
text-decoration:none;
color: #2fb34a;
font-weight:normal;
}
a:visited {
text-decoration:none;
color: #2fb34a;
}
a:hover {
text-decoration:underline;
color: #d75431;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent none repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer  {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #fafafb none no-repeat scroll center center;
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
background-color: #fafafb;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 36px Roboto;
color: #5a8f40;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #5a8f40;
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
.header-inner {
float: left;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid #f7f5f1;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #f7f5f1;
border-left: 1px solid #f7f5f1;
border-right: 1px solid #f7f5f1;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #f7f5f1;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Roboto;
color: #000000;
border-left: 1px solid #fafafb;
border-right: 1px solid #f7f5f1;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #e6e6e6;
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
font-weight: normal;
font: normal normal 14px Roboto;
color: #672b8c;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #848484;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
h2.date-header {
font: normal normal 12px Roboto;
}
.date-header span {
background-color: transparent;
color: #323232;
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
h1.post-title, h2.post-title, h3.post-title, .comments h4 {
font: normal normal 30px Roboto;
margin: .75em 0 0;
color: #D75431;
}
.post-body h2, .post-body h3 {
color: #D75431;
font-family: 'Roboto Condensed', opens sans, arial;
font-weight: normal;
margin-bottom: 10px;
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
border: 1px solid transparent;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #323232;
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
background-color: #672b8c;
border-bottom: 1px solid transparent;
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
border: 1px solid transparent;
}
.star {
list-style: none;
}
.star li {
padding-left: 1.2em;
}
.star li:before {
color: #672b8c;
content: '\f005'; /* FontAwesome char code inside the '' */
font-family: FontAwesome; /* FontAwesome or whatever */
display: inline-block;
width: 1.2em; /* same as padding-left set on li */
margin-left: -1.2em; /* same as padding-left set on li */
}
/*Top Banner */
#HTML13 > div.widget-content > a > img {
width: 680px;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #848484;
border-bottom: 1px solid #848484;
}
.comments .comment-thread.inline-thread {
background-color: #672b8c;
}
.comments .continue {
border-top: 2px solid #848484;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url(//www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
margin-bottom: 20px;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #fafafb;
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
.mobile .cap-bottom {
background-size: 100% auto;
height: 70px;
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
.mobile h3.post-title, .mobile h2.post-title, .mobile h1.post-title,{
margin: 0;
}
.mobile .blog-pager {
background: transparent none no-repeat scroll top center;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #fafafb;
}
.mobile-index-contents {
color: #323232;
}
.mobile-link-button {
background-color: #2fb34a;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile-link-button {
height: auto;
padding-bottom: 13px;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #e6e6e6;
color: #000000;
border-top: 1px solid #f7f5f1;
border-bottom: 1px solid #f7f5f1;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #f7f5f1;
}
blockquote{color:#951B4F;font-weight:bold;font-size:larger; width:250px;text-align:left; float: right; margin-right:20px; }
ol {padding-left: 3em; counter-reset:item; }
ol>li {
counter-increment:item;
list-style:none inside;
margin-bottom: 2em !important;
clear:both;
}
ol>li:before {
content:"" counter(item) "";
padding:1px 4px;
margin-left: -2em;
margin-right: 0.8em;
background:#2FB34A;
color:white;
font-weight:bold;
font-size:larger;
vertical-align: text-top;
float: left;
}
.main {
margin-left: 0px !important;
}
.date-header span {
font-size: 14px;
}
.jump-link {
background: #2FB34A;
font-weight:bold;
font-size:larger;
padding: 1em;
float:right;
margin-top: 1em;
}
.jump-link a {
color: white;
}
body .navbar {
height: 0px;
}
#menus {
background: #672B8C;
color: white;
border: 0;
margin-top: 0.5em;
}
#menubar a {
color: white;
border: 0;
font-family: 'Roboto Condensed', opens sans, arial;
font-size: 1.1em;
}
#menubar a:hover {
background: #D75431;
}
.popular-posts  {
background: white;
color: gray;
}
.popular-posts  a {
background: white;
color: #2FB34A;
}
.sidebar {
margin-left: 0;
width: 260px;
}
.post {
background: white;
padding: 0px 20px 20px 20px;
font-size: larger;
}
h3.post-title, h2.post-title, h1.post-title{
margin-top: 0px;
font-family: 'Roboto Condensed' open sans, arial;
}
.hentry {
padding-top: 15px;
margin-top: 0px;
}
.sidebar .widget {
background: white;
width: 300px;
padding: 10px 20px;
}
.features {
border: 1px dotted #911A4B;
margin: 0px 0px 0px 0px;
clear: both;
}
.features div:nth-child(odd){
background:#911A4B;
color: white;
padding: 5px;
font-weight: bold;
}
.features div:nth-child(even){
background:white;
padding: 5px;
padding-bottom: 15px;
}
/*Image Style*/
.fade {
opacity: 1;
transition: opacity .25s ease-in-out;
-moz-transition: opacity .25s ease-in-out;
-webkit-transition: opacity .25s ease-in-out;
}
.fade:hover {
opacity: 0.5;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: none !important;
border: none !important;
background: none !important;
-moz-box-shadow: 0px 0px 0px transparent !important;
-webkit-box-shadow: 0px 0px 0px transparent !important;
box-shadow: 0px 0px 0px transparent !important;
}
#header, body#layout #header {display:inline-block;float:left;}
#header-right, body#layout #header-right {display:inline-block;float:right;padding:0px;}
#header-right .widget {margin:0;}
#Text1 {
width: 300px;
}
a:link {
font-weight: normal;
}
.popular-posts {width:275px; padding-right:25px;}
.post-labels a {
color: white;
background-color:#2FB34A;
padding-top: 0px;
padding-left: 8px;
padding-right:8px;
padding-bottom: 3px;
-moz-border-radius: 15px;
border-radius: 15px;
}
.action-bottom {
text-align:right;
margin-bottom: 5px;
}
.jump-link {
margin: 5px 0;
padding: 0;
position: relative;
}
.jump-link a {
float: left;
height: 24px;
line-height: 24px;
position: relative;
margin: 0;
padding: 0 10px 0 14px;
background: #2FB34A;
color: #fff;
font-size: 12px;
text-decoration: none;
}
.jump-link a:after {
content: "";
position: absolute;
top: 0;
right: -12px;
width: 0;
height: 0;
border-color: transparent transparent transparent #2FB34A;
border-style: solid;
border-width: 12px 0 12px 12px;
}
.jump-link a:hover {
background: #D75431;
}
.jump-link a:hover:after {
border-color: transparent transparent transparent #D75431;
}
/*Amazon Styles*/
.az-left {
float: left;
margin-right:25px;
font-size: smaller;
}
.az-left-end {
float: left;
margin-right:-10px;
font-size: smaller;
}
.mobile .az-left {
float: left;
margin-right:10px;
}
.az-right {
float: right;
font-size: smaller;
margin-left:25px;
}
.az-left, .az-right {
margin-bottom: 10px;
width: 180px;
border-style:dotted;
border-width:1px;
border-color: #735289;
overflow:hidden;
text-align:center;
padding: 0px 10px 10px 10px;
}
.az-left  a{
text-decoration: none;
color: #eb9522;
}
.az-left a:hover{
color:#961b50;;
}
.az-left a b{
display: inline-block;
margin-bottom: 10px;
width: 100%;
}
.az-left a span {
padding-left: 10px;
padding-right: 10px;
height: 24px;
line-height: 24px;
position: relative;
background: #eb9522;
color: #fff;
display: inline-block;
font-size: 14px;
font-weight: 600;
text-decoration: none;
}
.az-left a:hover span {
background: #961b50;;
}
.az-left a:hover span:after {
border-color: transparent transparent transparent #961b50;
}
.az-left a span:after {
content: "";
position: absolute;
top: 0;
right: -12px;
width: 0;
height: 0;
border-color: transparent transparent transparent #eb9522;
border-style: solid;
border-width: 12px 0 12px 12px;
}
.az-right a{
text-decoration: none;
color: #50266B;
}
.az-right a:hover{
color:#951B4F;
}
.az-right a b{
display: inline-block;
margin-bottom: 10px;
width: 100%;
}
.az-right a span {
padding-left: 10px;
padding-right: 10px;
height: 24px;
line-height: 24px;
position: relative;
background: #eb9522;
color: #fff;
display: inline-block;
font-size: 14px;
font-weight: 600;
text-decoration: none;
}
.az-right a:hover span {
background: #961b50;;
}
.az-right a:hover span:after {
border-color: transparent transparent transparent #961b50;
}
.az-right a span:after {
content: "";
position: absolute;
top: 0;
right: -12px;
width: 0;
height: 0;
border-color: transparent transparent transparent #eb9522;
border-style: solid;
border-width: 12px 0 12px 12px;
}
.az-left b, .az-right b {
max-height:80px;
overflow: hidden;
display:inline-block;
}
.az-top a span {
margin-left: 25px;
padding-left: 10px;
padding-right: 10px;
height: 24px;
line-height: 24px;
position: relative;
background: #eb9522;
color: #fff;
display: inline-block;
font-size: 14px;
font-weight: 600;
text-decoration: none;
}
.az-top a:hover span {
background: #961b50;;
}
.az-top a:hover span:after {
border-color: transparent transparent transparent #961b50;
}
.az-top a span:after {
content: "";
position: absolute;
top: 0;
right: -12px;
width: 0;
height: 0;
border-color: transparent transparent transparent #eb9522;
border-style: solid;
border-width: 12px 0 12px 12px;
}
.left-image {
float:left;
margin-right: 25px;
margin-bottom: 10px;
}
.right-image {
float:right;
margin-left: 25px;
margin-bottom: 10px;
}
#blog-pager-newer-link, #blog-pager-older-link{
font-size: 2em;
font-family: 'Roboto Condensed' open sans, arial;
height: auto;
line-height: auto;
}
.home-link {
font-size: 2.5em;
}
#blog-pager {
line-height: 2.5em;
}
.mobile #blog-pager {
line-height: auto;
height: auto;
}
#blog-pager-newer-link a:hover, #blog-pager-older-link a:hover{
text-decoration: none;
}
.mobile-desktop-link {
margin-top: 45px;
margin-bottom: 45px;
}
div.widget h2.title {
font-family: 'Roboto Condensed' open sans, arial;
font-size: 1.8em;
}
div.widget h2 {
font-family: 'Roboto Condensed' open sans, arial;
font-size: 1.8em;
}
.addthis_sharing_toolbox {
margin-top: 5px;
}
.topicmore {
width:100%;
background-color:white;
color:#D75431;
font-size:1.6em;
text-align:center;
padding: 15px 0px;
border: 1px #D75431;
border-style: dotted;
margin: 10px 0px;
clear: both;
}
.topicmore a:link, .topicmore a:visited{
color: #672B8C;
}
.vcard a:link{
color: #2fb34a;
}
.vcard a:visited{
color: #2fb34a;
}
.post-timestamp a:link{
color: #2fb34a;
}
.post-timestamp a:visited{
color: #2fb34a;
}
/*Cookie warning */
#cookieChoiceInfo a:link {
background-color: black;
color: white;
padding: 5px 10px 5px 10px;
cursor: pointer;
text-decoration: none;
white-space: nowrap;
font-weight: bold;
}
#cookieChoiceInfo a:visited {
background-color: black;
color: white;
padding: 5px 10px 5px 10px;
cursor: pointer;
text-decoration: none;
white-space: nowrap;
font-weight: bold;
}
.mobile .cookie-choices-info .cookie-choices-buttons {
margin: 20px;
}
.mobile #cookieChoiceInfo {
padding-bottom: 40px;
}
.mobile #cookieChoiceInfo a:link {
padding: 25px;
}
.mobile #cookieChoiceInfo a:visited {
padding: 25px;
}
/*Mailchimp */
#mc_embed_signup_scroll .email {
margin: 10px 0px;
}
#mc_embed_signup label, #atftbx {
font-family: 'Roboto Condensed', open sans;
color: #672B8C;
font-size: 16px;
font-weight: bold;
}
#mc_embed_signup input.button {
clear: both;
background-color: #D75431;
border: 0 none;
border-radius: 0px;
color: #FFFFFF;
display: inline-block;
font: roboto;
font-size: 1.6em;
height: 1.6em;
line-height: 1.6em;
margin: 0 5px 5px 0;
text-decoration: none;
vertical-align: center;
white-space: nowrap;
width: auto;
padding 0px;
}
.comments .comment-thread.inline-thread {
background-color: transparent;
color: black;
}
.next {
font-weight: bold;
float:right;
}
/* Recent posts by labels
--------------------------------- */
img.label_thumb{
}
#label_with_thumbs {
float: left;
width: 100%;
min-height: 70px;
margin: 0px 10px 2px 0px;
padding: 0;
background-color: white;
}
ul#label_with_thumbs li {
padding:8px 0;
min-height:65px;
margin-bottom:0px;
}
#label_with_thumbs li{
list-style: none ;
padding-left:0px !important;
margin-bottom: 50px;
}
#label_with_thumbs a {}
#label_with_thumbs strong {padding-left:0px; }
/* Highlight Boxes */
.box-pink, .box-green, .box-yellow, .box-black {
float: left;
color: #fff;
padding: 20px;
margin: 0 5px;
font-family: 'Roboto Condensed', open sans, arial;
font-size: 1.6em;
line-height: 1.2em;
text-align: center;
width: 32%;
box-sizing: border-box;
overflow: none;
height: 125px;
}
.box-pink {
background-color: #951B4F;
}
.box-green {
background-color: #2FB34A;
}
.box-yellow {
background-color: #E99423;
}
.box-black {
background-color: black;
}
.first-box {
margin-left: 0;
}
.last-box {
margin-right: 0;
}
.color-box a:link, .color-box a:visited {
color: white;
}
/*Button */
.button {
display: inline-block;
text-align: center;
vertical-align: middle;
padding: 12px 25px;
border: 0px ;
border-radius: 0px;
background: #43b049;
font: normal normal bold 20px arial;
color: #ffffff;
text-decoration: none;
}
.button:hover,
.button:focus {
border: 0px ;
background: #e15426;
color: #ffffff;
text-decoration: none;
}
.button:active {
background: #368d3a;
background: -webkit-gradient(linear, left top, left bottom, from(#368d3a), to(#57e55e));
background: -moz-linear-gradient(top, #368d3a, #57e55e);
background: linear-gradient(to bottom, #368d3a, #57e55e);
}
a:visited.button, a:link.button, a:hover.button {
color: #ffffff;
}
/* Ribbon */
.ribbon {
position: relative;
left: 10%;
display: block;
margin: 10px;
width: 700px;
height: 60px;
border: 1px solid #43b049;
font: normal 30px/60px 'roboto';
text-align: center;
color: #fff;
background: #43b049;
border-radius: 4px;
box-shadow: 0 0 30px rgba(0,0,0,.15) inset,
0 6px 10px rgba(0,0,0,.15);
}
.ribbon::before,
.ribbon::after {
content: '';
position: absolute;
z-index: -1;
left: -70px;
top: 24px;
display: block;
width: 40px;
height: 0px;
border: 30px solid #43b049;
border-right: 20px solid #2b6b2e;
border-bottom-color: #43b049;
border-left-color: transparent;
transform: rotate(-5deg);
}
.ribbon::after {
left: auto;
right: -70px;
border-left: 20px solid #2b6b2e;
border-right: 30px solid transparent;
transform: rotate(5deg);
}
/* Popcard */
.popcard {
background: #43B049;
display: inline-block;
height: inherit;
padding: 20px;
margin: 1rem;
position: relative;
width: 100%;
box-shadow: 0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
text-align: center;
font-family: roboto;
font-style: normal;
color: #ffffff;
font-size: 1.2em;
}
.popcard a:link, .popcard a:visited, .popcard a:active {
color: white;
text-decoration: none;
}
.popcard a:hover {
text-decoration: underline;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1140px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1140px;
max-width: 1140px;
_width: 1140px;
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
#comment-post-message
{
display: none;
}
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-65231504-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<!-- Please call pinit.js only once per page -->
<script async='async' data-pin-color='red' data-pin-hover='true' src='//assets.pinterest.com/js/pinit.js' type='text/javascript'></script>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
      //<![CDATA[
      function primaryImage(element, index, array) {
        return (element.Category == "primary");
      }
      function geoLink(link, data, countryCode)
      {
        var aztag = "takweb-20";
        var azurl;
        if(countryCode == 'gb'){ aztag = "takweb-21"; }
        if(data !== undefined)
        {
          azurl = data.DetailPageURL.replace('teagki-20', aztag);
          $(link).attr('href', azurl);
          var image = (data.MediumImage || []).URL;
          if(image === undefined)
          {
            var primaryImages = data.ImageSets.ImageSet.filter(primaryImage);
            if(primaryImages.length == 0)
            { // Just use the first image of any kind
              image = data.ImageSets.ImageSet[0].MediumImage.URL;
            }
            else {
              image = data.ImageSets.ImageSet.filter(primaryImage)[0].MediumImage.URL;
            }
          }
          $(link).children("img:first").attr('src', image);			
          $(link).children("b:first").html(data.ItemAttributes.Title);
          // Check that there's an Offer
          var offer = data.Offers.Offer; 
          if(offer == undefined)
          {
            price = "?";
          }
          else
          {
            if(offer.OfferListing.SalePrice) // Use SalePrice if there is one
            { price = data.Offers.Offer.OfferListing.SalePrice.FormattedPrice; }
            else{ price = data.Offers.Offer.OfferListing.Price.FormattedPrice; }
          }
          $(link).children("span:first").html( price + " @ Amazon");
        }
      }
      function geoLinks(countryCode)
      {
        // prepend geo-specific amazon domain to href
        $('.geo-az-link').each(function() {
          var link = this;
          var asin = "";
          var azurl;
          if(countryCode == 'gb'){	
            asin = $(this).parent().attr('ukasin'); azurl="http://helpers.propercustard.co.uk/uk/amazon/product/"
          }
          // Use US countryCode if UK asin is empty or not UK
          if(asin == ""){ asin = $(this).parent().attr('usasin'); azurl="http://helpers.propercustard.co.uk/us/amazon/product/"}
          if(asin != ""){$.getJSON(azurl + asin + ".json", function(data){ geoLink(link, data, countryCode); });}	
        });		
      }
      $(function(){
        //$.get('http://freegeoip.net/json/', function(data)
        $.get('http://helpers.propercustard.co.uk/geoip', function(data)
              {
                var countryCode = data.country_code.toLowerCase();
                geoLinks(countryCode);	    
              }, 'jsonp');	
      });
      //]]>
    </script>
<script type='text/javascript'> 
 //<![CDATA[ 
    function linkListImagesToPosts() { 
        $(".blog-posts .post-outer").each(function(index) { 
                 // get the post url from the title anchor 
                 var newhref = $(this).find("h2.post-title a").attr("href"); 
                  
                 // find the image anchor and clone it 
                 var a = $(this).find("img").first().parent("a"); 
                 var aclone = a.clone();         
                  
                 // change the link in the image anchor 
                 aclone.attr("href", newhref); 
                  
                 // replace the old anchor with the new one 
                 a.replaceWith(aclone); 
         }); 
    } 
   $(function(){                
         linkListImagesToPosts(); 
    }); 
 //]]> 
 </script>
<script>
      //<![CDATA[
      cookieOptions = {
        msg:'This site uses cookies from Google and other third parties to deliver its services, to personalise ads and to analyse traffic. Information about your use of this site is shared with Google and other third parties. By using this site, you agree to its use of cookies.', 
        close: "Accept",
        learn: "Learn more",
        link:'http://www.techagekids.com/p/privacy-policy.html'};
      //]]>
    </script>
<meta content='yiAkGJqGIWQW-QKvfSjSWYhOVShE8UX5KD6O457giFg' name='google-site-verification'/>
<script type='text/javascript'>
      //<![CDATA[
var numposts = 5;
var showpostthumbnails = true;
var displaymore = true;
var displayseparator =  false;
var showcommentnum = false;
var showpostdate = false;
var showpostsummary = true;
var numchars = 250; 

function labelthumbs(json){
document.write('<ul  id="label_with_thumbs">');
for(var i=0;i<numposts;i++){var  entry=json.feed.entry[i];var posttitle=entry.title.$t;var  posturl;if(i==json.feed.entry.length)break;for(var  k=0;k<entry.link.length;k++){if(entry.link[k].rel=='replies'&&entry.link[k].type=='text/html'){var  commenttext=entry.link[k].title;var commenturl=entry.link[k].href;}
                                                                                                                                                                                                                                                             if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break;}}var  thumburl;try{thumburl=entry.media$thumbnail.url;}catch(error)
                                                                                                                                                                                                                                                             {s=entry.content.$t;a=s.indexOf("<img");b=s.indexOf("src=\"",a);c=s.indexOf("\"",b+5);d=s.substr(b+5,c-b-5);if((a!=-1)&&(b!=-1)&&(c!=-1)&&(d!="")){thumburl=d;}else  thumburl='http://3.bp.blogspot.com/-vltOnNHzejA/VglzQQfNdrI/AAAAAAAAAWY/srNwWMSasVQ/s320/tech-age-kids-badge.png';}
                                                                                                            var postdate=entry.published.$t;var cdyear=postdate.substring(0,4);var  cdmonth=postdate.substring(5,7);var cdday=postdate.substring(8,10);var  monthnames=new  Array();monthnames[1]="Jan";monthnames[2]="Feb";monthnames[3]="Mar";monthnames[4]="Apr";monthnames[5]="May";monthnames[6]="June";monthnames[7]="July";monthnames[8]="Aug";monthnames[9]="Sept";monthnames[10]="Oct";monthnames[11]="Nov";monthnames[12]="Dec";document.write('<li  class="clearfix">');
                                                                                                              document.write('<h2 class="post-title entry-title" itemprop="name"><a  href="'+posturl+'" target  ="_top">'+posttitle+'</a></h2><br>');

if("content"in  entry){var postcontent=entry.content.$t;}
re = /<a[^>]*>Read more »[^<]*<\/a>/g;
postcontent=postcontent.replace(re, function(match) { return "<div class=\"jump-link\">" + match + "</div>" });
document.write('');document.write(postcontent);document.write('');
                                                                                                           var towrite='';var  flag=0;document.write('<br>');if(showpostdate==true){towrite=towrite+monthnames[parseInt(cdmonth,10)]+'-'+cdday+'  - '+cdyear;flag=1;}
document.write(towrite);

document.write('<div class="post-footer"><div class="post-footer-line post-footer-line-2"><span class="post-labels">')
for(var j = 0; j < entry.category.length; j++){
document.write('<a href="/search/label/'+entry.category[j].term.replace(/\s/g, '&nbsp;')+'" rel="tag">'+entry.category[j].term+'</a> ')        
      }
document.write('</span></div></div>')
document.write('</li>');if(displayseparator==true)
if(i!=(numposts-1))                                                                                                                document.write('');}document.write('</ul>');}
      //]]>
    </script>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
      (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-1650503829609523",
        enable_page_level_ads: true
      });
    </script>
<script async='async' data-sumo-site-id='bfb9f123b2c45e7e982f859a52d245927e5610253676fa86a9d02a118b54ba30' src='//load.sumome.com/'></script>
<meta content='519647484864883' property='fb:pages'/>
<script async='async' src='//static.apester.com/js/sdk/v1.1/apester-sdk.min.js' type='text/javascript'></script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
 fbq('init', '530514317158312'); 
fbq('track', 'PageView');
</script>
<!-- End Facebook Pixel Code -->
<!-- Mailchimp Site Connect -->
<script id='mcjs'>!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/5bc7daf67e66d30d16318f22c/8895495d865a73a83cfa1d5cb.js");</script>
<!-- End Mailchimp Site Connect -->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=15639169850959392&amp;zx=8a8c41f9-569e-4f95-bfb9-7c16872ed93f' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=15639169850959392&amp;zx=8a8c41f9-569e-4f95-bfb9-7c16872ed93f' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div id='fb-root'></div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Tech Age Kids | Technology for Children' itemprop='name'/>
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
<header itemscope='itemscope' itemtype='http://schema.org/Organization'>
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
<h1 itemprop='name'>
<a href='http://www.techagekids.com/' itemprop='url' style='display: block'>
<img alt='Tech Age Kids | Technology for Children' height='80px; ' id='Header1_headerimg' itemprop='logo' src='http://2.bp.blogspot.com/-NEPebj5J2FI/V9BQNoENHsI/AAAAAAAABCQ/JqysxddRrf0MmYdjmC8FwUtgDzufatnZACK4B/s1600/Tech-Age-Kids-Logo-H.png' style='display: block' width='457px; '/>
<span></span>
</a>
</h1>
</div>
</div></div>
<div class='no-items section' id='header-right'></div>
<div style='clear: both;'></div>
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
<div class='tabs section' id='crosscol-overflow'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div style="float: right; margin-bottom: 15px;"><a class="social_circle" href="https://www.facebook.com/techagekids/"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-facebook fa-stack-1x fa-inverse"></i></span></a><a class="social_circle" href="https://twitter.com/TechAgeKids"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-twitter fa-stack-1x fa-inverse"></i></span></a><a class="social_circle" href="https://plus.google.com/+Techagekids"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-google-plus fa-stack-1x fa-inverse"></i></span></a><a class="social_circle" href="https://pinterest.com/techagekids/"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-pinterest fa-stack-1x fa-inverse"></i></span></a><a class="social_circle" href="https://www.instagram.com/techagekids/"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-instagram fa-stack-1x fa-inverse"></i></span></a><a class="social_circle" href="https://www.youtube.com/channel/UC51L_HdlltoxfsQIuOhtrnA"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-youtube fa-stack-1x fa-inverse"></i></span></a><a class="social_circle" href="http://techagekids.us11.list-manage1.com/subscribe?u=5bc7daf67e66d30d16318f22c&amp;id=50c2b756ef"><span class="fa-stack fa-lg"><i class="fa fa-circle fa-stack-2x"></i><i class="fa fa-envelope-o fa-stack-1x fa-inverse"></i></span></a></div><br clear="right" /><div style="float: right; margin-top: 0em; margin: 0px; padding: 0px;"><ul style="margin: 0px; padding: 0px;"><li style="float: right;"><div class="search" style="padding-left: 10px;"><form action="/search?by-date=true" id="searchthis" method="get" style="display: inline;"><input name="q" placeholder="  Search ..." size="20" style="background-color: white; border-style: none;" type="text" /><button type="submit"><i class="fa fa-search"></i></button></form></div></li><li style="float: right; padding: 0px 0px 0px 10px;"><a href="/p/contact-techagekids.html" style="color: #672b8c; font-family: &quot;roboto condensed&quot;; font-size: 1.2em; padding: 0px;">Contact</a></li><li style="float: right; padding: 0px 0px 0px 10px;"><a href="/p/about.html" style="color: #672b8c; font-size: 1.2em; padding: 0px;">About</a></li><li style="float: right; padding: 0px 0px 0px 10px;"><a href="/p/legal.html" style="color: #672b8c; font-size: 1.2em; padding: 0px;">Legal</a></li><li style="float: right; padding: 0px 0px 0px 10px;"><a href="/p/tech-age-kids-local.html" style="color: #e15426; font-size: 1.2em; padding: 0px;">Tech Age Kids Local</a></li></ul></div><br clear="both" /><div id="menubar" style="color: white; font-size: 1.2em;"><ul id="menus"><li><a href="/" style="padding-left: 15px; padding-right: 15px;"><span alt="Home" class="fa fa-home"></span></a></li><li><a href="/p/start-here.html">Start Here</a></li><li><a href="/p/news.html">News</a></li><li><a href="/p/parenting.html">Parenting</a></li><li><a href="/p/reviews.html">Reviews</a></li><li><a href="/p/gift-guides.html"><i aria-hidden="true" class="fa fa-gift"></i> Gift Guides <i aria-hidden="true" class="fa fa-gift"></i></a></li><li><a href="/p/projects.html">Projects</a></li><li><a href="/p/top-picks.html" style="color: yellow; "><i aria-hidden="true" class="fa fa-star"></i> Top Picks <i aria-hidden="true" class="fa fa-star"></i></a></li></ul></div><br clear="both" /><a href="http://www.techagekids.com/p/coding_20.html"> CODING </a><i aria-hidden="true" class="fa fa-star" style="color: #5f2467;"></i> <a href="http://www.techagekids.com/p/robots_20.html"> ROBOTS </a> <i aria-hidden="true" class="fa fa-star" style="color: #5f2467;"></i> <a href="http://www.techagekids.com/p/electronics_20.html">ELECTRONICS</a> <i aria-hidden="true" class="fa fa-star" style="color: #5f2467;"></i><a href="http://www.techagekids.com/p/3d-printing.html"> 3D PRINTING </a> <i aria-hidden="true" class="fa fa-star" style="color: #5f2467;"></i> <a href="http://www.techagekids.com/p/minecraft.html"> MINECRAFT </a> <i aria-hidden="true" class="fa fa-star" style="color: #5f2467;"></i> <a href="/p/crowdfunding.html"> CROWDFUNDING </a><i aria-hidden="true" class="fa fa-star" style="color: #5f2467;"></i> <a href="/p/competitions-and-challenges.html"> COMPETITIONS </a><br clear="both" />
<div><p style="float: left; color: #5f2467; font-size: 1.2em; padding: 0px 0px 0px 0px;">Sign up to the <a href="/p/contact-techagekids.html" style="color: #e15426; padding: 0px;">Tech Age Kids Newsletter</a></p></div><br clear="both"/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script type="text/javascript">
amzn_assoc_placement = "adunit0";
amzn_assoc_search_bar = "false";
amzn_assoc_tracking_id = "takbftop-20";
amzn_assoc_ad_mode = "manual";
amzn_assoc_ad_type = "smart";
amzn_assoc_marketplace = "amazon";
amzn_assoc_region = "US";
amzn_assoc_title = "New! Nintendo LABO for Nintendo Switch and our book, micro:bit in Wonderland";
amzn_assoc_asins = "B01MY7GL3O,B01N4N8NAL,B01MUAGZ49,1999787900";
amzn_assoc_linkid = "eb9438439331ace7ee01549595973df3";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script><br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
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
                                      
<h2 class='date-header'>
<span>
Monday, 19 March 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='Miles Kelly Get Set Go Computing for age 5-7: Our upcoming books' name='twitter:title'/>
<meta content='   We&#39;ve developed a set of wipe-clean books about Computing for children aged 5-7 in collaboration with the children&#39;s publisher Mi...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-03-19T09:43:00-04:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-kKCaxUx_eWQ/Wq-9eYYLc9I/AAAAAAAAHaM/PeYZ9JzLZtklF4Avaog3CxmRbf0BOqcVACLcBGAs/s640/Miles%2BKelly%2BGet%2BSet%2BGo%2BComputing%2BAges%2B5-7%2BTech%2BAge%2BKids.png' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='6366674886067637562' itemprop='postId'/>
<a name='6366674886067637562'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/03/miles-get-set-go-computing-for-age-5-7.html' itemprop='url'>
Miles Kelly Get Set Go Computing for age 5-7: Our upcoming books
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6366674886067637562' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-kKCaxUx_eWQ/Wq-9eYYLc9I/AAAAAAAAHaM/PeYZ9JzLZtklF4Avaog3CxmRbf0BOqcVACLcBGAs/s1600/Miles%2BKelly%2BGet%2BSet%2BGo%2BComputing%2BAges%2B5-7%2BTech%2BAge%2BKids.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="709" data-original-width="1280" height="354" src="https://4.bp.blogspot.com/-kKCaxUx_eWQ/Wq-9eYYLc9I/AAAAAAAAHaM/PeYZ9JzLZtklF4Avaog3CxmRbf0BOqcVACLcBGAs/s640/Miles%2BKelly%2BGet%2BSet%2BGo%2BComputing%2BAges%2B5-7%2BTech%2BAge%2BKids.png" width="640"></a></div>
<br>
We&#39;ve developed a set of wipe-clean books about Computing for children aged 5-7 in collaboration with the children&#39;s publisher <a href="https://www.mileskelly.net/" target="_blank">Miles Kelly</a>.<br>
<br>
Miles Kelly specialises in affordable non-fiction books for children. Their <a href="https://www.mileskelly.net/collections/get-set-go" target="_blank">Get Set Go range</a> already includes books about English and Maths and we&#160;loved the idea of adding Computing.<br>
<br>
This had been a really fantastic project to work on. The books are designed to be used by a parent (or another adult) and child together which is an approach we love.<br>
<br>
The books are available to pre-order now and are due to be published in July 2018.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/03/miles-get-set-go-computing-for-age-5-7.html#more' title='Miles Kelly Get Set Go Computing for age 5-7: Our upcoming books'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102112601064080437857' itemprop='url'/>
<a href='https://plus.google.com/102112601064080437857' rel='author' title='author profile'>
<span itemprop='name'>
Tracy Gardner
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/03/miles-get-set-go-computing-for-age-5-7.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/03/miles-get-set-go-computing-for-age-5-7.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-19T09:43:00-04:00'>
<span class='updated'>
09:43:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/03/miles-get-set-go-computing-for-age-5-7.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559024861'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=6366674886067637562&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/author%20interviews' rel='tag'>
author interviews
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/books' rel='tag'>
books
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/computational%20thinking' rel='tag'>
computational thinking
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/data' rel='tag'>
data
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/get%20set%20go' rel='tag'>
get set go
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/little%20kids' rel='tag'>
little kids
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/logic' rel='tag'>
logic
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/miles%20kelly' rel='tag'>
miles kelly
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/products' rel='tag'>
products
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
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
</div>
<!--Can't find substitution for tag [adStart]-->

                                        </div></div>
                                      

                                        <div class="date-outer">
                                      
<h2 class='date-header'>
<span>
Thursday, 15 March 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='Chibitronics Love to Code Beta Review' name='twitter:title'/>
<meta content='   We were asked to beta test the new Chibitronics Love to Code Kit with the Chibi Chip, a beginner microcontroller board that can be used w...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-03-15T05:51:00-04:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-vGZumtqj6u4/Wqo_I-RG3iI/AAAAAAAAHYc/DZSkwMbkZoQ6Ibdl-K5YMqLp7RWrI_wpQCLcBGAs/s640/chibilovetocode-review-head.png' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='4323198470221298897' itemprop='postId'/>
<a name='4323198470221298897'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/03/chibitronics-love-to-code-beta-review.html' itemprop='url'>
Chibitronics Love to Code Beta Review
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4323198470221298897' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-vGZumtqj6u4/Wqo_I-RG3iI/AAAAAAAAHYc/DZSkwMbkZoQ6Ibdl-K5YMqLp7RWrI_wpQCLcBGAs/s1600/chibilovetocode-review-head.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="914" data-original-width="1280" height="456" src="https://4.bp.blogspot.com/-vGZumtqj6u4/Wqo_I-RG3iI/AAAAAAAAHYc/DZSkwMbkZoQ6Ibdl-K5YMqLp7RWrI_wpQCLcBGAs/s640/chibilovetocode-review-head.png" width="640"></a></div>
<br>
We were asked to beta test the new Chibitronics Love to Code Kit with the Chibi Chip, a beginner microcontroller board that can be used with copper tape and LED stickers to&#160;create interactive&#160;papercraft projects.<br>
<br>
As regular readers will know, we love combining coding and craft. I reviewed this kit with my nine-year-old son. He&#39;s recently been doing electronics at school and was disappointed that it&#39;s the same old light-bulbs and batteries that he had done for the last few years. He was keen to try something more interesting.<br>
<br>
Disclosure: We were sent a Chibitronics Love to Code Kit for the purposes of this review. This kit is currently in Beta so you should understand that the final version may have improvements based on feedback.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/03/chibitronics-love-to-code-beta-review.html#more' title='Chibitronics Love to Code Beta Review'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102112601064080437857' itemprop='url'/>
<a href='https://plus.google.com/102112601064080437857' rel='author' title='author profile'>
<span itemprop='name'>
Tracy Gardner
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/03/chibitronics-love-to-code-beta-review.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/03/chibitronics-love-to-code-beta-review.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-03-15T05:51:00-04:00'>
<span class='updated'>
05:51:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/03/chibitronics-love-to-code-beta-review.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559024861'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=4323198470221298897&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/chibitronics' rel='tag'>
chibitronics
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/coding' rel='tag'>
coding
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/craft' rel='tag'>
craft
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/drawing' rel='tag'>
drawing
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/electronics' rel='tag'>
electronics
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/microcontroller' rel='tag'>
microcontroller
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/review' rel='tag'>
review
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
Tuesday, 27 February 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='World Book Day with Tech Alice: micro:bit in Wonderland ' name='twitter:title'/>
<meta content='   March 1st is World Book Day. While we love tech around here, we also love books. We can&#39;t resist the opportunity to combine them. We ...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-02-27T12:50:00-05:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-M3VSvGiddcE/WpWaG4ua7II/AAAAAAAAHWg/I0jbjOPjbzcW_JcQh1zhskAOU4MkU6UlACLcBGAs/s640/world-book-day-MIW.png' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='8908615099464374100' itemprop='postId'/>
<a name='8908615099464374100'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/02/world-book-day-with-tech-alice-microbit.html' itemprop='url'>
World Book Day with Tech Alice: micro:bit in Wonderland 
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8908615099464374100' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-M3VSvGiddcE/WpWaG4ua7II/AAAAAAAAHWg/I0jbjOPjbzcW_JcQh1zhskAOU4MkU6UlACLcBGAs/s1600/world-book-day-MIW.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="914" data-original-width="1280" height="456" src="https://3.bp.blogspot.com/-M3VSvGiddcE/WpWaG4ua7II/AAAAAAAAHWg/I0jbjOPjbzcW_JcQh1zhskAOU4MkU6UlACLcBGAs/s640/world-book-day-MIW.png" width="640"></a></div>
<br>
March 1st is World Book Day. While we love tech around here, we also love books. We can&#39;t resist the opportunity to combine them. We have written a book called micro:bit in Wonderland which teaches children computing and design &amp; technology along with cross-curricula&#160;skills.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/02/world-book-day-with-tech-alice-microbit.html#more' title='World Book Day with Tech Alice: micro:bit in Wonderland '>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102112601064080437857' itemprop='url'/>
<a href='https://plus.google.com/102112601064080437857' rel='author' title='author profile'>
<span itemprop='name'>
Tracy Gardner
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/02/world-book-day-with-tech-alice-microbit.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/02/world-book-day-with-tech-alice-microbit.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-27T12:50:00-05:00'>
<span class='updated'>
12:50:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/02/world-book-day-with-tech-alice-microbit.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559024861'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=8908615099464374100&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/coding' rel='tag'>
coding
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/digital%20parenting' rel='tag'>
digital parenting
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/literacy' rel='tag'>
literacy
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/news' rel='tag'>
news
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/older%20kids' rel='tag'>
older kids
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/techalice' rel='tag'>
techalice
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/teens' rel='tag'>
teens
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/tweens' rel='tag'>
tweens
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/world%20book%20day' rel='tag'>
world book day
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
Wednesday, 21 February 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='Developing Computational Thinking Skills for Children Age 4-7 ' name='twitter:title'/>
<meta content='   Computational thinking is the set of skills you need to be able to get computers to do useful things. It includes logical thinking, plann...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-02-21T06:02:00-05:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-aD4B5JG3xUE/Wo1PYtwLePI/AAAAAAAAHTo/hR4OBqdg4sgf3KOEZo0R0Hnzgtf-Yma-ACLcBGAs/s640/computational-thinking-children-4-5-6-7-years.png' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='7438186862037991295' itemprop='postId'/>
<a name='7438186862037991295'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html' itemprop='url'>
Developing Computational Thinking Skills for Children Age 4-7 
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7438186862037991295' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-aD4B5JG3xUE/Wo1PYtwLePI/AAAAAAAAHTo/hR4OBqdg4sgf3KOEZo0R0Hnzgtf-Yma-ACLcBGAs/s1600/computational-thinking-children-4-5-6-7-years.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="914" data-original-width="1280" height="456" src="https://1.bp.blogspot.com/-aD4B5JG3xUE/Wo1PYtwLePI/AAAAAAAAHTo/hR4OBqdg4sgf3KOEZo0R0Hnzgtf-Yma-ACLcBGAs/s640/computational-thinking-children-4-5-6-7-years.png" width="640"></a></div>
<br>
Computational thinking is the set of skills you need to be able to get computers to do useful things. It includes logical thinking, planning ahead, working with data, being able to give precise instructions and make predictions. There are lots of activities that can help young children aged 4-7 to develop these skills.<br>
<br>
Computational thinking skills can be developed through coding but there are lots of other activities that help too. A lot of them are screenless which helps to develop modern skills while also developing other important skills including motor skills and communication.<br>
<br>
Some of the ideas here are classic kids games and activities that you might have tried anyway, they just happen to be great for computational thinking skills.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html#more' title='Developing Computational Thinking Skills for Children Age 4-7 '>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102112601064080437857' itemprop='url'/>
<a href='https://plus.google.com/102112601064080437857' rel='author' title='author profile'>
<span itemprop='name'>
Tracy Gardner
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-21T06:02:00-05:00'>
<span class='updated'>
06:02:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559024861'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=7438186862037991295&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/computational%20thinking' rel='tag'>
computational thinking
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/digital%20parenting' rel='tag'>
digital parenting
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/get%20set%20go' rel='tag'>
get set go
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/little%20kids' rel='tag'>
little kids
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/logical%20thinking' rel='tag'>
logical thinking
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/parenting' rel='tag'>
parenting
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/screenless' rel='tag'>
screenless
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
Tuesday, 20 February 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='Nintendo LABO: Hands-on Review' name='twitter:title'/>
<meta content='   We got to try out Nintendo LABO, the new cardboard creation kit that turns the Nintendo Switch into a variety of interactive toys.   We w...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-02-20T08:52:00-05:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-GLue-8QI2As/WowlZHvOyLI/AAAAAAAAHSk/xxsB-cLpZqIPKNVLgap8EQVlciW8l2q7gCLcBGAs/s640/nintendoLABO-review-HEAD.png' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='233746272049479034' itemprop='postId'/>
<a name='233746272049479034'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/02/nintendo-labo-hands-on-review.html' itemprop='url'>
Nintendo LABO: Hands-on Review
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-233746272049479034' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-GLue-8QI2As/WowlZHvOyLI/AAAAAAAAHSk/xxsB-cLpZqIPKNVLgap8EQVlciW8l2q7gCLcBGAs/s1600/nintendoLABO-review-HEAD.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="914" data-original-width="1280" height="456" src="https://1.bp.blogspot.com/-GLue-8QI2As/WowlZHvOyLI/AAAAAAAAHSk/xxsB-cLpZqIPKNVLgap8EQVlciW8l2q7gCLcBGAs/s640/nintendoLABO-review-HEAD.png" width="640"></a></div>
<br>
We got to try out Nintendo LABO, the new cardboard creation kit that turns the Nintendo Switch into a variety of interactive toys.<br>
<br>
We were in the first group of people to try out the kit at a pre-launch event which gave us an excellent opportunity to get hands-on and really try everything out.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/02/nintendo-labo-hands-on-review.html#more' title='Nintendo LABO: Hands-on Review'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102112601064080437857' itemprop='url'/>
<a href='https://plus.google.com/102112601064080437857' rel='author' title='author profile'>
<span itemprop='name'>
Tracy Gardner
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/02/nintendo-labo-hands-on-review.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/02/nintendo-labo-hands-on-review.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-20T08:52:00-05:00'>
<span class='updated'>
08:52:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/02/nintendo-labo-hands-on-review.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559024861'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=233746272049479034&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/big%20kids' rel='tag'>
big kids
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/construction' rel='tag'>
construction
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/maker' rel='tag'>
maker
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/news' rel='tag'>
news
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/nintendo' rel='tag'>
nintendo
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/nintendo%20labo' rel='tag'>
nintendo labo
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/review' rel='tag'>
review
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/tweens' rel='tag'>
tweens
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
Friday, 16 February 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='Meet Line-us:  The Drawing Robot Arm' name='twitter:title'/>
<meta content='   We were very excited last week when we received our Kickstarter reward  - Line-us the drawing robot arm. We backed the campaign of design...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-02-16T15:31:00-05:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-d7pHbLfaQ1A/Wocp0hXHjbI/AAAAAAAAHQQ/nzKkDpgiJJMDnVneTWSF5iy9KxlDlw7vgCLcBGAs/s640/line-us-review-head.png' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='5066042985988548001' itemprop='postId'/>
<a name='5066042985988548001'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/02/meet-line-us-drawing-robot-arm.html' itemprop='url'>
Meet Line-us:  The Drawing Robot Arm
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5066042985988548001' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-d7pHbLfaQ1A/Wocp0hXHjbI/AAAAAAAAHQQ/nzKkDpgiJJMDnVneTWSF5iy9KxlDlw7vgCLcBGAs/s1600/line-us-review-head.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="1008" height="456" src="https://4.bp.blogspot.com/-d7pHbLfaQ1A/Wocp0hXHjbI/AAAAAAAAHQQ/nzKkDpgiJJMDnVneTWSF5iy9KxlDlw7vgCLcBGAs/s640/line-us-review-head.png" width="640"></a></div>
<br>
We were very excited last week when we received our <a href="http://www.techagekids.com/2017/02/line-us-little-robot-drawing-arm.html" target="_blank">Kickstarter reward</a> - Line-us the drawing robot arm. We backed the campaign of designer and engineering team, Durrell Bishop and Robert Poll in March 2017 and patiently followed their journey.<br>
<br>
Yepp, sometimes these projects take a long time to materialise, but it takes a lot of work to make a new product! (Check out the&#160;<a href="http://www.techagekids.com/2015/10/backing-kids-technology-crowdfunded.html" target="_blank">guide to backing crowdfunding campaigns</a>.)<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/02/meet-line-us-drawing-robot-arm.html#more' title='Meet Line-us:  The Drawing Robot Arm'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/104315798632999606349' itemprop='url'/>
<a href='https://plus.google.com/104315798632999606349' rel='author' title='author profile'>
<span itemprop='name'>
Elbrie de Kock
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/02/meet-line-us-drawing-robot-arm.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/02/meet-line-us-drawing-robot-arm.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-16T15:31:00-05:00'>
<span class='updated'>
15:31:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/02/meet-line-us-drawing-robot-arm.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1761422677'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=5066042985988548001&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/art' rel='tag'>
art
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/design' rel='tag'>
design
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/drawing' rel='tag'>
drawing
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/kickstarter' rel='tag'>
kickstarter
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/review' rel='tag'>
review
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/robotics' rel='tag'>
robotics
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/STEAM' rel='tag'>
STEAM
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
Wednesday, 14 February 2018
</span>
</h2>

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@techagekids' name='twitter:site'/>
<meta content='@techagekids' name='twitter:creator'/>
<meta content='techagekids.com' name='twitter:domain'/>
<meta content='Margaret E Knight Inventor of the Paper Bag Machine and lots more' name='twitter:title'/>
<meta content='    Margaret Eloise Knight was an inventor born on February 14th 1838 in Maine, USA. Knight started inventing when she was young, coming up ...' name='twitter:description'/>
<meta content='' name='twitter:url'/>
<meta content='techagekids.com' property='og:site_name'/>
<meta content='2018-02-14T11:30:00-05:00' property='article:published_time'/>
<meta content='Tech Age Kids' property='article:author'/>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-iGjUiARCNK8/Wn6iVtCPWQI/AAAAAAAAByI/UOwPxuyryiEECVK9XeQqX1V08kJVJ2lhQCEwYBhgL/s640/valentine-1466676_1280.jpg' itemprop='image_url'/>
<meta content='15639169850959392' itemprop='blogId'/>
<meta content='8566824411831069046' itemprop='postId'/>
<a name='8566824411831069046'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.techagekids.com/2018/02/margaret-e-knight-inventor-of-paper-bag.html' itemprop='url'>
Margaret E Knight Inventor of the Paper Bag Machine and lots more
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8566824411831069046' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-iGjUiARCNK8/Wn6iVtCPWQI/AAAAAAAAByI/UOwPxuyryiEECVK9XeQqX1V08kJVJ2lhQCEwYBhgL/s1600/valentine-1466676_1280.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="853" data-original-width="1280" height="426" src="https://4.bp.blogspot.com/-iGjUiARCNK8/Wn6iVtCPWQI/AAAAAAAAByI/UOwPxuyryiEECVK9XeQqX1V08kJVJ2lhQCEwYBhgL/s640/valentine-1466676_1280.jpg" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
Margaret Eloise Knight was an inventor born on February 14th 1838 in Maine, USA. Knight started inventing when she was young, coming up with a safety device for use in cotton mills when she was just 12 years old.<br>
<br>
She&#39;s a great choice to celebrate for Valentine&#39;s Day. Why not encourage kids to celebrate Margaret Knight&#39;s birthday and Valentine&#39;s Day by coming up with an invention?<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techagekids.com/2018/02/margaret-e-knight-inventor-of-paper-bag.html#more' title='Margaret E Knight Inventor of the Paper Bag Machine and lots more'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102112601064080437857' itemprop='url'/>
<a href='https://plus.google.com/102112601064080437857' rel='author' title='author profile'>
<span itemprop='name'>
Tracy Gardner
</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.techagekids.com/2018/02/margaret-e-knight-inventor-of-paper-bag.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.techagekids.com/2018/02/margaret-e-knight-inventor-of-paper-bag.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2018-02-14T11:30:00-05:00'>
<span class='updated'>
11:30:00
</span>
</abbr>
</a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.techagekids.com/2018/02/margaret-e-knight-inventor-of-paper-bag.html#comment-form' onclick=''>
                                    Comments:
                                  </a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1559024861'>
<a href='https://www.blogger.com/post-edit.g?blogID=15639169850959392&postID=8566824411831069046&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='//img2.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
More:
<a href='http://www.techagekids.com/search/label/history' rel='tag'>
history
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/invention' rel='tag'>
invention
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/inventor' rel='tag'>
inventor
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/margaret%20knight' rel='tag'>
margaret knight
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/people' rel='tag'>
people
</a>

                                              ,
                                            
<a href='http://www.techagekids.com/search/label/valentines%20day' rel='tag'>
valentines day
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
                                    
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.techagekids.com/search?updated-max=2018-02-14T11:30:00-05:00&max-results=7' id='Blog1_blog-pager-older-link' title='Older Posts'>
Older Posts
</a>
</span>
<a class='home-link' href='http://www.techagekids.com/'>
<span alt='Home' class='fa fa-home'></span>
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en_GB'};</script>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<style>
/* http://www.responsivegridsystem.com/ */
/*  SECTIONS  */
.msection {
 clear: both;
 margin-left: 60px;
}


/*  COLUMN SETUP  */
.col {
 display: inline-block;
 float:left;
 margin: 1% 0 1% 1.6%;
 padding: 0px;
 color: black;
}
.col:first-child { margin-left: 0; }

div.col h2 {
 font-variant: small-caps;
 font-size: 140%;
 color: #672b8c;
}

div.col ul{
margin-left: 0;
margin-right: 0;
}

div.col li{
font-size: 85%;
margin-left: 20px;
margin-right: 0;
}

/*  GROUPING  */
.mgroup:before,
.mgroup:after { content:""; display:table; }
.mgroup:after { clear:both;}
.mgroup { zoom:1; /* For IE 6/7 */ }
/*  GRID OF THREE  */
.span_3_of_3 { width: 32%; }
.span_2_of_3 { width: 32%; }
.span_1_of_3 { width: 32%; }

/*  GO FULL WIDTH BELOW 480 PIXELS */
@media only screen and (max-width: 480px) {
 .col {  margin: 1% 0 1% 0%; }
 .span_3_of_3, .span_2_of_3, .span_1_of_3 { width: 100%; }
}

.col ul{
list-style: none;
margin: 0;
padding: 0;
}

.col li:before {
font-family: FontAwesome; /* FontAwesome or whatever */
display: inline-block;
width: 1.2em; 
margin-left: -1.4em; 
margin-right: 0.2em;
}

.digpar li:before {
color: #E16EAA;
content: '\f0f4'; /* FontAwesome char code inside the '' */
}
.coding li:before {
color: #43B049;
content: '\f121'; /* FontAwesome char code inside the '' */
}
.robot li:before {
color: #F99D21;
content: '\f0b2'; /* FontAwesome char code inside the '' */
}
.elec li:before {
color: #F99D21;
content: '\f0e7'; /* FontAwesome char code inside the '' */
}
.robotics li:before {
color: #E15426;
content: '\f085'; /* FontAwesome char code inside the '' */
}
.gadgets li:before {
color: #6C1D45;
content: '\f10a'; /* FontAwesome char code inside the '' */
font-family: FontAwesome; /* FontAwesome or whatever */
}
.construct li:before {
color: #BE5427;
content: '\f0ad'; /* FontAwesome char code inside the '' */
}
.design li:before {
color: #E16EAA;
content: '\f0eb'; /* FontAwesome char code inside the '' */
}
.micro li:before {
color: #43B049;
content: '\f2db'; /* FontAwesome char code inside the '' */
}
.col a:link {
text-decoration:none;
/* color: #2fb34a; */
color: black;
font-weight:normal;
}
.col a:visited {
text-decoration:none;
/* color: #2fb34a; */
color: grey;
}
.col a:hover {
text-decoration:underline;
color: #d75431;
}
</style>

<br />
<div class="msection mgroup">
<div class="col span_1_of_3">
<h2>
Digital Parenting</h2>
<ul class="digpar">
<li><a href="http://www.techagekids.com/2016/11/passive-vs-creative-screen-time.html">Passive vs creative screentime</a></li>
<li><a href="http://www.techagekids.com/2016/04/wise-up-on-social-media-sites-your-teen.html">Social media sites teens use</a></li>
<li><a href="http://www.techagekids.com/2015/08/getting-started-minecraft-parents.html">My child doesn't play Minecraft</a></li>
<li><a href="http://www.techagekids.com/2016/03/help-my-child-is-obsessed-with-minecraft.html">My child is obsessed with Minecraft</a></li>
</ul>
</div>
<div class="col span_2_of_3">
<h2>
Coding for Kids</h2>
<ul class="coding">
<li><a href="http://www.techagekids.com/2016/03/coding-picture-books-for-young-kids.html">Coding books for young kids</a></li>
<li><a href="http://www.techagekids.com/2015/07/best-websites-for-children-to-learn-to.html">Best websites for kids coding</a></li>
<li><a href="http://www.techagekids.com/2015/11/board-games-teach-coding-kids-teens.html">Board games that teach coding</a></li>
<li><a href="http://www.techagekids.com/2016/11/puzzlets-and-cork-volcano-offers.html">Puzzlets reviews</a></li>
<li><a href="http://www.techagekids.com/2016/11/osmo-educational-gaming-system-for-ipad.html">Osmo review (includes coding)</a></li>
</ul>
</div>
<div class="col span_3_of_3">
<h2>
Robot Coding</h2>
<ul class="robot">
<li><a href="http://www.techagekids.com/2015/12/programmable-robots-for-kids-guide.html">Programmable robots buying guide</a></li>
<li><a href="http://www.techagekids.com/2015/12/my-first-real-robot-dash-dot-review.html">Dash &amp; Dot - My first real robot</a>
</li>
<li><a href="http://www.techagekids.com/2016/10/makeblock-mbot-11-review-case-with.html">mBot v1.1 review</a></li>
<li><a href="http://www.techagekids.com/2015/11/sphero-20-vs-sprk-vs-bb-8-which-one.html">Which Sphero? SPRK+, BB8</a></li>
</ul>
</div>
</div>
<div class="msection mgroup">
<div class="col span_1_of_3">
<h2>
Electronics</h2>
<ul class="elec">
<li><a href="http://www.techagekids.com/2017/02/littlebits-rule-your-room-kit-review.html">littleBits Rule Your Room Kit</a></li>
<li><a href="http://www.techagekids.com/2016/09/electroninks-circuit-scribe-review.html">Electroninks Circuit Scribe 10+</a></li>
<li><a href="http://www.techagekids.com/2015/11/learn-about-circuits-using-electro-dough.html">Circuits with Electro Dough</a></li>
<li><a href="http://www.techagekids.com/2013/05/snap-circuits-review.html">Snap Circuits</a></li>
<li>New: <a href="http://www.techagekids.com/2017/03/makeblock-neuron-electronic-building.html">Makeblock Neuron</a>
</li>
</ul>
</div>
<div class="col span_2_of_3">
<h2>
Robotics Kits</h2>
<ul class="robotics">
<li><a href="http://www.techagekids.com/2015/09/lego-mindstorms-ev3-age-recommendations.html">LEGO Mindstorms 8+</a></li>
<li><a href="http://www.techagekids.com/2017/01/knex-robotics-review-build-and-program.html">K'Nex Robotics review 10+</a></li>
<li><a href="http://www.techagekids.com/2017/01/lego-boost-robotics-for-kids-age-7.html">LEGO Boost 7+</a></li>
<li><a href="http://www.techagekids.com/2015/08/meccanoid-robot-review.html">Meccanoid 10+</a></li>
<li><a href="http://www.techagekids.com/2016/09/makeblock-mbot-ranger-review.html">mBot Ranger 9+</a></li>
</ul>
</div>
<div class="col span_3_of_3">
<h2>
Gadgets</h2>
<ul class="gadgets">
<li><a href="http://www.techagekids.com/2016/11/amzon-echo-dot-alexa-families-children.html">Amazon Alexa for Families</a></li>
<li><a href="http://www.techagekids.com/2016/11/a-first-laptop-for-8-year-old-girl-or.html">First laptop 8+</a></li>
<li><a href="http://www.techagekids.com/2015/09/amazon-fire-kids-edition-vs-basic-fire.html">Which Amazon Fire tablet?</a>
</li>
<li><a href="http://www.techagekids.com/2016/04/buying-walkie-talkies-guide.html">Walkie Talkie guide</a></li>
<li><a href="hhttp://www.techagekids.com/2016/03/why-we-love-ebooks-for-kids-harry.html">Why we love eReaders for kids</a></li>
</ul>
</div>
</div>
<div class="msection mgroup">
<div class="col span_1_of_3">
<h2>
Construction</h2>
<ul class="construct">
<li><a href="http://www.techagekids.com/2016/05/lego-technic-kinetic-sculptures.html">LEGO Technic Contraptions</a></li>
<li><a href="http://www.techagekids.com/2017/02/arckit-review-architecture-construction.html">Arckit Review 10+</a></li>
<li><a href="http://www.techagekids.com/2013/05/knex-is-brilliant-construction-toy.html">K'Nex</a> and <a href="http://www.techagekids.com/2015/09/knex-mighty-makers-review-new-stem-girls.html">Mighty Makers</a></li>
<li><a href="http://www.techagekids.com/2015/07/grow-future-engineers-with-meccano.html">Meccano (Erector)</a></li>
<li><a href="http://www.techagekids.com/2016/01/two-dimensional-pixel-art-with-simbrix.html">Pixel Art with Simbrix</a></li>
</ul>
</div>
<div class="col span_2_of_3">
<h2>
Design Thinking</h2>
<ul class="design">
<li><a href="http://www.techagekids.com/2016/02/bloxels-review-make-your-own-game.html">Bloxels Game Making</a></li>
<li><a href="http://www.techagekids.com/2015/09/develop-creative-designer-with.html">Extraordinaires Design Studio</a></li>
<li><a href="http://www.techagekids.com/2017/01/hackaball-review-programmable-computer.html">Hackaball Throwable</a></li>
<li><a href="http://www.techagekids.com/2016/05/why-we-still-love-makey-makey.html">We love MaKey MaKey</a></li>
</ul>
</div>
<div class="col span_3_of_3">
<h2>
Mini Computers</h2>
<ul class="micro">
<li><a href="http://www.techagekids.com/2016/06/bbc-microbit-for-everyone.html">BBC micro:bit</a></li>
<li><a href="http://www.techagekids.com/2016/09/adafruit-circuit-playground-electronics.html">Adafruit Circuit Playground</a>
</li>
<li><a href="http://www.techagekids.com/2016/02/arduino-starter-kit-basic-kit-review.html">Arduino Starter Kit</a></li>
<li><a href="http://www.techagekids.com/2017/02/flotilla-with-scratch-14-on-raspberry-pi.html">Flotilla + Scratch + Raspberry Pi</a></li>
</ul>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML14'>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>
Interested in ...
</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.techagekids.com/search/label/coding'>
coding
</a>
<span class='label-count' dir='ltr'>
                    (
                    184
                    )
                  </span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.techagekids.com/search/label/robots'>
robots
</a>
<span class='label-count' dir='ltr'>
                    (
                    145
                    )
                  </span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.techagekids.com/search/label/electronics'>
electronics
</a>
<span class='label-count' dir='ltr'>
                    (
                    128
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.techagekids.com/search/label/scratch'>
scratch
</a>
<span class='label-count' dir='ltr'>
                    (
                    52
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.techagekids.com/search/label/lego'>
lego
</a>
<span class='label-count' dir='ltr'>
                    (
                    50
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.techagekids.com/search/label/girls'>
girls
</a>
<span class='label-count' dir='ltr'>
                    (
                    40
                    )
                  </span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.techagekids.com/search/label/raspberry%20pi'>
raspberry pi
</a>
<span class='label-count' dir='ltr'>
                    (
                    35
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/screenless'>
screenless
</a>
<span class='label-count' dir='ltr'>
                    (
                    24
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/minecraft'>
minecraft
</a>
<span class='label-count' dir='ltr'>
                    (
                    22
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/littlebits'>
littlebits
</a>
<span class='label-count' dir='ltr'>
                    (
                    18
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/design%20thinking'>
design thinking
</a>
<span class='label-count' dir='ltr'>
                    (
                    17
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/sphero'>
sphero
</a>
<span class='label-count' dir='ltr'>
                    (
                    15
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/mbot'>
mbot
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/ozobot'>
ozobot
</a>
<span class='label-count' dir='ltr'>
                    (
                    14
                    )
                  </span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.techagekids.com/search/label/board%20games'>
board games
</a>
<span class='label-count' dir='ltr'>
                    (
                    13
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/dash%26dot'>
dash&amp;dot
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/meccanoid'>
meccanoid
</a>
<span class='label-count' dir='ltr'>
                    (
                    11
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/amazon%20fire'>
amazon fire
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/k%27nex'>
k&#39;nex
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/lego%20mindstorms%20ev3'>
lego mindstorms ev3
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/makey%20makey'>
makey makey
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/meccano'>
meccano
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.techagekids.com/search/label/pixelart'>
pixelart
</a>
<span class='label-count' dir='ltr'>
                    (
                    8
                    )
                  </span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.techagekids.com/search/label/ollie'>
ollie
</a>
<span class='label-count' dir='ltr'>
                    (
                    5
                    )
                  </span>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
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
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Who are we?</h2>
<div class='widget-content'>
<style>
.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    text-align: left;
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 288px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    padding: 12px 16px;
    z-index: 1;
}

.dropdown-left {
    left: -20px;
}

.dropdown-right {
    right: -20px;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:active .dropdown-content {
    display: block;
}
</style>

<div style="float:left;text-align:center;width:40%;margin-left:20px;" class="dropdown">
<div style="text-align:center;">
<img src="https://2.bp.blogspot.com/-1Aktk6WHMQY/WCncQbM9T8I/AAAAAAAABME/etLyTrH4dAohkpJxk5PJurzC4Kp0iDEswCLcB/s100/elbrie-de-kock.png"/>
  <span>Elbrie de Kock</span>
</div>
  <div class="dropdown-content dropdown-left">
    <p><strong>Elbrie de Kock</strong> is a designer, digital marketeer, event organiser and digital parenting pioneer. She runs a Code Club and a Coder Dojo. Elbrie is one of the lead organisers of Hacksoton, Young Rewired State Southampton and other local events as well as being a director of Tech Age Kids Ltd. </p>
<p>Elbrie enjoys learning about technology and sharing her design skills with her two younger children and helping her teenager find the right path for a tech career. 
  </p></div>
</div>
<div style="float:right;text-align:center;width:40%;margin-right:20px" class="dropdown">
<div style="text-align:center;">
  <img src="https://1.bp.blogspot.com/--5SSjEGHweo/WCncQWljbTI/AAAAAAAABMA/eMdXPDFM5toFc1c-jOiGI9P2MX7AmgRjQCLcB/s100/tracy-gardner.png"/>
  <span>Dr&nbsp;Tracy Gardner</span>
</div>
  <div class="dropdown-content dropdown-right">
    <p><strong>Tracy Gardner</strong> has a PhD in Computer Science and spent her career in industry developing software. Now she works to educate and enthuse the next generation about technology. She teaches computing to primary school children, is a freelance educational content writer and a director of Tech Age Kids Ltd. </p>
<p>Tracy enjoys playing Minecraft, programming robots, trying out new technology and making things with her two children.</p>
  </div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML17'>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.techagekids.com/p/alice.html" imageanchor="1" style="clear: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="359" data-original-width="278" src="https://1.bp.blogspot.com/-StmcWa1R75U/Wh1KUoZwHRI/AAAAAAAAGwo/gyiEBWIsmWE7Cl7vpzEW6BclQ_7W42BeACLcBGAs/s320/TAK-MIWFront%2BCover-web_MIW%2BFront%2BCover.png" /></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML17&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML17"));' target='configHTML17' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- techagekids_sidebar-right-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1650503829609523"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="8152363295"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<a href="http://www.blogawardsuk.co.uk/winners-2017"><img width="300" src="https://4.bp.blogspot.com/-fqlOEdiBGk8/WP2_RtDrEPI/AAAAAAAABf4/93WRJdrjzH0gcJrky3gDtNgLk_56ImUdwCLcB/s320/digital.png"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML16'>
<div class='widget-content'>
<a href="http://www.techagekids.com/2016/11/amzon-echo-dot-alexa-families-children.html"><img src="https://4.bp.blogspot.com/-3j1tKH4oYhY/WK3XbEdT8aI/AAAAAAAAETo/-3DbLiVy21kNXk4bYc2hmBLI0dz3HNYEwCLcB/s300/alexa-for-families-with-children-head.jpg"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML16&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML16"));' target='configHTML16' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- techagekids_sidebar-right-1_AdSense2_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1650503829609523"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="3497121696"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>
Programmable Robots Buying Guide (Updated)
</h2>
<div class='widget-content'>
<a href="http://www.techagekids.com/2015/12/programmable-robots-for-kids-guide.html"><img width="300" src="https://3.bp.blogspot.com/-bn186rFi4tw/Vua5gZxgasI/AAAAAAAABQ8/Yb4XNvPDaRQP5ym_9dXspcrMSHePrvaTw/s300/robot-family-300.png"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>
Everyone is reading ...
</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.techagekids.com/2016/12/beasts-of-balance-review-family-game.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-YCqnUNTBB_E/WFKjkQbphVI/AAAAAAAADc4/MqRcQjNlqJw8xRbdBlI4MaD3SNRm3a0rgCLcB/s72-c/beasts-of-balance-review-head2.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.techagekids.com/2016/12/beasts-of-balance-review-family-game.html'>
Beasts of Balance Review - Fabulous Family Game
</a>
</div>
<div class='item-snippet'>
    Beasts of Balance is an interesting new connected game that combines physical pieces and a game app. The idea is that as you balance pie...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.techagekids.com/2016/11/top-tech-stem-gifts-for-teens-coding-robots-maker-electronics.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-EsjP4hORI6E/WC2BQXIeJCI/AAAAAAAADG0/9YBwpjRTMI4pHglm6elCJIGbuTgevqq1ACLcB/s72-c/TECH-STEM-gift-guide-teens-13-14-15-16-ages.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.techagekids.com/2016/11/top-tech-stem-gifts-for-teens-coding-robots-maker-electronics.html'>
Top Tech (STEM) Gifts for Teens 13+ Coding, Robots, Gadgets, Making
</a>
</div>
<div class='item-snippet'>
 Teens become increasingly more difficult to purchase gifts for. They are aware of brands and tend to want or need more expensive technology...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.techagekids.com/2013/07/making-lemon-battery-and-how-does-it.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-EiTg8xQ3KSQ/UePVCgVlQhI/AAAAAAAAAYo/Bp9w1gv8-jA/s72-c/lemon-battery.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.techagekids.com/2013/07/making-lemon-battery-and-how-does-it.html'>
Making a Lemon Battery and How Does it Work?
</a>
</div>
<div class='item-snippet'>
The lemon battery is one of the most popular science experiments for kids. It features in Episode 2: B is for Battery  of Circuit Playground...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html' target='_blank'>
<img alt='' border='0' height='72' src='https://1.bp.blogspot.com/-aD4B5JG3xUE/Wo1PYtwLePI/AAAAAAAAHTo/hR4OBqdg4sgf3KOEZo0R0Hnzgtf-Yma-ACLcBGAs/s72-c/computational-thinking-children-4-5-6-7-years.png' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.techagekids.com/2018/02/computational-thinking-age-4-5-6-7.html'>
Developing Computational Thinking Skills for Children Age 4-7 
</a>
</div>
<div class='item-snippet'>
   Computational thinking is the set of skills you need to be able to get computers to do useful things. It includes logical thinking, plann...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.techagekids.com/2016/11/top-tech-stem-gifts-for-kids-aged-2-3.html' target='_blank'>
<img alt='' border='0' height='72' src='https://3.bp.blogspot.com/-E4CxO7lyHFI/WBymeVXpjBI/AAAAAAAAC_o/gMDmLo5mcp4QpV2RXtuU_X4UxrswCEswgCLcB/s72-c/TECH-STEM-gift-guide-kids-2-3-4-ages.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.techagekids.com/2016/11/top-tech-stem-gifts-for-kids-aged-2-3.html'>
Top Tech (STEM) Gifts for Kids Aged 2, 3 and 4 - Coding, Robots, Engineering
</a>
</div>
<div class='item-snippet'>
 It&#39;s great to see toy companies making toys for preschoolers to learn logical thinking skills and foster creativity and engineering ski...
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.techagekids.com/2016/11/amzon-echo-dot-alexa-families-children.html' target='_blank'>
<img alt='' border='0' height='72' src='https://4.bp.blogspot.com/-3j1tKH4oYhY/WK3XbEdT8aI/AAAAAAAAETo/-3DbLiVy21kNXk4bYc2hmBLI0dz3HNYEwCLcB/s72-c/alexa-for-families-with-children-head.jpg' width='72'/>
</a>
</div>
<div class='item-title'>
<a href='http://www.techagekids.com/2016/11/amzon-echo-dot-alexa-families-children.html'>
Amazon Echo, Dot and Tap (Alexa) for Families with Children
</a>
</div>
<div class='item-snippet'>
  Amazon Echo with its Alexa voice-based personal assistant has made quite an impression on our household including my children. Elbrie has ...
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<div class="alignleft">
     <script type="text/javascript">
       	amzn_assoc_ad_type = "banner";
	amzn_assoc_marketplace = "amazon";
	amzn_assoc_region = "US";
	amzn_assoc_placement = "assoc_banner_placement_default";
	amzn_assoc_campaigns = "stem";
	amzn_assoc_banner_type = "category";
	amzn_assoc_p = "12";
	amzn_assoc_isresponsive = "false";
	amzn_assoc_banner_id = "15WMQ074NAFECBEEJT02";
	amzn_assoc_width = "300";
	amzn_assoc_height = "250";
	amzn_assoc_tracking_id = "takside-20";
	amzn_assoc_linkid = "007e4fc7b70e7f837e6e79a257389afe";
     </script>
     <script src="//z-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&Operation=GetScript&ID=OneJS&WS=1"></script>
    </div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<a href="http://www.techagekids.com/2017/02/tech-age-parenting-q-a.html"><img src="https://2.bp.blogspot.com/-E1DN40dKuaI/WJypSbQNRtI/AAAAAAAAEAA/4i0nPTw67tk0mz0xKTW4IK50urSsVjlKQCLcB/s310/techageparentingQandA-share.jpg"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>
Tech Age Adventure
</h2>
<div class='widget-content'>
We love kid tech and share <a href="http://www.techagekids.com/search/label/review">product reviews</a>, <a href="http://www.techagekids.com/search/label/gift%20guide">gift guides</a>, <a href="http://www.techagekids.com/search/label/parenting">tech parenting tips</a>, <a href="http://www.techagekids.com/search/label/project">projects to try</a> and much more.<br /><br />As <span style="font-weight: bold;font-size:100%;">parents of tech age kids</span><span =""  style="font-size:100%;"> ourselves, we write about our hands-on-experience and personal insight. <a href="http://www.techagekids.com/p/about.html">Find out more about us</a>.</span><p style="background-attachment: initial; background-clip: initial; background-image: initial; background-origin: initial; background-position: initial; background-repeat: initial; background-size: initial;"><span =""  style="font-size:100%;"><a href="http://www.techagekids.com/p/subscribe.html">Join us</a> on our Tech Age adventure.</span></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<script type="text/javascript" src="//www.avantlink.com/link.php?ml=605891&amp;p=152925&amp;pw=190421&amp;open=_blank"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<div class='widget-content'>
<a href="http://www.techagekids.com/p/projects.html"><img src="http://2.bp.blogspot.com/-0V2zJ19-5QM/WA8qy2BdH0I/AAAAAAAAC70/M5bvPAbEUeskpdCvLlXMo9dTrXBl4yjJwCK4B/s288/Projects%2BBadge.png"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='Edit'>
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
<div class='foot section' id='footer-1'><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>
What is Tech Age Kids?
</h2>
<div class='widget-content'>
<div><span>Tech Age Kids is an online company that helps parents and educators find constructive and creative uses of technology for children and teens. You&#8217;ll find approachable <a href="http://www.techagekids.com/p/projects.html">project</a> ideas, <a href="http://www.techagekids.com/p/news.html">news</a>, and <a href="http://www.techagekids.com/p/reviews.html">reviews</a> of the latest educational and creative technology products, as well as advice on <a href="http://www.techagekids.com/p/parenting.html">digital parenting</a> issues.</span></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
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
<div class='foot section' id='footer-3'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
Some links on this site may earn a commission for Tech Age Kids if you make a purchase of a product or service. For more details see:
<a href="http://www.techagekids.com/p/privacy-policy.html">Privacy Policy</a> and <a href="http://www.techagekids.com/p/legal.html">Legal</a> information.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright Tech Age Kids 2013-2018. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=15639169850959392&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<script src='//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=abaebb85-cdcc-4551-af6d-e34397de5c4d'></script>
<script type='text/javascript'>
      function changeThumbSize(id,size){
        var blogGadget = document.getElementById(id);
        if(blogGadget) {
        	var replacement = blogGadget.innerHTML;
       		blogGadget.innerHTML = replacement.replace(/s72-c/g,"s"+size+"");
        	var thumbnails = blogGadget.getElementsByTagName("img");
        	for(var i=0;i<thumbnails.length;i++){ 
          
        	}
        }
      }
      changeThumbSize("label_with_thumbs",640);                   
    </script>
<!--BlogFoster-->
<script type='text/javascript'>
    (function(window, document){
      window._blogfoster=window._blogfoster || {};
      window._blogfoster.insights=window._blogfoster.insights || {};
      window._blogfoster.insights.websiteId=10221;
      var t="https://insights.blogfoster.com/v1/" + window._blogfoster.insights.websiteId + ".js";
      var e=document, s=e.createElement("script"), a=e.getElementsByTagName("script")[0];
      s.type="text/javascript"; s.defer=true; s.async=true; s.src=t; a.parentNode.insertBefore(s,a);
    })(window, document);
  </script>
<noscript>
<p><img alt='' src='https://insights.blogfoster.com/v1/10221.png' style='border:0;'/></p>
</noscript>
<script src='//s.skimresources.com/js/85932X1538346.skimlinks.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6RBt7lJLJcCp9dIlytGgZahd1Q1A:1521470504033';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d15639169850959392','//www.techagekids.com/','15639169850959392');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '15639169850959392', 'title': 'Tech Age Kids | Technology for Children', 'url': 'http://www.techagekids.com/', 'canonicalUrl': 'http://www.techagekids.com/', 'homepageUrl': 'http://www.techagekids.com/', 'searchUrl': 'http://www.techagekids.com/search', 'canonicalHomepageUrl': 'http://www.techagekids.com/', 'blogspotFaviconUrl': 'http://www.techagekids.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-65231504-1', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tech Age Kids | Technology for Children - Atom\x22 href\x3d\x22http://www.techagekids.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Tech Age Kids | Technology for Children - RSS\x22 href\x3d\x22http://www.techagekids.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tech Age Kids | Technology for Children - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/15639169850959392/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.techagekids.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1650503829609523', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Tech Age Kids | Technology for Children'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Tech Age Kids | Technology for Children', 'description': 'The latest technology news, opinions and reviews for kids. How to get the most from gadgets and the web. How to make sure your child is prepared for a future STEM career. And which toys, gadgets and books are worth buying. Just what you need to know to parent children in the tech age. ', 'url': 'http://www.techagekids.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'crosscol-overflow', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'crosscol-overflow', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'main', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML14', 'main', null, document.getElementById('HTML14'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'main', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-right-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML17', 'sidebar-right-1', null, document.getElementById('HTML17'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML16', 'sidebar-right-1', null, document.getElementById('HTML16'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-1', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar-right-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-right-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar-right-1', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'footer-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-3', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>