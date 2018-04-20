<!DOCTYPE html>
<html class='v2' dir='rtl' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/31027104-css_bundle_v2_rtl.css' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/earlyaccess/droidarabickufi.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://arabexodus.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://arabexodus.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="ARAB EXODUS - Atom" href="http://arabexodus.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="ARAB EXODUS - RSS" href="http://arabexodus.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="ARAB EXODUS - Atom" href="https://www.blogger.com/feeds/7372233550897367220/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://arabexodus.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://arabexodus.blogspot.com/' property='og:url'/>
<meta content='ARAB EXODUS' property='og:title'/>
<meta content='مدونة لترجمة برامج EXO' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>ARAB EXODUS</title>
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
default="normal normal 13px Droid Arabic Kufi, sans-serif"/>
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
default="normal bold 40px Droid Arabic Kufi, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#000000" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Droid Arabic Kufi, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#000000" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Droid Arabic Kufi, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#1b3b66"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="rgba(0, 0, 0, 0)"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Droid Arabic Kufi, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="rgba(0, 0, 0, 0)"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Droid Arabic Kufi, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#000000"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="rgba(0, 0, 0, 0)" />
<Variable name="post.border.color" description="Border Color" type="color" default="rgba(0, 0, 0, 0)" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="rgba(0, 0, 0, 0)"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Droid Arabic Kufi, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#000000"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Droid Arabic Kufi, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#000000"/>
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
<Variable name="feed.text.color" description="Text Color" type="color" default="#000000"/>
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
<Variable name="footer.background.color" description="Background Color" type="color" default="rgba(0, 0, 0, 0)" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#000000" />
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
<Variable name="date.side" description="Side where date header is placed" type="string" default="left"/>
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
font: normal normal 13px Droid Arabic Kufi, sans-serif;
color: #000000;
background: #eeeeee url(http://3.bp.blogspot.com/-pDgy0Ym-wm8/WNjtdmWG35I/AAAAAAAAA6A/ZEWZT1Mx6k4rEw27FjGTuqFHZqYWx0qRwCK4B/s0/H.jpg) repeat scroll top left;
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
margin: 0 270px;
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
font: normal bold 30px Arabic Kufi, sans-serif;
color: #000000;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #000000;
}
.Header .description {
font: normal normal 14px Droid Arabic Kufi, sans-serif;
color: #000000;
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
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid rgba(0, 0, 0, 0);
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 12px Droid Arabic Kufi, sans-serif;
color: #1b3b66;
border-top: 1px solid rgba(0, 0, 0, 0);
border-bottom: 1px solid rgba(0, 0, 0, 0);
border-right: 1px solid rgba(0, 0, 0, 0);
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-left: 1px solid rgba(0, 0, 0, 0);
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #1b3b66 url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
color: #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 14px Arabic Kufi, sans-serif;
color: #1b3b66;
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
background: #ffffff none repeat 0 0;
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
font: normal bold 14px Droid Arabic Kufi, sans-serif;
color: #000000;
}
.sidebar .widget a:link {
color: #1b3b66;
}
.sidebar .widget a:visited {
color: #666666;
}
.sidebar .widget a:hover {
color: #7f7f7f;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: rgba(0, 0, 0, 0);
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
border-top: 1px solid rgba(0, 0, 0, 0);
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
border-top: 1px solid rgba(0, 0, 0, 0);
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
color: #000000;
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
font: normal normal 14px Droid Arabic Kufi, sans-serif;
color: #1b3b66;
background: transparent none no-repeat scroll top left;
border-top: 0 solid rgba(0, 0, 0, 0);
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
font: normal normal 14px Droid Arabic Kufi, sans-serif;
display: block;
padding: .5em 15px;
border-left: 0 solid rgba(0, 0, 0, 0);
border-right: 0 solid rgba(0, 0, 0, 0);
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #ffffff;
border: 1px solid rgba(0, 0, 0, 0);
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
border-top: 1px solid rgba(0, 0, 0, 0);
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
background: rgba(0, 0, 0, 0);
border: 1px solid rgba(0, 0, 0, 0);
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
font: normal bold 16px Droid Arabic Kufi, sans-serif;
color: #1b3b66;
}
h3.post-title a {
font: normal bold 16px Droid Arabic Kufi, sans-serif;
color: #1b3b66;
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
color: #000000;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: rgba(0, 0, 0, 0);
border: 1px solid rgba(0, 0, 0, 0);
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
color: #3dd2d2;
}
.blog-feeds a, .post-feeds a {
color: #000000;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #000000;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #7f7f7f;
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
border-top: 1px solid rgba(0, 0, 0, 0);
border-bottom: 1px solid rgba(0, 0, 0, 0);
}
.comments .continue {
border-top: 2px solid rgba(0, 0, 0, 0);
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -20px 0 -1px;
padding: 20px 0 0;
color: #3dd2d2;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid rgba(0, 0, 0, 0);
background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
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
border: 1px solid rgba(0, 0, 0, 0);
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
border-color: rgba(0, 0, 0, 0);
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
background: rgba(0, 0, 0, 0) none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: #ffffff none repeat 0 0;
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
color: #000000;
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
border-color: rgba(0, 0, 0, 0);
color: #1b3b66;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-right: 1px solid rgba(0, 0, 0, 0);
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1250px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1250px;
max-width: 1250px;
_width: 1250px;
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
body#layout div.add_widget {
padding: 8px;
}
body#layout div.add_widget a {
margin-left: 32px;
}
--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7372233550897367220&amp;zx=cbd113b0-c1f9-4daf-aaec-00a3fe5f036a' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7372233550897367220&amp;zx=cbd113b0-c1f9-4daf-aaec-00a3fe5f036a' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d7372233550897367220\x26blogName\x3dARAB+EXODUS\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://arabexodus.blogspot.com/search\x26blogLocale\x3dar\x26v\x3d2\x26homepageUrl\x3dhttp://arabexodus.blogspot.com/\x26vt\x3d9066467230163044055',
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
<meta content='ARAB EXODUS' itemprop='name'/>
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
<a href='http://arabexodus.blogspot.com/' style='display: block'>
<img alt='ARAB EXODUS' height='406px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-9ODShwbMgTM/WkKjRYowX1I/AAAAAAAABvM/ff9AjvvUxHY4jocKFOhQyPjFNCKHw4OOACK4BGAYYCw/s1600/arabxo.jpg' style='display: block' width='1218px; '/>
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
<div class='tabs section' id='crosscol' name='عبر الأعمدة'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>الصفحات</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://arabexodus.blogspot.com/'>الصفحة الرئيسية</a>
</li>
<li>
<a href='http://arabexodus.blogspot.com/p/blog-page.html'>(( مهم )) طريقه مشاهدة البرامج</a>
</li>
<li>
<a href='http://arabexodus.blogspot.com/p/blog-page_55.html'>الحجوزات</a>
</li>
<li>
<a href='http://arabexodus.blogspot.com/p/blog-page_1.html'>دراما وافلام</a>
</li>
<li>
<a href='http://arabexodus.blogspot.com/p/blog-page_26.html'>اكسو شوتايم</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='تحرير'>
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
<div class='main section' id='main' name='رئيسي'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>الاثنين&#1548; 19 مارس 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-YheGS9jGco8/Vl2vc3BtLWI/AAAAAAAABFY/ASaKJdVWMfo/s1600/v%2Bapp%2B3.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='4837851640437018005' itemprop='postId'/>
<a name='4837851640437018005'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2018/01/f-v.html'>ترجمه || بثوث اكسو في تطبيق V  وبثوث الانستقرام  - 3 - (تم اضافه بث سيهون وتشانيول على الانستقرام + بث سوهو عالفي اب)</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4837851640437018005' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="http://3.bp.blogspot.com/-YheGS9jGco8/Vl2vc3BtLWI/AAAAAAAABFY/ASaKJdVWMfo/s1600/v%2Bapp%2B3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="600" data-original-width="600" src="https://3.bp.blogspot.com/-YheGS9jGco8/Vl2vc3BtLWI/AAAAAAAABFY/ASaKJdVWMfo/s1600/v%2Bapp%2B3.jpg"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2018/01/f-v.html#more' title='ترجمه || بثوث اكسو في تطبيق V  وبثوث الانستقرام  - 3 - (تم اضافه بث سيهون وتشانيول على الانستقرام + بث سوهو عالفي اب)'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2018/01/f-v.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2018/01/f-v.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-19T19:42:00+03:00'>مارس 19, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2018/01/f-v.html#comment-form' onclick=''>
هناك 29 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=4837851640437018005&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/EXO%20VAPP' rel='tag'>EXO VAPP</a>
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
        
