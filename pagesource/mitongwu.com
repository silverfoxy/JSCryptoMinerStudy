<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='TL8gu7V1gS64yAp9PmzkHHXFJvKJqRJbCt20614Wj64' name='google-site-verification'/>
<meta content='KH63GgwLPvMtYJy_w6nNGUSiixT3KivzRMmQ_O9oCb0' name='google-site-verification'/>
<meta content='0F980FF5D37BC2158F666E9C2FAB0416' name='msvalidate.01'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.mitongwu.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.mitongwu.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="小小米桶 - Atom" href="http://www.mitongwu.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="小小米桶 - RSS" href="http://www.mitongwu.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="小小米桶 - Atom" href="https://www.blogger.com/feeds/4215973888275544604/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.mitongwu.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.mitongwu.com/' property='og:url'/>
<meta content='小小米桶' property='og:title'/>
<meta content='食譜│旅行│愛生活' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>小小米桶</title>
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
default="normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
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
<Variable name="header.text.color" description="Title Color" type="color" default="#3d3c3c" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#3d3c3c" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#3d3c3c"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#444444"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#3d3c3c"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="post.border.color" description="Border Color" type="color" default="#eeeeee" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#3d3c3c"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#3d3c3c"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#666666"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#3778cd"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#4d469c"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#3778cd"/>
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
<Variable name="feed.text.color" description="Text Color" type="color" default="#3d3c3c"/>
</Group>
<Group description="Feed Links" selector=".blog-feeds">
<Variable name="feed.link.color" description="Link Color" type="color" default="#3778cd"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#4d469c"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#3778cd"/>
</Group>
<Group description="Pager" selector=".blog-pager">
<Variable name="pager.background.color" description="Background Color" type="color" default="#ffffff" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#3d3c3c" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px" min="-1px" max="100px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#eeeeee"
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
<Variable name="date.first.border.radius.top" description="Date First top radius" type="length" default="0" min="0" max="100px"/>
<Variable name="date.last.space.bottom" description="Date Last Space Bottom" type="length"
default="20px" min="0" max="100px"/>
<Variable name="date.last.border.radius.bottom" description="Date Last bottom radius" type="length" default="0" min="0" max="100px"/>
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
<Variable name="pager.border.radius.top" description="Pager Border Top Radius" type="length" default="0" min="0" max="100px"/>
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
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3d3c3c;
background: #eeeeee url(http://1.bp.blogspot.com/-l_D6rsM9mNE/WA5d0g_K2tI/AAAAAAAAEmY/J5VHz04_pP8UfPBoKmB3fSKAJF6IChkbgCK4B/s0/866661453292943828.jpg) repeat scroll top left;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #3778cd;
}
a:visited {
text-decoration: none;
color: #4d469c;
}
a:hover {
text-decoration: underline;
color: #3778cd;
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
font: normal normal 24px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: rgba(0, 0, 0, 0);
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: rgba(0, 0, 0, 0);
}
.Header .description {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: rgba(0, 0, 0, 0);
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
background: #eeeeee url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid #999999;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
border-left: 1px solid #999999;
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #999999;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #666666 url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
color: #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
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
color: #3778cd;
}
.sidebar .widget a:visited {
color: #4d469c;
}
.sidebar .widget a:hover {
color: #3778cd;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #ffffff;
border: 1px solid #eeeeee;
padding: 0 15px 15px;
margin: 20px -16px;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.main-inner .widget h2 {
margin: 0 -15px;
padding: .6em 15px .5em;
border-bottom: 1px solid transparent;
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid transparent;
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 1px solid #eeeeee;
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
border-top: 1px solid #eeeeee;
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
color: #3d3c3c;
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
color: #444444;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #eeeeee;
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
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
display: block;
padding: .5em 15px;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
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
border-top: 1px solid #eeeeee;
margin: 0 -15px;
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
padding: 8px;
background: transparent;
border: 1px solid transparent;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
font: normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
h3.post-title a {
font: normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
}
h3.post-title a:hover {
color: #3778cd;
text-decoration: underline;
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #3d3c3c;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
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
color: #444444;
}
.blog-feeds a, .post-feeds a {
color: #3778cd;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #4d469c;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #3778cd;
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
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -20px 0 -1px;
padding: 20px 0 0;
color: #444444;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #eeeeee;
background: #ffffff none repeat scroll 0 0;
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
border: 1px solid #eeeeee;
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
border-color: #eeeeee;
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
background: #ffffff none repeat scroll 0 0;
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
color: #3d3c3c;
}
.mobile .mobile-link-button {
background: #3778cd url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: #999999;
color: #444444;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #999999;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1030px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1030px;
max-width: 1030px;
_width: 1030px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 320px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 320px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("320px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 320px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 320px;
margin-right: -320px;
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
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-36296548-3', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4215973888275544604&amp;zx=51d6f942-78c6-432b-bf7a-62337bc7acf4' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4215973888275544604&amp;zx=51d6f942-78c6-432b-bf7a-62337bc7acf4' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar section' id='navbar' name='導覽列'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d4215973888275544604\x26blogName\x3d%E5%B0%8F%E5%B0%8F%E7%B1%B3%E6%A1%B6\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dDARK\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.mitongwu.com/search\x26blogLocale\x3dzh_TW\x26v\x3d2\x26homepageUrl\x3dhttp://www.mitongwu.com/\x26vt\x3d2354857906014725979',
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
<meta content='小小米桶' itemprop='name'/>
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
<div class='header section' id='header' name='標頭'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner' style='background-image: url("http://2.bp.blogspot.com/-z9oFxyFwmLQ/WA5c1MDVDhI/AAAAAAAAEmI/2QEr1w_7_6UEbjjbHDX-AosDZWl4PWQxACK4B/s1600/copy-3.jpg"); background-position: left; width: 1000px; min-height: 270px; _height: 270px; background-repeat: no-repeat; '>
<div class='titlewrapper' style='background: transparent'>
<h1 class='title' style='background: transparent; border-width: 0px'>
小小米桶
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>食譜&#9474;旅行&#9474;愛生活</span></p>
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
<div class='tabs no-items section' id='crosscol' name='跨欄區'></div>
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
<div class='main section' id='main' name='主版面'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>2018-01-18</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4576/39029427541_d1e06561d0_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='8986282346337397981' itemprop='postId'/>
<a name='8986282346337397981'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2018/01/18.html'>1雞2吃&#12290;韓式燉雞粥</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8986282346337397981' itemprop='description articleBody'>
<img alt="" height="560" src="https://c1.staticflickr.com/5/4576/39029427541_d1e06561d0_o.jpg" width="400"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2018/01/18.html#more' title='1雞2吃。韓式燉雞粥'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2018/01/18.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=8986282346337397981&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=8986282346337397981&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=8986282346337397981&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=8986282346337397981&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=8986282346337397981&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=8986282346337397981&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2018/01/18.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2018-01-15</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4652/38970343934_ab8c0e7775_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='2608041410337689401' itemprop='postId'/>
<a name='2608041410337689401'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2018/01/15.html'>番茄薯仔煲魚湯&#65292;如何煮魚湯只有鮮味無腥味</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2608041410337689401' itemprop='description articleBody'>
<img alt="" height="335" src="https://c1.staticflickr.com/5/4652/38970343934_ab8c0e7775_o.jpg" width="500" /><br />
<br />
<br />
<div>
天氣好冷就是要喝碗熱熱的湯</div>
<div>
今天小米桶與大家分享一道家常的港式煲湯</div>
<div>
材料簡單&#65292;只需番茄&#12289;馬鈴薯&#12289;紅蘿蔔&#12289;瘦肉與當令鮮魚即可</div>
<div>
番茄的酸香與馬鈴薯&#12289;紅蘿蔔的清甜&#65292;讓魚湯清爽好喝一點腥味都沒有喔</div>
<div>
</div>
<div>
--------------------</div>
<div>
</div>
<div>
如何煮魚湯只有鮮味無腥味</div>
<div>
煮魚湯最重要的就是魚要新鮮&#65292;尤其是在清洗的步驟上一定要到位</div>
<div>
這樣煮出來的魚湯不只無腥味&#65292;喝起來也鮮美香滑</div>
<div>
</div>
<div>
若希望湯色更加奶白&#65292;則可以將煎香的魚加入滾水</div>
<div>
魚湯就會有更理想奶白效果</div>
<div>
</div>
<div>
另外也可以加入豬肉或雞肉一同燉煮&#65292;則魚湯會更加鮮甜可口喔</div>
<div>
</div>
<div>
</div>
<div>
</div>
<div>
</div>
<br />
<div>
</div>
<span style="font-size: large;"><b>番茄薯仔煲魚湯</b></span><br />
<span style="font-size: small;">食譜參考&#65306;&#12300;<span style="color: blue; text-decoration: underline;"><a href="http://www.books.com.tw/exep/assp.php/mitong/products/0010547867?loc=P_asb_001&amp;utm_source=mitong&amp;utm_medium=ap-books&amp;utm_content=recommend&amp;utm_campaign=ap-201712" target="_blank"><span style="color: blue; text-decoration: underline;">238個料理的為什麼&#65311;小小米桶的不失敗廚房</span></a></span>&#65292;第139頁&#12301;</span><br />
<br />
<b>材料&#65306;</b> (4人份)<br />
當季盛產的鮮魚.....300~400g<br />
瘦肉.....200g<br />
番茄.....中型的4個<br />
馬鈴薯.....2個<br />
紅蘿蔔.....1根<br />
陳皮.....約10元硬幣大小<br />
清水.....2500ml<br />
薑.....1~2片<br />
鹽.....少許<br />
<span style="background-color: yellow;">&#9678;</span>陳皮是港式老火湯的重要味道之一&#65292;可在中藥店購買<br />
<br />
<br />
<b>做法&#65306;</b><br />
1.將瘦肉切大塊&#65292;放入冷水鍋中煮至滾&#65292;再撈起洗淨浮末<br />
&nbsp; &nbsp;番茄&#12289;馬鈴薯&#12289;紅蘿蔔去皮切大塊<br />
2.陳皮泡軟後&#65292;刮去內面的白囊&#65292;備用<br />
<br />
<span style="background-color: #ffff99;">小米桶的貼心建議</span><br />
&#9678;魚的種類&#65292;只要是當季盛產的鮮魚皆可&#65292;紅目鰱&#12289;金線魚&#12289;鱸魚&#12289;草魚<br />
&nbsp; &nbsp;鯽魚也不錯&#65292;但魚刺又多又細&#65292;要稍注意<br />
&#9678;陳皮內面的白囊具有苦味&#65292;所以泡軟後要刮除<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4605/38970343634_a3de5f0e21_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
3.取一鍋&#65292;將番茄&#12289;馬鈴薯&#12289;紅蘿蔔用少許油炒出香味<br />
<br />
<span style="background-color: #ffff99;">小米桶的貼心建議</span><br />
&#9678;番茄&#12289;馬鈴薯&#12289;紅蘿蔔炒過再煲湯&#65292;香味更足&#65292;且營養成份更能完全釋放出來<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4720/38970343044_73cb00e629_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
4.取一至少5公升的湯鍋&#65292;放入清水&#12289;瘦肉&#12289;番茄&#12289;馬鈴薯&#12289;紅蘿蔔&#12289;陳皮<br />
&nbsp; &nbsp;煮至滾後轉中小火滾煮約30分鐘<br />
<br />
<span style="background-color: #ffff99;">小米桶的貼心建議</span><br />
&#9678;湯要好喝火候很重要&#65292;大火是要將水煮滾&#65292;中火是要將食材滾出味讓湯變鮮甜<br />
&nbsp; &nbsp; 最後再小火慢煲&#65292;就能煲出濃郁鮮美的老火湯<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4678/38781568675_9159c81fc0_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
5.趁滾煮做法3的湯時清洗魚&#65292;將魚肚裡的血膜與脊骨處的暗紅色血溝刮除乾淨<br />
&nbsp; &nbsp;<b><span style="color: blue;">因為這是腥味的主要來源&#65292;是清洗魚的重要步驟喔</span></b><br />
6.在魚內外撒上鹽&#65292;搓洗掉魚身的黏液&#65292;沖洗乾淨&#65292;再用廚房紙巾擦乾水份<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4722/38970342214_15e0744d1a_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
7.再用先前炒番茄的鍋子放入清洗乾淨的魚&#12289;薑片&#65292;煎至兩面微金黃<br />
<br />
<span style="background-color: #ffff99;">小米桶的貼心建議</span><br />
&#9678;將魚煎香才煲湯較能減少腥味&#65292;喝起來又香滑<br />
&#9678;當然<span style="color: blue;">魚新鮮以及清洗處理方法正確&#65292;就算不油煎也一樣鮮美無腥味 </span><br />
&nbsp; &nbsp; 我幾乎都是不煎就直接把魚放入湯裡煲&#65292;湯超好喝<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4608/27900750179_da6c33fb55_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
8.再將煎好的魚放入滾沸的湯鍋裡<br />
<br />
<span style="background-color: #ffff99;">小米桶的貼心建議</span><br />
&#9678;魚刺多的魚&#65292;建議放在棉布袋裡&#65292;湯裡才不會有細刺<br />
&nbsp; &nbsp; 或是選用魚刺少的魚種&#65292;就可以直接入鍋煲<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4709/38970342514_a57b78419f_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
9.大火煮滾後&#65292;再轉似滾非滾的火力煲滾約20~30分鐘<br />
&nbsp; &nbsp;最後再加少少的鹽提味&#65292;即完成  <br />
<br />
<span style="background-color: #ffff99;">小米桶的貼心建議</span><br />
&#9678;喝不完的魚湯可濾掉渣後&#65292;隔餐用來當麵線的湯頭&#65292;非常棒<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4708/38781568185_b74e09cdf6_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
用番茄煲的魚湯非常鮮甜&#65292;不需加鹽就好好喝&#65292;連從小不喝魚湯的我一喝就愛上<br />
也可將煲好的魚湯濾掉渣後&#65292;作為火鍋湯底&#65292;我們家都是這樣做的喔<br />
<img alt="" height="335" src="https://c1.staticflickr.com/5/4766/38970343794_3993410ee8_o.jpg" width="500" /><br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2018/01/15.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=2608041410337689401&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=2608041410337689401&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=2608041410337689401&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=2608041410337689401&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=2608041410337689401&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=2608041410337689401&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2018/01/15.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-12-21</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='6960361374987838795' itemprop='postId'/>
<a name='6960361374987838795'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/12/22.html'>小米桶全系列食譜書&#65292;限時66折活動</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6960361374987838795' itemprop='description articleBody'>
<br />
<div dir="auto" style="font-family: sans-serif;">
<b><span style="color: magenta; font-size: large;">６６折快報&#65281;</span></b><span style="font-size: medium;">📣📣📣&nbsp;</span></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<br /></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
親愛的朋友們&nbsp;</div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
博客來將在12月22日(週五) 舉辦小米桶全系列食譜書&nbsp; 限時<b><span style="color: blue;">66</span></b>折活動</div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<br />
<br /></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
🍳&#12300;零油煙 &#215; 超省時必學常備菜&#65306;小小米桶的２５０個廚房關鍵重點&#65281;免看顧&#12289;好清潔&#12289;一菜多變化&#65281;&#12301;<u><a href="https://goo.gl/pEQyhX" target="_blank">https://goo.gl/pEQyhX</a></u></div>
<br />
<div dir="auto" style="font-family: sans-serif;">
<b><span style="font-size: large;"><br /></span></b></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
🍳&#12300;小小米桶的廚房教科書&#65306;１５２個廚房Q&amp;A&#65292;８４５個精準Step&#65292;善用小家電&#65292;單身料理輕鬆&#9587;全家享用滿足&#65281;&#12301;<u><a href="https://goo.gl/RisnXB" target="_blank">https://<span style="color: #444444; font-family: &quot;roboto&quot; , &quot;helvetica&quot; , &quot;arial&quot; , sans-serif; font-size: 16px; vertical-align: inherit;"><span style="vertical-align: inherit;">goo.gl/RisnXB</span></span></a></u></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<span style="color: #444444; font-family: &quot;roboto&quot; , &quot;helvetica&quot; , &quot;arial&quot; , sans-serif; font-size: 16px; vertical-align: inherit;"><span style="vertical-align: inherit;"><br />
</span></span></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<br /></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
🍳&#12300;238個料理的為什麼&#65311;小小米桶的不失敗廚房&#65306;掌握過程中的小細節&#65292;就是美味菜餚成功的大關鍵&#65281;&#12301;<u><a href="https://goo.gl/6EsoGL" target="_blank">https://<span style="color: #444444; font-family: &quot;roboto&quot; , &quot;helvetica&quot; , &quot;arial&quot; , sans-serif; font-size: 16px;">goo.gl/6EsoGL</span></a></u><br />
<span style="text-align: center;"><br /></span>
<span style="text-align: center;"><br /></span>
<span style="text-align: center;">🍳&#12300;小小米桶的超省時廚房&#65306;88道省錢又簡單的美味料理&#65292;新手也能輕鬆上桌&#12301;</span><span style="font-family: sans-serif; font-size: medium; text-align: center;"><a href="https://www.blogger.com/goog_1891785493">https://</a></span><span style="color: #444444; text-align: center; vertical-align: inherit;"><span style="vertical-align: inherit;"><span style="font-family: &quot;roboto&quot; , &quot;helvetica&quot; , &quot;arial&quot; , sans-serif; font-size: 16px;"><a href="http://goo.gl/3J87b9" target="_blank"><span style="font-family: sans-serif; font-size: medium;">goo.gl/3J87b</span>9</a></span></span></span></div>
<div dir="auto" style="text-align: center;">
<span style="color: #444444; font-family: sans-serif; font-size: medium; vertical-align: inherit;"><span style="vertical-align: inherit;"><br /></span></span></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<br /></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
🍳&#12300;小小米桶的零油煙廚房&#65306;82道美味料理精彩上桌&#65281;&#12301;<u><a href="https://goo.gl/Xqo1xM" target="_blank">https://goo.gl/Xqo1xM</a></u></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<br />
<br /></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
🍳&#12300;新手也能醬料變佳餚90道&#65306;小小米桶的寫食廚房&#12301;<u><a href="https://goo.gl/BVt9CS" target="_blank">https://goo.gl/BVt9CS</a></u></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
<br />
<br /></div>
<div dir="auto" style="font-family: sans-serif; font-size: large;">
只有一天&#65292;想要學習簡單料理&#65291;喜愛小小米桶的朋友不可錯過&#65281;<br />
<br />
<br />
<br />
<br />
<br /></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/12/22.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=6960361374987838795&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6960361374987838795&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6960361374987838795&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6960361374987838795&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6960361374987838795&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6960361374987838795&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/12/22.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-10-12</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4509/37616110202_9412d82d8c_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='3982450271918803458' itemprop='postId'/>
<a name='3982450271918803458'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/10/12.html'>低碳食譜&#65292;香煎豬排</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3982450271918803458' itemprop='description articleBody'>
<img alt="" height="332" src="https://c1.staticflickr.com/5/4509/37616110202_9412d82d8c_o.jpg" width="500"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/10/12.html#more' title='低碳食譜，香煎豬排'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/10/12.html#comment-form' onclick=''>
1 則留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=3982450271918803458&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3982450271918803458&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3982450271918803458&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3982450271918803458&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3982450271918803458&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3982450271918803458&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/10/12.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-10-03</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4447/37207763020_42e51fb173_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='3365006492067959589' itemprop='postId'/>
<a name='3365006492067959589'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/10/03.html'>冰鎮桂花酸梅湯&#65292;幫助消化&#12289;去油解膩</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3365006492067959589' itemprop='description articleBody'>
<img alt="" height="530" src="https://c1.staticflickr.com/5/4447/37207763020_42e51fb173_o.jpg" width="400"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/10/03.html#more' title='冰鎮桂花酸梅湯，幫助消化、去油解膩'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/10/03.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=3365006492067959589&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3365006492067959589&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3365006492067959589&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3365006492067959589&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3365006492067959589&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=3365006492067959589&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/10/03.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-09-25</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4470/36551818094_11c07244e0_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='7890801267560245977' itemprop='postId'/>
<a name='7890801267560245977'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/09/25.html'>&#12300;零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會&#65374;&#12301;試作活動辦法</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7890801267560245977' itemprop='description articleBody'>
<img alt="" height="192" src="https://c1.staticflickr.com/5/4470/36551818094_11c07244e0_o.jpg" width="600" /><br />
<br />
親愛的讀者大家好&#65281;<br />
謝謝各位的支持與愛護&#65292;小小米桶新書上市<br />
&#12300;<b><u><a href="http://www.books.com.tw/exep/assp.php/mitong/products/0010763727?utm_source=mitong&amp;utm_medium=ap-books&amp;utm_content=recommend&amp;utm_campaign=ap-201709" target="_blank"><span style="color: blue;">零油煙 &#215; 超省時必學常備菜&#65306;小小米桶的２５０個廚房關鍵重點&#65281;</span></a></u></b>&#12301;<br />
<br />
<img alt="" height="401" src="https://c1.staticflickr.com/5/4508/36551818704_026176e600_o.jpg" width="300" /><br />
<br />
<br />
<br />
加上<b><span style="color: red;">大境&amp;出版菊文化今年19歲囉&#65374;</span></b><br />
我們準備了一年一度的購書優惠&#65292;加上實用的贈品<br />
邀請大家一請參與19週年慶&#65281;<br />
熟悉的試作串連當然也不能少&#65292;有機會將精選的好禮帶回家喔<br />
<br />
零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會<br />
<a href="http://www.books.com.tw/exep/assp.php/mitong/exep/activity/activity.php?id=0000093335&amp;sid=0000093335&amp;page=1&amp;utm_source=mitong&amp;utm_medium=ap-books&amp;utm_content=recommend&amp;utm_campaign=ap-201709" target="_blank"><u><span style="color: blue;"><strong>全書系75折&#65295;5折起&#65281;購書滿$399立即送&#12298;招財招福貓筷架&#12299;</strong></span></u></a><br />
(點選可連至折扣頁面)<br />
<br />
<br />
<b><span style="color: magenta; font-size: large;">第一重</span></b><br />
購書滿$399立即送<b><span style="color: blue;">&#12298;招財招福貓筷架&#12299;</span></b><br />
5種造型隨機贈送&#65292;尺寸2&#215;6&#215;3cm&#65292;送完為止&#65281;<br />
<br />
<img alt="" height="320" src="https://c1.staticflickr.com/5/4459/37232861592_fb419bb90e_o.jpg" width="250" /><br />
<br />
<br />
<br />
<b><span style="color: magenta; font-size: large;">第二重</span></b><br />
&#12300;零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會&#65374;&#12301;試作活動<br />
<br />
<b>&#65308;試作活動辦法&#65310;</b><br />
第一<br />
活動時間從2017/9/26(二)&#65374;11/10(五)中午12:00&#65292;<br />
請在這個期限裡上傳作品於部落格或臉書並完成報名&#12290;<br />
<br />
第二<br />
請在<span style="color: blue;"><b>&#12300;零油煙 &#215; 超省時必學常備菜&#65306;小小米桶的250個廚房關鍵重點&#65281;&#12301;</b></span><br />
<span style="color: blue;"><b>或任一本</b></span>&#12298;大境&amp;出版菊文化&#12299;食譜書中任選菜餚或糕點試作<br />
<br />
第三<br />
上傳圖文於部落格或臉書&#65288;擇一&#65289;&#65292;請不要寫出配方<br />
但要有文字介紹&#65292;以及貼上活動的<b><span style="color: magenta;">串連貼紙</span></b>(Blog)或<b><span style="color: magenta;">連結</span></b>(FB)<br />
<br />
第四 <br />
同一篇的試作文章&#65292;請選擇PO在<span style="color: magenta;">部落格</span>或<span style="color: magenta;">臉書</span>二選一來報名<br />
當然也歡迎同一人試作多道菜餚&#65292;不限次數&#65292;報名部落格或臉書<br />
<br />
<br />
<br />
<b>&#65308; 部落格的活動辦法 &#65310;</b><br />
在部落格寫下您試作的心得&#12289;試作照片&#65288;數量不限&#65289;&#65292;並貼上活動串連貼紙<br />
請參考範例 <br />
&#12300;零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會&#65374;&#12301;試作&#65306;88頁滷鹹蛋黃雞肉捲<br />
<br />
<b>部落格的串連貼紙</b><br />
<a href="https://goo.gl/bZ88Ne" target="_blank"><img alt="" height="200" src="https://c1.staticflickr.com/5/4418/36759623950_deee4a5b39_o.gif" width="146" /></a><br />
<br />
<b style="background-color: yellow;">&#8593;&#8593;&#8593;一定要有的串連貼紙 </b><br />
<br />
貼紙語法 (如下)<br />
--------------------------------------<br />
<br />
<div>
&lt;div class="separator" style="clear: both; text-align:  center;"&gt;</div>
<div>
&lt;a href="<a href="https://goo.gl/bZ88Ne%22">https://goo.gl/bZ88Ne"</a>  target="_blank"&gt;&lt;img border="0" src="<a href="https://goo.gl/gmRnES%22">https://goo.gl/gmRnES"</a>  /&gt;&lt;/a&gt;&lt;/div&gt;&lt;div class="separator" style="clear: both;  text-align: center;"&gt;&lt;br /&gt;&lt;/div&gt;</div>
<br />
--------------------------------------<br />
<b>&#65374;請特別注意&#65374;</b><br />
1. copy<br />
2. 請先將網誌設定成使用<b><span style="color: magenta;">一般編輯器</span></b><br />
3. 再貼上語法<br />
4. 送出文章才會成功顯示&#65292;若在進階編輯器下貼語法<br />
只會出現一大堆語法文字而看不到串連貼紙喔&#65281;<br />
<br />
<br />
<br />
<b>&#65308; 臉書的活動辦法 &#65310;</b><br />
在Facebook寫下您試作的心得&#12289;試作照片&#65292;並貼上本書連結&#12290;<br />
請參考範例<br />
<u><span style="color: blue;">&#12300;<a href="https://www.facebook.com/tkbook/photos/a.197500196937857.43688.196035347084342/1597534953601034/?type=3&amp;theater" target="_blank">零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會&#65374;&#12301;試作&#65306;108頁紙包奶油蝦</a></span></u><br />
<br />
臉書組的串連文字&#65288;以下橘色字&#65289;<br />
&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;  <br />
<br />
<span style="color: orange;"><b>19週年慶&#65281;&#12300;零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會&#65374;&#12301;</b></span><br />
<span style="color: orange;"><b>新書75&#65295;5折起  <u>https://goo.gl/bZ88Ne</u></b></span><br />
<br />
&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;<br />
<span style="background-color: yellow;"><b>&#8593;&#8593;&#8593;一定要有的活動串連文字</b></span><br />
請直接copy上方串連文字<br />
<br />
<br />
<br />
<b>&#65308;請記得報名&#65310;</b><br />
自2017/9/26(二)&#65374;11/10(五)中午12:00前完成報名<br />
報名文章的部落格&#12289;臉書與照片隱私必須是公開狀態&#65292;<br />
完成發表&#65292;並貼上本書串連貼紙或本書連結<br />
再將<span style="color: blue;">PO文的連結</span>以及您的<span style="color: blue;">聯繫方式&#65306;大名&#12289;地址&#12289;電話</span><br />
Email至 <span style="color: blue;">service@ecook.com.tw</span> 完成報名<br />
<br />
&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;<br />
<br />
範例&#65306;<br />
<b>報名部落格</b><br />
&#12300;零油煙 &#215; 超省時&#12290;我們廚房見&#65281;19週年同樂會&#65374;&#12301;試作&#65306;88頁滷鹹蛋黃雞肉捲<br />
https://tkpcblog.blogspot.com/2017/09/19-88.html<br />
E小編<br />
台北市士林區雨聲街77號<br />
0922-123-456<br />
<br />
&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;&#65293;<br />
<br />
報名使用的名字&#65288;暱稱&#65289;請務必與Po文相同&#65292;以避免混淆<br />
11/27(一)將公佈中獎名單&#65292;並個別通知中獎者寄送細節<br />
所以請務必留下正確的email與電話聯繫方式喔&#65374;<br />
(僅能寄送台灣&#65292;請見諒)<br />
<br />
<br />
<br />
<b>&#65308;獎項&#65310;</b><br />
將抽出價值$1,790元<br />
日本&#12302;TIGER虎牌不鏽鋼保溫飯盒&#12303;共2名<br />
<br />
<img alt="" height="419" src="https://c1.staticflickr.com/5/4474/37232861752_3d2aa6fcea_o.jpg" width="450" /><br />
<br />
<br />
<br />
<br />
期待大家的參與&#65292;更歡迎您邀請有志一同的網友們一起同樂<br />
除了試作活動之外&#65292;還有&#12300;開箱照&#12301;&#65281;<br />
歡迎大家一起來玩&#65374;<br />
&#12300;開箱照&#12301;範例 <u><a href="https://goo.gl/vZVDpP" target="_blank">https://goo.gl/vZVDpP</a></u><br />
&#12300;開箱照&#12301;的活動辦法 <u><a href="https://goo.gl/HCP7Vj" target="_blank">https://goo.gl/HCP7Vj</a></u><br />
<br />
<img alt="" height="209" src="https://c1.staticflickr.com/5/4379/36551818314_8bb477119c_o.jpg" width="400" /><br />
<br />
<br />
<br />
注意事項<br />
1. 本活動每參與一篇試作得抽獎乙次&#12290;<br />
2. 抽獎活動將由大境&amp;出版菊文化個別聯繫得獎者&#65292;再統一寄發&#12290;<br />
3. 參與活動者均同意以上活動辦法與計票抽獎規則&#12290;<br />
4. 獎項無法替換變現或變更&#65292;可寄送至台澎金馬&#12290;<br />
5. 如個人資料有誤&#65292;聯繫未果&#65292;未在期限內回覆則視為棄權&#12290;<br />
或其它不可抗力之因素&#65292;大境&amp;出版菊文化將保留活動變更之權利&#12290;<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/09/25.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=7890801267560245977&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=7890801267560245977&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=7890801267560245977&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=7890801267560245977&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=7890801267560245977&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=7890801267560245977&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/09/25.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-09-18</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4363/36447429844_56fc8feaa9_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='4105927387662320841' itemprop='postId'/>
<a name='4105927387662320841'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/09/18.html'>紙包奶油蝦&#12300;新書試讀試作&#12301;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4105927387662320841' itemprop='description articleBody'>
<img alt="" height="534" src="https://c1.staticflickr.com/5/4363/36447429844_56fc8feaa9_o.jpg" width="400"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/09/18.html#more' title='紙包奶油蝦「新書試讀試作」'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/09/18.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=4105927387662320841&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4105927387662320841&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4105927387662320841&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4105927387662320841&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4105927387662320841&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4105927387662320841&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/09/18.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-09-13</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4357/37050191621_1690951736_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='4414232977334491423' itemprop='postId'/>
<a name='4414232977334491423'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/09/13.html'>無油煙水炒烹調法&#65292;肉末炒冬瓜&#12300;新書試讀試作&#12301;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4414232977334491423' itemprop='description articleBody'>
<img alt="" height="332" src="https://c1.staticflickr.com/5/4357/37050191621_1690951736_o.jpg" width="500"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/09/13.html#more' title='無油煙水炒烹調法，肉末炒冬瓜「新書試讀試作」'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/09/13.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=4414232977334491423&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4414232977334491423&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4414232977334491423&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4414232977334491423&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4414232977334491423&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4414232977334491423&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/09/13.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-09-06</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4430/36534801050_e349756fd2_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='1431119112481235298' itemprop='postId'/>
<a name='1431119112481235298'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/09/06.html'>&#12300;零油煙 &#215; 超省時必學常備菜&#12301;內容搶先看&#65281;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1431119112481235298' itemprop='description articleBody'>
隔了2年10個月&#65292;小米桶的全新食譜終於與大家見面&#65281;<br>
謝謝大家先前踴躍的參與書封票選<br>
今天請大家搶先看看新書內容<br>
<br>
<img alt="" height="543" src="https://c1.staticflickr.com/5/4430/36534801050_e349756fd2_o.jpg" width="400"><br>
<br>
<br>
<br>
<br>
不悶熱&#12289;少顧爐&#12289;零油煙&#12289;超省時&#65281;<br>
歷時2年10個月小米桶最新食譜&#65292;收錄從未露出的全新菜餚<br>
<br>
250個廚房料理關鍵重點&#12289;近1000個精準step<br>
每個步驟的注意note&#12289;技巧tips&#12289;快速索引&#8230;<br>
如同小米桶和你一起下廚&#65292;毫無疑惑的低油&#12289;健康&#65292;快速上桌&#65281; <br>
<br>
除了精確詳實的配方與作法外&#65292;更加入了其他食譜書所沒有的三大特點&#65281;<br>
<br>
<b>1.<span style="color: blue;">關鍵的重點&#65281;</span>--- 將每道菜&#65292;每個步驟的重點以不同顏色標示出來&#65281;</b><br>
<b>2.<span style="color: blue;">注意note&#65281;</span>--- 每個步驟需要特別注意的地方&#65292;統統告訴您&#65281; </b><br>
<b>3.<span style="color: blue;">快速索引&#65281;</span>--- 按照食材及小家電分類&#65292;馬上找到您需要的答案&#65281; </b><br>
<br>
-------------------------------------------------------<br>
<br>
新書的內容分成三個單元<br>
您可以依家中人數與喜好挑選&#65292;搭配組合成一桌豐富營養的晚餐<br>
享受低油&#12289;健康更安心的美味<br>
<img alt="" height="396" src="https://c1.staticflickr.com/5/4439/36857345292_549195e025_o.jpg" width="580"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/09/06.html#more' title='「零油煙 × 超省時必學常備菜」內容搶先看！'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/09/06.html#comment-form' onclick=''>
2 則留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=1431119112481235298&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=1431119112481235298&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=1431119112481235298&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=1431119112481235298&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=1431119112481235298&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=1431119112481235298&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/09/06.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-09-05</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4337/36190021804_b4bf2850f4_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='4737013273283530923' itemprop='postId'/>
<a name='4737013273283530923'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/09/05.html'>茄子不變黑的秘密武器&#12300;涼拌茄子&#12301;</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4737013273283530923' itemprop='description articleBody'>
<img alt="" height="542" src="https://c1.staticflickr.com/5/4337/36190021804_b4bf2850f4_o.jpg" width="400"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/09/05.html#more' title='茄子不變黑的秘密武器「涼拌茄子」'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/09/05.html#comment-form' onclick=''>
2 則留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=4737013273283530923&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4737013273283530923&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4737013273283530923&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4737013273283530923&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4737013273283530923&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=4737013273283530923&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/09/05.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-08-31</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4381/36202017260_d60c6a4f27_b.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='6006706778757562253' itemprop='postId'/>
<a name='6006706778757562253'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/08/31.html'>2017年小米桶新書封面正式出爐啦^^</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6006706778757562253' itemprop='description articleBody'>
非常感謝大家熱烈參與新書封面票選活動<br />
個人網站 + FaceBook 共有698位網友參與投票<br />
<br />
(A)與(B)兩款封面從第一天起就呈現拉距情勢戰況激烈<br />
最後<b><span style="color: blue;">(A)以289票</span></b>微幅領先(B)的278票&#65292;成為2017年小米桶新書的封面<br />
<img alt="" height="323" src="https://c1.staticflickr.com/5/4381/36202017260_d60c6a4f27_b.jpg" width="640" /><br />
<br />
感謝大家熱烈參與封面留言投票時&#65292;也說明了對封面喜愛的原因<br />
(B)封面受喜愛的最大原因是脆皮燒肉的圖片美味誘人食慾<br />
<br />
與編輯團隊討論後....我們試著對勝出的(A)封面進行細部微調整<br />
將(A)封面裡的燒肉照片放大&#65292;並把中間書名底色改成更具活力的草綠色<br />
微調後的整體效果顯得更加和諧&#65292;2017年小米桶新書的封面正式出爐啦<br />
( 開心...轉圈....撒花花........ )<br />
<br />
<img alt="" height="534" src="https://c1.staticflickr.com/5/4385/36534800710_c6dbbf32c1_o.jpg" width="400" /><br />
<br />
<br />
<img alt="" height="534" src="https://c1.staticflickr.com/5/4430/36534801050_e349756fd2_o.jpg" width="400" /><br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/08/31.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=6006706778757562253&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6006706778757562253&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6006706778757562253&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6006706778757562253&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6006706778757562253&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=6006706778757562253&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/08/31.html' size='medium' width='300' annotation='inline'/></div>
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
        
<h2 class='date-header'><span>2017-08-29</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://c1.staticflickr.com/5/4386/36702483211_4721c37b5e_o.jpg' itemprop='image_url'/>
<meta content='4215973888275544604' itemprop='blogId'/>
<meta content='5985455269984401259' itemprop='postId'/>
<a name='5985455269984401259'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.mitongwu.com/2017/08/29.html'>焗培根蛋吐司</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5985455269984401259' itemprop='description articleBody'>
<img alt="" height="376" src="https://c1.staticflickr.com/5/4386/36702483211_4721c37b5e_o.jpg" width="500"><br>
<br>
<br>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.mitongwu.com/2017/08/29.html#more' title='焗培根蛋吐司'>閱讀更多 &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.mitongwu.com/2017/08/29.html#comment-form' onclick=''>
沒有留言:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1435970431'>
<a href='https://www.blogger.com/post-edit.g?blogID=4215973888275544604&postID=5985455269984401259&from=pencil' title='編輯文章'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=5985455269984401259&target=email' target='_blank' title='以電子郵件傳送這篇文章'><span class='share-button-link-text'>以電子郵件傳送這篇文章</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=5985455269984401259&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis！'><span class='share-button-link-text'>BlogThis&#65281;</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=5985455269984401259&target=twitter' target='_blank' title='分享至 Twitter'><span class='share-button-link-text'>分享至 Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=5985455269984401259&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='分享至 Facebook'><span class='share-button-link-text'>分享至 Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=4215973888275544604&postID=5985455269984401259&target=pinterest' target='_blank' title='分享到 Pinterest'><span class='share-button-link-text'>分享到 Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.mitongwu.com/2017/08/29.html' size='medium' width='300' annotation='inline'/></div>
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
<a class='blog-pager-older-link' href='http://www.mitongwu.com/search?updated-max=2017-08-29T08:58:00%2B08:00&max-results=12' id='Blog1_blog-pager-older-link' title='較舊的文章'>較舊的文章</a>
</span>
<a class='home-link' href='http://www.mitongwu.com/'>首頁</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
訂閱&#65306;
<a class='feed-link' href='http://www.mitongwu.com/feeds/posts/default' target='_blank' type='application/atom+xml'>文章 (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'zh-TW' };
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>小小米桶&#9474;食譜&#9474;旅行&#9474;愛生活</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.mitongwu.com/'>首頁</a>
</li>
<li>
<a href='http://www.mitongwu.com/p/blog-page_11.html'>小米桶簡介與連絡</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>用Email訂閱最新文章</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=mitongwu/nCLr", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='follow-by-email-submit' type='submit' value='訂閱'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='mitongwu/nCLr'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>RSS訂閱</h2>
<div class='widget-content'>
<a href="http://mitongwu.blogspot.com/feeds/posts/default" target="_blank"><img src="https://c2.staticflickr.com/6/5472/30333533844_65723f7c04_o.jpg" title="RSS訂閱"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>文章(關鍵字)搜尋</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.mitongwu.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='搜尋'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>中式料理食譜</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E6%B0%B4%E7%94%A2%E6%B5%B7%E9%AE%AE'>水產海鮮</a>
<span dir='ltr'>(42)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%9B%8B%E3%80%81%E8%B1%86%E8%85%90'>蛋&#12289;豆腐</a>
<span dir='ltr'>(38)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%B2%A5%E3%80%81%E9%A3%AF%E3%80%81%E9%BA%B5'>粥&#12289;飯&#12289;麵</a>
<span dir='ltr'>(68)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%94%AC%E8%8F%9C%E3%80%81%E6%A0%B9%E8%8E%96%E3%80%81%E7%93%9C%E6%9E%9C'>蔬菜&#12289;根莖&#12289;瓜果</a>
<span dir='ltr'>(46)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%B1%AC%E8%82%89%E3%80%81%E7%89%9B%E8%82%89'>豬肉&#12289;牛肉</a>
<span dir='ltr'>(57)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E9%A4%8A%E7%94%9F%E9%9D%9A%E6%B9%AF'>養生靚湯</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E9%9B%9E%E8%82%89%E3%80%81%E9%B4%A8%E8%82%89'>雞肉&#12289;鴨肉</a>
<span dir='ltr'>(49)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label4'>
<h2>西式料理食譜</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%82%89%E9%A1%9E%E3%80%81%E6%B5%B7%E9%AE%AE%E4%B8%BB%E8%8F%9C'>肉類&#12289;海鮮主菜</a>
<span dir='ltr'>(33)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%84%97%E7%87%89%E9%A3%AF%E3%80%81%E7%BE%A9%E5%A4%A7%E5%88%A9%E9%BA%B5%E3%80%81%E6%BF%83%E6%B9%AF'>焗燉飯&#12289;義大利麵&#12289;濃湯</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%94%AC%E8%8F%9C%E3%80%81%E6%B2%99%E6%8B%89%E3%80%81%E9%96%8B%E8%83%83%E8%8F%9C'>蔬菜&#12289;沙拉&#12289;開胃菜</a>
<span dir='ltr'>(32)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label4"));' target='configLabel4' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label6'>
<h2>韓國菜食譜</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%B0%8F%E8%8F%9C%E3%80%81%E7%85%8E%E9%A4%85'>小菜&#12289;煎餅</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%82%89%E9%A1%9E%E8%88%87%E6%B5%B7%E9%AE%AE'>肉類與海鮮</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E6%8B%8C%E9%A3%AF%E3%80%81%E9%BA%B5'>拌飯&#12289;麵</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E6%B3%A1%E8%8F%9C'>泡菜</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E8%A1%97%E9%82%8A%E5%B0%8F%E9%A3%9F'>街邊小食</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%A3%BD%E5%8F%B8%E3%80%81%E5%B9%B4%E7%B3%95'>壽司&#12289;年糕</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E9%8D%8B%E7%89%A9%E3%80%81%E6%B9%AF'>鍋物&#12289;湯</a>
<span dir='ltr'>(11)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label6"));' target='configLabel6' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label3'>
<h2>中式點心食譜</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%A4%9C%E5%B8%82%E5%B0%8F%E5%90%83'>夜市小吃</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%94%9C%E9%BB%9E%E3%80%81%E9%A3%B2%E5%93%81'>甜點&#12289;飲品</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E6%B9%AF%E5%9C%93'>湯圓</a>
<span dir='ltr'>(23)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%B2%BD%E5%AD%90%E3%80%81%E5%B9%B4%E7%B3%95'>粽子&#12289;年糕</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E9%A4%83%E5%AD%90%E3%80%81%E7%85%8E%E9%A4%85%E3%80%81%E9%A5%85%E9%A0%AD'>餃子&#12289;煎餅&#12289;饅頭</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%B3%95%E9%BB%9E%E3%80%81%E9%85%A5%E9%A4%85'>糕點&#12289;酥餅</a>
<span dir='ltr'>(13)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label3"));' target='configLabel3' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label5'>
<h2>西式烘焙食譜</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%B7%A7%E5%85%8B%E5%8A%9B%E3%80%81%E7%B3%96%E6%9E%9C'>巧克力&#12289;糖果</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%B8%83%E4%B8%81%E3%80%81%E6%9E%9C%E9%86%AC%E3%80%81%E5%86%B0%E3%80%81%E9%A3%B2%E5%93%81'>布丁&#12289;果醬&#12289;冰&#12289;飲品</a>
<span dir='ltr'>(18)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%91%AA%E8%8A%AC%E8%9B%8B%E7%B3%95%E3%80%81%E9%AC%86%E9%A4%85'>瑪芬蛋糕&#12289;鬆餅</a>
<span dir='ltr'>(33)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E9%A4%85%E4%B9%BE%E3%80%81%E5%A1%94%E6%B4%BE'>餅乾&#12289;塔派</a>
<span dir='ltr'>(23)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/Pizza%E3%80%81%E9%BA%B5%E5%8C%85%E3%80%81%E5%9C%9F%E5%8F%B8'>Pizza&#12289;麵包&#12289;土司</a>
<span dir='ltr'>(37)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label5"));' target='configLabel5' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label9'>
<h2>低碳(低醣)食譜</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E4%BD%8E%E7%A2%B3%28%E4%BD%8E%E9%86%A3%29%E9%A3%B2%E9%A3%9F'>低碳(低醣)飲食</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label9"));' target='configLabel9' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label8'>
<h2>小米桶精選</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E4%B8%80%E7%A8%AE%E9%A3%9F%E6%9D%90%EF%BC%8C%E5%A4%9A%E7%A8%AE%E8%AE%8A%E5%8C%96'>一種食材&#65292;多種變化</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E4%BD%8E%E7%A2%B3%28%E4%BD%8E%E9%86%A3%29%E9%A3%B2%E9%A3%9F'>低碳(低醣)飲食</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E9%A3%9F%E8%AD%9C%E8%A8%AD%E8%A8%88%E7%A8%BF'>食譜設計稿</a>
<span dir='ltr'>(49)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%BB%9A%E6%88%BF%E5%B0%8F%E7%A7%98%E8%A8%A3'>廚房小秘訣</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%B0%A1%E6%98%93%E5%A5%97%E9%A4%90%E9%A3%9F%E8%AD%9C'>簡易套餐食譜</a>
<span dir='ltr'>(17)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label8&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label8"));' target='configLabel8' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label2'>
<h2>小米桶的著作</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/2009-%E6%96%B0%E6%89%8B%E4%B9%9F%E8%83%BD%E9%86%AC%E6%96%99%E8%AE%8A%E4%BD%B3%E9%A4%9A'>2009-新手也能醬料變佳餚</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/2010-%E5%B0%8F%E5%B0%8F%E7%B1%B3%E6%A1%B6%E7%9A%84%E9%9B%B6%E6%B2%B9%E7%85%99%E5%BB%9A%E6%88%BF'>2010-小小米桶的零油煙廚房</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/2011-%E5%B0%8F%E5%B0%8F%E7%B1%B3%E6%A1%B6%E7%9A%84%E8%B6%85%E7%9C%81%E6%99%82%E5%BB%9A%E6%88%BF'>2011-小小米桶的超省時廚房</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/2013-%E5%B0%8F%E5%B0%8F%E7%B1%B3%E6%A1%B6238%E5%80%8B%E6%96%99%E7%90%86%E7%9A%84%E7%82%BA%E4%BB%80%E9%BA%BC%EF%BC%9F'>2013-小小米桶238個料理的為什麼&#65311;</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/2014-%E5%B0%8F%E5%B0%8F%E7%B1%B3%E6%A1%B6%E7%9A%84%E5%BB%9A%E6%88%BF%E6%95%99%E7%A7%91%E6%9B%B8'>2014-小小米桶的廚房教科書</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/2017-%E9%9B%B6%E6%B2%B9%E7%85%99x%E8%B6%85%E7%9C%81%E6%99%82%E3%80%82%E5%BF%85%E5%AD%B8%E5%B8%B8%E5%82%99%E8%8F%9C'>2017-零油煙x超省時&#12290;必學常備菜</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E5%B0%8F%E7%B1%B3%E6%A1%B6%E7%9A%84%E5%85%B6%E4%BB%96%E8%91%97%E4%BD%9C'>小米桶的其他著作</a>
<span dir='ltr'>(6)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label7'>
<h2>小米桶的吃喝玩樂</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E4%B8%96%E7%95%8C%E8%B6%B4%E8%B6%B4%E8%B5%B0'>世界趴趴走</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%B1%B3%E6%A1%B6%E7%9A%84%E5%B0%8F%E5%BF%83%E6%83%85'>米桶的小心情</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='http://www.mitongwu.com/search/label/%E7%9B%B8%E6%A9%9F%E8%88%87%E6%94%9D%E5%BD%B1%E6%8A%80%E5%B7%A7'>相機與攝影技巧</a>
<span dir='ltr'>(4)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Label&widgetId=Label7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label7"));' target='configLabel7' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>工商服務 ( 點圖即可連結網址 )</h2>
<div class='widget-content'>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.books.com.tw/exep/assp.php/mitong/exep/activity/activity.php?id=0000093058&amp;sid=0000093058&amp;page=1&amp;utm_source=mitong&amp;utm_medium=ap-books&amp;utm_content=recommend&amp;utm_campaign=ap-201709" target="_blank"><img border="0" src="https://c1.staticflickr.com/5/4418/36759623950_deee4a5b39_o.gif"/></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<br />
<br />


<div class="separator" style="clear: both; text-align: center;">
<a href="http://www.books.com.tw/exep/assp.php/mitong/products/0010763727?utm_source=mitong&utm_medium=ap-books&utm_content=recommend&utm_campaign=ap-201709" target="_blank"><img border="0" src="https://c1.staticflickr.com/5/4409/37014966741_82b1688eac_o.jpg"/></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Facebook粉絲專頁</h2>
<div class='widget-content'>
<iframe allowtransparency='true' scrolling='no' src='//www.facebook.com/v2.5/plugins/page.php?href=https://www.facebook.com/mitong.cafe&amp;width=260&amp;show_facepile=true&amp;small_header=false&amp;hide_cover=false&amp;show_posts=false&amp;locale=zh_TW' style='border:none; overflow:hidden;width: 100%; height: 260px;'></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='編輯'>
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
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3' name='頁尾'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
技術提供&#65306;<a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4215973888275544604&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='編輯'>
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
window['__wavt'] = 'AOuZoY4qnZ61xsKnfsoB4DxCzzw_aA8ZlQ:1521332171216';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4215973888275544604','//www.mitongwu.com/','4215973888275544604');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4215973888275544604', 'title': '小小米桶', 'url': 'http://www.mitongwu.com/', 'canonicalUrl': 'http://www.mitongwu.com/', 'homepageUrl': 'http://www.mitongwu.com/', 'searchUrl': 'http://www.mitongwu.com/search', 'canonicalHomepageUrl': 'http://www.mitongwu.com/', 'blogspotFaviconUrl': 'http://www.mitongwu.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-36296548-3', 'encoding': 'UTF-8', 'locale': 'zh-TW', 'localeUnderscoreDelimited': 'zh_tw', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22小小米桶 - Atom\x22 href\x3d\x22http://www.mitongwu.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22小小米桶 - RSS\x22 href\x3d\x22http://www.mitongwu.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22小小米桶 - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4215973888275544604/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.mitongwu.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': '取得連結', 'key': 'link', 'shareMessage': '取得連結', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': '分享到 Facebook', 'target': 'facebook'}, {'name': 'BlogThis&#65281;', 'key': 'blogThis', 'shareMessage': 'BlogThis&#65281;', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': '分享到 Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': '分享到 Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': '分享到 Google+', 'target': 'googleplus'}, {'name': '以電子郵件傳送', 'key': 'email', 'shareMessage': '以電子郵件傳送', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27zh_TW\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': '閱讀完整內容', 'pageType': 'index', 'pageName': '', 'pageTitle': '小小米桶'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': '編輯', 'linkCopiedToClipboard': '已將連結複製到剪貼簿&#65281;', 'ok': '確定', 'postLink': '文章連結'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': '自訂', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': '小小米桶', 'description': '食譜&#9474;旅行&#9474;愛生活', 'url': 'http://www.mitongwu.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/2315054165-lbx__zh_tw.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'sidebar-right-1', null, document.getElementById('PageList1'), {'title': '小小米桶&#9474;食譜&#9474;旅行&#9474;愛生活', 'links': [{'isCurrentPage': true, 'href': 'http://www.mitongwu.com/', 'title': '首頁'}, {'isCurrentPage': false, 'href': 'http://www.mitongwu.com/p/blog-page_11.html', 'id': '562105619697958292', 'title': '小米桶簡介與連絡'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label4', 'sidebar-right-1', null, document.getElementById('Label4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label6', 'sidebar-right-1', null, document.getElementById('Label6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label3', 'sidebar-right-1', null, document.getElementById('Label3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label5', 'sidebar-right-1', null, document.getElementById('Label5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label9', 'sidebar-right-1', null, document.getElementById('Label9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label8', 'sidebar-right-1', null, document.getElementById('Label8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'sidebar-right-1', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label7', 'sidebar-right-1', null, document.getElementById('Label7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>