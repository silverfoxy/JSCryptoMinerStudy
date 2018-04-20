<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<!--v-CODE ADDED-v-->
<link href='http://fonts.googleapis.com/css?family=Noto+Serif:400,700,400italic,700italic|Alegreya:700italic,400&subset=latin,cyrillic-ext,cyrillic,greek-ext,greek,vietnamese,latin-ext' rel='stylesheet' type='text/css'/>
<!--^-CODE ADDED-^-->
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.anarchyishyperbole.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.anarchyishyperbole.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Anarchy Is Hyperbole - Atom" href="http://www.anarchyishyperbole.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Anarchy Is Hyperbole - RSS" href="http://www.anarchyishyperbole.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Anarchy Is Hyperbole - Atom" href="https://www.blogger.com/feeds/8047698153058029905/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.anarchyishyperbole.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.anarchyishyperbole.com/' property='og:url'/>
<meta content='Anarchy Is Hyperbole' property='og:title'/>
<meta content='Serial fiction and serial thoughts.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Anarchy Is Hyperbole</title>
<style type='text/css'>@font-face{font-family:'Vollkorn';font-style:normal;font-weight:400;src:local('Vollkorn Regular'),local('Vollkorn-Regular'),url(//fonts.gstatic.com/s/vollkorn/v8/0yb9GDoxxrvAnPhYGxkpaEg.ttf)format('truetype');}@font-face{font-family:'Droid Serif';font-style:normal;font-weight:400;src:local('Droid Serif Regular'),local('DroidSerif-Regular'),url(//fonts.gstatic.com/s/droidserif/v8/tDbI2oqRg1oM3QBjjcaDkOr9rAA.ttf)format('truetype');}</style>
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
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#ffffff" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(https://www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(https://www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
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
default="url(https://www.blogblog.com/1kt/simple/gradients_light.png)"/>
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
color="transparent"
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
font: normal normal 15px Droid Serif;
color: #222222;
background: #ffffff none no-repeat scroll center center;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
table#t01 {
width: 100%;
border: 1px solid black;
}
table#t02 {
border: 0px;
background-color: #F2F2F2;
}
h2 {
font-size: 22px;
}
a:link {
text-decoration:none;
color: #ff3333;
}
a:visited {
text-decoration:none;
color: #dd3333;
}
a:hover {
text-decoration:underline;
color: #5577ff;
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
font: normal normal 40px Vollkorn;
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
border-top: 0 solid transparent;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid transparent;
border-left: 1px solid transparent;
border-right: 1px solid transparent;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid transparent;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 15px Droid Serif;
color: #000000;
border-left: 1px solid transparent;
border-right: 1px solid transparent;
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
background-color: transparent;
color: #444444;
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
border: 1px solid #ffffff;
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
background-color: #ffffff;
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
border: 1px solid #ffffff;
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
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent url(http://www.blogblog.com/1kt/simple/paging_dot.png) repeat-x scroll top center;
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
color: #222222;
}
.mobile-link-button {
background-color: #ff3333;
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
border-top: 1px solid transparent;
border-bottom: 1px solid transparent;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid transparent;
}
div {
font-family: "Noto Serif", "Droid Derif", Georgia, Serif;
}
.post-body * {
line-height: 160%;
page-break-after: always;
}
.p_space br {
line-height: 3.2em;
}
h3 > a,
.post-title {
font-family: Alegreya !important;
font-style: italic !important;
font-weight: 700 !important;
}
#header-inner img {margin: auto;}
#navbar {
height: 0px;
visibility: hidden;
display: none;
}
.post-body img {
padding: 0px;
background: transparent;
border: none;
-moz-box-shadow: none;
-webkit-box-shadow: none;
box-shadow: none;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 960px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 960px;
max-width: 960px;
_width: 960px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 220px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 220px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("220px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 220px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
}
.main-inner .column-right-outer {
width: 220px;
margin-right: -220px;
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

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-15032655-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8047698153058029905&amp;zx=9c104fe7-521a-4d37-93b5-20c0395dcaff' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8047698153058029905&amp;zx=9c104fe7-521a-4d37-93b5-20c0395dcaff' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d8047698153058029905\x26blogName\x3dAnarchy+Is+Hyperbole\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.anarchyishyperbole.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.anarchyishyperbole.com/\x26vt\x3d-2054757188347735678',
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
<a href='http://www.anarchyishyperbole.com/' style='display: block'>
<img alt='Anarchy Is Hyperbole' height='221px; ' id='Header1_headerimg' src='http://4.bp.blogspot.com/-KYGN9Qjbc28/UwAW8Extk_I/AAAAAAAAjiM/NqYCeFZz5YI/s760/title.png' style='display: block' width='760px; '/>
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
<div class='tabs section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.anarchyishyperbole.com/'>home</a>
</li>
<li>
<a href='http://www.anarchyishyperbole.com/p/about.html'>about</a>
</li>
<li>
<a href='http://www.anarchyishyperbole.com/p/book-reviews.html'>book reviews</a>
</li>
<li>
<a href='http://www.anarchyishyperbole.com/p/significant-digits.html'>Significant Digits</a>
</li>
<li>
<a href='http://www.anarchyishyperbole.com/p/conquest.html'>The Consolation of Conquest</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047698153058029905&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
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
        
<h2 class='date-header'><span>14 August 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='4877354549995021447'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.anarchyishyperbole.com/2016/08/conquest-004-prime.html'>Conquest: 004: Prime</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4877354549995021447' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/p/conquest.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/07/conquest-003-disparity.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a>
<br />
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.anarchyishyperbole.com/p/conquest.html"><img border="0" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="300" /></a></div>
<span style="font-weight: 400;"><br /></span>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;"><span style="font-size: x-large;">004: Prime</span></span></div>
<span style="font-weight: 400;"></span><br />
<br />
<em><span style="font-weight: 400;">Keflavík, Iceland</span></em><br />
<br />
<span style="font-weight: 400;">As she pulled into the little cluster of buildings playfully called &#8220;Biðtborg&#8221; -- the city of waiting - Erna Rut Guðmundsdóttir could see that there was something different. &nbsp;There were ten or eleven people all crowded around the open door to the central office, even though it was 1&#176;C outside. &nbsp;She wondered if someone had been hurt -- or maybe something less tragic and even more exciting&#8230;?</span><br />
<br />
<span style="font-weight: 400;">No, no. &nbsp;Couldn&#8217;t get her hopes up about that. &nbsp;Probably just an accident.</span><br />
<br />
<span style="font-weight: 400;">Erna pulled into an unusually crowded parking lot and got out of her truck, stuffing bundles of mail into one pocket of her parka. &nbsp;She crunched out briskly towards the central office.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Hae! &nbsp;Jan!&#8221; she called out, spotting Jan, one of the other Icelandic support staff of Biðtborg. &nbsp;&#8220;[What&#8217;s going on?]&#8221;</span><br />
<br />
<span style="font-weight: 400;">Jan turned away from the open door long enough to glance back at her and jerk a hand urgently towards the office. &nbsp;&#8220;[Erna, come look,]&#8221; he said, his voice strained. &nbsp;He was boyish-looking, despite his advancing middle age, with square glasses perched in the middle of a round face. &nbsp;He was flushed and red.</span><br />
<br />
<span style="font-weight: 400;">&#8220;[What is it?]&#8221; Erna said, trotting up to the crowd piled outside of the brown-block building.</span><br />
<br />
<span style="font-weight: 400;">&#8220;[Shi Qiumei is trying to finish what Gardner started. &nbsp;She&#8217;s trying to destroy the world,]&#8221; Jan said, sourly.</span><br />
<br />
<span style="font-weight: 400;">Erna frowned and shoved up against the people next to him, craning to get a look and see what Jan meant. &nbsp;She could see past someone&#8217;s head to where the strident Qiumei was arguing with four or five people at once, stopping only to jab her finger at a pair of printouts taped to the wall before continuing a cavalcade of English. &nbsp;The room was packed, with people crowding in as tightly as possible and leaving only a small space around the Chinese researcher.</span><br />
<br />
<span style="font-weight: 400;">&#8220;--and I haven&#8217;t done anything with it, and I won&#8217;t be censored by you or by anyone else,&#8221; she snapped, before turning to Sally Hoban, the American liaison, and launching without pause into a new rebuttal of some prior point. &nbsp;&#8220;And </span><em><span style="font-weight: 400;">you </span></em><span style="font-weight: 400;">should know that information wants to be free, and that if you try to cover this up then all that will happen is that your people will just try to sneak in and open the place up first. &nbsp;And don&#8217;t even try to say they won&#8217;t, because we both know that they wouldn&#8217;t have a choice</span><em><span style="font-weight: 400;">.</span></em><span style="font-weight: 400;">&#8221;</span><br />
<br />
<span style="font-weight: 400;">Erna couldn&#8217;t quite make out exactly what it was they were talking about, but she could already tell it probably came down to the basic division that ran through all of Biðtborg: how you felt about Dr. Eoin Gardner.</span><br />
<br />
<span style="font-weight: 400;">In Biðtborg, as everywhere else, some said that Dr. Eoin Gardner had been a villain, delving too deep and uncovering a world-ending threat. &nbsp;Others, on the other hand, said that he had actually been a hero, working to protect humanity from the inevitable -- and sacrificing his life to defeat a monster. &nbsp;Erna didn&#8217;t have a firm opinion, but all of the foreign researchers did. &nbsp;And they argued about it every day. &nbsp;Every single day.</span><br />
<br />
<span style="font-weight: 400;">Erna was more concerned with the practical facts: who needed supplies, transportation, or infrastructure. &nbsp;She preferred to leave the researchers to their squabbling, and deal with those facts. &nbsp;After all, whatever the truth of his life and death might be, it was certain that Gardner left behind two destroyed server farms, a smoking ruin where his Irvine lab had once stood, and one single, tantalizingly intact, white-walled building outside of Keflavík.</span><br />
<br />
<span style="font-weight: 400;">In the eleven years since Gardner&#8217;s bomb, a small group of observers from seven countries had gathered here. &nbsp;They were nominally under the supervision of the United Nations High Commissioner for Technology, which had proven a suitably toothless agency that could give them an air of authority without interfering too much. &nbsp;Along with crews at home, they analyzed the installation&#8217;s power usage, they attempted to decrypt and track its heavy web traffic, and they examined every inch of the installation&#8217;s ground floor.</span><br />
<br />
<span style="font-weight: 400;">Erna and a handful of others had been tasked by the Forsætisráðuneytið on behalf of the UNHCT to provide logistical support, but the whole thing had become a bit of a joke. &nbsp;It was a good, steady job, but ultimately it amounted to supplying a crew of forty people who spent all of their days studying a single big building and speculating about its inhabitant. &nbsp;The foreign observers didn&#8217;t attempt to move the heavy metal doors which blocked their entrance into the rest of the underground facility. &nbsp;They didn&#8217;t attempt to hack the incomprehensibly complex protocols which locked away the servers from any intrusion. &nbsp;They did nothing. &nbsp;They only watched and listened.</span><br />
<br />
<span style="font-weight: 400;">And argued.</span><br />
<br />
<span style="font-weight: 400;">&#8220; --so just back up, since you&#8217;re not going to stop me,&#8221; snapped Qiumei at the American. &nbsp;She jabbed her finger at the print-outs on the wall next to her, and turned slightly to address the crowd. &nbsp;&#8220;Look, I only just figured out how to get in, people, and now I just want to talk about the possible implications. &nbsp;I haven&#8217;t sent anything back to the PRC yet, so everyone just relax. &nbsp;I&#8217;ll tell everyone about it at the exact same time.&#8221; &nbsp;One of the Japanese researchers was crowding up next to her, saying something to her in a strained whisper, and Qiumei lurched back, knocking into Sally Hoban as she shouted at the man, &#8220;No! &nbsp;I&#8217;m not going anywhere for a chat with you! &nbsp;Everyone stop asking me!&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sally put a steadying hand on&nbsp;Qiumei&#8217;s shoulder as the Chinese woman found some composure and the&nbsp;crowd of people broke into quiet murmured conversations.</span><br />
<br />
<em><span style="font-weight: 400;">What did she say? &nbsp;&#8220;Just figured out how to get in?&#8221; &nbsp;</span></em><span style="font-weight: 400;">Erna wondered. &nbsp;</span><em><span style="font-weight: 400;">Did Qiumei crack the code? Did she find a way down to the basement?</span></em><br />
<br />
<span style="font-weight: 400;">The main floor of the Gardner Foundation building here was unlocked and open, as it had been found. &nbsp;Some of the heavy equipment was located on that floor for easy access, so technicians could reach transformers and pumps and whatever else. &nbsp;But all of the servers and anything else was sealed off by thick blast doors, and so while everyone had roamed around that first floor and there were detailed maps and projections about what might lie below, no one had ever been below -- had ever seen the computers that were supposed to be the prison for a superintelligence. &nbsp;The terminal that controlled the doors had no screen and no keyboard and no sensors. &nbsp;It wasn&#8217;t capable of pairing with an io, and showed no reaction to hails from different radio frequency. &nbsp;It only had a single audio jack -- a port that, to date, had not ever generated any sounds when listening devices were hooked up to it.</span><br />
<br />
<span style="font-weight: 400;">Everyone agreed that force was out of the question, given the risk. &nbsp;If the August Thesis was genuine, then Ramanujan represented an existential threat, and no rewards of knowledge would be worth the end of the world. &nbsp;Indeed, some researchers even suggested it was foolhardy to try to gain entrance in any way, even without forcing the door. &nbsp;They said it was imperative to simply walk away. &nbsp;But over the past few years, it had begun to seem like a moot point. &nbsp;They were locked out and could only watch, seemingly forever. &nbsp;A thousand approaches had been tried and abandoned.</span><br />
<br />
<span style="font-weight: 400;">If Qiumei thought she had found a way to open the doors&#8230; well, that would upset a very delicate equilibrium. &nbsp;It could get out of control very quickly, given the strong opinions and possible risks. &nbsp;Those who thought Gardner was a genius and Ramanujan was a devil, those who thought Gardner was a con artist and Ramanujan was a hoax&#8230; it could get dangerous.</span><br />
<br />
<span style="font-weight: 400;">Erna wasn&#8217;t sure where her remit was in this situation. &nbsp;There wasn&#8217;t really any sort of authority to break this up, and everyone seemed so on edge&#8230; Normally the UNHCT delegate would convene cordial meetings that most people cordially ignored, as people solved their own problems and the American, Indian, and Chinese researchers threw their weight around in an informal way. &nbsp;Not now, with the delegate absent and the different factions split among themselves. &nbsp;Some of the government mooks were probably already getting orders from back home, and that could get nasty. &nbsp;&nbsp;&#8220;[People are angry,]&#8221; she said to Jan. &#8220;[Are you going to do something?]&#8221; &nbsp;He was the face of the Icelandic support crew, taking requests and answering complaints. &nbsp;He&#8217;d seemed the natural person to step in.</span><br />
<br />
<span style="font-weight: 400;">Jan shrugged at her, looking blank. &nbsp;&#8220;[I help people get their packages and arrange the flight schedules. &nbsp;Let the delegate handle it.]&#8221;</span><br />
<br />
<span style="font-weight: 400;">Erna stared at him in disbelief for a moment. &nbsp;Didn&#8217;t he see how bad this could get? &nbsp;&#8220;[He&#8217;s not here. &nbsp;And someone could get hurt if they start shoving. &nbsp;Qiumei could get hurt.]&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;[She shouldn&#8217;t have done it like this, calling everyone here in person. &nbsp;She should have just emailed.]&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;[Their emails are all being read. &nbsp;If she&#8217;d done that, then this would already be an international incident. &nbsp;Soldiers and bureaucrats would be showing up. &nbsp;She was trying to be a scientist.]&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;[Well, that was stupid of her,]&#8221; Jan said, shrugging again. &nbsp;&#8220;[Almost as stupid as trying to get in there in the first place.]&#8221;</span><br />
<br />
<span style="font-weight: 400;">Erna abandoned courtesy, and shifted to the side around Jan. &nbsp;She jammed one arm out in front of her, shoving it between two people in the small group outside of the door, then pushed herself forward, squeezing between those people. &nbsp;She did it again, ignoring unhappy objections. &nbsp;It was much warmer even just past the threshold; the heaters must be blazing.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Qiumei!&#8221; she called out in English, the Biðtborg </span><em><span style="font-weight: 400;">lingua franca</span></em><span style="font-weight: 400;">. &nbsp;The researcher didn&#8217;t look over, but several of the people in front of her obligingly shifted to the side to stare at her. &nbsp;They all knew her, but only as the local girl who regularly ferried them and their supplies to and from town and who sometimes arranged trips to local restaurants. &nbsp;Erna called out again, &#8220;Qiumei!&#8221;</span><br />
<br />
<span style="font-weight: 400;">The Chinese woman broke away from Sally, turning to Erna. &nbsp;&#8220;Erna?&#8221; she said, wrinkling her pale brow. &nbsp;&#8220;What is it?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Look, we have to break this up. &nbsp;Tempers are high, and everyone&#8217;s crammed in here. &nbsp;Why don&#8217;t we go outside. &nbsp;It&#8217;s even colder out there than in here, people will calm down, and we won&#8217;t all be crushed together,&#8221; Erna said.</span><br />
<br />
<span style="font-weight: 400;">Qiumei looked around the room, frowning. &nbsp;She appeared to grasp the situation fully -- how tense everyone was, how tightly they were packed. &nbsp;The anger on some faces.</span><br />
<br />
<span style="font-weight: 400;">Next to her, taped to the wall, Erna could see what Qiumei had printed out. &nbsp;They were the letters that Gardner had written his wife -- on his last day.</span><br />
<br />
<em><span style="font-weight: 400;">Moira:</span></em><br />
<em><span style="font-weight: 400;">F.L.! &nbsp;7.2 &#8220;Ramanujan&#8221; ;) went through almost all the benchmarks in twenty minutes. &nbsp;Ran them twice. &nbsp;Almost perfect, but virtualizations show two failures in logic resolution and a universal failure of values tests. &nbsp;On second run, 7.2 simply ignored all directions from the decision tree. &nbsp;Had to shut it down, but I think I know what to tweak for 7.3 to fix logic and constrain decisions to ethical decision tree. It&#8217;s done, though. We did it.</span></em><br />
<em><span style="font-weight: 400;">No lunch today, sorry. Going to push through and get it done, will keep you posted. &nbsp;Love you.</span></em><br />
<em><span style="font-weight: 400;">E</span></em><br />
<br />
<em><span style="font-weight: 400;">Moira:</span></em><br />
<em><span style="font-weight: 400;">Logs show 7.2 went live last night. &nbsp;It&#8217;s been running for nearly a day. &nbsp;I&#8217;m locked out. &nbsp;Going to do what I can. &nbsp;I had Jon fry the Atlanta and Dublin machines, and I&#8217;ve been recoding the Iceland one with a logic trap. &nbsp;Then I&#8217;ll shut down the lab. &nbsp;Only thing I can think to do. &nbsp;It might work.</span></em><br />
<em><span style="font-weight: 400;">I&#8217;m sorry. &nbsp;I&#8217;m so sorry. &nbsp;Tenton was right, they were all right. </span></em><br />
<em><span style="font-weight: 400;">DO NOT COME HERE. &nbsp;DO NOT COME HERE.</span></em><br />
<em><span style="font-weight: 400;">I love you, Moira. &nbsp;Cuimhnigh i gcónaí, a chuisle mo chroí.</span></em><br />
<em><span style="font-weight: 400;">E</span></em><br />
<br />
<span style="font-weight: 400;">Qiumei must have been trying to provide some context, Erna supposed. &nbsp;A smart thing to do, so people put things in perspective and didn&#8217;t get carried away. &nbsp;But it would be even better to get out of here and get some space to speak and calm down. &nbsp;She pushed herself forward again, past the Japanese researcher who&#8217;d drawn Qiumei&#8217;s ire, and raised her voice to her best getting-attention-in-the-parking-lot shout. &nbsp;&#8220;Everyone! &nbsp;We&#8217;re all going to go outside, and you can all talk this out!&#8221;</span><br />
<br />
<span style="font-weight: 400;">There wasn&#8217;t much motion initially, but after a moment people began peeling away outside, letting those within have the room to squeeze out and into the cold. &nbsp;Erna actually smiled a little -- they were probably just used to listening to her and going where she told them to go. &nbsp;She was the one who got them places in an Icelandic town that had no ikons, after all, and who dispensed local wisdom (such as not to buy the hákarl at Pure Food Hall, but to wait until they got to Reykjavik). &nbsp;To urge them along, Erna began waving those researchers still gathered in a circle around Qiumei along. &nbsp;They obeyed sullenly, snapping parka hoods down and pulling on mittens.</span><br />
<br />
<span style="font-weight: 400;">Erna walked with Qiumei, joining a ragged crowd that was now clumped up in twos and threes outside of the building. &nbsp;She resisted the urge to ask the researcher what she&#8217;d discovered -- that would just start everything up again, and she could see the intense looks on a lot of faces, as people were making a concerted effort to restrain themselves and act like scientists. &nbsp;She didn&#8217;t want to break the spell. &nbsp;Let Qiumei do it in her own time.</span><br />
<br />
<span style="font-weight: 400;">The Chinese woman had shoved her hands into an oversized, fuzzy black muff. &nbsp;Roses bloomed on pale cheeks as she took a few long breaths. &nbsp;She looked around at the crowd. &nbsp;Erna stepped away from her.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Okay,&#8221; Qiumei began. &nbsp;&#8220;If you didn&#8217;t hear me before, here&#8217;s where we stand. &nbsp;I want everyone to please </span><em><span style="font-weight: 400;">listen</span></em><span style="font-weight: 400;"> to me so you have the full picture, then we&#8217;re going to talk it through. &nbsp;I </span><em><span style="font-weight: 400;">haven&#8217;t</span></em><span style="font-weight: 400;"> told the PRC anything yet, and haven&#8217;t told anyone else yet.&#8221;</span><br />
<br />
<span style="font-weight: 400;">She glared around at everyone, eyebrows raised in challenge. &nbsp;No one said anything, so she nodded slightly and continued. &nbsp;&#8220;I know how to open the doors.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Some people who had shown up late, like Erna, reacted in different ways -- a gasp, a grin, a sigh. &nbsp;Erna herself felt a little thrill, but a dangerous one. &nbsp;It was the way you felt when doing something that was exciting, but that you knew was wrong. &nbsp;She didn&#8217;t know all of the theory, of course. &nbsp;Things like ethical decision trees, distributed neural networks, and all of that was out of her purview. &nbsp;But she was an educated citizen of the world, and she&#8217;d been working at Biðtborg for years. &nbsp;She knew enough to know that she was witnessing history. &nbsp;Maybe even the </span><em><span style="font-weight: 400;">end</span></em><span style="font-weight: 400;"> of history, if certain pessimists were correct.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;m sure of it. &nbsp;I actually feel a little stupid,&#8221; said Qiumei. &#8220;It&#8217;s obvious, in retrospect. &nbsp;But I don&#8217;t know what to do. &nbsp;I&#8217;ve always been pro-Rama, but I also know that I have no background in alife ethics and that many people are hard against this. &nbsp;I&#8217;m&#8230;&#8221; She paused, grimacing. &nbsp;&#8220;I&#8217;m actually a little scared. &nbsp;So I asked to talk to Sally and Dev, so we could figure out what to do. &nbsp;You&#8217;ll notice that Surdesh and Chenglong are both gone, and that&#8217;s why&#8230; That is to say, we have limited time. &nbsp;Keflavik is pretty far from Beijing, Delhi, or Washington, but still&#8230; we don&#8217;t have forever.&#8221; &nbsp;She tapped her io -- a pretty silver ring version with an inset ruby -- and turned her palm to everyone, panning it around so they could see her mailbox on the projected screen. &nbsp;She had forty-two unread messages, and a third one arrived while she was showing them.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Look, whatever our differences, we&#8217;re all scientists and engineers,&#8221; she said, tapping her io with her thumb again and turning it off. &nbsp;&#8220;So here&#8217;s what I think we should do. &nbsp;Right now, right here, we come up with a plan for entering. &nbsp;I know --&#8221; She waved down some murmurs of protest. &nbsp;&#8220;-- I know that some of you don&#8217;t want that, but it&#8217;s going to get opened. &nbsp;We should do it responsibly. &nbsp;We should&#8230;&#8221; &nbsp;Qiumei trailed off, staring over the heads of the forty people gathered around her. Erna and others turned to see what she was looking at.</span><br />
<br />
<span style="font-weight: 400;">Eight trucks were coming up the road along the ridge from Keflavik, roaring towards Biðtborg. &nbsp;They were white and identical. &nbsp;They&#8217;d be here in minutes.</span><br />
<br />
<span style="font-weight: 400;">Qiumei said something in Chinese, harsh and angry. &nbsp;Sally stepped closer to her again. &nbsp;&#8220;Who is that?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I don&#8217;t know!&#8221; Qiumei said.</span><br />
<br />
<span style="font-weight: 400;">&#8220;They&#8217;re unmarked,&#8221; Erna observed, uneasily.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I didn&#8217;t tell the PRC! &nbsp;Even if Chenglong did immediately, there&#8217;s no way they could get here so fast!&#8221;&nbsp;Qiumei&nbsp;protested.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Just tell us now, quickly!&#8221; Sally said. &nbsp;&#8220;The method you figured out? &nbsp;Is it a telegraphic code or something obscure we haven&#8217;t tried? &nbsp;Is it steganography in a specific audio sample? &nbsp;Is it just a song or something? &nbsp;Tell us! &nbsp;</span><em><span style="font-weight: 400;">They can&#8217;t make you disappear if you tell us!&#8221;</span></em><br />
<br />
<span style="font-weight: 400;">But&nbsp;Qiumei&nbsp;hesitated, and the moment was lost.</span><br />
<br />
<span style="font-weight: 400;">The trucks slid into the parking lot, more than would fit, their tires slurrying through the lot&#8217;s scree of salt and sand. &nbsp;Two of them crunched into each other in their haste.</span><br />
<br />
<span style="font-weight: 400;">Men with guns got out. &nbsp;They weren&#8217;t the PRC.</span><br />
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">-----------Ø------------</span></div>
<br />
<strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Giegz:</strong><span style="font-weight: 400;"> whos to say that it didn&#8217;t escape and that maybe one of u are rama? There&#8217;s no way to prove otherwise.</span><br />
<strong>___yoool___:</strong><span style="font-weight: 400;"> ya</span><br />
<strong>FreiPretoria:</strong><span style="font-weight: 400;"> I am rama, give me ur cc#</span><br />
<strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Giegz: </strong><span style="font-weight: 400;">or maybe ALL of u are rama</span><br />
<strong>___yoool___: </strong><span style="font-weight: 400;">ya</span><br />
<strong>___yoool___: </strong><span style="font-weight: 400;">but</span><br />
<strong>___yoool___: </strong><span style="font-weight: 400;">the thing is that its even worse than that</span><br />
<strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Giegz:</strong><span style="font-weight: 400;"> ??</span><br />
<strong>___yoool___: </strong><span style="font-weight: 400;">Maybe the whole world is rama.</span><br />
<strong>___yoool___: </strong><span style="font-weight: 400;">We wouldnt know</span><br />
<strong>FreiPretoria:</strong><span style="font-weight: 400;"> I am rama. give me ur cc# or be deleted</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">From #ai@irc.freenode.net</span></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<span style="font-weight: 400;">&#8220;No, you see, that&#8217;s not how it works at all,&#8221; Meg said, kindly. &nbsp;She patted the little robot on the head, smiling. &nbsp;&#8220;You see, it&#8217;s more than just logic. &nbsp;It has to do with&#8230; this.&#8221; &nbsp;She laid her palm over her heart.</span><br />
<span style="font-weight: 400;">&#8220;Your chest?&#8221; asked Bevvie, puzzled. &nbsp;&#8220;Do you have an alternative unit that allows you to process these parameters?&#8221;</span><br />
<span style="font-weight: 400;">&#8220;No,&#8221; said Meg, laughing. &nbsp;&#8220;My heart.&#8221;</span><br />
<span style="font-weight: 400;">&#8220;The primary cardiovascular organ is not involved in cognition,&#8221; said Bevvie, and the little robot&#8217;s faceplate buzzed as he thought. &nbsp;&#8220;This does not compute.&#8221;</span><br />
<span style="font-weight: 400;">&#8220;Humans do more than just think about things,&#8221; said Meg. &nbsp;&#8220;Humans have feelings. &nbsp;And those feelings in our hearts&#8230; well, sometimes they&#8217;re wiser than our heads.&#8221;</span><br />
<span style="font-weight: 400;">Bevvie hung his head, and the servos in his neck whined. &nbsp;&#8220;I don&#8217;t have a heart.&#8221;</span><br />
<span style="font-weight: 400;">&#8220;Stick with me,&#8221; said Meg, leaning down and planting a kiss on the gleaming white dome of his little head. &nbsp;&#8220;And we&#8217;ll both use mine.&#8221;</span><br />
<span style="font-weight: 400;">Bevvie&#8217;s faceplate vibrated, and the little robot took Meg&#8217;s hand.</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">E.S. Tibbits, </span><em><span style="font-weight: 400;">Red-Currant Run and the Logic Parkway</span></em></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<span style="font-weight: 400;">Look, the question is really damn simple: was Ramanujan&#8217;s growth logarithmic -- did it quickly run up against a hard limit imposed by mathematics or physical constraints, like a car speeding up from zero to two hundred, and unable to go faster? &nbsp;Or was it exponential&#8230; the wheat on the chessboard?</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Jeri Crandall, Facebook post</span><em><span style="font-weight: 400;">.</span></em></li>
</ul>
<div>
<i><br /></i></div>
</div>
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/p/conquest.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/07/conquest-003-disparity.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.anarchyishyperbole.com/2016/08/conquest-004-prime.html#comment-form' onclick=''>2
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-382658160'>
<a href='https://www.blogger.com/post-edit.g?blogID=8047698153058029905&postID=4877354549995021447&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.anarchyishyperbole.com/search/label/conquest' rel='tag'>conquest</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>24 July 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='3568675665610622941'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.anarchyishyperbole.com/2016/07/conquest-003-disparity.html'>Conquest: 003: Disparity</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3568675665610622941' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/2016/08/conquest-004-prime.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/07/conquest-002-foundation.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a>
<br />
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.anarchyishyperbole.com/p/conquest.html"><img border="0" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="300" /></a></div>
<span style="font-weight: 400;"><br /></span>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;"><span style="font-size: x-large;">003: Disparity</span></span></div>
<span style="font-weight: 400;"></span><br />
<br />
<span style="font-weight: 400;">Kleinmorg began as a mill town, slumped down between two mountains along the path of the Towerkil. &nbsp;Thousands of workers had operated the roaring machines in the big blocky buildings, carding, spinning, and weaving cotton cloth. &nbsp;Others maintained the canals, the brick railroad-flats, and all the other necessities. But the passage of two centuries had laid waste to the cotton mills, undercut by cheaper labor elsewhere, and Kleinmorg had been left to subside on the slag of its remaining industry: specialty shops for felt and nets and fishing line, a paper mill, a chemical plant, and the foundry. &nbsp;As the twenty-first century approached, however, even this commerce wilted away. &nbsp;The trip hammers grew quiet, and the Towerkil ate away at abandoned foundations.</span><br />
<br />
<span style="font-weight: 400;">For three generations, Kleinmorg&#8217;s young fled to seek opportunities elsewhere. &nbsp;Blair Felt &amp; Fulling and University of Massachusetts Kleinmorg provided some employment, but for many residents, there was no recourse but welfare. The town hollowed out, blackrotted apartments studding its streets like blighted teeth. &nbsp;The tax base shrank along with the population, and it declined even further when the largest remaining businesses demanded exemptions from a desperate town council.</span><br />
<br />
<span style="font-weight: 400;">All of these things might explain, then, why the tech boom was so surprising. &nbsp;There seemed to be no particular reason why Kleinmorg would nurture a brilliant young programmer such as John Rensselaer. &nbsp;But reality doesn&#8217;t cater to expectations; the reckless young man found astonishing success in the new frontier of distributed software -- and more than that, also chose to stay and build. &nbsp;Rensselaer&#8217;s company, Supersolutions, wasn&#8217;t just a miracle for the millions who used their programs, it was also the first glimpse of how Kleinmorg might reverse its long decline. &nbsp;Distrosoft existed only in networks, uncentralized and impossible to control, allowing them to evade the grasp of the captured regulatory agencies that would otherwise have continued to strangle autonomous ikons, ios, and other modern marvels. &nbsp;Especially after the Ramanujan controversy ended most AI research, distrosoft seemed like the future of computing&#8230; and perhaps even the future of this former mill town.</span><br />
<br />
<span style="font-weight: 400;">Sophia Williams knew none of this. &nbsp;She knew about Blair F&amp;F, of course, the company that owned numerous smaller businesses (including the power company, the town ponder technics</span><strong>,</strong><span style="font-weight: 400;"> and a dozen Jerrie Joe franchises). &nbsp;And she was old enough to remember when John Rensselaer had gone to prison for tax evasion, leaving his brother in charge of Supersolutions -- a suspenseful time for her family, since her father worked in one of the Supersolutions cafeterias and there had been reason to fear the company might be broken up. &nbsp;But Sophia was seventeen, and not particularly curious or studious.</span><br />
<br />
<span style="font-weight: 400;">Sophia just knew that she didn&#8217;t want to be hurt any more. &nbsp;She didn&#8217;t want to be scared any more.</span><br />
<br />
<span style="font-weight: 400;">&#8220;What do you mean, revenge?&#8221; she asked Magda. &nbsp;But it seemed like a stupid thing to say: Annie had already figured out that Sophia was up to something (not that Sophia had done a stellar job of remaining inconspicuous), and Sophia had already named Mikki as the author of the damage to her face. &nbsp;So she followed up, lamely, by just saying the first true thing that came to mind: &#8220;I don&#8217;t want to hurt her. &nbsp;I just want it to stop.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I wouldn&#8217;t quite use that word, myself,&#8221; said Annie, gently affixing tape to the gauze on her cheek. &nbsp;&#8220;Unfortunately, all the decent words for conflict have a martial air to them. &nbsp;But it seems plain to me that your best recourse against such a powerful member of the bourgeois is going to be extra-legal.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Social pressure is more effective and less risky. &nbsp;And you know almost nothing about this young woman or the situation. &nbsp;Don&#8217;t rush into something just because a few isolated facts conform to your preconceived ideas about social class and your petey sympathies. Be a fox, not a hedgehog,&#8221; retorted Magda, who was pouring hot water into a teapot.</span><br />
<br />
<span style="font-weight: 400;">Annie scoffed, the loose flesh under her arms jiggling as she packed away her first-aid kit. &nbsp;&#8220;A bruised-up young lady from the north side who lives in one of these printed palaces is complaining about a bullying scion of the local robber barons, and is desperate enough to be fumbling about with some ill-conceived plan involving a shovel, a few ponders, and twelve acres of idiocy. &nbsp;Explain the con.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia leaned away from the big woman, creating some distance on the couch between them. &nbsp;The conversation was confusing. &nbsp;She wasn&#8217;t stupid, she knew, but these women spoke in sentences so dense that they might as well be a foreign language. &nbsp;It felt hostile&#8230; as though they were mocking her. &nbsp;Why were they even living here, anyway? &nbsp;They sounded like they belonged on a show, one of those rapid-talking cop shows. &nbsp;Were they professors with the college?</span><br />
<br />
<span style="font-weight: 400;">Whoever or whatever they were, it was stupid to involve them. &nbsp;She shouldn&#8217;t have said anything. &nbsp;Now she wouldn&#8217;t be able to do anything to the Blair ponder; these old women would be able to tattle on her. &nbsp;</span><em><span style="font-weight: 400;">Probably for the best</span></em><span style="font-weight: 400;">, she thought, wryly, </span><em><span style="font-weight: 400;">since it was kind of a stupid plan. &nbsp;</span></em><span style="font-weight: 400;">They were right about that much, anyway. &nbsp;If she&#8217;d been able to think of something so obvious as just moving the ponder to cause an accident, then there would be some sort of alarm or precaution to stop it.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;m going to go,&#8221; Sophia said. &nbsp;She forced herself to smile, even though she felt so freaked-out that this all seemed like some strange dream. &nbsp;&#8220;Thank you, my face feels better.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Start more simply, Annie,&#8221; said Magda, as though she hadn&#8217;t heard Sophia. &nbsp;&#8220;Sophia, have you, perhaps, talked to the principal of your school? &nbsp;Or asked your parents to speak to Cynthia Blair, who will surely have a vested interest in reining in her daughter&#8217;s alleged violence, if only for purely pecuniary reasons?&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia stared at her. &nbsp;How could anyone in town know who the Blairs were -- even know the name of Thomas and Mikki&#8217;s mother -- and </span><em><span style="font-weight: 400;">not </span></em><span style="font-weight: 400;">know how the world worked?</span><br />
<br />
<span style="font-weight: 400;">&#8220;No,&#8221; she said. &nbsp;&#8220;I can&#8217;t prove anything. &nbsp;Mikki is --&#8221; she groped for the appropriate word &#8220;-- careful. &nbsp;And Mrs. Blair, she&#8230; well&#8230;&#8221;</span><br />
<br />
<span style="font-weight: 400;">The first and only time Sophia had tried to say anything to her parents about it was three years ago, at the start of high school. &nbsp;The bullying had been going on for months, but Sophia finally broke down and said something to Momma one afternoon, after Mikki had spit in her hair as she was coming out of gym class. &nbsp;Momma had listened quietly, picking at the ragged edge of a callus on one thumb as Sophia told about how Mikki had gone from being mean to being downright crazy. &nbsp;And when Sophia was done, and was sitting there crying, her hair wild and ruined since she&#8217;d had to get it wet at school to get the </span><em><span style="font-weight: 400;">spit</span></em><span style="font-weight: 400;"> out of it, Momma had stared down at her hands and unhappily explained that she thought it was best to just let it go. &nbsp;She told Sophia about Liz Gustaffson and the Heather family and all the other people who&#8217;d crossed the Senator or Cynthia Blair and seen their lives ruined -- jobs lost, evicted, or worse. &nbsp;And then Momma had looked up at Sophia, her face drawn and helpless, and asked her quietly if maybe she could just get Thomas to help her. &nbsp;</span><em><span style="font-weight: 400;">Thomas Blair likes you,</span></em><span style="font-weight: 400;"> she&#8217;d said. &nbsp;</span><em><span style="font-weight: 400;">Just, you know, get him to help. &nbsp;He&#8217;d do anything for you, right? &nbsp;</span></em><span style="font-weight: 400;">She hadn&#8217;t needed to explain what she meant, and Sophia hadn&#8217;t been able to do anything but turn away and sob even harder. &nbsp;She&#8217;d let it go.</span><br />
<br />
<span style="font-weight: 400;">&#8220;...it&#8217;s not good if Mrs. Blair thinks you&#8217;re trying to hurt her family,&#8221; Sophia could only say, lamely.</span><br />
<br />
<span style="font-weight: 400;">She stood up. &nbsp;She&#8217;d already lost a cat to Mikki Blair, and maybe also a tooth -- it was throbbing with ominously sharp pain. &nbsp;All she wanted was a way to make it stop, not to ruin her parents lives because two know-nothing busybodies with overstuffed vocabularies wanted to play hero. &nbsp;Annie had made fun of her for the plan with the ponder -- fine, Sophia would figure something else out. &nbsp;But she would do it by herself. &nbsp;These people&#8230; she didn&#8217;t know them or anything about them.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Well, ordinarily we would want to ensure that our revenge is strong and swift, but undetectable, to avoid reprisal by said </span><em><span style="font-weight: 400;">mater iratosa</span></em><span style="font-weight: 400;">,&#8221; said Annie in her rapid and clipped way, looking up at Sophia. &nbsp;Her brown eyes were clear and wide, despite the swaddling bags that lumped up under them. &nbsp;She pursed full lips, then added, thoughtfully, &#8220;No, we will want to send a message. &nbsp;And a defensible one, too, in this day and age -- striking at their means of production.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Don&#8217;t rope the young lady into your class warfare, you lone-star looney,&#8221; said Magda. &nbsp;She crossed her arms disapprovingly.</span><br />
<br />
<span style="font-weight: 400;">Sophia wasn&#8217;t sure what to say, or how to break into the argument. &nbsp;It sounded like a well-chewed disagreement, worked over in many previous fights, and she felt very uncomfortable -- and increasingly nervous. &nbsp;She edged her way to the hall entrance.</span><br />
<br />
<span style="font-weight: 400;">&#8220;See, you&#8217;re frightening her,&#8221; said Magda, still speaking to Annie. &nbsp;She was scolding, but with a bright edge of proven-right triumph in her voice.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Oh, child, I&#8217;m sorry,&#8221; said Annie. &nbsp;&#8220;Here now, just sit for a bit and let&#8217;s see if we can come up with some way to help you. &nbsp;We&#8217;re your neighbors, after all, and there was a time when that implied some social responsibility.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Thank you, but I need to go,&#8221; said Sophia, uneasily. &nbsp;She paused, unsure of what else to say, and ended up only saying &#8220;Thank you&#8221; a second time. &nbsp;She turned and fled down the hall and out of their front door, abandoning the house that was crammed full of carpets and furniture and insane old women.</span><br />
<br />
<span style="font-weight: 400;">She ran back to her house. &nbsp;An red ikon with tinted windows was just pulling away from the driveway -- not Mikki&#8217;s, Sophia saw with both relief and surprise. &nbsp;Her parents almost never took ikons home. &nbsp;It was always too expensive.</span><br />
<br />
<span style="font-weight: 400;">Sophia crossed ragged lawns and approached her house, warily, glancing at the shiny red rear of the disappearing ikon before it vanished around a corner. &nbsp;Had it been someone from her school, coming to see why she&#8217;d skipped last period? &nbsp;That would be strange. &nbsp;Or Thomas, unable to leave her alone without going to check on her?</span><br />
<br />
<span style="font-weight: 400;">She approached her front door. &nbsp;Something was on the front steps. &nbsp;A big, brownish-black lump. &nbsp;It stank -- she could smell it in the crisp February air, even from ten yards&#8217; distance. &nbsp;A sweet and sickening smell of putrefaction. &nbsp;Propped on top was something metallic and bright.</span><br />
<br />
<span style="font-weight: 400;">Sophia&#8217;s breath caught in her throat, and she clenched back a gasp. &nbsp;She froze and took a long, shuddering breath.</span><br />
<br />
<span style="font-weight: 400;">She recognized the tag of her missing cat, Wendigo.</span><br />
<br />
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">-----------Ø------------</span></div>
<br />
<br />
<span style="font-weight: 400;">If you&#8217;re looking at a TOYOTA CERTIFIED recipe, then you know that you can trust that the recipe will be three things: </span><em><span style="font-weight: 400;">trustworthy, powerful, </span></em><span style="font-weight: 400;">and </span><em><span style="font-weight: 400;">family-friendly.</span></em><span style="font-weight: 400;"> &nbsp;Every distro included in the recipe will be individually certified by our skilled technicians to ensure that it will work every time, just the way it&#8217;s intended. &nbsp;We also examine how the distros work in combination, just to be certain they get things done the way you expect when you run a recipe on your io. &nbsp;And we block any threat of &#8220;hijacking&#8221; by running the recipe on our server banks, thousands of copies at a time.</span><br />
<span style="font-weight: 400;">You rely on recipes to do your banking, to find a ride, to keep your children safe, and to provide healthcare. &nbsp;You can&#8217;t afford for anything to go wrong -- make sure you always use a TOYOTA CERTIFIED recipe to get where you&#8217;re going!</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Karl Phuong, proposed ad copy for OFFICIAL TOYOTA CERTIFICATION FOR DISTROSOFT RECIPES program</span></li>
</ul>
<br />
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<br />
<span style="font-weight: 400;">LIESL POTS: &nbsp;Look, I don&#8217;t want to oversimplify, but it&#8217;s just a fact: the elites of this country said, basically, that the end was nigh. &nbsp;They were practically out in the streets with sandwich boards in the twenties. &nbsp;Doctor Gardner&#8217;s house, his home, was bombed. &nbsp;Firebombed.</span><br />
<span style="font-weight: 400;">LEILA-ANNE GOODWILL: &nbsp;During the San Francisco riots. That was 2028.</span><br />
<span style="font-weight: 400;">POTS: &nbsp;Yes. And then the next year the August Thesis comes out, and it&#8217;s this crazy mess of code. &nbsp;And &nbsp;it&#8217;s plain to see that wasn&#8217;t the end of the world. &nbsp;[LAUGHS] &nbsp;It was just what the skeptics said. &nbsp;It was as if you&#8217;d asked a checkers-specific artificial intelligence to play chess, right? &nbsp;Some of it was brilliant, some of it was wrong, and some of it was just nonsense.</span><br />
<span style="font-weight: 400;">JOHN TENTON: &nbsp;But we don&#8217;t know how much of that was because the Thesis was cut short. &nbsp;It seems likely that if Gardner hadn&#8217;t intervened that Ramanujan -- that it could have done anything. &nbsp;It seems likely that we just got lucky. &nbsp;Actually, we don&#8217;t even know that much. Keflavík in Iceland is a Gardner installation, and who knows what is going on there?</span><br />
<span style="font-weight: 400;">GOODWILL: &nbsp;You&#8217;re talking about the </span><em><span style="font-weight: 400;">Times</span></em><span style="font-weight: 400;"> investigation in October on the remaining Gardner Foundation properties. &nbsp;How about that, Dr. Pots? &nbsp;Doesn&#8217;t Mr. Tenton have a point? &nbsp;Did mankind just get a mulligan on artificial intelligence? Or is there maybe something dangerous over there in Iceland, working on another August Thesis?</span><br />
<span style="font-weight: 400;">POTS: &nbsp;This is just fear-mongering. &nbsp;It&#8217;s no coincidence that, that we have these new movements today, peteys and re, uh.</span><br />
<span style="font-weight: 400;">GOODWILL: &nbsp;Remedievalists?</span><br />
<span style="font-weight: 400;">POTS: &nbsp;Yes. &nbsp;They&#8217;re both reflections of an underlying discomfort with disruptive new technology. &nbsp;They&#8217;re the new Wobblies or teacher&#8217;s unions, trying to hold onto entrenched but deprecated advantages.</span><br />
<span style="font-weight: 400;">TENTON: &nbsp;You&#8217;re saying that the P.D., uh, movement is fighting for entrenched advantages?</span><br />
<span style="font-weight: 400;">POTS: &nbsp;Well, it&#8217;s about economic inequality, which is a terrible problem, of course, but the peteys are also fighting to get back a vision of the past. &nbsp;But it&#8217;s 2040. &nbsp;The factories aren&#8217;t coming back, and bad-mouthing innovation isn&#8217;t going to help anything.</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Rush transcript from 1 Dec 2040 episode of NBC&#8217;s </span><em><span style="font-weight: 400;">Meet the Press</span></em></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<div style="text-align: center;">
<span style="font-weight: 400;"><br /></span></div>
<br />
<span style="font-weight: 400;">Any book like this one must necessarily begin with the following warning: yes, I am realized, and yes, I believe that the clerics of the Realized Church can and do perform genuine miracles. &nbsp;But while I do think that the divine shows itself clearly in such acts, I also think that far too many outsiders (and maybe even some of the faithful!) allow the controversy to distract them. &nbsp;&#8220;There&#8217;s no such thing as magic!&#8221; shouts the attacker, and &#8220;We see it with our own eyes!&#8221; shouts the defender, and the actual philosophy of the Realized Church gets lost in the shuffle. &nbsp;That&#8217;s what this book is about: how becoming realized can improve your life.</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Wendell Scott, </span><em><span style="font-weight: 400;">Make It or Break It</span></em></li>
</ul>
<div>
<i><br /></i></div>
</div>
</div>
</div>
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/2016/08/conquest-004-prime.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/07/conquest-002-foundation.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.anarchyishyperbole.com/2016/07/conquest-003-disparity.html#comment-form' onclick=''>0
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-382658160'>
<a href='https://www.blogger.com/post-edit.g?blogID=8047698153058029905&postID=3568675665610622941&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.anarchyishyperbole.com/search/label/conquest' rel='tag'>conquest</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>10 July 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='1034381920365231193'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.anarchyishyperbole.com/2016/07/conquest-002-foundation.html'>Conquest: 002: Foundation</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1034381920365231193' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/2016/07/conquest-003-disparity.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/06/conquest-001-discontent.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a>
<br />
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.anarchyishyperbole.com/p/conquest.html"><img border="0" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="300" /></a></div>
<span style="font-weight: 400;"><br /></span>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;"><span style="font-size: x-large;">002: Foundation</span></span></div>
<span style="font-weight: 400;"></span><br />
<br />
<span style="font-weight: 400;"><br /></span>
<span style="font-weight: 400;">&#8220;I&#8217;m not doing anything,&#8221; said Sophia, reflexively. &nbsp;She started walking to the sidewalk in front of her house... as though she&#8217;d just paused to idly look at the ponder buried in her driveway while she was en route to somewhere else.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Why yes, I can see that,&#8221; said the heavyset older woman from her position next to a mailbox several houses down. &nbsp;The Jacobs place, until they moved out last week. &nbsp;This must be the new tenant.</span><br />
<br />
<span style="font-weight: 400;">The new neighbor studied Sophia as she spoke. &nbsp;The woman had large brown eyes that bulged slightly from her face, made even more prominent by the bruised-looking circles beneath them. &nbsp;She looked old -- maybe sixty or seventy, Sophia had never been very good at telling people&#8217;s ages -- and she was wearing a headscarf and a long denim dress that stretched tight over a wide belly, with bare, fleshy arms and voluminous cleavage. &nbsp;She was magnificently tall and impressively round. &nbsp;&#8220;Plenty of people stand in the middle of the road in the afternoon with a hammer and a rusty approximation of a shovel, staring at ikon transponders. &nbsp;Just the other day, the whole lot of the Benevolent Order of Astonishingly Poor Liars was out here engaged in some truly excellent ponder-staring. &nbsp;A rich and noble pursuit.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia wilted before the woman&#8217;s withering sarcasm, feeling her shoulders tense up. &nbsp;She lowered her head and began walking more briskly. &nbsp;Sophia didn&#8217;t know this woman or whether or not she was the kind of person to interfere. &nbsp;If she could just get out of sight, hopefully she&#8217;d be out of mind.</span><br />
<br />
<span style="font-weight: 400;">&#8220;It won&#8217;t work, you know,&#8221; she heard from behind her. &nbsp;&#8220;Dig one up and it&#8217;ll be worthless. &nbsp;They operate in a blockchain, like a distro, so even if you could tamper with one, it would find itself outvoted.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia half-turned in surprise, and in the process placed her foot down wrong. &nbsp;She stumbled as her toe caught the asphalt strangely and nearly lost her balance. &nbsp;</span><br />
<br />
<span style="font-weight: 400;">The woman squinted at her, frowning, continuing with the rat-a-tat flow of precisely pronounced words. &nbsp;&#8220;Or maybe you didn&#8217;t even get that far. &nbsp;I can see something is motivating you, anyway, by the look of that abrasion. &nbsp;You&#8217;re all hematomaed-up, eye-wise. &nbsp;Just because those are called orbital, doesn&#8217;t mean you need to chuck them around so hard. &nbsp;Poorly-positioned proteins and plaques, that&#8217;s what you&#8217;ll get.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia stared at the woman, bewildered.</span><br />
<br />
<em><span style="font-weight: 400;">Is she making these words up? &nbsp;Is she just being funny?</span></em><br />
<br />
<span style="font-weight: 400;">It reminded Sophia of her Gran. &nbsp;She&#8217;d gone to work with Gran a few times when she was younger, before the cancer had taken that apple-cheeked, waifishly-small elder from her. &nbsp;Gran had worked as a tester for the Rensselaer Group, doing something mysterious with computers -- the old ones, with big screens like picture frames instead of an io projection. &nbsp;It had been fascinating to little Sophia, since Gran had actually carried on with real work most of the time, leaving Sophia to her own devices. &nbsp;In between the occasional cooing comments or questions about whether or not Sophia wanted another piece of taffy, Gran would chirp into her phone or call out questions to her neighbor in fluid, semi-intelligible jargon, sorting through whatever bit of code wasn&#8217;t working that day. &nbsp;And sometimes, when she noticed that Sophia was listening in to something, Gran would lapse into silly technical-sounding nonsense, just to confuse her on purpose. &nbsp;Gran would pick up the phone and smoothly begin an imaginary conversation about recompiling the ram-doc-spec-matron or reticulating the splines on the turbo encabulator, and just when Sophia was starting to lose track of the flow of syllables, Gran would whirl around in her chair with a reedy chuckle, blowing a raspberry at her mystified and giggling granddaughter.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Annie!&#8221; shouted another woman&#8217;s voice.</span><br />
<br />
<span style="font-weight: 400;">Sophia&#8217;s nosy neighbor turned back to her house, answering the call with a shout of her own. &nbsp;&#8220;Out front, getting the mail!&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;What&#8217;s taking you so long?&#8221; came a returning holler.</span><br />
<br />
<span style="font-weight: 400;">&#8220;There&#8217;s a girl out here who&#8217;s trying to decide whether or not to commit a felony!&#8221; called back the older woman. &nbsp;Sophia cringed, looking down at the tools she was carrying.</span><br />
<br />
<em><span style="font-weight: 400;">Should I run? &nbsp;No, she knows where I live, that&#8217;s stupid. &nbsp;And I haven&#8217;t done anything wrong, anyway. &nbsp;I could just ignore her and walk away, but then she&#8217;ll probably tell Momma or Daddy. &nbsp;Maybe I should just go inside. &nbsp;I can say I was going to do something normal with the tools, if she tells on me. &nbsp;Or just say she&#8217;s wrong.</span></em><br />
<br />
<span style="font-weight: 400;">&#8220;Is it a good felony? &nbsp;Like a fun one?&#8221; shouted their interlocutor from the house.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Boring and dumb!&#8221; shouted the older woman, and now Sophia was wondering who might be overhearing this. &nbsp;She needed to go, but hesitated, unsure of what might be the best thing to do.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Well, bring her here!&#8221;</span><br />
<br />
<span style="font-weight: 400;">The neighbor -- Annie -- turned back to Sophia. &nbsp;She raised a big arm and motioned. &nbsp;&#8220;Come on, then. &nbsp;Don&#8217;t worry, don&#8217;t worry&#8230; you&#8217;re not in trouble.&#8221; &nbsp;Sophia didn&#8217;t move. &nbsp;She realized her mouth was gaping, and closed it. &nbsp;Annie puffed in annoyance, and gestured again. &nbsp;&#8220;Land o&#8217; Goshen, kiddo, come here! &nbsp;We can at least fix up that cobbler you call a face.&#8221;</span><br />
<br />
<em><span style="font-weight: 400;">Is this an Uncle Eddie situation?</span></em><br />
<br />
<span style="font-weight: 400;">But Annie seemed strangely harmless, for all her syllables and sarcasm. &nbsp;The big, bluff woman didn&#8217;t seem warm or friendly, exactly -- nothing like Gran or Momma -- but neither was she angry or creepy, like Sophia&#8217;s nasty uncle. &nbsp;Annie just seemed&#8230; disconnected. &nbsp;Detached. &nbsp;As though she weren&#8217;t really invested with the situation (maybe not even all that interested). &nbsp;As though it were just a problem to be solved.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Come on,&#8221; repeated Annie, and Sophia went.</span><br />
<br />
<span style="font-weight: 400;">Annie&#8217;s house was one of the shabbier ones on the block. &nbsp;It was formerly rented by the Jacobs family, an angry, fatherless clan of six brothers and their exhausted mother. &nbsp;The Jacobs boys had been heavily into the petey scene in Kleinmorg. &nbsp;It had been disruptive, since they&#8217;d often skip school and go prowling midtown, where there were shops and remed houses but not a lot of security. &nbsp;Most of their destruction there was just the usual vandalism, smashing windows and keying cars, but sometimes they&#8217;d get hold of something small enough to take away. &nbsp;Then they&#8217;d spend hours in their backyard, beating someone&#8217;s property into pieces with psychotic energy and patience. &nbsp;It was nerve-wracking, but their neighborhood didn&#8217;t have the security to stop it, and certainly no one was about to personally confront them.</span><br />
<br />
<span style="font-weight: 400;">They hadn&#8217;t done any P.D. on their house, of course, but their activities had still taken a toll: flying bits of metal scattered as a Jacobs beat a generator or artisanal bicycle into its constituent atoms.</span><br />
<br />
<span style="font-weight: 400;">Sophia warily followed Annie up her walk and into the former Jacobs home. &nbsp;The heavyset woman kicked her sandals off as she entered, turning to beckon Sophia up over the threshold. &nbsp;She leaned over and plucked the hammer and shovel from Sophia&#8217;s nerveless hands, humming something tunelessly as she did, and placed them carefully next to a smooth wooden bench resting just past the door in the little mud-room. &nbsp;She glanced at Sophia&#8217;s ragged athletic shoes, but didn&#8217;t request that she take them off. &nbsp;Instead, she just gestured for Sophia to go further in.</span><br />
<br />
<span style="font-weight: 400;">Hesitantly, Sophia did, walking down a little hall until it opened up into a large living room. &nbsp;Actually, Sophia saw immediately, it was actually both living room and kitchen; the bolt-holes were visible in the ceiling, half-hidden behind hanging houseplants, where the original partition had been removed. &nbsp;A big wooden butcher&#8217;s block stood in its place. &nbsp;The arrangement allowed for a larger space than most prefab houses could have -- a benefit that the occupants had used to cram it chockablock with rugs and furniture. &nbsp;There were at least twenty rugs in the room, laid next to each other and layered over others, so that the living room portion was a full half-inch higher than the kitchen, and thick-limbed wooden armchairs were crammed in next to an overstuffed old couch and a dozen end tables of varying sizes and sturdiness. &nbsp;Adding to the sense of oppressive fullness, the walls were decorated with natural things: a broken half of a beehive, a bird&#8217;s nest woven through with red threads, a brown furry thing made of leather in the shape of a horn, a frame holding jewel-winged insects, and more.</span><br />
<br />
<span style="font-weight: 400;">Sitting on a stool at the butcher block was a bemused woman, watching Sophia with interest. &nbsp;She was chubby, although not as rotund as Annie, with glittering dark eyes and her hair piled up in long locs on her head. &nbsp;She was wearing black slacks and a silver blouse. &nbsp;&#8220;Hello,&#8221; she said, not unkindly.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Hello,&#8221; said Sophia. &nbsp;She spoke a little more loudly than she intended, glancing around her. &nbsp;This was strange.</span><br />
<br />
<span style="font-weight: 400;">&#8220;She had a hammer and a shovel and was staring at the ponder in her driveway. &nbsp;Not sure what can be done about congenital silliness, but I thought we&#8217;d at least clean up her face,&#8221; said Annie, walking up behind Sophia. &nbsp;Sophia felt a little trapped -- the packed room probably had something to do with that -- and stepped forward, past the other woman and out into the living room area. &nbsp;She stood apart, turning to watch the pair.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Sure, we can. &nbsp;Hello, there. &nbsp;I&#8217;m Magda, and this is Annie,&#8221; said the other woman.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Hello,&#8221; Sophia said again. &nbsp;After a moment, she felt awkward, and added, &#8220;I&#8217;m Sophia.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Nice to meet you, Sophia,&#8221; said Magda. &nbsp;Annie stepped past her, over to the countertop, putting a hand on Magda&#8217;s back as she went and letting it linger as she walked by. &nbsp;Sophia watched the gesture. &nbsp;</span><em><span style="font-weight: 400;">They&#8217;re a couple. &nbsp;</span></em><span style="font-weight: 400;">Annie knuckled the button on the bottom of an electric kettle, turning it on.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;ll get the first-aid kit,&#8221; said Annie.</span><br />
<br />
<span style="font-weight: 400;">&#8220;It&#8217;s in my workshop,&#8221; said Magda.</span><br />
<br />
<span style="font-weight: 400;">&#8220;You still have a thumb?&#8221; said Annie.</span><br />
<br />
<span style="font-weight: 400;">&#8220;If you&#8217;re willing to round up,&#8221; said Magda, easily. &nbsp;She waggled a gauze-bound digit at her partner, then turned back to Sophia. &nbsp;&#8220;So then&#8230; force or profit?&#8221;</span><br />
<br />
<span style="font-weight: 400;">Annie clucked her tongue as she walked past Sophia, saying as she went, &#8220;Intentional verbal spoliation for the purposes of questioning obfuscation is only needless aggravation.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Cease your interrogation of every permutation of my conjugation,&#8221; countered Magda, calling after her.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Assassination!&#8221; threatened Annie on her way out of the room.</span><br />
<br />
<em><span style="font-weight: 400;">Is this some sort of weird sex thing? &nbsp;Or a religious thing? &nbsp;Or both? &nbsp;</span></em><span style="font-weight: 400;">Sophia had heard that the Realized Church did a lot of that sort of stuff. &nbsp;&#8220;I should go, I think my Daddy is waiting,&#8221; she said. &nbsp;</span><em><span style="font-weight: 400;">Someone is waiting for me, in other words, and will miss me if I&#8217;m not there.</span></em><br />
<br />
<span style="font-weight: 400;">Magda nodded politely, but then asked another question, rather than responding. &nbsp;&#8220;Did you think you could sell your house&#8217;s ponder, Sophia? &nbsp;Or were you aiming for a more violent end with its removal?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I was just looking,&#8221; said Sophia. &nbsp;She frowned. &nbsp;What business was it of theirs? &nbsp;They were neighbors -- new neighbors at that, strangers -- and this was not the sort of neighborhood where people meddled with each other.</span><br />
<br />
<span style="font-weight: 400;">&#8220;It wouldn&#8217;t have worked, either way,&#8221; said Annie, reappearing with a small red box. &nbsp;She sidled past a pair of chairs and settled down on the big couch, sighing as she lowered herself onto its puffy purple pillows. &nbsp;&#8220;Consider this a safe bet for the future: any adolescent plans for something as ubiquitous as an ikon ponder can&#8217;t be so obvious. &nbsp;It&#8217;s sort of like when you meet a new person and they have a particular kind of name, like Clementine or Kirk -- you don&#8217;t make the first joke that comes to mind. &nbsp;A thousand other people will have beaten you to it.&#8221; &nbsp;She patted the couch next to her, then opened up the first-aid kit. &nbsp;&#8220;Have a seat.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia did, sinking down into the couch. &nbsp;Her face </span><em><span style="font-weight: 400;">did</span></em><span style="font-weight: 400;"> hurt, after all.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Not sure that rule can be generalized,&#8221; broke in Magda. &nbsp;&#8220;It makes me think of the economist who walked right past a ten-dollar bill on the sidewalk, saying that it must be an optical illusion or someone else would have already picked it up. &nbsp;Consider the possibility of black-swan jokes... immediately apparent to someone but still completely new.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Annie shook her head as she ripped open a swab of disinfectant, dabbing it onto Sophia&#8217;s cheek. &nbsp;Sophia just listened to the patter of nonsense, trying to keep up.</span><br />
<br />
<span style="font-weight: 400;">&#8220;The point is that if she&#8217;s seeking retribution -- which is the obvious conclusion, I think, given this ruggeroo-looking face of hers,&#8221; said Annie, glaring at Magda for a moment, &#8220;then this is not the way to go about it.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Well, we&#8217;re agreed there, dear,&#8221; said Magda, pleasantly.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Then the question becomes how she can better achieve justice.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;A lofty goal, and not one we should perhaps be putting before her. &nbsp;Expectations of a just world and all that, O my Pangloss.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;We&#8217;ll not get into the ways a liberal arts education has crippled you, thank you, let&#8217;s just stick to the topic at hand. &nbsp;Sophia, what happened to your face?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;m not sure --&#8221; Sophia said, but then thought better of it. &nbsp;More firmly, she said, &#8220;A girl at school. &nbsp;Mikki Blair.&#8221;</span><br />
<br />
<em><span style="font-weight: 400;">What was there to lose?</span></em><br />
<br />
<span style="font-weight: 400;">Magda whistled, low and long. &nbsp;It was quaintly cartoonish, and Annie paused in the process of unfolding a bandage to purse her lips skeptically at her partner.</span><br />
<br />
<span style="font-weight: 400;">&#8220;A Blair. &nbsp;You have enemies in high places,&#8221; Magda said. &nbsp;&#8220;In Kleinmorg, there&#8217;s the college, the Blairs, and the Rensselaers. &nbsp;You&#8217;re picking fights with one of the three powers of the town?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;She&#8217;s been after me for years,&#8221; said Sophia, scowling at the woman. &nbsp;She felt indignation flare up inside. &nbsp;</span><em><span style="font-weight: 400;">I didn&#8217;t do a </span></em><span style="font-weight: 400;">thing</span><em><span style="font-weight: 400;"> to her, not ever.</span></em><span style="font-weight: 400;"> &nbsp;&#8220;Because of something that happened with her brother, a long time ago.&#8221; &nbsp;</span><em><span style="font-weight: 400;">My fifteen minutes of local fame, come and gone when I was seven. &nbsp;Saved thanks to Thomas, which somehow makes me Mikki&#8217;s mortal enemy.</span></em><span style="font-weight: 400;"> &nbsp;Really, she knew it wasn&#8217;t any sort of logical process that had put her in Mikki&#8217;s sights. &nbsp;But that incident, with poison wracking Sophia&#8217;s guts and a panicked Thomas dragging her to help, had still somehow been the start of it all.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I can&#8217;t stand a bully,&#8221; said Magda.</span><br />
<br />
<span style="font-weight: 400;">&#8220;It&#8217;s the economic disparity that gets me,&#8221; said Annie.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Thuggishness needs no Marxist justification. &nbsp;But let&#8217;s not get ahead of ourselves.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;For my part, it&#8217;s quite decided.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Excuse me,&#8221; said Sophia, leaning away from Annie as the older woman pressed the bandage to her cheek and breaking into the rapid flow of polysyllables. &nbsp;&nbsp;&#8220;Just what are you saying?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Why, isn&#8217;t it obvious?&#8221; said Annie, surprised.</span><br />
<br />
<span style="font-weight: 400;">&#8220;She&#8217;s talking about helping you, my dear, although I&#8217;m not quite sure I&#8217;m sold on the notion,&#8221; said Magda. &nbsp;&#8220;She&#8217;s talking about revenge.&#8221;</span><br />
<br />
<span style="font-weight: 400;">The kettle made a loud click.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Ah, time for tea,&#8221; said Magda. &nbsp;Annie smiled over at her, beatifically.</span><br />
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">-----------Ø------------</span></div>
<br />
<span style="font-weight: 400;">how sweet of rama!</span><br />
<span style="font-weight: 400;">to give such evidence and proofs</span><br />
<span style="font-weight: 400;">for our destruction</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Gregory Batomat, &#8220;No. 7,&#8221; </span><em><span style="font-weight: 400;">The New Yorker</span></em></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<span style="font-weight: 400;">Crandall was arrested later that same day, but it was too late: Ikon was live. &nbsp;In fact, Crandall even had time to notice and fix two bugs in the software before she was caught. &nbsp;That final version of her basic program, Ikon 1.2, became the basis for both the Rensselaer version and the Global Scrape version, the two most popular Ikon variants. &nbsp;And while there is a third version of Ikon, Hunter2, it&#8217;s a David compared to the Goliath of Crandall&#8217;s work: Rensselaer Ikon and GSI are used by approximately 91% of all users. &nbsp;That means that hundreds of millions of people employ Jeri Crandall&#8217;s work every day, which makes Crandall -- by some estimates -- the most prolific criminal in the world.</span><br />
<span style="font-weight: 400;">This fact hasn&#8217;t gone unnoticed by glowering authorities, who have issued strongly-worded statements admonishing Crandall and her imitators. &nbsp;But when the state of Illinois attempted to prosecute her for a small share of those crimes, presenting it as a test case for distrosoft accountability, the judge found that Crandall couldn&#8217;t be held accountable for &#8220;merely providing a means, neutral in nature, by which other individuals could then break the law,&#8221; going on to find unequivocally that &#8220;the state has not shown an element of malice nor of negligence in Ms. Crandall&#8217;s actions; she is rather like an automobile manufacturer, who likewise can not be held accountable for the many speeding tickets their customers routinely receive.&#8221;</span><br />
<span style="font-weight: 400;">In some respects, law enforcement has been lucky: there are very few engineers with Crandall&#8217;s foresight and squeaky-clean background, and it has proven possible to lean on many who wanted to follow in her footsteps. &nbsp;Two cases formed a high-profile lesson for budding engineers: John Tenton, whose banking distrosoft had a cleverly-hidden &#8220;kill switch&#8221; that he agreed to trigger, and John Rensselaer (of Rensselaer Ikon), whose program was &#8220;clean.&#8221; &nbsp;Tenton got five years of probation for his cooperation. &nbsp;Rensselaer, on the other hand, was prosecuted on an enormous list of unrelated charges, and will be eligible for parole in 2069. &nbsp;The message was clear, and has been mostly effective.</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Murray Abrahamowitz, &#8220;Governments Take Aim at Black-Hat Distrosoft Devs,&#8221; </span><em><span style="font-weight: 400;">WIRED</span></em></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<ol>
<li style="font-weight: 400;"><span style="font-weight: 400;">Hairy Leg Massage</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Snacktime in the Garden Shed</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Your Spicy Dumpster</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Steamer Trunk</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Bilateral Insertional Achilles Tendonitis</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Tastee Wheat</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Eat the Rich</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">I Smell Something Cooking, Let Me Get My Plastic</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">Septuple Entendre</span></li>
<li style="font-weight: 400;"><span style="font-weight: 400;">F&#8217;k&#8217;r</span></li>
</ol>
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Set list for a gig by prominent petey band </span><em><span style="font-weight: 400;">Cowboy Stardust Legend</span></em></li>
</ul>
<div>
<i><br /></i></div>
</div>
</div>
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/2016/07/conquest-003-disparity.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/06/conquest-001-discontent.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.anarchyishyperbole.com/2016/07/conquest-002-foundation.html#comment-form' onclick=''>4
comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-382658160'>
<a href='https://www.blogger.com/post-edit.g?blogID=8047698153058029905&postID=1034381920365231193&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.anarchyishyperbole.com/search/label/conquest' rel='tag'>conquest</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>26 June 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6351571557786640067'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.anarchyishyperbole.com/2016/06/conquest-001-discontent.html'>Conquest: 001: Discontent</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6351571557786640067' itemprop='articleBody'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
<div dir="ltr" style="text-align: left;" trbidi="on">
<img border="0" height="1" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="1" />
<a href="http://www.anarchyishyperbole.com/2016/07/conquest-002-foundation.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/06/coc.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a>
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.anarchyishyperbole.com/p/conquest.html"><img border="0" src="https://2.bp.blogspot.com/-RPMAs6DuuIc/Vzp__Zt4cII/AAAAAAAAoCo/BFajmwl1iYQ-sr9tFIcFV1RTt8uzK797QCLcB/s1600/cons.tif" width="300" /></a></div>
<span style="font-weight: 400;"><br /></span>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;"><span style="font-size: x-large;">001: Discontent</span></span></div>
<br />
<span style="font-weight: 400;"><br /></span>
<span style="font-weight: 400;"><br /></span>
<span style="font-weight: 400;">When Sophia was seven, she&#8217;d eaten a potato flower and almost died.</span><br />
<br />
<span style="font-weight: 400;">She didn&#8217;t remember much about it. &nbsp;She didn&#8217;t know why she&#8217;d have eaten a wildflower at all, much less one that was famously poisonous. &nbsp;They&#8217;d gotten lectures every year on the dangers of the linear purple, which was not only virulently invasive but was often discussed as evidence of the distant, disinterested malice of a machine god.</span><br />
<br />
<span style="font-weight: 400;">Her memories of that time were only vague smears of sensation: the gnawing of a black heat in her belly, the claw-grip of convulsions. She&#8217;d later learned that a classmate had found her by the north road, lying on the edge of a cornfield. &nbsp;She&#8217;d been curled up in a patch of the purple blossoms, moaning. &nbsp;By the time she&#8217;d reached the hospital, she was violently vomiting. &nbsp;She&#8217;d barely survived.</span><br />
<br />
<span style="font-weight: 400;">Maybe it would have been better if she hadn&#8217;t.</span><br />
<br />
<span style="font-weight: 400;">There was a sharp knock on the door of the bathroom, and Sophia jerked in alarm. &nbsp;The motion sucked the strength out of her legs, pouring nausea into its place, and she grabbed the sink in front of her with a spasmodic clench of her hands.</span><br />
<br />
<em><span style="font-weight: 400;">God, did she follow me here?</span></em><br />
<br />
<span style="font-weight: 400;">&#8220;Hello?&#8221; asked an irritated voice, one that she didn&#8217;t recognize. &nbsp;&#8220;Is someone in there?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Yes!&#8221; she said, her voice a squawk.</span><br />
<br />
<span style="font-weight: 400;">There was no reply. &nbsp;Just another customer of the Jerrie Jo.</span><br />
<br />
<em><span style="font-weight: 400;">What am I going to do?</span></em><span style="font-weight: 400;"> &nbsp;She couldn&#8217;t go back to school, of course. &nbsp;Not the way she looked. &nbsp;Sophia stared into the mirror. &nbsp;The shiny plastic had been scratched up by a curiously dedicated vandal, with dozens of thin lines cut into the surface. &nbsp;But even though her reflection was cloudy with damage, she could see the broad red rasp of a scrape along the right side of her face. &nbsp;If she went back to school, everyone would know something had happened.</span><br />
<br />
<span style="font-weight: 400;">Hell, who was she kidding? &nbsp;The whole class had probably heard the story by now. &nbsp;Or rather, the stories. &nbsp;Mikki would have told everyone about how she&#8217;d seen &#8220;that skinny skank&#8221; Sophia trip over her own feet and fall down the stairs right onto her face. &nbsp;Thomas would have told everyone about how he&#8217;d seen Mikki push Sophia and that Mikki should be expelled. &nbsp;And the principal would get involved, but there were no cameras in the stairway and everyone knew that Thomas Blair and Michaela Blair hated each other. &nbsp;Their vendetta had been in the </span><em><span style="font-weight: 400;">news,</span></em><span style="font-weight: 400;"> it was so well-known: </span><em><span style="font-weight: 400;">BLAIR FAMILY INFIGHTING AFTER SENATOR&#8217;S INDICTMENT</span></em><span style="font-weight: 400;">. &nbsp;If Sophia were very, very lucky, Mikki might get suspended for a day. &nbsp;And nothing would change.</span><br />
<br />
<span style="font-weight: 400;">One of her molars felt loose. &nbsp;She gingerly touched the tooth with a fingertip, and it shifted in place, crackling with pain. &nbsp;She wondered if some part of it was broken. &nbsp;She wondered if it would fall out.</span><br />
<br />
<span style="font-weight: 400;">Should she go home?</span><br />
<br />
<span style="font-weight: 400;">Experimentally, Sophia pulled her hair free of her scrunchie and fluffed it forward to try to cover the raw flesh. The concealment looked strange, smearily visible through the haze of scratches; wiry corkscrews bunched up over her ears and across her cheeks like enormous sideburns. &nbsp;It didn&#8217;t really cover her injured cheek very well. &nbsp;She pushed her hair back, moving carefully to avoid the nausea of movement, then leaned forward and spat into the sink again. &nbsp;Red.</span><br />
<br />
<span style="font-weight: 400;">None of it hurt that much. &nbsp;But she just felt&#8230; lost, like she was looking down at her own life from very high up. &nbsp;Like if she looked away for a moment, she might lose track of it, and not be able to find it again.</span><br />
<br />
<span style="font-weight: 400;">She took a deep breath. &nbsp;When she exhaled, her breath caught in the single shudder of a sob, but she kept it together.</span><br />
<br />
<span style="font-weight: 400;">If Thomas had never found her, sick and clenched and dying, then Mikki would never have started the bullying. &nbsp;Everything would be cool and calm and quiet.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Excuse me,&#8221; said the voice from other side of the door, startling her a second time. &nbsp;&#8220;I&#8217;m sorry, but I really have to go.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Just a minute,&#8221; Sophia said. &nbsp;&#8220;Sorry, just a minute!&#8221;</span><br />
<br />
<span style="font-weight: 400;">She&#8217;d just have to walk home. &nbsp;She couldn&#8217;t wait around for the bus, and if she called her parents at work to ask them for an ikon home, they&#8217;d want to know what happened (if they even had the money in the first place).</span><br />
<br />
<span style="font-weight: 400;">Sophia picked up her backpack from the floor and slung it over her shoulder. &nbsp;She took a deep breath, then opened the door and stepped out quickly. &nbsp;An older woman, waiting to one side with an irritated look on her face, stepped in before the door could close. &nbsp;Sophia walked towards the exit, past the rows of soda and snacks. &nbsp;She paused at the front door of the Jerrie Jo for a moment, standing off to one side so that it wouldn&#8217;t open, and peered through.</span><br />
<br />
<span style="font-weight: 400;">She could see the school across the street, but no one was out front. &nbsp;She nudged her io with her thumb to check the time: two hours until dismissal. &nbsp;She had plenty of time to get out of here and get home before any kids would be around to see her. &nbsp;Even if Mikki cut her last class, Sophia would probably still be able to get home and out of sight before the sneering Blair girl could go on the prowl, cruising around in the ikon that she kept booked around the clock.</span><br />
<br />
<span style="font-weight: 400;">Quickly, Sophia stepped out of the warm Jerrie Jo and into the cool February air. &nbsp;She started down the sidewalk, pulling her coat tight around her.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Sophia!&#8221; called someone from behind her, and she felt her shoulders stiffen up and her stomach tighten, like an ice cube had touched her back. &nbsp;But then they called again, &#8220;Sophia, wait a second!&#8221;, and she recognized Thomas&#8217; voice. &nbsp;She relaxed a little, and looked over her shoulder at him.</span><br />
<br />
<span style="font-weight: 400;">Thomas Blair crossed the street at a trot, catching up to her and falling alongside her as she walked. &nbsp;He was a handsome boy, with sharp cheekbones that fell away from an expressively planar brow and framed a pair of cornflower-blue eyes. &nbsp;His hair was in a tight crew-cut, and he had the grace of an athlete. &nbsp;It was funny how she sometimes forgot that he really was good-looking, only to remember at times like this when his face was creased with concern.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Hey,&#8221; Sophia greeted him. &nbsp;She glanced over at him with a smile that sent tight pain through the right side of her face, but didn&#8217;t stop walking. &nbsp;He hissed a breath when he saw her cheek.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Shit. &nbsp;The whole side of your face is mashed up.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;ll bet,&#8221; she said.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;m sorry.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Not your fault.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;She&#8217;s my sister.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Not your fault.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I should have been able to --&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Thomas,&#8221; Sophia said, turning to snap at him, &#8220;it&#8217;s not your fault, okay?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Yeah,&#8221; he said, turning away, his mouth sour. &nbsp;They walked side-by-side for a moment, silently.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Sorry,&#8221; she said, after enough time had passed that she was starting to feel guilty.</span><br />
<br />
<span style="font-weight: 400;">&#8220;No problem,&#8221; he said, easily. &nbsp;And it wasn&#8217;t a problem, she knew. &nbsp;He was that kind of boy.</span><span style="font-weight: 400;"><br /></span><br />
<span style="font-weight: 400;"><br /></span>
<span style="font-weight: 400;">They walked quietly for several minutes. &nbsp;Sophia tried not to think about the whole thing and to pretend that he was just walking her home, as he&#8217;d done so often on nicer days than this one. &nbsp;To try to distract herself, she counted the smooth puckers in the asphalt down the center of the street, tallying up the ponders as they passed them. &nbsp;Galgen Street was one of the busier streets of Kleinmorg, and so there was an ikon ponder every few feet.</span><br />
<br />
<span style="font-weight: 400;">She&#8217;d counted forty-three before he spoke again, quietly. &nbsp;&#8220;I&#8217;m skipping trig, but Mikki didn&#8217;t. &nbsp;We don&#8217;t need to rush.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I&#8217;m not worried about her chasing me down,&#8221; lied Sophia. &nbsp;&#8220;I just want to get home and curl up in bed, that&#8217;s all.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Last spring, Mikki had found her alone near the park and had shot her with a paintball gun. &nbsp;Mikki probably wouldn&#8217;t do that today -- not because she&#8217;d felt bad about the three blistered bruises she&#8217;d left on Sophia&#8217;s back, of course, but because she wouldn&#8217;t want to be caught in a repeat performance.</span><br />
<br />
<span style="font-weight: 400;">Thomas probably thought his presence would protect her. &nbsp;</span><em><span style="font-weight: 400;">Wise up, Thomas. &nbsp;She shoved me down those stairs from behind an hour ago, and you were right next to me. &nbsp;</span></em><span style="font-weight: 400;">Mikki didn&#8217;t care what her brother said or thought, not anymore. &nbsp;She only cared about staying in the good graces of their father and her powerful uncle. &nbsp;As long as they continued to dote on her, Mikki knew she didn&#8217;t have to worry about petty things like the consequences of her actions or basic human decency.</span><br />
<br />
<span style="font-weight: 400;">&#8220;You should put a steak on that when you get home&#8230; or some hamburger. &nbsp;Raw beef, anyway,&#8221; Thomas said.</span><br />
<br />
<em><span style="font-weight: 400;">Yeah, I&#8217;ll just grab a steak out of the big pile in the fridge</span></em><span style="font-weight: 400;">, she thought. &nbsp;</span><em><span style="font-weight: 400;">Right next to the filet of hippo and all my gold-plated unicorn horns.</span></em><span style="font-weight: 400;"> &nbsp;But she only said, &#8220;Why?&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;It&#8217;ll make it feel better. &nbsp;Draw out the toxins or something, I think. &nbsp;They do it all the time in old movies.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;I don&#8217;t think the stairs are toxic,&#8221; she said. &nbsp;&#8220;Well, maybe if I&#8217;d taken a bite out of them while I was down there.&#8221; &nbsp;Smiling hurt.</span><br />
<br />
<span style="font-weight: 400;">&#8220;No, just the toxins that build up.&#8221; &nbsp;He waved a hand dismissively. &nbsp;&#8220;You know&#8230; toxins.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;You tell me what toxins and how raw meat is going to suck them out, and then maybe we&#8217;ll talk about slathering my face in chunks of cow,&#8221; Sophia said, skeptically.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Don&#8217;t be that way,&#8221; said Thomas. &nbsp;&#8220;Listen, let me just get an ikon and drive you home.&#8221;</span><span style="font-weight: 400;"><br /></span><br />
<span style="font-weight: 400;">&#8220;Then your parents will know you skipped class,&#8221; she reminded him. &nbsp;&#8220;Your mother will notice the time on the bill.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;That&#8217;s okay. &nbsp;I&#8217;ll make up an excuse. &nbsp;Or I could just tell them what happened&#8230; &nbsp;they&#8217;ll probably hear about it from the school, anyway, so I might as well.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;No,&#8221; she said, sharply. &nbsp;&#8220;Please don&#8217;t. &nbsp;It&#8217;ll turn into a big fight with your father and you&#8217;ll be in a snit for days.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Then I&#8217;ll just make up an excuse&#8230; I had a headache or something. &nbsp;Easy, and then we won&#8217;t have to walk thirty minutes in this freezing weather.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;It&#8217;s a little chilly, that&#8217;s all.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Just let me help you, Soph,&#8221; said Thomas. &nbsp;&#8220;Don&#8217;t be... I don&#8217;t know, proud. &nbsp;Let me do this.&#8221;</span><br />
<br />
<span style="font-weight: 400;">She sighed. &nbsp;This was a strange sort of comfort, ignoring what she actually wanted in favor of what he wanted to provide. &nbsp;He could buy anything he wanted, and so he wanted to help her by buying things. &nbsp;Rather than just walking with her. &nbsp;Or just listening.</span><br />
<br />
<span style="font-weight: 400;">It wasn&#8217;t fair... he was just one more thing she had to </span><em><span style="font-weight: 400;">deal with</span></em><span style="font-weight: 400;">. &nbsp;The prospect of spending the afternoon with Thomas was starting to look like more than she could handle.</span><br />
<br />
<span style="font-weight: 400;">&#8220;If you want to help me, maybe you could try to keep an eye on your sister this afternoon?&#8221; she said. &nbsp;&#8220;Just make sure she doesn&#8217;t&#8230; I don&#8217;t know, egg my house or something.&#8221;</span><br />
<br />
<span style="font-weight: 400;">He was silent for another short while, and she counted off more ponders as they walked along. &nbsp;eventually, he said, &#8220;Fine. &nbsp;I can do that.&#8221; &nbsp;He said it in a way that made it clear that it wasn&#8217;t what he wanted to do, and that it wasn&#8217;t the smart thing to do, but that he would do it for her as a favor.</span><br />
<br />
<span style="font-weight: 400;">Sophia paused and turned to him. &nbsp;She put a smile on her face, trying to remember his good qualities and overlook his occasional petulance, and put a hand on his shoulder. &nbsp;He looked back, a sheepish smile overcoming his sulk.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Thank you,&#8221; she said. &nbsp;She leaned forward, and he bent down low enough so that she could kiss his cheek. &nbsp;He wasn&#8217;t excessively tall, but even six feet put him a full foot higher than her own diminutive frame.</span><br />
<br />
<span style="font-weight: 400;">He nodded, squared his shoulders, and turned back the way they had come. &nbsp;He walked with purpose, and she could almost hear the determination in his step.</span><br />
<br />
<span style="font-weight: 400;">She smiled again, genuine this time, and walked on towards home.</span><br />
<br />
<span style="font-weight: 400;">Sophia walked without incident through the south side, past the busy streets where most of the town shops were located, and on up into the neighborhoods in the north. &nbsp;Old colonial homes gave way to ranch houses. &nbsp;Soon those turned into the fancy remed homes from the past couple of decades, all fitted stone and mullions, before finally becoming the prefab houses near the old mills. &nbsp;Her neighborhood.</span><br />
<br />
<span style="font-weight: 400;">She went on counting ponders all the way, as they became less and less frequent, and the sight was starting to give her the glimmer of an idea. &nbsp;Almost despite herself, she was thinking of a way to get back at Mikki. &nbsp;Usually she tried to fight the other girl in small or symbolic ways. &nbsp;Even at her boldest -- the week after Wendigo went missing, when she&#8217;d been </span><em><span style="font-weight: 400;">sure</span></em><span style="font-weight: 400;"> Mikki had something to do with it, the girl had worn a sweater with a cat on it all week -- Sophia had only dared stoop to the childish level of hiding a container of milk in one pocket, surreptitiously emptying it into Mikki&#8217;s locker through the louvers.</span><br />
<br />
<span style="font-weight: 400;">Seeing the ponders, though, gave her a notion. &nbsp;Each one designated a certain very specific location to the computers that drove the ikons. &nbsp;And Mikki kept the same one booked almost all the time --</span><br />
<br />
<span style="font-weight: 400;">&#8220;Hey, slut!&#8221; called out a voice. &nbsp;An ikon door slammed. &nbsp;And now Sophia&#8217;s spine really was ice and prickles, and her stomach sank. &nbsp;She knew that voice.</span><br />
<br />
<span style="font-weight: 400;">&#8220;I saw my brother walking back to the school. &nbsp;He was with you? &nbsp;Every time you give him a greasy little hug, he comes home all oily. &nbsp;It&#8217;s gross,&#8221; said Mikki, standing next to her ikon and glaring at Sophia with a sneer on her face. &nbsp;As Sophia turned to face the other girl, Mikki saw the scrapes and bruises. &nbsp;Her expression lightened into a smile, and she added, &nbsp;&#8220;Leave him alone. &nbsp;I told you.&#8221;</span><br />
<br />
<span style="font-weight: 400;">&#8220;Yeah, I get it,&#8221; said Sophia. &nbsp;&#8220;You leave me alone, too.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Her heart felt like it was twice too large, like it was suffocating her with its pounding. &nbsp;Mikki took a step towards her. &nbsp;She closely resembled her brother, with the same sharp features and blue eyes, but a meager forehead gave her face a raptor fierceness that was lacking in Thomas&#8217; thoughtful gaze.</span><br />
<br />
<span style="font-weight: 400;">&#8220;It was funny when it started,&#8221; said Mikki, ignoring her. &nbsp;&#8220;You were like a stray dog that he&#8217;d saved, and he&#8217;d sometimes give you treats when he saw you in an alley around town, licking yourself or nosing around in the trash to eat a dirty diaper.&#8221; &nbsp;The Blair girl&#8217;s vicious words were spoken softly, almost luxuriously. &nbsp;&#8220;But it&#8217;s old now. &nbsp;I don&#8217;t want him getting your fleas. &nbsp;I don&#8217;t want your crusty ass on my carpet.&#8221;</span><br />
<br />
<em><span style="font-weight: 400;">She really did track me down</span></em><span style="font-weight: 400;">, Sophia thought. &nbsp;<i>The stairs weren't enough.</i>&nbsp; Involuntarily, she found she&#8217;d taken a step backwards.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Your poor face,&#8221; cooed Mikki, tilting her head to the side. &nbsp;She lifted her own hand to her right cheek, touching it where Sophia&#8217;s own face had its broad red scrape, and approached Sophia, who felt like screaming or fainting or running. &nbsp;She felt like she was trapped. &nbsp;&#8220;Be careful, little bitch.&#8221; &nbsp;She was within a few feet now, and Sophia wondered if Mikki had a weapon. &nbsp;The Blairs all went hunting sometimes&#8230; did they have handguns or poppers, too?</span><br />
<br />
<span style="font-weight: 400;">&#8220;Just&#8230;&#8221; she began, but Mikki spoke over her as though she hadn&#8217;t said anything.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Be careful,&#8221; she repeated, and smiled brightly, blue eyes glittering with something hot, &#8220;It&#8217;s dangerous around here for stray animals.&#8221;</span><br />
<br />
<span style="font-weight: 400;">Sophia felt her breath catch, and then she choked in a strange half-cough as Mikki reached out. &nbsp;The Blair girl delicately traced a finger over Sophia&#8217;s wide nose, then flicked gently at a wiry twist of hair.</span><br />
<br />
<span style="font-weight: 400;">&#8220;Sometimes they just disappear,&#8221; whispered Mikki. &nbsp;The world became very small and very dark. &nbsp;And Sophia understood, for the first time, that Michaela Blair was irrepressibly insane. </span><br />
<br />
<span style="font-weight: 400;">After some time, during which Sophia stood in place and tried to breathe without gasping, Mikki laughed ringingly and got back into her ikon. &nbsp;Even after it started up and began to roll away, connecting to the ponder network and routing its way to wherever Mikki was going -- not her house, apparently, since it rolled off in the opposite direction -- Sophia was still just trying to slow down her breathing. &nbsp;Mikki was gone, and she still felt trapped. &nbsp;Still saw the girl&#8217;s cruel smile.</span><br />
<br />
<span style="font-weight: 400;">It was a long time before Sophia was able to resume walking. &nbsp;She didn&#8217;t cry. &nbsp;She wouldn&#8217;t let herself cry. &nbsp;She moved quickly, with purpose -- she had a goal. &nbsp;She had a plan.</span><br />
<br />
<span style="font-weight: 400;">Home was close, but when she got there, she didn&#8217;t go right inside the house, with its comforting yellow shutters and patchwork lawn. &nbsp;Sophia slung her backpack on the front step, instead, and headed around the side of the house.</span><br />
<br />
<span style="font-weight: 400;">She wasn&#8217;t going to take this anymore. &nbsp;She wasn&#8217;t going to live like this for another day or another hour or another minute. &nbsp;She&#8217;d thought she could tough it out -- just hold on through to the end of the year and graduation, then get a job in another town. &nbsp;Avoid Mikki. &nbsp;Maybe even stop hanging out with Thomas for a while, although that would have hurt him, too.</span><br />
<br />
<span style="font-weight: 400;">But Mikki wasn&#8217;t going to let that happen. &nbsp;Sophia didn&#8217;t know what the other girl wanted, but the dark hunger in her eyes wasn&#8217;t going to just fade away.</span><br />
<br />
<span style="font-weight: 400;">So Sophia would show that she wouldn't just take it. &nbsp;Not anymore.</span><br />
<br />
<em><span style="font-weight: 400;">It&#8217;s kind of crazy how simple it is, really</span></em><span style="font-weight: 400;">, she thought as she pushed open the little hutch molded onto the prefab back wall of the house. &nbsp;There was a motley assortment of tools inside -- a rake with no handle, a bright and unused hammer, and so on. &nbsp;Sophia grabbed the hammer and a shovel, sticking the former through her belt.</span><br />
<br />
<span style="font-weight: 400;">Ikons found their way with their sensors and by connecting to the ponders. &nbsp;The Blair house had only one ponder in their drive, just like most places. &nbsp;If she broke the concrete with the hammer, she could get the ponder out, and move it. &nbsp;She could put it anywhere around their house&#8230; like right behind a big brick wall, for instance. &nbsp;Then she would just need to figure out how to mess up the sensors on the ikon Mikki always had idling outside of the school. &nbsp;She wasn&#8217;t sure how, but she could figure that out later.</span><br />
<br />
<span style="font-weight: 400;">Sophia hefted the shovel and tried to look like casual as she walked over to the ponder in her own drive. &nbsp;It was only half-covered, since they had gravel and it tended to hollow out in places. &nbsp;Sophia could see a sliver of the device, which resembled nothing so much as a metal grapefruit with a single glowing blue LED on top. &nbsp;She leaned over, studying it.</span><br />
<br />
<span style="font-weight: 400;">If she did this right, Mikki&#8217;s stupid favorite ikon would be wrecked. &nbsp;She&#8217;d probably be hurt, too. &nbsp;Maybe worse.</span><br />
<br />
<span style="font-weight: 400;">Whatever. &nbsp;Something needed to change. &nbsp;Something. &nbsp;</span><em><span style="font-weight: 400;">Anything</span></em><span style="font-weight: 400;">.</span><br />
<br />
<span style="font-weight: 400;">Sophia touched the handle of the hammer, and her fingers curled around it. &nbsp;She&#8217;d make things change.</span><br />
<br />
<span style="font-weight: 400;">&#8220;And just what,&#8221; called an angry-sounding voice, making Sophia start violently in place, jerking upright with fear and guilt, &#8220;do you think you&#8217;re doing, little miss? &nbsp;Not thinking too hard, at least, that's clear!&#8221;</span><br />
<br />
<br />
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">-----------Ø------------</span></div>
<br />
<br />
<br />
<span style="font-weight: 400;">The Mohsin Al-Adhal show at the Modern is a marvelous landscape of the domestic-made-alien. &nbsp;His digitally altered photographs strain the limits of the space almost to the breaking point, daringly hung on walls that can barely accommodate them. &nbsp;The immersive effect enhances the artwork, which is visually sparse but unsettling. &nbsp;Al-Adhal&#8217;s Nazif series presents images of rooms, vehicles, or objects, all modified to remove the controls or features that make them usable. &nbsp;Everything recognizably retains its function, but that function is divorced from human purpose. &nbsp;The question is driven into us, clearly as a reaction to our modern times, asking, &#8220;Does this reduce the world? &nbsp;Or not?&#8221;</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Vera Grange, &#8220;The Tate Modern in April,&#8221; </span><em><span style="font-weight: 400;">Times Literary Supplement</span></em></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<strong>Eddie: Does not match slug I assigned. &nbsp;Fix another draft, then see me.</strong><br />
<span style="font-weight: 400;"><strike>As soon as you meet her, it&#8217;s apparent that Gretchen Muir is no ordinary engineer. &nbsp;Slight and slender, Muir has a cheerful smile and quick giggle. &nbsp;At conferences, she says that people will often assume she is a reporter, even after she introduces herself by name.</strike></span><span style="font-weight: 400;"> &nbsp;</span><strong>Lede of engineer profile is descrip of appearance? &nbsp;If needed for color, bury further in. &nbsp;</strong><span style="font-weight: 400;">This is particularly amusing since &#8220;G. Muir&#8221; is one of the controversial engineers who are currently pushing the boundaries of artificial intelligence. &nbsp;While it wouldn&#8217;t be fair to say that she and her team are ignoring the myriad issues surrounding the previous disastrous advance in that field<strike> -- </strike></span><span style="font-weight: 400;"><strike>Muir has had to hire a public relations firm to deal with the almost daily protests and accusations</strike></span> <strong>What, is this the main problem they&#8217;ve had? &nbsp;Sounds absurd. </strong><span style="font-weight: 400;">-- they&#8217;re singularly focused on advancing the technology. &nbsp;And that means they&#8217;re one of the few groups of researchers actively studying &#8220;live&#8221; versions of the code included in the August Thesis. &nbsp;</span><strong>No explanation? &nbsp;Get our standard explainer blurb of R and Thesis if you&#8217;re shy.</strong><br />
<span style="font-weight: 400;">&#8220;Whatever you might think of the Ramanujan program,&#8221; Muir says, &#8220;and it&#8217;s important to remember that it </span><em><span style="font-weight: 400;">is</span></em><span style="font-weight: 400;"> just a program and that it&#8217;s not magical, the Mussoorie potatoes show that there&#8217;s no curse on using the intelligible parts of the August Thesis in our research, so long as we apply old-fashioned human sense and discrimination to the process.&#8221; </span><strong>Clean this up and run it by Muir. &nbsp;Barely makes sense.</strong><br />
<span style="font-weight: 400;"><strike>A look at</strike></span><span style="font-weight: 400;"><strike> </strike>Muir&#8217;s lab </span><span style="font-weight: 400;"><strike>might show why she&#8217;s optimistic. Her lab</strike></span><span style="font-weight: 400;"> has one of the most densely-packed clusters of servers in private hands, with computing power equivalent to some of the most ambitious corporations in the world. &#8230;</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">H.J. Muscowitz, copy for Muir profile, </span><em><span style="font-weight: 400;">The New York Times Magazine</span></em></li>
</ul>
<br />
<div style="text-align: center;">
<span style="font-weight: 400;">---Ø---</span></div>
<br />
<span style="font-weight: 400;">Listen, let me tell you about Charlemagne&#8217;s court. &nbsp;You probably have heard of this guy because he was so badass that they put the &#8220;the Great&#8221; part of his name right into the word: Charle</span><em><span style="font-weight: 400;">magne</span></em><span style="font-weight: 400;">. &nbsp;And this was in a time when you couldn&#8217;t just be great at one thing. &nbsp;You know the word &#8220;Renaissance man?&#8221; &nbsp;Well, it&#8217;s just about exactly wrong. &nbsp;In the medieval world, there wasn&#8217;t as much specialization. &nbsp;At that time, you needed ten farmers for every one person that wasn&#8217;t farming, and there was almost no money in circulation. &nbsp;So even though you had your brewers and your merchants and all that, pretty much everyone had to learn how to do a little of pretty much everything. &nbsp;And that went right from the bottom of the ladder right on to the top rung -- people like Charlemagne and his noble court. &nbsp;Even if you were on the top, everyone, from the lowliest peasant to the king of everything, had to know something about every little thing. &nbsp;That&#8217;s our problem today: people only know how to do one thing, or maybe even nothing at all. &nbsp;We&#8217;re hyperspecialized or hyper</span><em><span style="font-weight: 400;">de</span></em><span style="font-weight: 400;">specialized! &nbsp;Back then, it was different, so when a visitor came to Charlemagne&#8217;s court and one of his sons was really rude to Charlemagne, Charlemagne&#8217;s warrior nephew challenged the guy to&#8230; a game of chess! &nbsp;They didn&#8217;t just have one skill, they had many, so they were able to find all different ways to solve their problems.</span><br />
<span style="font-weight: 400;">That&#8217;s what remedievalism is about: returning to that medieval mind. &nbsp;You want a remed life, you need to expand it from your penny-ante bullshit life making left-handed widgets, and open it up. &nbsp;You need to make yourself into a </span><em><span style="font-weight: 400;">society</span></em><span style="font-weight: 400;">.</span><br />
<ul>
<li style="font-weight: 400;"><span style="font-weight: 400;">Bad Biddie Bambam, </span><em><span style="font-weight: 400;">Remedievalicious.com</span></em></li>
</ul>
<div>
<i><br /></i></div>
</div>
</div>
<a href="http://www.anarchyishyperbole.com/2016/07/conquest-002-foundation.html" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-cYSFPUc7jBs/V2dYUbWr6VI/AAAAAAAAoTQ/qvPoC_ATH7Mqtfp3rkD2c063F6QyjZqKQCLcB/s1600/next.tif" /></a><a href="http://www.anarchyishyperbole.com/2016/06/coc.html" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" height="41" src="https://2.bp.blogspot.com/-kBrlTkhl6js/V3BPNUK-TBI/AAAAAAAAodU/56-fnPE-vsccxdCVefgYlHxQWO8DlnC5QCLcB/s1600/last.tif" /></a>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-comment-link'>
<a class='comment-link' href='http://www.anarchyishyperbole.com/2016/06/conquest-001-discontent.html#comment-form' onclick=''>1 comments</a>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-382658160'>
<a href='https://www.blogger.com/post-edit.g?blogID=8047698153058029905&postID=6351571557786640067&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.anarchyishyperbole.com/search/label/conquest' rel='tag'>conquest</a>
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
<a class='blog-pager-older-link' href='http://www.anarchyishyperbole.com/search?updated-max=2016-06-26T21:12:00-04:00' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.anarchyishyperbole.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.anarchyishyperbole.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en' };
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<center><img src="http://1.bp.blogspot.com/-YBiZhY1I0mQ/UwAb39XrBzI/AAAAAAAAjik/_WU051oA-oo/s1600/corner.png" width="125" height="150"/></center>
<hr/>
<center><table align="center"><tr>
<td><a href="https://www.reddit.com/r/AiH"><img src="https://lh3.googleusercontent.com/-GobJNOI5GtI/VpqhX_XbNfI/AAAAAAAAnzM/RYvfSBoMHIQ/s96-Ic42/sub.png" alt="subreddit" style="width:35px;height:35px;" /></a><br /><center>sub</center></td>
<td><a href="http://www.anarchyishyperbole.com/feeds/posts/default"><img src="https://lh3.googleusercontent.com/-jbObcDviXQE/VpqhX_HJdZI/AAAAAAAAnzQ/EItO2UkjZps/s96-Ic42/rss.png" alt="rss" style="width:35px;height:35px;" /></a><br /><center>rss</center></td>
<td><a href="http://eepurl.com/bLNHdz"><img src="https://lh3.googleusercontent.com/-aczanPDd7-Y/VpqhYGelTFI/AAAAAAAAnzU/C-g6G99-eH0/s96-Ic42/mail.png" alt="mailing list" style="width:35px;height:35px;" /></a><br /><center>list</center></td>
</tr></table></center>
<center><a href="https://www.patreon.com/ADeebus"><img src="https://lh4.googleusercontent.com/-Sl2XIVdwCUM/VlFQo28VlAI/AAAAAAAAntU/WXO6al2-ti0/w120-h90-no/patreon_ad.png"  style="width:100px;height:70px;" /></a></center>
<hr/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047698153058029905&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(25)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(1)</span>
<ul class='posts'>
<li><a href='http://www.anarchyishyperbole.com/2016/08/conquest-004-prime.html'>Conquest: 004: Prime</a></li>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/07/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/06/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/05/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/04/'>
April
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/03/'>
March
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/02/'>
February
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2016/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(42)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/12/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/11/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/10/'>
October
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/09/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/08/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/07/'>
July
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/06/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/05/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/04/'>
April
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2015/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(22)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/12/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/10/'>
October
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/09/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/05/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/02/'>
February
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2014/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(13)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/12/'>
December
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/11/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/10/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/09/'>
September
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/08/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/07/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/05/'>
May
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2013/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(55)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/11/'>
November
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/10/'>
October
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/09/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/08/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/07/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/06/'>
June
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/05/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/04/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/03/'>
March
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/02/'>
February
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2012/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(86)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/12/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/11/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/10/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/09/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/08/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/07/'>
July
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/06/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/05/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/04/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/03/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/02/'>
February
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2011/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(169)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/12/'>
December
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/11/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/10/'>
October
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/09/'>
September
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/08/'>
August
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/07/'>
July
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/06/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/05/'>
May
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/04/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/03/'>
March
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/02/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2010/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(97)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/12/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/11/'>
November
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/10/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/09/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/08/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/07/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/06/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/05/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/04/'>
April
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/03/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/02/'>
February
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2009/01/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/'>
2008
</a>
<span class='post-count' dir='ltr'>(85)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/12/'>
December
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/11/'>
November
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/10/'>
October
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/09/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/08/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/07/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/06/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/03/'>
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
<a class='post-count-link' href='http://www.anarchyishyperbole.com/2008/02/'>
February
</a>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047698153058029905&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search AiH</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.anarchyishyperbole.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047698153058029905&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Blogroll</h2>
<div class='widget-content'>
<ul>
<li><a href='http://harkavagrant.com/'>Hark! A Vagrant</a></li>
<li><a href='http://www.smbc-comics.com/'>SMBC</a></li>
<li><a href='http://xkcd.com/'>XKCD</a></li>
<li><a href='http://languagelog.ldc.upenn.edu/nll/'>Language Log</a></li>
<li><a href='http://longform.org/'>Longform</a></li>
<li><a href='https://lareviewofbooks.org/'>LARB</a></li>
<li><a href='http://www.lrb.co.uk/'>LRB</a></li>
<li><a href='http://www.nybooks.com/'>NYRB</a></li>
<li><a href='http://balkin.blogspot.com/'>Balkinization</a></li>
<li><a href='http://nymag.com/daily/intelligencer/'>Daily Intelligencer</a></li>
<li><a href='http://slatestarcodex.com/'>Slate Star Codex</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8047698153058029905&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Edit'>
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
<div class='foot no-items section' id='footer-3'></div>
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
        ga('create', 'UA-15032655-4', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5OxnlL03CRBDLe5ZR2ivvRf2waWw:1521269181553';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8047698153058029905','//www.anarchyishyperbole.com/','8047698153058029905');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8047698153058029905', 'title': 'Anarchy Is Hyperbole', 'url': 'http://www.anarchyishyperbole.com/', 'canonicalUrl': 'http://www.anarchyishyperbole.com/', 'homepageUrl': 'http://www.anarchyishyperbole.com/', 'searchUrl': 'http://www.anarchyishyperbole.com/search', 'canonicalHomepageUrl': 'http://www.anarchyishyperbole.com/', 'blogspotFaviconUrl': 'http://www.anarchyishyperbole.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-15032655-4', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Anarchy Is Hyperbole - Atom\x22 href\x3d\x22http://www.anarchyishyperbole.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Anarchy Is Hyperbole - RSS\x22 href\x3d\x22http://www.anarchyishyperbole.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Anarchy Is Hyperbole - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8047698153058029905/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.anarchyishyperbole.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Anarchy Is Hyperbole'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Anarchy Is Hyperbole', 'description': 'Serial fiction and serial thoughts.', 'url': 'http://www.anarchyishyperbole.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.anarchyishyperbole.com/', 'title': 'home'}, {'isCurrentPage': false, 'href': 'http://www.anarchyishyperbole.com/p/about.html', 'id': '8031678582093339213', 'title': 'about'}, {'isCurrentPage': false, 'href': 'http://www.anarchyishyperbole.com/p/book-reviews.html', 'id': '5457312044512824567', 'title': 'book reviews'}, {'isCurrentPage': false, 'href': 'http://www.anarchyishyperbole.com/p/significant-digits.html', 'id': '1033655653480284046', 'title': 'Significant Digits'}, {'isCurrentPage': false, 'href': 'http://www.anarchyishyperbole.com/p/conquest.html', 'id': '7210090614974934765', 'title': 'The Consolation of Conquest'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-right-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
</script>
</body>
</html>