<h2 class='date-header'><span>الأحد&#1548; 18 مارس 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-q3SgxIwTeng/WmkWZT2p4qI/AAAAAAAABz0/Ex5uYdc1_1Us1yKw-iwkzxs09XZMundWwCK4BGAYYCw/s640/rBgT-fyqtwzu6662436.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='4654697312539444360' itemprop='postId'/>
<a name='4654697312539444360'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2018/01/idol-producer.html'>مترجم || برنامج Idol Producer -  ايدول بروديوسر النسخه الصينيه ( تم اضافه الحلقه الـ 6 )</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4654697312539444360' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://2.bp.blogspot.com/-q3SgxIwTeng/WmkWZT2p4qI/AAAAAAAABz0/Ex5uYdc1_1Us1yKw-iwkzxs09XZMundWwCK4BGAYYCw/s1600/rBgT-fyqtwzu6662436.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="359" src="https://2.bp.blogspot.com/-q3SgxIwTeng/WmkWZT2p4qI/AAAAAAAABz0/Ex5uYdc1_1Us1yKw-iwkzxs09XZMundWwCK4BGAYYCw/s640/rBgT-fyqtwzu6662436.jpg" width="640"></a></div>
<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2018/01/idol-producer.html#more' title='مترجم || برنامج Idol Producer -  ايدول بروديوسر النسخه الصينيه ( تم اضافه الحلقه الـ 6 )'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2018/01/idol-producer.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2018/01/idol-producer.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-18T20:06:00+03:00'>مارس 18, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2018/01/idol-producer.html#comment-form' onclick=''>
هناك 161 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=4654697312539444360&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/Idol%20Producer' rel='tag'>Idol Producer</a>,
<a href='http://arabexodus.blogspot.com/search/label/Lay' rel='tag'>Lay</a>
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
        
