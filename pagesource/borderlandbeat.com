<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.borderlandbeat.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.borderlandbeat.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Borderland Beat - Atom" href="http://www.borderlandbeat.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Borderland Beat - RSS" href="http://www.borderlandbeat.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Borderland Beat - Atom" href="https://www.blogger.com/feeds/5195137745759962560/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.borderlandbeat.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.borderlandbeat.com/' property='og:url'/>
<meta content='Borderland Beat' property='og:title'/>
<meta content='Blog dedicated to the reporting of organized crime&lt;br&gt; 
on the border line between the US and Mexico.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Borderland Beat</title>
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
<Variable name="header.text.color" description="Title Color" type="color" default="#333333" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#333333" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#333333"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#333333"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="#b16e22"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#b16e22"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#fefafa" />
<Variable name="post.border.color" description="Border Color" type="color" default="#b16e22" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#b16e22"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#333333"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#666666"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#d5298b"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#7d1752"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#d5298b"/>
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
<Variable name="feed.text.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Feed Links" selector=".blog-feeds">
<Variable name="feed.link.color" description="Link Color" type="color" default="#d5298b"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#7d1752"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#d5298b"/>
</Group>
<Group description="Pager" selector=".blog-pager">
<Variable name="pager.background.color" description="Background Color" type="color" default="#fefafa" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#fefafa" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#333333" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px" min="-1px" max="100px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#fcf7f5"
default="$(color) none repeat scroll top left"/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="none"/>
<Variable name="body.background.size" description="Body Background Size" type="string" default="auto"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="none"/>
<Variable name="header.background.gradient" description="Header Background Gradient" type="url" default="none" />
<Variable name="header.padding.top" description="Header Top Padding" type="length" default="22px" min="0" max="100px"/>
<Variable name="header.margin.top" description="Header Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="header.margin.bottom" description="Header Bottom Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.padding.top" description="Widget Padding Top" type="length" default="8px" min="0" max="20px"/>
<Variable name="widget.padding.side" description="Widget Padding Side" type="length" default="15px" min="0" max="100px"/>
<Variable name="widget.outer.margin.top" description="Widget Top Margin" type="length" default="0" min="0" max="100px"/>
<Variable name="widget.outer.background.gradient" description="Gradient" type="url" default="none" />
<Variable name="widget.border.radius" description="Gadget Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="outer.shadow.spread" description="Outer Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.border.radius.top" description="Date Header Border Radius Top" type="length" default="0" min="0" max="100px"/>
<Variable name="date.header.position" description="Date Header Position" type="length" default="15px" min="0" max="100px"/>
<Variable name="date.space" description="Date Space" type="length" default="30px" min="0" max="100px"/>
<Variable name="date.position" description="Date Float" type="string" default="static" />
<Variable name="date.padding.bottom" description="Date Padding Bottom" type="length" default="0" min="0" max="100px"/>
<Variable name="date.border.size" description="Date Border Size" type="length" default="0" min="0" max="10px"/>
<Variable name="date.background" description="Date Background" type="background" color="transparent"
default="$(color) none no-repeat scroll top left" />
<Variable name="date.first.border.radius.top" description="Date First top radius" type="length" default="5px" min="0" max="100px"/>
<Variable name="date.last.space.bottom" description="Date Last Space Bottom" type="length"
default="20px" min="0" max="100px"/>
<Variable name="date.last.border.radius.bottom" description="Date Last bottom radius" type="length" default="5px" min="0" max="100px"/>
<Variable name="post.first.padding.top" description="First Post Padding Top" type="length" default="0" min="0" max="100px"/>
<Variable name="image.shadow.spread" description="Image Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="image.border.radius" description="Image Border Radius" type="length" default="0" min="0" max="100px"/>
<Variable name="separator.outdent" description="Separator Outdent" type="length" default="15px" min="0" max="100px"/>
<Variable name="title.separator.border.size" description="Widget Title Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="list.separator.border.size" description="List Separator Border Size" type="length" default="1px" min="0" max="10px"/>
<Variable name="shadow.spread" description="Shadow Size" type="length" default="0" min="0" max="100px"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
<Variable name="date.side" description="Side where date header is placed" type="string" default="right"/>
<Variable name="pager.border.radius.top" description="Pager Border Top Radius" type="length" default="5px" min="0" max="100px"/>
<Variable name="pager.space.top" description="Pager Top Space" type="length" default="1em" min="0" max="20em"/>
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
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
background: #fcf7f5 none repeat scroll top left;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #d5298b;
}
a:visited {
text-decoration: none;
color: #7d1752;
}
a:hover {
text-decoration: underline;
color: #d5298b;
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
margin: 0 16px;
}
.tabs-inner .section {
margin: 0 16px;
}
.main-inner {
padding-top: 30px;
}
.main-inner .column-center-inner,
.main-inner .column-left-inner,
.main-inner .column-right-inner {
padding: 0 5px;
}
*+html body .main-inner .column-center-inner {
margin-top: -30px;
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
font: normal normal 48px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #333333;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #333333;
}
.Header .description {
font: normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #90796a;
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
background: #cabf88 url(//www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid #90796a;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
border-top: 1px solid #90796a;
border-bottom: 1px solid #90796a;
border-left: 1px solid #90796a;
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #90796a;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #70694b url(//www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
color: #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
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
background: transparent none repeat 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
-goog-ms-border-radius: 5px;
border-radius: 5px;
}
#layout .main-inner .column-left-inner,
#layout .main-inner .column-right-inner {
margin-top: 0;
}
.sidebar .widget {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #333333;
}
.sidebar .widget a:link {
color: #d5298b;
}
.sidebar .widget a:visited {
color: #7d1752;
}
.sidebar .widget a:hover {
color: #d5298b;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #fefafa;
border: 1px solid #b16e22;
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
.main-inner .widget h2 {
margin: 0 -0;
padding: .6em 0 .5em;
border-bottom: 1px solid transparent;
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid transparent;
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 1px solid #b16e22;
padding-top: 8px;
}
.main-inner .widget .widget-content {
margin: 0 -0;
padding: 7px 0 0;
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
border-top: 0 solid #b16e22;
border-bottom: 1px solid transparent;
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
color: #333333;
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
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #90796a;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #b16e22;
border-bottom: 1px solid transparent;
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
font: normal normal 13px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
display: block;
padding: .5em 15px;
border-left: 0 solid #b16e22;
border-right: 0 solid #b16e22;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #fefafa;
border: 1px solid #b16e22;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
-goog-ms-border-radius: 5px;
border-radius: 5px;
}
.date-outer:first-child {
margin-top: 0;
}
.date-outer:last-child {
margin-bottom: 20px;
-moz-border-radius-bottomleft: 5px;
-moz-border-radius-bottomright: 5px;
-webkit-border-bottom-left-radius: 5px;
-webkit-border-bottom-right-radius: 5px;
-goog-ms-border-bottom-left-radius: 5px;
-goog-ms-border-bottom-right-radius: 5px;
border-bottom-left-radius: 5px;
border-bottom-right-radius: 5px;
}
.date-posts {
margin: 0 -0;
padding: 0 0;
clear: both;
}
.post-outer, .inline-ad {
border-top: 1px solid #b16e22;
margin: 0 -0;
padding: 15px 0;
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
padding: 8px;
background: #ffffff;
border: 1px solid #cccccc;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
border-radius: 5px;
}
h3.post-title, h4 {
font: normal normal 22px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #d5298b;
}
h3.post-title a {
font: normal normal 22px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #d5298b;
}
h3.post-title a:hover {
color: #d5298b;
text-decoration: underline;
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #333333;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #fefafa;
border: 1px solid #b16e22;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
-goog-ms-border-radius: 5px;
border-radius: 5px;
-moz-border-radius-topleft: 5px;
-moz-border-radius-topright: 5px;
-webkit-border-top-left-radius: 5px;
-webkit-border-top-right-radius: 5px;
-goog-ms-border-top-left-radius: 5px;
-goog-ms-border-top-right-radius: 5px;
border-top-left-radius: 5px;
border-top-right-radius-topright: 5px;
margin-top: 1em;
}
.blog-feeds, .post-feeds {
margin: 1em 0;
text-align: center;
color: #333333;
}
.blog-feeds a, .post-feeds a {
color: #d5298b;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #7d1752;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #d5298b;
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
border-top: 1px solid #90796a;
border-bottom: 1px solid #90796a;
}
.comments .continue {
border-top: 2px solid #90796a;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -20px 0 -1px;
padding: 20px 0 0;
color: #333333;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #b16e22;
background: #fefafa none repeat scroll 0 0;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
margin: 0 -20px;
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
border: 1px solid #b16e22;
-moz-border-radius-topleft: 5px;
-moz-border-radius-topright: 5px;
-webkit-border-top-left-radius: 5px;
-webkit-border-top-right-radius: 5px;
-goog-ms-border-top-left-radius: 5px;
-goog-ms-border-top-right-radius: 5px;
border-top-left-radius: 5px;
border-top-right-radius: 5px;
}
.mobile .date-outer {
border-color: #b16e22;
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
background: #fefafa none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: transparent none repeat 0 0;
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
color: #333333;
}
.mobile .mobile-link-button {
background: #d5298b url(//www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: #90796a;
color: #333333;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #90796a;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 890px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 890px;
max-width: 890px;
_width: 890px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 260px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 260px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("260px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 260px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 260px;
margin-right: -260px;
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
body#layout div.add_widget {
padding: 8px;
}
body#layout div.add_widget a {
margin-left: 32px;
}
--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5195137745759962560&amp;zx=59d50b3f-fe65-441c-8ef5-afc4a759f3fc' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5195137745759962560&amp;zx=59d50b3f-fe65-441c-8ef5-afc4a759f3fc' rel='stylesheet'/></noscript>
</head>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d5195137745759962560\x26blogName\x3dBorderland+Beat\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.borderlandbeat.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.borderlandbeat.com/\x26vt\x3d7949540829538636676',
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
<meta content='Borderland Beat' itemprop='name'/>
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
<a href='http://www.borderlandbeat.com/' style='display: block'>
<img alt='Borderland Beat' height='121px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/_uQt7YfFGA3U/TT289dxIw8I/AAAAAAAAHvY/Q9cxHnkFSWw/Borderland%2BBeat02.gif' style='display: block' width='360px; '/>
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
<div class='tabs section' id='crosscol' name='Cross-Column'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.borderlandbeat.com/'>Home</a>
</li>
<li>
<a href='http://borderland-beat-forum.924382.n3.nabble.com/'>BB Forum</a>
</li>
<li>
<a href='https://www.facebook.com/borderlandbeat/'>Facebook</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs no-items section' id='crosscol-overflow' name='Cross-Column 2'></div>
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
<div class='main section' id='main' name='Main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, March 19, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://www.animalpolitico.com/wp-content/uploads/2017/06/NGM_0717_MM8527_making-massacre-002-e1521504698355-960x500.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='5698538122216141377' itemprop='postId'/>
<a name='5698538122216141377'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html'>Zetas had support from police in the 2011 Allende massacre says CNDH; asks PGR to act</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5698538122216141377' itemprop='description articleBody'>
Translated by El Profe for Borderland Beat from <a href="https://www.animalpolitico.com/2018/03/zetas-apoyo-policias-masacre-allende/">Animal Politico</a><br>
<br>
<b>The CNDH asked the Attorney General&#39;s Office to investigate officials from the municipality of Allende, Coahuila, for their probable link with the &#39;Los Zetas&#39; group responsible for the 2011 massacre.&#160;</b><br>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img alt="Allende, Coahuila, municipio donde se perpetró una masacre, en 2011." height="208" src="https://www.animalpolitico.com/wp-content/uploads/2017/06/NGM_0717_MM8527_making-massacre-002-e1521504698355-960x500.jpg" style="margin-left: auto; margin-right: auto;" width="400"></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Foto: Kirsten Luce / National Geographic. Imágenes de la edición julio 2017</td></tr>
</tbody></table>
In March 2011, an armed group appeared in Allende, Coahuila, destroyed residences and deprived dozens of people of their freedom, which, according to statements made by alleged criminals, was carried out with the consent of the municipal police, according to the National Commission of Human Rights (CNDH), when issuing recommendation 10/2018.<br>
<br>
In that document, it is stated that the right to freedom and personal integrity was violated, with the forced disappearance of 38 people, including 3 minors and diverse residents of Allende, whose identity could not be determined.<br>
<br>
Those events, he explained, are attributable to people who -according to the ministerial investigation on the case- accepted to be part of the criminal group of the &quot;Zetas,&quot; and said that they acted with the support or acquiescence of security elements of the municipality.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html#more' title='Zetas had support from police in the 2011 Allende massacre says CNDH; asks PGR to act'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08866351313476122436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08866351313476122436' rel='author' title='author profile'>
<span itemprop='name'>El Profe</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T19:03:00-07:00'>7:03 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html#comment-form' onclick=''>
8 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=5698538122216141377' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1891159270'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=5698538122216141377&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5698538122216141377&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5698538122216141377&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5698538122216141377&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5698538122216141377&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5698538122216141377&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>Sunday, March 18, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-hNNkjZeffqc/Wq8jbFl-OAI/AAAAAAAADPI/I0q6sz5zk3IsUp2s-Lky07V8PemnISTHgCK4BGAYYCw/s400/IMG_3375.JPG' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='6574152867765986936' itemprop='postId'/>
<a name='6574152867765986936'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html'>Out of Control Arms Traffic in Guerrero </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6574152867765986936' itemprop='description articleBody'>
Translated by Yaqui for Borderland Beat from: <a href="https://bajopalabra.com.mx/guerrero-hasta-poderosos-explosivos-c-4-confiscan-al-narco">Bajopalabra</a><br>
<br>
Luis Jijon Leon, Mar 17, 2018<br>
<br>
<a href="http://4.bp.blogspot.com/-hNNkjZeffqc/Wq8jbFl-OAI/AAAAAAAADPI/I0q6sz5zk3IsUp2s-Lky07V8PemnISTHgCK4BGAYYCw/s1600/IMG_3375.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="373" src="https://4.bp.blogspot.com/-hNNkjZeffqc/Wq8jbFl-OAI/AAAAAAAADPI/I0q6sz5zk3IsUp2s-Lky07V8PemnISTHgCK4BGAYYCw/s400/IMG_3375.JPG" width="400"></a><a href="http://4.bp.blogspot.com/-hNNkjZeffqc/Wq8jbFl-OAI/AAAAAAAADPI/I0q6sz5zk3IsUp2s-Lky07V8PemnISTHgCK4BGAYYCw/s1600/IMG_3375.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"></a><br>
<span style="text-align: justify;">Guerrero : &#160;The state authorities have acknowledged that there is no control in the arms trade in Guerrero, which has turned the entity into an arsenal where more and more powerful weapons appear in the hands of criminals, from German rifles HK 93A with grenade launchers up to &#160;C-4 explosives.</span><br>
<br>
<div style="text-align: justify;">
According to information from the Public Security Secretariat (SSP) of the State of Guerrero, so far this month at least 40 weapons, 15 &#160;long guns, full cartridges/ magazines, explosives, and tactical equipment have been seized and they have arrested 26 people.</div>
<span style="text-align: justify;"><br></span>
<span style="text-align: justify;"><br></span>
<span style="text-align: justify;"></span><br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html#more' title='Out of Control Arms Traffic in Guerrero '>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/03814180044805470196' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/03814180044805470196' rel='author' title='author profile'>
<span itemprop='name'>Yaqui</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T20:05:00-07:00'>8:05 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html#comment-form' onclick=''>
39 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=6574152867765986936' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1851416492'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=6574152867765986936&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6574152867765986936&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6574152867765986936&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6574152867765986936&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6574152867765986936&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6574152867765986936&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-rxCo5UtsCPQ/Wq7fUe0lGnI/AAAAAAAADNE/69zW4QoTnycysXxybq99Nm8xgDI4LtMTQCK4BGAYYCw/s400/IMG_3361.JPG' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='6364586206919523811' itemprop='postId'/>
<a name='6364586206919523811'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html'>Attack on Taxi Leads to New Blockades in Guerrero</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6364586206919523811' itemprop='description articleBody'>
Translated by Yaqui for Borderland Beat from : <a href="https://www.elsoldeacapulco.com.mx/local/estado/bloquean-la-carretera-iguala-ciudad-altamirano-1297305.html">El Sol</a><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-rxCo5UtsCPQ/Wq7fUe0lGnI/AAAAAAAADNE/69zW4QoTnycysXxybq99Nm8xgDI4LtMTQCK4BGAYYCw/s1600/IMG_3361.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="248" src="https://3.bp.blogspot.com/-rxCo5UtsCPQ/Wq7fUe0lGnI/AAAAAAAADNE/69zW4QoTnycysXxybq99Nm8xgDI4LtMTQCK4BGAYYCw/s400/IMG_3361.JPG" width="400"></a></div>
<br>
By: Natividad Ambrosio<br>
Iguala, Guerrero Feb 17, 2018<br>
<br>
<div style="text-align: justify;">
Two women were killed and three others injured, including the driver of the vehicle, a collective taxi, in an armed attack perpetrated by a group of men in military style clothing on the Teloloapan-Iguala Highway en route to Pachivia, &#160;in the Municipality of Ixcateopan de Cuauhtémoc, in the Northern region of the State of Guerrero.</div>
<br>
<div style="text-align: justify;">
According to police reports, the events occurred minutes before 7 am , Thursday, Feb 15, when drivers using the route called for help from the Rescue and Public Security bodies. &#160;Based on the first investigation of the incident, two women were killed in the attack and three more were injured, among them the taxi driver named Jesus N.</div>
<br>
<div style="text-align: justify;">
Emergency service personnel arrived , who provided assistance to the occupants of the taxi, transferring the three injured people to clinics in the city of Teloloapan where their health status is reported as serious.</div>
<br>
<div style="text-align: justify;">
Meanwhile agents of the Public Prosecutor&#39;s Office carried out the legal proceedings and transferred the bodies of the two dead women to the Semefo in Iguala.</div>
<div style="text-align: justify;">
<br></div>
<br>
<div style="text-align: justify;">
The military checkpoints were removed about two weeks ago near this point on the Iguala-Ciudad Altamirano road.</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html#more' title='Attack on Taxi Leads to New Blockades in Guerrero'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/03814180044805470196' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/03814180044805470196' rel='author' title='author profile'>
<span itemprop='name'>Yaqui</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T16:18:00-07:00'>4:18 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html#comment-form' onclick=''>
18 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=6364586206919523811' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1851416492'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=6364586206919523811&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6364586206919523811&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6364586206919523811&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6364586206919523811&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6364586206919523811&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6364586206919523811&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>Friday, March 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-14jSEtIA1wY/WqmYMKmD87I/AAAAAAAADKU/-joSy57pX_EtXSOMDDq38uIyGC846WaUQCK4BGAYYCw/s400/IMG_3334.JPG' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='636298974473205547' itemprop='postId'/>
<a name='636298974473205547'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html'>SCJN: Mexico's Supreme Court OKs Warrantless Police Searches</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-636298974473205547' itemprop='description articleBody'>
Translated by Yaqui for Borderland Beat from: <a href="http://www.eluniversal.com.mx/nacion/politica/ministro-propone-validar-revision-de-personas-y-autos">El Universal</a><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-14jSEtIA1wY/WqmYMKmD87I/AAAAAAAADKU/-joSy57pX_EtXSOMDDq38uIyGC846WaUQCK4BGAYYCw/s1600/IMG_3334.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="225" src="https://3.bp.blogspot.com/-14jSEtIA1wY/WqmYMKmD87I/AAAAAAAADKU/-joSy57pX_EtXSOMDDq38uIyGC846WaUQCK4BGAYYCw/s400/IMG_3334.JPG" width="400"></a></div>
<br>
Extra Material from: <a href="https://www.eleconomista.com.mx/politica/SCJN-avala-cateos-policiacos-sin-orden-judicial-20180313-0079.html">El Economista</a><br>
By: Leopoldo Hernández -Feb 13, 2018<br>
mailto:justiciaysociedad@eluniversal.com.mx<br>
<br>
<span style="text-align: justify;">The Totality of &#160;Mexico&#39;s Supreme Court , La Suprema Corte de Justicia de la Nación, declared the constitutionality of &#160;police stops, inspections and / or searches of persons and vehicles without a judicial order, but only when there is a reasonable suspicion or flagrancy, in accordance with the National Code of Criminal Procedures.</span><br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html#more' title='SCJN: Mexico&#39;s Supreme Court OKs Warrantless Police Searches'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/03814180044805470196' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/03814180044805470196' rel='author' title='author profile'>
<span itemprop='name'>Yaqui</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T17:36:00-07:00'>5:36 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html#comment-form' onclick=''>
33 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=636298974473205547' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1851416492'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=636298974473205547&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=636298974473205547&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=636298974473205547&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=636298974473205547&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=636298974473205547&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=636298974473205547&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-yCoco7IXhcM/WqwdCiU5MSI/AAAAAAAADLQ/a2-uvqRw4i8KBJ_K0HuvgnGR8IUFIubgQCK4BGAYYCw/s400/IMG_3343.JPG' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='780557377903730702' itemprop='postId'/>
<a name='780557377903730702'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html'>&#8220;El H&#8221; / "El Yordin" of Los Viagras Arrested and Michoacan Burns</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-780557377903730702' itemprop='description articleBody'>
Translated by Yaqui for Borderland Beat from: <a href="http://michoacan3.0/">Michoacan3.0</a><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-yCoco7IXhcM/WqwdCiU5MSI/AAAAAAAADLQ/a2-uvqRw4i8KBJ_K0HuvgnGR8IUFIubgQCK4BGAYYCw/s1600/IMG_3343.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="300" src="https://2.bp.blogspot.com/-yCoco7IXhcM/WqwdCiU5MSI/AAAAAAAADLQ/a2-uvqRw4i8KBJ_K0HuvgnGR8IUFIubgQCK4BGAYYCw/s400/IMG_3343.JPG" width="400"></a></div>
<br>
&#160;<span style="background-color: rgba(255 , 255 , 255 , 0); font-family: &quot;uictfonttextstyletallbody&quot;;">Feb 15, 2018</span><br>
<div>
<span style="background-color: rgba(255 , 255 , 255 , 0); background-position: 0px 0px; border: 0px; font-size: small; margin: 0px; outline: 0px; padding: 0px; vertical-align: inherit;">Additional Info: <a href="http://segundoenfoque.com/presuntos-narcos-mexicanos-quemaron-vehiculos-en-michoacan-2018-03-14">SecundoEnfoquo</a>&#160;and <a href="http://michoacantrespuntocero.com/detenidos-18-delincuentes-yordin-oseguera-presunto-sobrino-mencho-pgje/">Michoacán3.0</a></span></div>
<div>
<span style="background-color: rgba(255 , 255 , 255 , 0); background-position: 0px 0px; border: 0px; font-size: small; margin: 0px; outline: 0px; padding: 0px; vertical-align: inherit;"><br></span></div>
<div>
<div style="text-align: justify;">
For the second day, alleged Mexican narcos burned vehicles in Michoacán. Violent actions prevented the passage of road sections in the Tierra Caliente region, civilians set fire to at least three business transport vehicles, several of them large semi-tractor trailers. This was Tuesday and Wednesday.</div>
<div>
<br></div>
<div style="text-align: justify;">
On Wednesday, Feb 14th, two blockades and three vehicle burned were on the road that connects the town of Nueva Italia, municipality of Múgica with the city of Apatzingán . The first one was in the <br>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html#more' title='“El H” / "El Yordin" of Los Viagras Arrested and Michoacan Burns'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/03814180044805470196' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/03814180044805470196' rel='author' title='author profile'>
<span itemprop='name'>Yaqui</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T13:04:00-07:00'>1:04 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html#comment-form' onclick=''>
69 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=780557377903730702' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1851416492'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=780557377903730702&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=780557377903730702&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=780557377903730702&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=780557377903730702&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=780557377903730702&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=780557377903730702&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-nzrkrGXECMY/WqucHqekOYI/AAAAAAAAGLQ/D8nSUvmO2WE3ZqKwcRzlOSQkNPNSANIBQCLcBGAs/s400/6689636.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='553568896494111484' itemprop='postId'/>
<a name='553568896494111484'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html'>18 arrested in Jalisco and Nayarit for the abduction and murder of the two Seido agents</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-553568896494111484' itemprop='description articleBody'>
Translated by Otis B Fly-Wheel for Borderland Beat from a <a href="http://www.reforma.com/" target="_blank"><span style="color: red;">Reforma</span></a> article<br>
<br>
<span style="color: blue;">Subject Matter: Arrest of subject accused of kidnap and murder of Seido agents</span><br>
<span style="color: blue;">Recommendation:</span> <a href="http://www.borderlandbeat.com/2018/02/video-released-of-seido-agents-abducted.html" target="_blank"><span style="color: red;">See link</span></a> <span style="color: blue;">to article by Guest reporter JD on their kidnapping</span><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-nzrkrGXECMY/WqucHqekOYI/AAAAAAAAGLQ/D8nSUvmO2WE3ZqKwcRzlOSQkNPNSANIBQCLcBGAs/s1600/6689636.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="440" data-original-width="660" height="266" src="https://1.bp.blogspot.com/-nzrkrGXECMY/WqucHqekOYI/AAAAAAAAGLQ/D8nSUvmO2WE3ZqKwcRzlOSQkNPNSANIBQCLcBGAs/s400/6689636.jpg" width="400"></a></div>
<br>
Reporter: Abel Barajas<br>
The PGR and the Marines detained 18 alleged members of the CJNG implicated in the kidnapping and death of two agents of the Agency for Criminal Investigation in Nayarit. In 10 searches of homes in Jalisco and Nayarit, Federal authorities captured the suspects, among them those responsible for publishing on the Internet a video of the agents, among them two municipal police and three Colombians, one of whom is the alleged intellectual author of the crime.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html#more' title='18 arrested in Jalisco and Nayarit for the abduction and murder of the two Seido agents'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12644113643453834572' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12644113643453834572' rel='author' title='author profile'>
<span itemprop='name'>Otis B Fly-Wheel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T09:13:00-07:00'>9:13 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html#comment-form' onclick=''>
25 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=553568896494111484' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1876966407'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=553568896494111484&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=553568896494111484&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=553568896494111484&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=553568896494111484&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=553568896494111484&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=553568896494111484&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>Thursday, March 15, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://i2.wp.com/www.pacozea.com/wp-content/uploads/2016/09/152.jpg?resize=678%2C381&ssl=1' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='2132887937835206779' itemprop='postId'/>
<a name='2132887937835206779'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html'>Authorities implicated in 34 cases of torture against Ayotzinapa students</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2132887937835206779' itemprop='description articleBody'>
Translated by El Profe for Borderland Beat from <a href="http://zetatijuana.com/2018/03/34-casos-de-tortura-contra-detenidos-por-ayotzinapa-participaron-pgr-semar-pf-y-hasta-tomas-zeron-onu-dh/">Zeta Tijuana</a><br>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img alt="" height="224" src="https://i2.wp.com/www.pacozea.com/wp-content/uploads/2016/09/152.jpg?resize=678%2C381&amp;ssl=1" style="margin-left: auto; margin-right: auto;" title="152" width="400"></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image: DIEGO SIMÓN SÁNCHEZ, Cuartosco.com</td></tr>
</tbody></table>
<b>PGR, Semar, the Federal Police and even Tomás Zerón participated, says </b><b><span data-original-name="Office of the United Nations High Commissioner for Human Rights">Office of the United Nations High Commissioner for Human Rights (</span>OHCHR).</b><br>
<br>
In 34 cases of people prosecuted for the disappearance of the 43 students of the Normal Raúl Isidro Burgos de Ayotzinapa, there is solid evidence that reveals torture by elements of the Attorney General&#39;s Office (PGR), the Federal Police (PF) and the Secretariat of the Navy (Semar), according to a report by the Office in Mexico of the United Nations High Commissioner for Human Rights (OHCHR). <br>
<br>
According to the document, the 34 people - 33 men and one woman - were tortured with the aim of incriminating themselves and pointing out other possible perpetrators, in addition to being victims of other violations of their fundamental rights, during and after being arrested by agents of the Federal Government, among them, the then director of the Agency of Criminal Investigation (AIC), Tomás Zerón De Lucio.<br>
<br>
The report entitled &quot;Double Injustice: Report on human rights violations in the investigation of the Ayotzinapa case,&#8221; which documents the torture suffered by the detainees between September 2014 and January 2016, was presented this Thursday in Geneva, Switzerland, by the High Commissioner, Zeid Ra&#39;ad Al Hussein; and in Mexico City, by the representative in the country of said Office, Jan Jarab.<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html#more' title='Authorities implicated in 34 cases of torture against Ayotzinapa students'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/08866351313476122436' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/08866351313476122436' rel='author' title='author profile'>
<span itemprop='name'>El Profe</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T20:28:00-07:00'>8:28 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html#comment-form' onclick=''>
26 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=2132887937835206779' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1891159270'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=2132887937835206779&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2132887937835206779&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2132887937835206779&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2132887937835206779&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2132887937835206779&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2132887937835206779&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-ugoqqLUzqeo/WqsBj06QG_I/AAAAAAAAg2o/WQcToJkDUvE-xknCamxf3BlieK_9Go3qQCLcBGAs/s400/mich%2Bviolence.png' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='1460175313863436451' itemprop='postId'/>
<a name='1460175313863436451'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html'>Michoacan: heighten violence after arrest of  Mencho's nephew, "El H", </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1460175313863436451' itemprop='description articleBody'>
Chivis Martinez for Borderland Beat<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-ugoqqLUzqeo/WqsBj06QG_I/AAAAAAAAg2o/WQcToJkDUvE-xknCamxf3BlieK_9Go3qQCLcBGAs/s1600/mich%2Bviolence.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="421" data-original-width="659" height="255" src="https://4.bp.blogspot.com/-ugoqqLUzqeo/WqsBj06QG_I/AAAAAAAAg2o/WQcToJkDUvE-xknCamxf3BlieK_9Go3qQCLcBGAs/s400/mich%2Bviolence.png" width="400"></a></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
</div>
<br>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="MsoNormal" style="text-align: justify;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-b2anHwsq9mA/WqsteB_JatI/AAAAAAAAg24/zE9m5f6DqnkRTD3DgljyUqMy_HcSMNA4gCLcBGAs/s1600/el%2Bh%2Barrrest.jpg" imageanchor="1" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="640" height="240" src="https://4.bp.blogspot.com/-b2anHwsq9mA/WqsteB_JatI/AAAAAAAAg24/zE9m5f6DqnkRTD3DgljyUqMy_HcSMNA4gCLcBGAs/s320/el%2Bh%2Barrrest.jpg" width="320"></a></div>
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">Crazy violence has increased
in Michoacán.<span style="mso-spacerun: yes;">&#160; </span>Yaqui is working on a detailed
post regarding the arrest of &#8220;El H&#8221;.<o:p></o:p></span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">&#160;</span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">It will be up</span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">&#160; </span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">tonight or Friday AM</span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;"><br></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">Yordín Oseguera, is the
nephew of CJNG leader &#8220;El Mencho&#8221;.<span style="mso-spacerun: yes;">&#160;
</span>Yordin is better known as &quot;El H&quot;, the Viagras &quot;Jefe de plaza&quot;of Apatzingán, and was captured in an operation in Pinzándaro,
Michoacán, of the Buena Vista region.<o:p></o:p></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;"><br></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">Oseguera is be
linked to the murder of Jose Tadeo Mendoza, &quot;El Árabe&quot;, (below) which took place
on February 18.&#160;<o:p></o:p></span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">Mendoza, was a &#8220;Most
Wanted&#8221;, in Michoacán. &quot;According to the result of the autopsy, the body was
tortured, with a chest fracture, skull fractures at the base of the skull, and
two gun shots to the head.</span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">&#160; </span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">The body was
buried in a clandestine grave.</span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">&#160; Mendoza&#160;</span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">was a regional
leader for CJNG.</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html#more' title='Michoacan: heighten violence after arrest of  Mencho&#39;s nephew, "El H", '>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Chivis</span>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T16:49:00-07:00'>4:49 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html#comment-form' onclick=''>
63 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=1460175313863436451' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-298901550'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=1460175313863436451&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=1460175313863436451&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=1460175313863436451&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=1460175313863436451&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=1460175313863436451&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=1460175313863436451&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-oaDFGfsoyYI/WqpXP4BL6oI/AAAAAAAAGKg/7aA552W-x6gkG4eaSohRrQMFf3ZsMEfwACLcBGAs/s400/tt.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='5522962766844437644' itemprop='postId'/>
<a name='5522962766844437644'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html'>Tomas Tovar Rascon aka Tito Torbelino and the circumstances of his death and its aftermath</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5522962766844437644' itemprop='description articleBody'>
Written by Otis B Fly-Wheel<br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-oaDFGfsoyYI/WqpXP4BL6oI/AAAAAAAAGKg/7aA552W-x6gkG4eaSohRrQMFf3ZsMEfwACLcBGAs/s1600/tt.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="960" data-original-width="960" height="400" src="https://1.bp.blogspot.com/-oaDFGfsoyYI/WqpXP4BL6oI/AAAAAAAAGKg/7aA552W-x6gkG4eaSohRrQMFf3ZsMEfwACLcBGAs/s400/tt.jpg" width="400"></a></div>
<br>
Reporter: Otis B Fly-Wheel<br>
<div class="MsoNormal">
Tomas Tovar Rascon was born on May 24<sup>th</sup> 1981 in
Phoenix, Arizona. His was descended from parents from Ciudad Obregon, Sonora,
Mexico. Living in Phoenix was not easy for him, he had to work at a young age
to support his mother and siblings.<o:p></o:p></div>
<div class="MsoNormal">
<br></div>
<div class="MsoNormal">
At age twelve, he began to learn the accordion to realize
his dream of being a Norteno Banda singer. Like many before him, he dreamt of
singing corridos and more specifically narco corridos. He longed for the narco
trappings, money, pretty girls, money, nice cars, money, gaudy gold plated
weapons, money, did I mention the money?, and all the things fame brings.<o:p></o:p></div>
<div class="MsoNormal">
<br></div>
<div class="MsoNormal">
After learning the accordion to the required level of
competence, Tito set about writing his own songs. In the banda style, he began writing
corridos. His preference was for corridos based on real events. Carrying on the
legacy of corrido writers before him. He would later change to narco corridos
as the money began to roll in, and the offers from narco&#8217;s became more
numerous.<o:p></o:p></div>
<div class="MsoNormal">
<br></div>
<br>
<div class="MsoNormal">
Some of his narco corridos were his most famous songs
including &#8220;El Comando X&#8221;, his tribute to Chalino Sanchez, &#8220;Rosalino Sanchez
Felix&#8221;, and &#8220;Mi Clave Es El 01&#8221;. The first and last of these are dedicated to
the Sinaloa Cartel and the Beltran Leyva Cartel.<o:p></o:p></div>
<div class="MsoNormal">
<br></div>
<div class="MsoNormal">
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html#more' title='Tomas Tovar Rascon aka Tito Torbelino and the circumstances of his death and its aftermath'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12644113643453834572' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12644113643453834572' rel='author' title='author profile'>
<span itemprop='name'>Otis B Fly-Wheel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T05:06:00-07:00'>5:06 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html#comment-form' onclick=''>
30 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=5522962766844437644' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1876966407'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=5522962766844437644&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5522962766844437644&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5522962766844437644&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5522962766844437644&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5522962766844437644&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=5522962766844437644&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-xXN96GoYfQM/WqomQj6k__I/AAAAAAAAGKQ/ZqnnmOEl9mY7DT2d0tKNHKy4zi1NbRVIQCLcBGAs/s400/770DU7PMEnP3L-v.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='2680481471144023560' itemprop='postId'/>
<a name='2680481471144023560'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html'>CJNG outbid Mexican Govt for Zetas Old School "El Cursi"</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2680481471144023560' itemprop='description articleBody'>
Translated by Otis B Fly-Wheel for Borderland Beat from a &#160;<span style="color: red;">P<a href="http://www.proceso.com.mx/526074/autoridades-ofrecen-medio-millon-por-el-cursi-jefe-zeta-vieja-escuela-cjng-oferta-un-millon" target="_blank"><span style="color: red;">roceso</span></a>&#160;</span>article<br>
<br>
<span style="color: blue;">Subject Matter: Sergio Enrique Calderon Quintanilla, El Cursi</span><br>
<span style="color: blue;">Recommendation: No prior subject matter knowledge required</span><br>
<br>
<b><i>At the weekend, Federal forces and the Panista-Perresdista government of Miguel Angel Yunes Linares put out a bulletin for Sergio Enrique Calderon Quintanilla, El Cursi, plaza boss of&#160; Old School Los Zetas in the south of Veracruz, and offer a reward of half a million pesos to whomever provides information leading to his capture or location.</i></b><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-xXN96GoYfQM/WqomQj6k__I/AAAAAAAAGKQ/ZqnnmOEl9mY7DT2d0tKNHKy4zi1NbRVIQCLcBGAs/s1600/770DU7PMEnP3L-v.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="461" data-original-width="702" height="262" src="https://1.bp.blogspot.com/-xXN96GoYfQM/WqomQj6k__I/AAAAAAAAGKQ/ZqnnmOEl9mY7DT2d0tKNHKy4zi1NbRVIQCLcBGAs/s400/770DU7PMEnP3L-v.jpg" width="400"></a></div>
<br>
Reporter: Noe Zavaleta<br>
During a meeting of the Veracruz coordination group over the weekend, President Yunes Linares announced the capture and dismantling of a gang of kidnappers who operated with Calderon Quintanilla, whom he announced as Brayan N, Ismael N, Jhonatan Luis N, and Christian N.<br>
<br>
Following on from this, this morning on Calle Independencia in the Insurgentes colonia, in the municipality of Minatitlan, elements of the Public Security Secretariat and the State Attorneys Generals Office, found a burned vehicle, a red Versa with licence plates YKW9393.<br>
<br>
Inside the car there was a narco manta signed by CJNG in which a reward of one million pesos is offered to anyone who gives information on the whereabouts of Calderon Quintanilla, El Cursi, but also for two alleged sicarios with the nicknames El Concha and El Pinto.<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html#more' title='CJNG outbid Mexican Govt for Zetas Old School "El Cursi"'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12644113643453834572' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12644113643453834572' rel='author' title='author profile'>
<span itemprop='name'>Otis B Fly-Wheel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T01:19:00-07:00'>1:19 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html#comment-form' onclick=''>
19 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=2680481471144023560' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1876966407'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=2680481471144023560&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2680481471144023560&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2680481471144023560&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2680481471144023560&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2680481471144023560&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=2680481471144023560&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>Wednesday, March 14, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-QlTvi1NRuMc/WqXPIl2AvqI/AAAAAAAADIA/oLOfRJptLW8mIba_6DGLj-Ec6tB7PDh5wCK4BGAYYCw/s400/IMG_3312.JPG' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='4871271091048188728' itemprop='postId'/>
<a name='4871271091048188728'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html'>PGR Will Return Property to &#8220;La Reina del Pacifico&#8221;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4871271091048188728' itemprop='description articleBody'>
Translated by Yaqui for Borderland Beat from: <a href="http://www.eluniversal.com.mx/nacion/seguridad/pgr-devuelve-terreno-la-reina-del-pacifico">El Universal</a><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-QlTvi1NRuMc/WqXPIl2AvqI/AAAAAAAADIA/oLOfRJptLW8mIba_6DGLj-Ec6tB7PDh5wCK4BGAYYCw/s1600/IMG_3312.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="245" src="https://2.bp.blogspot.com/-QlTvi1NRuMc/WqXPIl2AvqI/AAAAAAAADIA/oLOfRJptLW8mIba_6DGLj-Ec6tB7PDh5wCK4BGAYYCw/s400/IMG_3312.JPG" width="400"></a></div>
<br>
By: Diana Lastiri and Tasneen Hernández<br>
03/11/2018 01:48 justiciaysociedad@eluniversal.com.mx<br>
Extra Material from: Debate<br>
<br>
<div style="text-align: justify;">
Sonora - The Attorney General&#39;s Office (PGR) has announced that one of the properties in litigation will be returned to Sandra Ávila Beltrán, &quot;La Reina del Pacífico&quot;, located in Hermosillo, Sonora.</div>
<br>
<div style="text-align: justify;">
The &quot;Queen of the Pacific&quot;, as Sandra Ávila Beltrán is known , is in a legal battle with the Attorney General of the Republic to have her houses and /or property returned to her, &#160;plus two insurance policies.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html#more' title='PGR Will Return Property to “La Reina del Pacifico”'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/03814180044805470196' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/03814180044805470196' rel='author' title='author profile'>
<span itemprop='name'>Yaqui</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T11:27:00-07:00'>11:27 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html#comment-form' onclick=''>
28 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=4871271091048188728' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1851416492'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=4871271091048188728&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4871271091048188728&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4871271091048188728&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4871271091048188728&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4871271091048188728&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4871271091048188728&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-1zIgWdojH5I/Wqi9XR4dGrI/AAAAAAAAg2k/hTaJ80T_du4qohZgJgLBM20d5B2gRBSrQCLcBGAs/s400/blackberry.png' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='910297064841057113' itemprop='postId'/>
<a name='910297064841057113'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html'> Phantom CEO arrested in modified Blackberry, drug case, customers include Sinaloa Cartel and Hells Angels </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-910297064841057113' itemprop='description articleBody'>
Chivis Martinez for Borderland Beat material from Android Police, News.Au,&#160; <a href="https://www.pacer.gov/">Pacer&#160;</a>&#160;<a href="http://borderland-beat-forum.924382.n3.nabble.com/Canadian-man-busted-in-U-S-For-selling-20-000-military-grade-encrypted-Blackberry-phones-to-organizel-td4099923.html#a4099948">read Canadiana&#39;s post here</a><br>
<br>
<h3 style="text-align: center;">

<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">FBI busts Phantom
Secure CEO for selling secured BlackBerry phones to drug cartels, used for
trafficking and murder.&#160;&#160;<o:p></o:p></span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">&#160;</span><span style="font-family: &quot;times new roman&quot; , serif; font-size: 12pt;">Former customer, a convicted Sinaloa
Cartel member, is a cooperating witness.</span></div>
</h3>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-1zIgWdojH5I/Wqi9XR4dGrI/AAAAAAAAg2k/hTaJ80T_du4qohZgJgLBM20d5B2gRBSrQCLcBGAs/s1600/blackberry.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="584" data-original-width="853" height="273" src="https://2.bp.blogspot.com/-1zIgWdojH5I/Wqi9XR4dGrI/AAAAAAAAg2k/hTaJ80T_du4qohZgJgLBM20d5B2gRBSrQCLcBGAs/s400/blackberry.png" width="400"></a></div>
<div>
<br></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">There are several
companies that offer encrypted and untraceable phones for use by the more
private figures among us, and Canada-based Phantom Secure is one of them. <o:p></o:p></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;"><br></span></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">However, its founder and
CEO, Vincent Ramos, has been arrested by the FBI on several charges, all of
which are related to selling locked-down BlackBerry phones to members of
illegal organizations such as the Sinaloa drug cartel and the Hells Angels.</span><br>
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;"><br></span>
<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html#more' title=' Phantom CEO arrested in modified Blackberry, drug case, customers include Sinaloa Cartel and Hells Angels '>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Chivis</span>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T08:29:00-07:00'>8:29 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html#comment-form' onclick=''>
36 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=910297064841057113' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-298901550'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=910297064841057113&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=910297064841057113&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=910297064841057113&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=910297064841057113&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=910297064841057113&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=910297064841057113&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-mdHeO4Yp8qQ/WqkddmoPYdI/AAAAAAAAGJk/pQdPtyXsFZc_u5tAXRoJ5M0uR3h3WmJcQCLcBGAs/s400/ap18059644893355.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='7541089996456188745' itemprop='postId'/>
<a name='7541089996456188745'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html'>Police, the death squads in Veracruz: kidnapping, killings and dissapearance of youngsters</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7541089996456188745' itemprop='description articleBody'>
Translated by Otis B Fly-Wheel for Borderland Beat from a <a href="http://www.sinembargo.mx/28-02-2018/3391569" target="_blank"><span style="color: red;">Sinembargo</span></a> article<br>
<br>
<span style="color: blue;">Subject Matter: Police and Los Zetas in Veracruz</span><br>
<span style="color: blue;">Recommendation: No prior subject matter knowledge required</span><br>
<br>
<b><i>The Police in the Mexican state of Veracruz created units that employ dirty war tactics to kidnap, kill and disappear youngsters, suspected of being informants or mules of the narco cartels. The Police during their patrols surveil the youngsters, but don&#39;t register any arrests. Then they are lifted and given over to squadrons who specialize in interrogation and torture.</i></b><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-mdHeO4Yp8qQ/WqkddmoPYdI/AAAAAAAAGJk/pQdPtyXsFZc_u5tAXRoJ5M0uR3h3WmJcQCLcBGAs/s1600/ap18059644893355.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="580" data-original-width="1100" height="207" src="https://4.bp.blogspot.com/-mdHeO4Yp8qQ/WqkddmoPYdI/AAAAAAAAGJk/pQdPtyXsFZc_u5tAXRoJ5M0uR3h3WmJcQCLcBGAs/s400/ap18059644893355.jpg" width="400"></a></div>
<br>
Reporter: Lev Garcia<br>
The Police of the Mexican state of Veracruz, infested with corruption, created units that employ dirty war tactics to kidnap, kill and disappear no less than 15 persons, the majority of them youngsters, suspected of being informants and mules of the narco cartels, according to accusations presented to the State Attorney Generals Office.<br>
<br>
The denunciations presented this past week against ex Police chiefs of Veracruz, show all the signals of violations of human rights, similar to the campaigns against the guerrillas in the 1960&#39;s and 1970&#39;s.<br>
<br>
The Police during their patrols surveil the youngsters, but make no arrests. Then enter the death squads specializing in interrogation and torture that function in the same academy as the Police, at later kill or disappear the bodies, according to the accusations.<br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html#more' title='Police, the death squads in Veracruz: kidnapping, killings and dissapearance of youngsters'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12644113643453834572' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12644113643453834572' rel='author' title='author profile'>
<span itemprop='name'>Otis B Fly-Wheel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T08:28:00-07:00'>8:28 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html#comment-form' onclick=''>
18 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=7541089996456188745' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1876966407'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=7541089996456188745&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7541089996456188745&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7541089996456188745&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7541089996456188745&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7541089996456188745&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7541089996456188745&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>Tuesday, March 13, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-1fDR3penOoI/WqhBBcOizSI/AAAAAAAABeo/6X-ySh_uu24Q_26tp6yVvVv34keXN0uggCEwYBhgL/s400/pedro%2Bkumqamoto.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='3359197740313754590' itemprop='postId'/>
<a name='3359197740313754590'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html'>Wave of Independent Politicians Seek to &#8216;Open Cracks&#8217; in Mexico&#8217;s Status Quo</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3359197740313754590' itemprop='description articleBody'>
<div class="separator" style="clear: both; text-align: justify;">
</div>
<div style="text-align: justify;">
<span style="font-size: small;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: x-small;"><span style="font-family: &quot;verdana&quot; , sans-serif;">&#160;Posted by DD Republished from <a href="https://www.nytimes.com/2018/03/11/world/americas/mexico-election-pedro-kumamoto.html">NYT</a></span></span></span></span><br>
<br></div>
<div style="text-align: justify;">
<div class="MsoNormal">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">
DD Note;&#160;<o:p></o:p></span></div>
<div class="MsoNormal">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">We at BB get a lot of comments
from readers who have given up on Mexico ever changing.&#160;&#160; Some think
that a revolution is the only way to cleanse Mexico of corruption and
violence.&#160; Some (we try to delete these but a few slip through) are just
racist from people who hate Mexicans.&#160; Some have just given up hope.
&#160;&#160;<o:p></o:p></span></div>
<div class="MsoNormal">
<br></div>
<div class="MsoNormal">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">But many readers and
the public at large is unaware of movements at the grass roots level of just
ordinary people who have said &quot;Basta&quot; (enough) and are working to
challenge the status quo of corrupt political parties that have essentially
held Mexico in a strangle hold for decades.&#160; The people involved know that
change comes slowly and takes only one step at a time.&#160; But they are
becoming a &quot;wave of Independents seeking to open cracks in the status quo&quot;.&#160;&#160;
They believe that if you open enough cracks in the status quo it will
eventually crumble of its own weight.&#160;&#160;&#160;<o:p></o:p></span></div>
<div class="MsoNormal">
<br></div>
<span style="font-size: small;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: x-small;">









</span></span></span><br>
<div class="MsoNormal">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">This story is a profile
of that movement. ...</span></div>
</div>
<div style="margin: 0in; text-align: justify;">
<span style="font-size: small;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><br></span></span></div>
<div style="margin: 0in; text-align: justify;">
<span style="font-size: small;"><span style="font-family: &quot;verdana&quot; , sans-serif;"><span style="font-size: medium;"><b>Speaking of Pedro Kumamoto, a voter said;&#160; &#8220;He is not a politician, he is one of us,&#8221;&#160;&#160; </b><b>&#8220;He is a normal person and that is what makes him so great.&#160; A </b><b>Mexican politician does not ride a bike or wear tennis shoes.&quot; &#160; </b><b>&#8220;I just trust him, he said. &#8220;He has my vote.&#8221;</b></span></span></span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html#more' title='Wave of Independent Politicians Seek to ‘Open Cracks’ in Mexico’s Status Quo'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/00712853383279144248' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/00712853383279144248' rel='author' title='author profile'>
<span itemprop='name'>dd</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T19:29:00-07:00'>7:29 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html#comment-form' onclick=''>
24 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=3359197740313754590' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-676262625'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=3359197740313754590&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=3359197740313754590&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=3359197740313754590&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=3359197740313754590&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=3359197740313754590&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=3359197740313754590&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-HNBpiraUDuA/WqeGh1_ZTjI/AAAAAAAAGIo/LFzP2xGeg5sLmTmG9n4Wx9oq4610X9nkQCLcBGAs/s400/Organigrama-1d.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='7346612986074707299' itemprop='postId'/>
<a name='7346612986074707299'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html'>The Benjamines of the Cartel Arellano Felix</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7346612986074707299' itemprop='description articleBody'>
Translated by Otis B Fly-Wheel for Borderland Beat from a <a href="http://zetatijuana.com/2018/03/los-benjamines-del-caf/" target="_blank"><span style="color: red;">Zetatijuana</span></a> article<br>
<br>
<span style="color: blue;">Subject Matter: Los Benjamines, Los Pilotos</span><br>
<span style="color: blue;">Recommendation: No prior subject matter knowledge required</span><br>
<br>
<b><i>The Criminal Investigation Agency of the PGR is investigating Los Benjamines, one of which is 26 years old, one of 19 years and one of indeterminate age, sons of the oldest and youngest of the Arellano Felix brothers. Among them, the Federal Investigators seek to identify &quot;El Piloto&quot;, who has been designated as the actual head of a cell of the Cartel Arellano Felix that operates transiting drugs through Baja California. This month this cell has been linked also to kidnapping and extortion, the CAF have returned to kidnapping and &quot;cobro de piso&quot;.</i></b><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-HNBpiraUDuA/WqeGh1_ZTjI/AAAAAAAAGIo/LFzP2xGeg5sLmTmG9n4Wx9oq4610X9nkQCLcBGAs/s1600/Organigrama-1d.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="331" data-original-width="630" height="207" src="https://4.bp.blogspot.com/-HNBpiraUDuA/WqeGh1_ZTjI/AAAAAAAAGIo/LFzP2xGeg5sLmTmG9n4Wx9oq4610X9nkQCLcBGAs/s400/Organigrama-1d.jpg" width="400"></a></div>
<br>
Reporter: Zeta Investigations<br>
It is said that there are three new Arellanos visible. With the detention of Fernando Sanchez Arellano in 2014, the criminal dynasty of the cartel had been cut, until now.<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html#more' title='The Benjamines of the Cartel Arellano Felix'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/12644113643453834572' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/12644113643453834572' rel='author' title='author profile'>
<span itemprop='name'>Otis B Fly-Wheel</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-13T11:50:00-07:00'>11:50 AM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html#comment-form' onclick=''>
48 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=7346612986074707299' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1876966407'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=7346612986074707299&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7346612986074707299&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7346612986074707299&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7346612986074707299&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7346612986074707299&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=7346612986074707299&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
        
<h2 class='date-header'><span>Monday, March 12, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-4FYnBMQ6BMs/WqBxVSEBdKI/AAAAAAAABcI/Z4QoSDSP1lQMBR9QdKCKCQD9U0iG-K6pwCLcBGAs/s320/1.jpg' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='4423201646375476318' itemprop='postId'/>
<a name='4423201646375476318'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html'>Op-Ed: How "Gringo" (2018) exploits and mocks the kidnapped and murdered in Mexico  </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4423201646375476318' itemprop='description articleBody'>
<div style="text-align: center;">
How &quot;Gringo&quot; exploits and mocks the kidnapped and murdered in Mexico</div>
<br>
<div style="text-align: left;">
Violence gets inside you.&#160; It whispers and calls your name, slinking and edging its way through your dreams, your private moments, your refuges.&#160; I walk around with numbers in my head. 350 killings in Tijuana this year.&#160; I do the math.&#160; 4 killings a day.&#160; 4 family members on average.&#160; How many people impacted?</div>
<div style="text-align: left;">
<br></div>
<div style="text-align: left;">
<div class="separator" style="clear: both; text-align: justify;">
<a href="https://1.bp.blogspot.com/-4FYnBMQ6BMs/WqBxVSEBdKI/AAAAAAAABcI/Z4QoSDSP1lQMBR9QdKCKCQD9U0iG-K6pwCLcBGAs/s1600/1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="446" data-original-width="792" height="180" src="https://1.bp.blogspot.com/-4FYnBMQ6BMs/WqBxVSEBdKI/AAAAAAAABcI/Z4QoSDSP1lQMBR9QdKCKCQD9U0iG-K6pwCLcBGAs/s320/1.jpg" width="320"></a></div>
<div style="text-align: justify;">
I run my hands over a 50 gallon blue drum. The kind that turn up with bodies stuffed inside.&#160; It feels rough, scarred.&#160; I wonder about those who die, those who kill, those left behind, and all who will die.&#160; I think existentially about the killings, and I think in moments. The moments before you are tortured.&#160; A single stylish nike trainer left outside the gym in Culiacan.&#160; The knots tying the noose, to be wrapped around her neck.&#160; The blood left behind after executions in a Tijuana neighborhood, staining the hard concrete, soap and hot water swirling atop the aftermath of carnage.</div>
<div style="text-align: justify;">
<br></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html#more' title='Op-Ed: How "Gringo" (2018) exploits and mocks the kidnapped and murdered in Mexico  '>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/15022532250754592744' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/15022532250754592744' rel='author' title='author profile'>
<span itemprop='name'>J</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-12T23:38:00-07:00'>11:38 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html#comment-form' onclick=''>
47 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=4423201646375476318' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-897343779'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=4423201646375476318&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4423201646375476318&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4423201646375476318&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4423201646375476318&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4423201646375476318&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4423201646375476318&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-h3QyHSPXQ9U/WqcHBXNbI2I/AAAAAAAADI4/fiagMARzw0AF806d3W-DucrCVCtNvWkXgCK4BGAYYCw/s400/IMG_3318.PNG' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='4275336744686060892' itemprop='postId'/>
<a name='4275336744686060892'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html'>&#8220; La Rana&#8221; Detained: Tied to Ayotzinapa "Missing" 43 Student Teachers</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4275336744686060892' itemprop='description articleBody'>
Translated by Yaqui for Borderland Beat from: <a href="http://www.elfinanciero.com.mx/nacional/detienen-a-implicado-del-caso-ayotzinapa">El Financiero</a><br>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-h3QyHSPXQ9U/WqcHBXNbI2I/AAAAAAAADI4/fiagMARzw0AF806d3W-DucrCVCtNvWkXgCK4BGAYYCw/s1600/IMG_3318.PNG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="195" src="https://2.bp.blogspot.com/-h3QyHSPXQ9U/WqcHBXNbI2I/AAAAAAAADI4/fiagMARzw0AF806d3W-DucrCVCtNvWkXgCK4BGAYYCw/s400/IMG_3318.PNG" width="400"></a></div>
<br>
&#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; Federal Police arrest &#39;&#39;La Rana&#39;&#39; implicated in the Ayotzinapa case<br>
<br>
Mexico City - Feb 12, 2018<br>
<br>
<div style="text-align: justify;">
Erick Uriel &#39;N&#39;, had a &quot;decisive&quot; involvement in the disappearance of young people that occurred in September 2014 in Iguala, Guerrero said prosecutor Alfredo Higuera.</div>
<br>
<div class="paragraph" data-count="211" data-wrap="35" style="-webkit-text-size-adjust: 100%; box-sizing: inherit; color: #222222; font-family: Merriweather, serif; font-size: 16px; margin-bottom: 1em; padding: 0px;">
<div style="text-align: justify;">
<span style="box-sizing: inherit; vertical-align: inherit;">Elements of the Federal Police arrested Erick Uriel &#39;&#39;N&#39;&#39;</span><span style="box-sizing: inherit; vertical-align: inherit;">&#160;alias &quot;</span><em style="box-sizing: inherit;">La Rana&quot;</em><span style="box-sizing: inherit; vertical-align: inherit;"><span style="box-sizing: inherit; vertical-align: inherit;">&#160;on&#160;</span><span style="box-sizing: inherit; vertical-align: inherit;">Monday&#160;</span><span style="box-sizing: inherit; vertical-align: inherit;">linked to the&#160;</span></span><span style="box-sizing: inherit; font-weight: 700;">disappearance</span><span style="box-sizing: inherit; vertical-align: inherit;">&#160;of the&#160;</span><span style="box-sizing: inherit; font-weight: 700;">43 students</span><span style="box-sizing: inherit; vertical-align: inherit;">&#160;of the Normal School Raúl Isidro Burgos of&#160;</span><span style="box-sizing: inherit; font-weight: 700;">Ayotzinapa</span><span style="box-sizing: inherit; vertical-align: inherit;">&#160;.</span></div>
</div>
<div class="paragraph" data-count="189" data-wrap="29" style="-webkit-text-size-adjust: 100%; box-sizing: inherit; color: #222222; font-family: Merriweather, serif; font-size: 16px; margin-bottom: 1em; padding: 0px;">
<div style="text-align: justify;">
<span style="box-sizing: inherit; vertical-align: inherit;">Alfredo Higuera Bernal, prosecutor of the&#160;</span><span style="box-sizing: inherit; font-weight: 700;">Ayotzinapa</span><span style="box-sizing: inherit; vertical-align: inherit;"><span style="box-sizing: inherit; vertical-align: inherit;">&#160;case&#160;</span><span style="box-sizing: inherit; vertical-align: inherit;">, said that Erick Uriel &#39;N&#39;&#160;</span></span><em style="box-sizing: inherit;"></em><span style="box-sizing: inherit; vertical-align: inherit;">was arrested in compliance with an arrest warrant for the crimes of organized crime and kidnapping.</span><br>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html#more' title='“ La Rana” Detained: Tied to Ayotzinapa "Missing" 43 Student Teachers'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/03814180044805470196' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/03814180044805470196' rel='author' title='author profile'>
<span itemprop='name'>Yaqui</span>
</a>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-12T16:44:00-07:00'>4:44 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html#comment-form' onclick=''>
34 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=4275336744686060892' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-1851416492'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=4275336744686060892&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4275336744686060892&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4275336744686060892&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4275336744686060892&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4275336744686060892&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=4275336744686060892&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-nWq0puIjgk4/Wqbi7wRP-zI/AAAAAAAAg2I/q7Bze4B3vAsg1hiBg64LasoUTfVqYNJ0ACLcBGAs/s320/zetas%2Btrial%2B33.png' itemprop='image_url'/>
<meta content='5195137745759962560' itemprop='blogId'/>
<meta content='6637943955468657575' itemprop='postId'/>
<a name='6637943955468657575'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html'>Zetas Texas Trial: Pancho Colorado dies in U.S. prison cell</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6637943955468657575' itemprop='description articleBody'>
Chivis Martinez for Borderland Beat from <a href="http://www.noroeste.com.mx/publicaciones/view/fallece-el-empresario-mexicano-pancho-colorado-supuesto-lavador-de-los-zetas-1121152">Noreste</a>&#160;thank you &quot;HL&quot;<br>
<h3 style="text-align: center;">
Attempted bribing judge, in Zetas money laundering, horse racing trial</h3>
<div class="separator" style="clear: both; text-align: center;">
</div>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://3.bp.blogspot.com/-nWq0puIjgk4/Wqbi7wRP-zI/AAAAAAAAg2I/q7Bze4B3vAsg1hiBg64LasoUTfVqYNJ0ACLcBGAs/s1600/zetas%2Btrial%2B33.png" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" data-original-height="474" data-original-width="640" height="237" src="https://3.bp.blogspot.com/-nWq0puIjgk4/Wqbi7wRP-zI/AAAAAAAAg2I/q7Bze4B3vAsg1hiBg64LasoUTfVqYNJ0ACLcBGAs/s320/zetas%2Btrial%2B33.png" width="320"></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Zetas Trial Pancho is circled in red</td></tr>
</tbody></table>
<br>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">Mexican businessman
Francisco Colorado Cessa, alias &quot;Pancho Colorado,&quot; died of a heart
attack Sunday morning, inside a prison cell in the United States, in which he
was incarcerate <span style="mso-spacerun: yes;">&#160;si</span>nce June 2012, convicted
of money laundering for <span style="mso-spacerun: yes;">&#160;</span>the Los Zetas
Cartel.<o:p></o:p></span></div>
<div class="MsoNormal" style="text-align: justify;">
<br></div>
<div class="MsoNormal" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">This was reported to the
Veracruz newspaper Noreste, and according to sources of close relatives. Then,
his death was confirmed by his son José Antonio Colorado Salman in social
networks.&#160;</span></div>
<blockquote class="tr_bq" style="text-align: justify;">
<span style="font-family: &quot;times new roman&quot; , &quot;serif&quot;; font-size: 12.0pt; line-height: 115%;">&quot;I&#39;ll love you all my life, thank you so much, you will always
stay in my heart, rest in peace, dear dad I love you.&quot;&#160;</span></blockquote>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html#more' title='Zetas Texas Trial: Pancho Colorado dies in U.S. prison cell'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
Borderland Beat Reporter
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<span itemprop='name'>Chivis</span>
</span>
</span>
<span class='post-timestamp'>
Posted at
<meta content='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-12T13:35:00-07:00'>1:35 PM</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html#comment-form' onclick=''>
27 comments:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5195137745759962560&postID=6637943955468657575' title='Email Post'>
<img alt='' class='icon-action' height='13' src='https://resources.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-298901550'>
<a href='https://www.blogger.com/post-edit.g?blogID=5195137745759962560&postID=6637943955468657575&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6637943955468657575&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6637943955468657575&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6637943955468657575&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6637943955468657575&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5195137745759962560&postID=6637943955468657575&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
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
<a class='blog-pager-older-link' href='http://www.borderlandbeat.com/search?updated-max=2018-03-12T13:35:00-07:00&max-results=18' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.borderlandbeat.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.borderlandbeat.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>Want to Contribute?</h2>
<div class='widget-content'>
<span =""   style="font-family:&quot;;font-size:100%;"><span =""  style="font-size:100%;">Send information, pictures or videos, you remain 100% anonymous.</span></span><br /><br /><span =""   style="font-family:&quot;;font-size:100%;"><span =""  style="font-size:100%;">Envía fotos, vídeos, notas, enlaces o información todo 100% Anónimo.</span></span><br /><br /><div><div style="font-style: normal; font-weight: normal;"><b style="color: #330099;"><p ="" class="MsoNormal"  style="font-size:100%;"><o:p> </o:p></p>  <p ="" class="MsoNormal"  style="font-size:100%;"><b style="font-size: 100%;"></b></p><p ="" class="MsoNormal"  style="font-size:100%;"><b><span style="line-height: 115%;font-size:10.0pt;">General Mail Box (Buggs-Founder):<o:p></o:p></span></b></p><p ="" class="MsoNormal"  style="font-size:100%;"><span style="line-height: 115%;font-size:10.0pt;"><a href="mailto:borderlandbeat@gmail.com">borderlandbeat@gmail.com</a> <o:p></o:p></span></p><p ="" class="MsoNormal"  style="font-size:100%;"><b><span style="line-height: 115%;font-size:10.0pt;">Mainboard/Forum Administrators:<o:p></o:p></span></b></p><p class="MsoNormal"><span =""  style="font-size:7;">Inquiries and Communications send to Chivis or Buggs</span></p><p ="" class="MsoNormal" size="3"><span style="line-height: 115%;font-size:10.0pt;"><a href="mailto:chivis.martinez@hushmail.com">chivis.martinez@  hushmail.com       </a></span></p><p ="" class="MsoNormal" size="3"><span style="line-height: 115%;font-size:10.0pt;"><a href="mailto:chivis.martinez@hushmail.com">DD:</a></span><b style="font-size: 100%;"></b></p><p class="MsoNormal"  style="display: inline;font-size:100%;"><span style="line-height: 115%;font-size:10.0pt;"><a href="mailto:allend4bb@gmail.com">allend4bb@gmail.com</a></span></p><p class="MsoNormal" style="font-size: 100%;"><span style="line-height: 115%;font-size:10.0pt;"><a href="mailto:allend4bb@gmail.com">Otis:</a></span></p><p class="MsoNormal" style="font-size: 100%;"><span style="line-height: 115%;font-size:10.0pt;"><a href="mailto:allend4bb@gmail.com">spike.borderlandbeat@ gmail.com</a></span><b style="font-size: 100%;"></b></p><br /></b></div><div   style="font-size: 100%; font-style: normal; font-weight: normal;font-family:&quot;;font-size:100%;"><span style="font-weight: normal;color:#333333;">Some post may contain </span><br /><span style="font-weight: normal;color:#333333;">strong violent material, </span><br /><span style="font-weight: normal;color:#333333;">Discretion is advised.</span><br /><br /><span style="font-weight: normal;color:#cc0000;"><strong>COMMENTS:</strong></span><br />We do not publish all comments, and we do not publish comments immediately. View <a href="http://www.borderlandbeat.com/2009/04/moderation-of-comments.html" style="font-weight: normal;"><strong>policy</strong></a> on comments for more information.<br /><br /><br /><a href="http://borderland-beat-forum.924382.n3.nabble.com/" style="font-weight: normal;">Borderland Beat Forum Here</a><br /></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>Confessions of a Cartel Hit Man</h2>
<div class='widget-content'>
<a href='https://www.amazon.com/Confessions-Cartel-Hit-Martin-Corona/dp/1101984627/ref=sr_1_1?ie=UTF8&qid=1504308378&sr=8-1&keywords=confessions+of+a+cartel+hitman'>
<img alt='Confessions of a Cartel Hit Man' height='379' id='Image2_img' src='http://2.bp.blogspot.com/-78_bN25I4C0/WasyDcTvavI/AAAAAAAAibU/7Et5HOZ4xqA1hiQW45B64tQ6-sHcv9I4wCK4BGAYYCw/s1600/martin%2Bcorona.png' width='252'/>
</a>
<br/>
<span class='caption'>By Martin Corona</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>Bloodlines</h2>
<div class='widget-content'>
<a href='https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Daps&field-keywords=bloodlines'>
<img alt='Bloodlines' height='252' id='Image1_img' src='http://4.bp.blogspot.com/-8LJuhAmp7YQ/WkLUiUkyJCI/AAAAAAAAgI0/8zVFWN1YsLUfFcK_ebgVZtZoW6HFZo2WwCK4BGAYYCw/s252/bloodlines%2B2.jpg' width='167'/>
</a>
<br/>
<span class='caption'>Author: Melissa Del Bosque</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(212)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(49)</span>
<ul class='posts'>
<li><a href='http://www.borderlandbeat.com/2018/03/zetas-had-support-from-police-in-2011.html'>Zetas had support from police in the 2011 Allende ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/out-of-control-arms-traffic-in-guerrero.html'>Out of Control Arms Traffic in Guerrero</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/attack-on-taxi-leads-to-new-blockades.html'>Attack on Taxi Leads to New Blockades in Guerrero</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/scjn-mexicos-supreme-court-oks.html'>SCJN: Mexico&#39;s Supreme Court OKs Warrantless Polic...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/el-h-el-yordin-of-los-viagras-arrested.html'>&#8220;El H&#8221; / &quot;El Yordin&quot; of Los Viagras Arrested and M...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/18-arrested-in-jalisco-and-nayarit-for.html'>18 arrested in Jalisco and Nayarit for the abducti...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/authorities-charged-with-34-cases-of.html'>Authorities implicated in 34 cases of torture agai...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/michoacan-heighten-violence-after.html'>Michoacan: heighten violence after arrest of  Menc...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/tomas-tovar-rascon-aka-tito-torbelino.html'>Tomas Tovar Rascon aka Tito Torbelino and the circ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/cjng-outbid-mexican-govt-for-zetas-old.html'>CJNG outbid Mexican Govt for Zetas Old School &quot;El ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/pgr-will-return-property-to-la-reina.html'>PGR Will Return Property to &#8220;La Reina del Pacifico...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/phantom-ceo-arrested-in-modified.html'>Phantom CEO arrested in modified Blackberry, drug ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/police-death-squads-in-veracruz.html'>Police, the death squads in Veracruz: kidnapping, ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/wave-of-independent-politicians-seek-to.html'>Wave of Independent Politicians Seek to &#8216;Open Crac...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/the-benjamines-of-cartel-arellano-felix.html'>The Benjamines of the Cartel Arellano Felix</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/op-ed-how-gringo-2018-exploits-and.html'>Op-Ed: How &quot;Gringo&quot; (2018) exploits and mocks the ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/la-rana-detained-tied-to-ayotzinapa.html'>&#8220; La Rana&#8221; Detained: Tied to Ayotzinapa &quot;Missing&quot; ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/pancho-colorado-dies-in-us-prison-cell.html'>Zetas Texas Trial: Pancho Colorado dies in U.S. pr...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/jalisco-has-autodefensas.html'>Jalisco has autodefensas</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/mexican-judge-attempts-to-cross.html'>Mexican Judge attempts to cross Tijuana/San Diego ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/trump-speaks-about-death-penalty-for.html'>Trump speaks about the death penalty for drug traf...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/bcs-opens-dna-blood-bank-to-help.html'>BCS Opens DNA Blood Bank to Help Identify Missing ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/bola-bc-us-citizen-bludgeoned-to-death.html'>BOLA, BC: US Citizen Bludgeoned to Death, Suspect ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/cds-us-justice-dept-serves-up-75-money.html'>CDS : US Justice Dept Serves Up 75 Money Launderin...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/who-actually-killed-el-gallo-de-oro.html'>Who actually killed El Gallo de Oro, Valentin Eliz...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/gov-of-jalisco-says-wave-of-violence-is.html'>Gov of Jalisco Says Wave of Violence is Not Over</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/los-cabos-most-dangerous-city-in-world.html'>Los Cabos, the most dangerous city in the world 20...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/tj-bc-new-murder-record-set-8-violent.html'>TJ, BC: New Murder Record Set; 8 Violent Murders O...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/san-diego-esteban-loaiza-charged.html'>San Diego: Esteban Loaiza charged federally in coc...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/rosarito-bc-mega-bust-of-narco-lab-235.html'>Rosarito BC: &quot;Mega Bust&#8221; of Narco Lab, 235 K&#8217;s of ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/tortured-raped-and-disfigured-case-of-6.html'>Tortured, raped, and disfigured: No arrests in the...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/59-politicians-killed-so-far-during.html'>59 politicians killed so far during electoral proc...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/jalisco-truck-abandoned-with-8.html'>Jalisco: Truck abandoned with 8 dismembered bodies...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/cdg-imprisoned-jefe-de-plaza-of.html'>CDG: imprisoned Jefe de Plaza of Quintana Roo, kil...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/mexico-city-cartel-de-tepito-and-los.html'>Mexico City: &quot;Cartel de Tepito&quot; and &quot;Los Rodolfos&quot;...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/michoacan-dr-mireles-says-he-will.html'>Michoacan: Dr. Mireles says he will  accept the of...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/jalisco-el-marro-killed-jumped-sides.html'>Jalisco: El Marro killed, jumped sides from El Men...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/mexico-police-charged-with-using-death.html'>Mexico police charged with using death squad tacti...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/the-missing-43-ayotzinapa-arrests-are.html'>The Missing 43:  Ayotzinapa arrests are imminent s...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/4-police-imprisoned-while-legal-process.html'>4 police imprisoned while legal process begins in ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/sinaloa-where-narco-culture-and.html'>Sinaloa: Where Narco Culture and Feminicides Go Ha...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/cemei-verdia-zepeda-calls-for-reunion.html'>Cemei Verdia Zepeda Calls for Reunion of &quot;Los Auto...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/los-zetas-leader-el-cubano-detained-in.html'>Los Zetas Leader &#8220;El Cubano&#8221; Detained in Cancun</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/viagra-leaders-capture-unleashed.html'>Viagra leader&#39;s &quot;capture&quot; causes unleashed violenc...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/cesar-carrillo-reported-arrest-of-ncj.html'>Cesar Carrillo: Reported arrest of NCJ leader, the...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/san-diego-county-ca-37-gang-members.html'>San Diego County, CA: 37 Gang Members Federally In...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/narcomensajes-analysis.html'>Narcomensajes: An Analysis</a></li>
<li><a href='http://www.borderlandbeat.com/2018/03/coahuila-narco-messages-in-piedras.html'>Coahuila: Narco messages in Piedras Negras accuse ...</a></li>
<li><a href='http://www.borderlandbeat.com/2018/02/guanajuato-back-to-back-bloody-weekends.html'>Guanajuato: Back to back bloody weekends leaves 36...</a></li>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2018/02/'>
February
</a>
<span class='post-count' dir='ltr'>(70)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(93)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(621)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/12/'>
December
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/11/'>
November
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/10/'>
October
</a>
<span class='post-count' dir='ltr'>(51)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/09/'>
September
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/08/'>
August
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/07/'>
July
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/06/'>
June
</a>
<span class='post-count' dir='ltr'>(51)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/05/'>
May
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(45)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/03/'>
March
</a>
<span class='post-count' dir='ltr'>(45)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(48)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2017/01/'>
January
</a>
<span class='post-count' dir='ltr'>(54)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(684)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/12/'>
December
</a>
<span class='post-count' dir='ltr'>(52)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(46)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/10/'>
October
</a>
<span class='post-count' dir='ltr'>(79)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(44)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/07/'>
July
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(43)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/05/'>
May
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/04/'>
April
</a>
<span class='post-count' dir='ltr'>(65)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/03/'>
March
</a>
<span class='post-count' dir='ltr'>(57)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/02/'>
February
</a>
<span class='post-count' dir='ltr'>(63)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(65)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(807)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/12/'>
December
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(59)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/10/'>
October
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/09/'>
September
</a>
<span class='post-count' dir='ltr'>(52)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/08/'>
August
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(90)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/04/'>
April
</a>
<span class='post-count' dir='ltr'>(95)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(77)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(82)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(824)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(89)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/10/'>
October
</a>
<span class='post-count' dir='ltr'>(99)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/09/'>
September
</a>
<span class='post-count' dir='ltr'>(77)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(50)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/06/'>
June
</a>
<span class='post-count' dir='ltr'>(61)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(62)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(56)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/03/'>
March
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/02/'>
February
</a>
<span class='post-count' dir='ltr'>(64)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(64)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(754)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/12/'>
December
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(75)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/10/'>
October
</a>
<span class='post-count' dir='ltr'>(58)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/09/'>
September
</a>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/08/'>
August
</a>
<span class='post-count' dir='ltr'>(57)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/07/'>
July
</a>
<span class='post-count' dir='ltr'>(67)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/06/'>
June
</a>
<span class='post-count' dir='ltr'>(52)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/05/'>
May
</a>
<span class='post-count' dir='ltr'>(60)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/04/'>
April
</a>
<span class='post-count' dir='ltr'>(65)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/03/'>
March
</a>
<span class='post-count' dir='ltr'>(71)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/02/'>
February
</a>
<span class='post-count' dir='ltr'>(78)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(63)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(1051)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/12/'>
December
</a>
<span class='post-count' dir='ltr'>(68)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/11/'>
November
</a>
<span class='post-count' dir='ltr'>(69)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/10/'>
October
</a>
<span class='post-count' dir='ltr'>(74)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/09/'>
September
</a>
<span class='post-count' dir='ltr'>(95)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(59)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/07/'>
July
</a>
<span class='post-count' dir='ltr'>(77)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/06/'>
June
</a>
<span class='post-count' dir='ltr'>(101)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(89)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/04/'>
April
</a>
<span class='post-count' dir='ltr'>(74)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/03/'>
March
</a>
<span class='post-count' dir='ltr'>(121)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/02/'>
February
</a>
<span class='post-count' dir='ltr'>(115)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2012/01/'>
January
</a>
<span class='post-count' dir='ltr'>(109)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(1645)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/12/'>
December
</a>
<span class='post-count' dir='ltr'>(99)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/11/'>
November
</a>
<span class='post-count' dir='ltr'>(133)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/10/'>
October
</a>
<span class='post-count' dir='ltr'>(108)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/09/'>
September
</a>
<span class='post-count' dir='ltr'>(124)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/08/'>
August
</a>
<span class='post-count' dir='ltr'>(105)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/07/'>
July
</a>
<span class='post-count' dir='ltr'>(139)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/06/'>
June
</a>
<span class='post-count' dir='ltr'>(150)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/05/'>
May
</a>
<span class='post-count' dir='ltr'>(150)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/04/'>
April
</a>
<span class='post-count' dir='ltr'>(177)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/03/'>
March
</a>
<span class='post-count' dir='ltr'>(196)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/02/'>
February
</a>
<span class='post-count' dir='ltr'>(168)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2011/01/'>
January
</a>
<span class='post-count' dir='ltr'>(96)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/'>
2010
</a>
<span class='post-count' dir='ltr'>(1400)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/12/'>
December
</a>
<span class='post-count' dir='ltr'>(135)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/11/'>
November
</a>
<span class='post-count' dir='ltr'>(135)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/10/'>
October
</a>
<span class='post-count' dir='ltr'>(82)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/09/'>
September
</a>
<span class='post-count' dir='ltr'>(102)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/08/'>
August
</a>
<span class='post-count' dir='ltr'>(121)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/07/'>
July
</a>
<span class='post-count' dir='ltr'>(77)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/06/'>
June
</a>
<span class='post-count' dir='ltr'>(93)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/05/'>
May
</a>
<span class='post-count' dir='ltr'>(114)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/04/'>
April
</a>
<span class='post-count' dir='ltr'>(148)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/03/'>
March
</a>
<span class='post-count' dir='ltr'>(146)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/02/'>
February
</a>
<span class='post-count' dir='ltr'>(122)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2010/01/'>
January
</a>
<span class='post-count' dir='ltr'>(125)</span>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/'>
2009
</a>
<span class='post-count' dir='ltr'>(312)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/12/'>
December
</a>
<span class='post-count' dir='ltr'>(115)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/11/'>
November
</a>
<span class='post-count' dir='ltr'>(100)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/10/'>
October
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/09/'>
September
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/08/'>
August
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/07/'>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/06/'>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/05/'>
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/04/'>
April
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
<a class='post-count-link' href='http://www.borderlandbeat.com/2009/01/'>
January
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Profile' data-version='1' id='Profile1'>
<h2>Contributors</h2>
<div class='widget-content'>
<ul>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/13133288051987880129' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Buggs</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/09608632774393266701' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Chivis</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/08866351313476122436' style='background-image: url(//www.blogger.com/img/logo-16.png);'>El Profe</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/00125948208935439708' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Gerardo</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/15022532250754592744' style='background-image: url(//www.blogger.com/img/logo-16.png);'>J</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/12644113643453834572' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Otis B Fly-Wheel</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/02674606238597113339' style='background-image: url(//www.blogger.com/img/logo-16.png);'>RiseMakaveli</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/06586969792799295887' style='background-image: url(//www.blogger.com/img/logo-16.png);'>The Incorruptible</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/13416603443349523453' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Valor</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/03814180044805470196' style='background-image: url(//www.blogger.com/img/logo-16.png);'>Yaqui</a></li>
<li><a class='profile-name-link g-profile' href='https://www.blogger.com/profile/00712853383279144248' style='background-image: url(//www.blogger.com/img/logo-16.png);'>dd</a></li>
<li><a class='profile-name-link g-profile' href='https://plus.google.com/102112631609716507713' style='background-image: url(//www.google.com/images/icons/ui/gprofile_button-16.png);'>guest reporter</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=Profile&widgetId=Profile1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Profile1"));' target='configProfile1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2012/05/savagery-of-el-diablo.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-or3zWc4raHs/T7IeHE818iI/AAAAAAAAK1A/F6lk4ZNTExo/w72-h72-p-k-no-nu/commanderdiablo20.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2012/05/savagery-of-el-diablo.html'>The Savagery of El Diablo</a></div>
<div class='item-snippet'>   On May 14, 2012&#160;a video was uploaded on Youtube&#160;by a user with the name of &#160;&quot;anim trent&quot; and was immediately removed by Youtube...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/02/goodbye-el-chapo-there-is-new-leader-in.html' target='_blank'>
<img alt='' border='0' src='https://lh3.googleusercontent.com/proxy/1yc-1k0MjynBGMIrhierrXd5Ff13slB7tD80BG4aW-U3hAWkX-jkNU3Whno4yj6tKPxT7gFqg5vlVg8FaG07RtJVO8K16OzxyuCOrTLpVv1GCZukEGe5tJrTTpJJt3eVnWdyszwBsHDzIJj3FUwKGoo-cl3SDQ=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/02/goodbye-el-chapo-there-is-new-leader-in.html'>Goodbye El Chapo, there is a new leader in Sinaloa</a></div>
<div class='item-snippet'>Translated by El Profe for Borderland Beat from La Silla Rota   In their annual report on drug trafficking, the DEA places Caro Quintero as ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/03/jalisco-el-marro-killed-jumped-sides.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-sTjGrwO2Tps/WpxuD9F8G7I/AAAAAAAAgzA/eMzCxDRs96Q-8bM7qwHNnsCMxt5BozlRQCLcBGAs/w72-h72-p-k-no-nu/marro%2B1.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/03/jalisco-el-marro-killed-jumped-sides.html'>Jalisco: El Marro killed, jumped sides from El Mencho CJNG</a></div>
<div class='item-snippet'>Chivis Martinez&#160;  info from Milenio, Proceso and BB Archive        A man known as &#8216;El Marro&#8217; was gunned down in Guadalajara. &#160; Previously lo...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/02/3-from-naples-italy-disappear-after.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-5pU5PVV8Ldo/WpSWUywXrCI/AAAAAAAAgwE/DqWMpzLZQeEctt9tjQNEgT5K_yzEdgDqwCLcBGAs/w72-h72-p-k-no-nu/missing%2Bjitlaian.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/02/3-from-naples-italy-disappear-after.html'>3 from Naples Italy, disappear after selling fake equipment to CJNG</a></div>
<div class='item-snippet'>Chivis Martinez for Borderland Beat            January 31, 2018, v ia WhatsApp&#160; was the last time anyone heard from three Italian men from N...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/03/who-actually-killed-el-gallo-de-oro.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-P_FACqtTDzs/WqJ_Y-5cTXI/AAAAAAAAGHQ/loA_smCoLSEM5dXPECmFRXuZUDk3PglrACLcBGAs/w72-h72-p-k-no-nu/ve.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/03/who-actually-killed-el-gallo-de-oro.html'>Who actually killed El Gallo de Oro, Valentin Elizalde and why?</a></div>
<div class='item-snippet'>Written by Otis B Fly-Wheel      Reporter: Otis B Fly-Wheel   Born on the 1 st  of February in 1979 in Hitonhueca, Sonora. His mother was Ca...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/03/los-cabos-most-dangerous-city-in-world.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-R9cfqZ_3z-0/Wp-eYVQhYWI/AAAAAAAAGHA/Jl-_2XdPtrEK_Snas1LP2rJLLJn5VZaFwCLcBGAs/w72-h72-p-k-no-nu/ciudades-mas-violentas-mundo-violencia-guerra-contra-narco-legalizacion-mariguana_MILIMA20180306_0458_8.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/03/los-cabos-most-dangerous-city-in-world.html'>Los Cabos, the most dangerous city in the world 2017</a></div>
<div class='item-snippet'>Translated by Otis B Fly-Wheel for Borderland Beat from a Milenio  article   Subject Matter: Los Cabos, Baja California Sur  Recommendation:...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/02/esteban-loaiza-drugs-linked-to-cjng.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-8-c7DX5QUl8/Wov9URjqTDI/AAAAAAAAGFQ/kCu0CoxUXhEUsC3Jif54OhwmXTVdgZcowCLcBGAs/w72-h72-p-k-no-nu/esteban-loaiza3.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/02/esteban-loaiza-drugs-linked-to-cjng.html'>Esteban Loaiza: the drugs linked to CJNG</a></div>
<div class='item-snippet'>Translated by Otis B Fly-Wheel for Borderland Beat from a Zetatijuana  article   Subject Matter: Esteban Loaiza, CJNG  Recommendation: See l...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/03/jalisco-truck-abandoned-with-8.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-6rsvDUINMoM/Wp7QlWhZJBI/AAAAAAAAg0k/87uiTkt4zuUIlrS-ZMOyH1KTu21FUgRIgCLcBGAs/w72-h72-p-k-no-nu/8%2Bdismem%2Bjal.png'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/03/jalisco-truck-abandoned-with-8.html'>Jalisco: Truck abandoned with 8 dismembered bodies </a></div>
<div class='item-snippet'>Chivis Martinez for Borderland Beat from El Sol and Twitter fotos posted by Char on forum       The dismembered bodies of at last eight peop...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/03/san-diego-county-ca-37-gang-members.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-PT3BQ52thJg/WpiLLc8lNRI/AAAAAAAAC-g/clkRNBAoA_IDHQdxFz6OPYXO1mk-R_AbQCK4BGAYYCw/w72-h72-p-k-no-nu/IMG_3198.JPG'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/03/san-diego-county-ca-37-gang-members.html'>San Diego County, CA: 37 Gang Members Federally Indicted on Drug and Weapon Charges</a></div>
<div class='item-snippet'>Posted by Yaqui for Borderland Beat from: San Diego Union Tribune      &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160; &#160;Dozens arrested in San Diego North County Ga...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://www.borderlandbeat.com/2018/02/cjng-sends-bloody-message-to-cjng_20.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-S103FaYfWkM/Wo0RiWvd1ZI/AAAAAAAAgsk/kv1mbmwWETge-1NR9PUNmsqarH_GkeKkACLcBGAs/w72-h72-p-k-no-nu/053D52BA-4F99-4963-938E-0FF3AB2C5FEA.jpeg'/>
</a>
</div>
<div class='item-title'><a href='http://www.borderlandbeat.com/2018/02/cjng-sends-bloody-message-to-cjng_20.html'>CJNG sends bloody message to CJNG faction</a></div>
<div class='item-snippet'> Posted by &quot;Char&quot; for Borderland Beat       Message reads.   &#8220;This happen to me for stealing and for being an asshole we are going...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Subscribe</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=borderlandbeat/MEdr", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='borderlandbeat/MEdr'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Borderland Beat</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.borderlandbeat.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Visitors</h2>
<div class='widget-content'>
Since December 3, 2009
<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=5358192; 
var sc_invisible=0; 
var sc_partition=34; 
var sc_click_stat=1; 
var sc_security="4e86354b"; 
</script>

<script src="http://www.statcounter.com/counter/counter_xhtml.js" type="text/javascript"></script><noscript><div class="statcounter"><a class="statcounter" href="http://www.statcounter.com/blogger/" title="blogspot hit counter"><img alt="blogspot hit counter" src="http://c.statcounter.com/5358192/0/4e86354b/0/" class="statcounter"/></a></div></noscript>
<!-- End of StatCounter Code -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
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
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3' name='Footer'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright - Borderland Beat - . Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5195137745759962560&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
window['__wavt'] = 'AOuZoY7tTXlRFn7WAUmZXG2-68G4qx2Jag:1521606678754';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5195137745759962560','//www.borderlandbeat.com/','5195137745759962560');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5195137745759962560', 'title': 'Borderland Beat', 'url': 'http://www.borderlandbeat.com/', 'canonicalUrl': 'http://www.borderlandbeat.com/', 'homepageUrl': 'http://www.borderlandbeat.com/', 'searchUrl': 'http://www.borderlandbeat.com/search', 'canonicalHomepageUrl': 'http://www.borderlandbeat.com/', 'blogspotFaviconUrl': 'http://www.borderlandbeat.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Borderland Beat - Atom\x22 href\x3d\x22http://www.borderlandbeat.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Borderland Beat - RSS\x22 href\x3d\x22http://www.borderlandbeat.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Borderland Beat - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5195137745759962560/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.borderlandbeat.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Borderland Beat'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Borderland Beat', 'description': 'Blog dedicated to the reporting of organized crime\x3cbr\x3e \non the border line between the US and Mexico.', 'url': 'http://www.borderlandbeat.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.borderlandbeat.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://borderland-beat-forum.924382.n3.nabble.com/', 'title': 'BB Forum'}, {'isCurrentPage': false, 'href': 'https://www.facebook.com/borderlandbeat/', 'title': 'Facebook'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar-right-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-right-1', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-right-1', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'sidebar-right-1', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>