<h2 class='date-header'><span>الخميس&#1548; 15 مارس 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://pbs.twimg.com/media/DPScIuFW4AA0VgB.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='3748675709799169516' itemprop='postId'/>
<a name='3748675709799169516'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2017/06/blog-post.html'>هنا جميع المقابلات والفيديوهات القصيرة " تم اضافه ترجمة سوهو خلف كواليس تصوير امفي Dinner "</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3748675709799169516' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://pbs.twimg.com/media/DPScIuFW4AA0VgB.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="571" data-original-width="800" height="456" src="https://pbs.twimg.com/media/DPScIuFW4AA0VgB.jpg" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
<br></div>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2017/06/blog-post.html#more' title='هنا جميع المقابلات والفيديوهات القصيرة " تم اضافه ترجمة سوهو خلف كواليس تصوير امفي Dinner "'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2017/06/blog-post.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2017/06/blog-post.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T16:31:00+03:00'>مارس 15, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2017/06/blog-post.html#comment-form' onclick=''>
هناك 19 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=3748675709799169516&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/Interview' rel='tag'>Interview</a>
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
        
<h2 class='date-header'><span>الخميس&#1548; 1 مارس 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-pzByzVHU8ME/WpgRJ637DMI/AAAAAAAAB24/V0r5p65Naw42fuDv09mqdzIm_lD_315vwCLcBGAs/s640/7.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='6026914067751161728' itemprop='postId'/>
<a name='6026914067751161728'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2018/03/idol-star-athletics-championships-2018.html'>مترجم || Idol Star Athletics Championships 2018 الحلقة الـ 1+2+4 مع تشانيول</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6026914067751161728' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-pzByzVHU8ME/WpgRJ637DMI/AAAAAAAAB24/V0r5p65Naw42fuDv09mqdzIm_lD_315vwCLcBGAs/s1600/7.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="720" data-original-width="720" height="640" src="https://1.bp.blogspot.com/-pzByzVHU8ME/WpgRJ637DMI/AAAAAAAAB24/V0r5p65Naw42fuDv09mqdzIm_lD_315vwCLcBGAs/s640/7.jpg" width="640"></a></div>
<div style="font-weight: bold; text-align: center;">
<b></b></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2018/03/idol-star-athletics-championships-2018.html#more' title='مترجم || Idol Star Athletics Championships 2018 الحلقة الـ 1+2+4 مع تشانيول'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2018/03/idol-star-athletics-championships-2018.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2018/03/idol-star-athletics-championships-2018.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-01T17:59:00+03:00'>مارس 01, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2018/03/idol-star-athletics-championships-2018.html#comment-form' onclick=''>
هناك 11 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=6026914067751161728&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/ISAC' rel='tag'>ISAC</a>
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
        
<h2 class='date-header'><span>الأحد&#1548; 25 فبراير 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-sAjvB6JV1k4/WpLt7oVJ7LI/AAAAAAAAB2M/-q2tTeMIjOstCT8GRTOtGh2glR7mRdJvACK4BGAYYCw/s1600/%25D8%25A8%25D8%25AF%25D9%2588%25D9%2586-%25D8%25B9%25D9%2586%25D9%2588%25D8%25A7%25D9%2586-1.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='6516585109206999282' itemprop='postId'/>
<a name='6516585109206999282'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2018/02/exo-nature-republic-fan-festival-2018.html'>مترجم || Exo Nature Republic Fan Festival 2018 كامل</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6516585109206999282' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div style="text-align: center;">
<a href="http://4.bp.blogspot.com/-sAjvB6JV1k4/WpLt7oVJ7LI/AAAAAAAAB2M/-q2tTeMIjOstCT8GRTOtGh2glR7mRdJvACK4BGAYYCw/s1600/%25D8%25A8%25D8%25AF%25D9%2588%25D9%2586-%25D8%25B9%25D9%2586%25D9%2588%25D8%25A7%25D9%2586-1.jpg" imageanchor="1"><img border="0" src="https://4.bp.blogspot.com/-sAjvB6JV1k4/WpLt7oVJ7LI/AAAAAAAAB2M/-q2tTeMIjOstCT8GRTOtGh2glR7mRdJvACK4BGAYYCw/s1600/%25D8%25A8%25D8%25AF%25D9%2588%25D9%2586-%25D8%25B9%25D9%2586%25D9%2588%25D8%25A7%25D9%2586-1.jpg"></a></div>
<div style="text-align: center;">
</div>
<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2018/02/exo-nature-republic-fan-festival-2018.html#more' title='مترجم || Exo Nature Republic Fan Festival 2018 كامل'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2018/02/exo-nature-republic-fan-festival-2018.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2018/02/exo-nature-republic-fan-festival-2018.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-25T20:24:00+03:00'>فبراير 25, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2018/02/exo-nature-republic-fan-festival-2018.html#comment-form' onclick=''>
هناك 25 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=6516585109206999282&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/Nature%20Republic%20Fan%20Festival' rel='tag'>Nature Republic Fan Festival</a>
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
        
<h2 class='date-header'><span>الجمعة&#1548; 23 فبراير 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-UX3OwG0HtVM/WXyo0BWOdAI/AAAAAAAABRg/FOP2MdfHp9cqKek2vxp1jl_6vp5y3PHLwCK4BGAYYCw/s640/0f5e400e2ffff89c7eb37b1ca789043b.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='4342985320042936255' itemprop='postId'/>
<a name='4342985320042936255'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2017/08/go-fighting-3-4-5.html'>ترجمه || برنامج Go Fighting! الموسم الثالث " كامل"</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4342985320042936255' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://1.bp.blogspot.com/-UX3OwG0HtVM/WXyo0BWOdAI/AAAAAAAABRg/FOP2MdfHp9cqKek2vxp1jl_6vp5y3PHLwCK4BGAYYCw/s1600/0f5e400e2ffff89c7eb37b1ca789043b.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="640" src="https://1.bp.blogspot.com/-UX3OwG0HtVM/WXyo0BWOdAI/AAAAAAAABRg/FOP2MdfHp9cqKek2vxp1jl_6vp5y3PHLwCK4BGAYYCw/s640/0f5e400e2ffff89c7eb37b1ca789043b.jpg" width="524"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2017/08/go-fighting-3-4-5.html#more' title='ترجمه || برنامج Go Fighting! الموسم الثالث " كامل"'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2017/08/go-fighting-3-4-5.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2017/08/go-fighting-3-4-5.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-23T19:13:00+03:00'>فبراير 23, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2017/08/go-fighting-3-4-5.html#comment-form' onclick=''>
هناك 50 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=4342985320042936255&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/Go%20Fighting%21' rel='tag'>Go Fighting!</a>
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
        
<h2 class='date-header'><span>الخميس&#1548; 15 فبراير 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://kpoplove.koreadaily.com/wp-content/uploads/2017/12/Heropage-980x560_89.jpg' itemprop='image_url'/>
<meta content='7372233550897367220' itemprop='blogId'/>
<meta content='4539946770672396420' itemprop='postId'/>
<a name='4539946770672396420'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://arabexodus.blogspot.com/2018/02/along-with-gods-two-worlds.html'>مترجم || الفيلم الكوري مع الإلهة : العالمين / Along With the Gods: The Two Worlds مع كيونغسو</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4539946770672396420' itemprop='description articleBody'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="http://kpoplove.koreadaily.com/wp-content/uploads/2017/12/Heropage-980x560_89.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="457" data-original-width="800" height="364" src="http://kpoplove.koreadaily.com/wp-content/uploads/2017/12/Heropage-980x560_89.jpg" width="640"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://arabexodus.blogspot.com/2018/02/along-with-gods-two-worlds.html#more' title='مترجم || الفيلم الكوري مع الإلهة : العالمين / Along With the Gods: The Two Worlds مع كيونغسو'>مشاهده المزيد</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='post-author vcard'>
</span>
<span class='post-timestamp'>
في
<meta content='http://arabexodus.blogspot.com/2018/02/along-with-gods-two-worlds.html' itemprop='url'/>
<a class='timestamp-link' href='http://arabexodus.blogspot.com/2018/02/along-with-gods-two-worlds.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-15T02:20:00+03:00'>فبراير 15, 2018</abbr></a>
</span>
<span class='reaction-buttons'>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://arabexodus.blogspot.com/2018/02/along-with-gods-two-worlds.html#comment-form' onclick=''>
هناك 11 تعليق&#1611;ا:
    </a>
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-210455928'>
<a href='https://www.blogger.com/post-edit.g?blogID=7372233550897367220&postID=4539946770672396420&from=pencil' title='تحرير الرسالة'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
التسميات:
<a href='http://arabexodus.blogspot.com/search/label/Movie' rel='tag'>Movie</a>
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
<a class='blog-pager-older-link' href='http://arabexodus.blogspot.com/search?updated-max=2018-02-15T02:20:00%2B03:00&amp;max-results=7' id='Blog1_blog-pager-older-link' title='رسائل أقدم'>رسائل أقدم</a>
</span>
<a class='home-link' href='http://arabexodus.blogspot.com/'>الصفحة الرئيسية</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
الاشتراك في:
<a class='feed-link' href='http://arabexodus.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>الرسائل (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'ar' };
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
<h2 class='title'>ARAB EXODUS &#9829;</h2>
<div class='widget-content'>
<div style="font-family: &quot;droid arabic kufi&quot;; font-size: small; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal; text-align: center;"><p style="margin: 0px;"><b>مدونه لترجمه جميع برامج اكسو</b></p></div><div style="font-family: &quot;droid arabic kufi&quot;; font-size: small; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal; text-align: center;"><p style="margin: 0px;"><b>جميع الاعمال هنا محفوطه للفريق يمنع التصرف بها دون اذن منا</b></p></div><div style="text-align: center;"><p style="font-family: &quot;droid arabic kufi&quot;; font-size: small; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal; margin: 0px;"><b>ووجودها بمكان اخر يعتبر سرقه</b></p><p style="margin: 0px;"><b style="font-family: &quot;droid arabic kufi&quot;; font-size: small;"> header - </b><span style="font-family:droid arabic kufi;font-size:85%;"><b>@mollyysim </b></span></p></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>طريقه مشاهدة البرامج &#9829;</h2>
<div class='widget-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<iframe allowfullscreen="" class="YOUTUBE-iframe-video" data-thumbnail-src="https://i.ytimg.com/vi/VJQYbe_Qjl8/0.jpg" frameborder="0" height="166" src="https://www.youtube.com/embed/VJQYbe_Qjl8?feature=player_embedded" width="220"></iframe></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>عطر لسانك بذكر الله &#9829;</h2>
<div class='widget-content'>
<fieldset><legend><b><span =""  style="color:#000000;"> <span></span> </span></b></legend><marquee direction="up"  height="78" onmouseout="this.start()" onmouseover="this.stop()" scrollamount="1" scrolldelay="2" style="text-align: center;font-family:Droid Arabic Kufi;;"><span =""  style="color:#000000;"><br />    </span><p><span><span =""  style="color:#000000;"> </span><span style="font-weight: bold;"><span =""  style="color:#000000;">سبحان الله <br /> الحمد لله <br />الله أكبر   <br />اللهم صل على نبينا محمد<br /> لا حول ولا قوه الا بالله <br /> لا اله الا الله<br /> أشهد أن لا اله الا الله ومحمد رسول الله<br /><br />للهم أنت ربي لا إله إلا أنت خلقتني وأنا عبدك وأنا علي عهدك ووعدك ما استطعت أعوذ بك من شر ما صنعت أبوء لك بنعمتك علي وأبوء لك بذنبي فاغفر لي فانه لا يغفر الذنوب إلا أنت&#1548; رب اغفر لي وتب علي&#1617; إنك أنت الرحيم&#1548; أستغفر الله العظيم الذي لا إله إلا هو الحي القيوم وأتوب إليه</span><br /></span></span></p></marquee></fieldset>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>تابعونا &#9829;</h2>
<div class='widget-content'>
<strike   style="font-family:&quot;;font-size:x-small;"><span style="text-align: center;"><a href="https://www.youtube.com/channel/UCjke9_tqbrkJSe8ievanudw/videos" target="_blank"><img border="0" height="45" src="https://cdn2.iconfinder.com/data/icons/social-flat/512/youtube-128.png" style="cursor: move;" width="45" / /></a></span></strike><strike style="font-family: 'Times New Roman'; font-size: x-small;"><a href="https://twitter.com/arab_exodus" style="margin-left: 1em; margin-right: 1em; text-align: center;" target="_blank"><img alt="" border="0" height="45" src="https://cdn2.iconfinder.com/data/icons/social-flat/512/twitter-128.png" style="cursor: move;" width="45" / /></a></strike><strike style="font-family: 'Times New Roman'; font-size: x-small;"><a href="https://www.instagram.com/arabexodus/" style="margin-left: 1em; margin-right: 1em; text-align: center;" target="_blank"><img alt="" border="0" height="45" src="https://cdn2.iconfinder.com/data/icons/social-flat/512/instagram-128.png" style="cursor: move;" width="45" / /></a><a href="https://www.facebook.com/ARABEXODUS" target="_blank"><img alt="" border="0" height="45" src="https://cdn2.iconfinder.com/data/icons/social-flat/512/facebook-128.png" style="cursor: move;" width="45" / /></a></strike>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>المشاركات الشائعة &#9829;</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://arabexodus.blogspot.com/2017/07/knowing-brother-85.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-8XcJKzgawr8/WXSv6ciy2BI/AAAAAAAABQA/oVeGKV3gn48hDhe-pnsBxAevDTHVW0u6ACK4BGAYYCw/w72-h72-p-k-no-nu/%25D8%25A7%25D9%2584%25D8%25A7%25D8%25AE%25D9%2588%25D9%2587.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://arabexodus.blogspot.com/2017/07/knowing-brother-85.html'>ترجمه ||  knowing brother " الاخوه المدركون " الحلقه الـ 85 مع اكسو </a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://arabexodus.blogspot.com/2015/08/blog-post.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-T2TXN8zrQ3c/VZDFIwo1sLI/AAAAAAAAAo4/bockQ5J17KM/w72-h72-p-k-no-nu/exo%2Bshotime.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://arabexodus.blogspot.com/2015/08/blog-post.html'>ترجمه || اكسو شوتايم بجوده عاليه .. * كامل  *</a></div>
<div class='item-snippet'>   &#160;    </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://arabexodus.blogspot.com/2017/08/exo-tourgram.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-dPI5FBiSrTc/WZaq5fwEeaI/AAAAAAAABV4/fhepoXyNCJQRVQLtwg33tlDzLHeg2uzHACK4BGAYYCw/w72-h72-p-k-no-nu/0.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://arabexodus.blogspot.com/2017/08/exo-tourgram.html'>ترجمه || برنامج اكسو الواقعي EXO TOURGRAM كامل</a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://arabexodus.blogspot.com/2016/07/exo-second-box.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-u8xhnYIlZRw/VmbBXCUaHBI/AAAAAAAABIA/wrL6JQQa4Jo/w72-h72-p-k-no-nu/EXO%2BDVD.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://arabexodus.blogspot.com/2016/07/exo-second-box.html'>ترجمه |  Exo Second Box كامل </a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://arabexodus.blogspot.com/2017/04/v.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-YheGS9jGco8/Vl2vc3BtLWI/AAAAAAAABFY/ASaKJdVWMfo/w72-h72-p-k-no-nu/v%2Bapp%2B3.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://arabexodus.blogspot.com/2017/04/v.html'>ترجمه || فيديوهات اكسو في تطبيق V - الثاني -</a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://arabexodus.blogspot.com/2016/09/exo-mentary.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-Aow1w4j08P8/V8BeOewAQII/AAAAAAAAAEo/B6p5x6HDoHAhAT73Km0dnJBPk6XSQP9IQCK4B/w72-h72-p-k-no-nu/zl9ifb.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://arabexodus.blogspot.com/2016/09/exo-mentary.html'>ترجمه || سلسلـة EXO MENTARY كامل</a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>التصنيفات &#9829;</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/18%20%D8%AB%D8%A7%D9%86%D9%8A%D9%87%20-%20%D8%AA%D8%B4%D8%A7%D9%86%D9%8A%D9%88%D9%84%20%D9%88%D8%A8%D9%8A%D9%83%D9%87%D9%8A%D9%88%D9%86'>18 ثانيه - تشانيول وبيكهيون</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/%D8%A7%D9%83%D8%B3%D9%88%20%D9%88%D9%8A%D8%A8%20%D8%AF%D8%B1%D8%A7%D9%85%D8%A7'>اكسو ويب دراما</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/%D8%B1%D8%A7%D8%AF%D9%8A%D9%88%20%D8%B3%D8%AA%D8%A7%D8%B1'>راديو ستار</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/%D8%BA%D9%8A%D8%B1%20%D9%85%D8%B5%D9%86%D9%81'>غير مصنف</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/%D9%82%D8%A7%D9%86%D9%88%D9%86%20%D8%A7%D9%84%D8%BA%D8%A7%D8%A8%D9%87'>قانون الغابه</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/After%20School%20Club'>After School Club</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/cbx'>cbx</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Cool%20Kiz%20On%20The%20Block'>Cool Kiz On The Block</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Crime%20Scene2'>Crime Scene2</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Dating%20Alone'>Dating Alone</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/DVD'>DVD</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20Channel'>EXO Channel</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20CUT'>EXO CUT</a>
<span dir='ltr'>(20)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20DRAMA'>EXO DRAMA</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20NEXT%20DOOR'>EXO NEXT DOOR</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20Showtime'>EXO Showtime</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20STARCAST'>EXO STARCAST</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20TOURGRAM'>EXO TOURGRAM</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/EXO%20VAPP'>EXO VAPP</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/exomentary'>exomentary</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Fluttering%20India'>Fluttering India</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Go%20Fighting%21'>Go Fighting!</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Happy%20Camp'>Happy Camp</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/happy%20together'>happy together</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Hello%20Counselor'>Hello Counselor</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/idol%20cooking%20king'>idol cooking king</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Idol%20Producer'>Idol Producer</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Infinty%20Challenge'>Infinty Challenge</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Interview'>Interview</a>
<span dir='ltr'>(21)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/ISAC'>ISAC</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/It%27sDangerousOutsidetheBlankets'>It&#39;sDangerousOutsidetheBlankets</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/knowing%20brother'>knowing brother</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Kris'>Kris</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Lay'>Lay</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/let%27s%20eat%20dinner%20together'>let&#39;s eat dinner together</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Luhan'>Luhan</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Master%20Key'>Master Key</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Mickey%20Mouse%20Club'>Mickey Mouse Club</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Movie'>Movie</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Nature%20Republic%20Fan%20Festival'>Nature Republic Fan Festival</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/oh%20my%20baby'>oh my baby</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Party%20Peaple'>Party Peaple</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Problematic%20Men'>Problematic Men</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Radio'>Radio</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Roommate'>Roommate</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Running%20Man'>Running Man</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Seven%20First%20Kisses'>Seven First Kisses</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/SM%20SUPER%20CELEB%20LEAGUE'>SM SUPER CELEB LEAGUE</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/StarDust'>StarDust</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/STARSHOW360'>STARSHOW360</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Sugar%20Man'>Sugar Man</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/The%20Return%20of%20Superman%20.'>The Return of Superman .</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='http://arabexodus.blogspot.com/search/label/Weekly%20Idol'>Weekly Idol</a>
<span dir='ltr'>(1)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>البحث</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://arabexodus.blogspot.com/search' class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='البحث'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>زوار المــدونه &#9829;</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
<div class='widget HTML' data-version='1' id='HTML312'>
<style>
#outer-wrapper {
    max-width: 100%;
}
</style>
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
<div class='foot section' id='footer-3' name='التذييل'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
يتم التشغيل بواسطة <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7372233550897367220&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='تحرير'>
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
window['__wavt'] = 'AOuZoY7Q_tKMUCsW4PgncvMQY7uDf14THg:1521705601499';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7372233550897367220','//arabexodus.blogspot.com/','7372233550897367220');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7372233550897367220', 'title': 'ARAB EXODUS', 'url': 'http://arabexodus.blogspot.com/', 'canonicalUrl': 'http://arabexodus.blogspot.com/', 'homepageUrl': 'http://arabexodus.blogspot.com/', 'searchUrl': 'http://arabexodus.blogspot.com/search', 'canonicalHomepageUrl': 'http://arabexodus.blogspot.com/', 'blogspotFaviconUrl': 'http://arabexodus.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ARAB EXODUS - Atom\x22 href\x3d\x22http://arabexodus.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22ARAB EXODUS - RSS\x22 href\x3d\x22http://arabexodus.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ARAB EXODUS - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7372233550897367220/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://arabexodus.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6934946968769477', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/2bc8f6a2dc73fcdf', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'مشاهده المزيد', 'pageType': 'index', 'pageName': '', 'pageTitle': 'ARAB EXODUS'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'ARAB EXODUS', 'description': 'مدونة لترجمة برامج EXO', 'url': 'http://arabexodus.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'الصفحات', 'links': [{'isCurrentPage': true, 'href': 'http://arabexodus.blogspot.com/', 'title': 'الصفحة الرئيسية'}, {'isCurrentPage': false, 'href': 'http://arabexodus.blogspot.com/p/blog-page.html', 'id': '7473694373137587713', 'title': '(( مهم )) طريقه مشاهدة البرامج'}, {'isCurrentPage': false, 'href': 'http://arabexodus.blogspot.com/p/blog-page_55.html', 'id': '4795604898654587027', 'title': 'الحجوزات'}, {'isCurrentPage': false, 'href': 'http://arabexodus.blogspot.com/p/blog-page_1.html', 'id': '2451436767578237910', 'title': 'دراما وافلام'}, {'isCurrentPage': false, 'href': 'http://arabexodus.blogspot.com/p/blog-page_26.html', 'id': '7066315821852225333', 'title': 'اكسو شوتايم'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar-right-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar-right-1', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'زوار المــدونه &#9829;', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//arabexodus.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3d6D1wTmIBAAA.p_cbkIM6HVWp8xTz2gKSRY8jwOTHYlt_C5v3HL7xEHw.SjN_ubqOECmbYSKjcNewhg'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML312', 'sidebar-right-1', null, document.getElementById('HTML312'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>