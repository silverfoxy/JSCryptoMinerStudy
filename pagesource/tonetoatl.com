<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='KaXlQ7h8ovzhIi9r77DHUKMNpWIoOxndLr2vfpUkVZA' name='google-site-verification'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.tonetoatl.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.tonetoatl.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Tomorrow&#39;s News Today - Atlanta - Atom" href="http://www.tonetoatl.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Tomorrow&#39;s News Today - Atlanta - RSS" href="http://www.tonetoatl.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Tomorrow&#39;s News Today - Atlanta - Atom" href="https://www.blogger.com/feeds/579719431387122896/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/06115362060612910966" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.tonetoatl.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='The most accurate and comprehensive blog covering Atlanta restaurant, retail, hotel, banking, grocery, multi-family and convenience store news.' name='description'/>
<meta content='http://www.tonetoatl.com/' property='og:url'/>
<meta content='Tomorrow&#39;s News Today - Atlanta' property='og:title'/>
<meta content='The most accurate and comprehensive blog covering Atlanta restaurant, retail, hotel, banking, grocery, multi-family and convenience store news.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Tomorrow's News Today - Atlanta</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
----------------------------------------------- */
#navbar-iframe { display: none !important;}
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
<Variable name="header.text.color" description="Title Color" type="color" default="#444444" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#444444" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#444444"/>
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
<Variable name="post.title.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#ffffff" />
<Variable name="post.border.color" description="Border Color" type="color" default="#eeeeee" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#444444"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#444444"/>
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
<Variable name="feed.text.color" description="Text Color" type="color" default="#444444"/>
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
<Variable name="footer.text.color" description="Text Color" type="color" default="#444444" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#eeeeee"
default="$(color) none repeat scroll top left"/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="none"/>
<Variable name="body.background.size" description="Body Background Size" type="string" default="auto"/>
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="none"/>
<Variable name="header.background.gradient" description="Header Background Gradient" type="url" default="none" />
<Variable name="header.padding.top" description="Header Top Padding" type="length" default="22px" />
<Variable name="header.margin.top" description="Header Top Margin" type="length" default="0" />
<Variable name="header.margin.bottom" description="Header Bottom Margin" type="length" default="0" />
<Variable name="widget.padding.top" description="Widget Padding Top" type="length" default="8px" />
<Variable name="widget.padding.side" description="Widget Padding Side" type="length" default="15px" />
<Variable name="widget.outer.margin.top" description="Widget Top Margin" type="length" default="0" />
<Variable name="widget.outer.background.gradient" description="Gradient" type="url" default="none" />
<Variable name="widget.border.radius" description="Gadget Border Radius" type="length" default="0" />
<Variable name="outer.shadow.spread" description="Outer Shadow Size" type="length" default="0" />
<Variable name="date.header.border.radius.top" description="Date Header Border Radius Top" type="length" default="0" />
<Variable name="date.header.position" description="Date Header Position" type="length" default="15px" />
<Variable name="date.space" description="Date Space" type="length" default="30px" />
<Variable name="date.position" description="Date Float" type="string" default="static" />
<Variable name="date.padding.bottom" description="Date Padding Bottom" type="length" default="0" />
<Variable name="date.border.size" description="Date Border Size" type="length" default="0" />
<Variable name="date.background" description="Date Background" type="background" color="transparent"
default="$(color) none no-repeat scroll top left" />
<Variable name="date.first.border.radius.top" description="Date First top radius" type="length" default="0" />
<Variable name="date.last.space.bottom" description="Date Last Space Bottom" type="length"
default="20px" />
<Variable name="date.last.border.radius.bottom" description="Date Last bottom radius" type="length" default="0" />
<Variable name="post.first.padding.top" description="First Post Padding Top" type="length" default="0" />
<Variable name="image.shadow.spread" description="Image Shadow Size" type="length" default="0"/>
<Variable name="image.border.radius" description="Image Border Radius" type="length" default="0"/>
<Variable name="separator.outdent" description="Separator Outdent" type="length" default="15px" />
<Variable name="title.separator.border.size" description="Widget Title Border Size" type="length" default="1px" />
<Variable name="list.separator.border.size" description="List Separator Border Size" type="length" default="1px" />
<Variable name="shadow.spread" description="Shadow Size" type="length" default="0"/>
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
<Variable name="date.side" description="Side where date header is placed" type="string" default="right"/>
<Variable name="pager.border.radius.top" description="Pager Border Top Radius" type="length" default="0" />
<Variable name="pager.space.top" description="Pager Top Space" type="length" default="1em" />
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
color: #444444;
background: #eeeeee none repeat scroll top left;
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
font: normal bold 40px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #444444;
}
.Header .description {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
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
background: #eeeeee url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
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
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #999999;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #666666 url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
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
color: #444444;
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
color: #444444;
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
.mobile .blog-posts {
padding: 0 10px;
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
color: #444444;
}
.mobile .mobile-link-button {
background: #3778cd url(http://www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
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
min-width: 960px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 960px;
max-width: 960px;
_width: 960px;
}
.main-inner .columns {
padding-left: 0;
padding-right: 310px;
}
.main-inner .fauxcolumn-center-outer {
left: 0;
right: 310px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0") -
parseInt("310px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0;
}
.main-inner .fauxcolumn-right-outer {
width: 310px;
}
.main-inner .column-left-outer {
width: 0;
right: 100%;
margin-left: -0;
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
body#layout div.add_widget {
padding: 8px;
}
body#layout div.add_widget a {
margin-left: 32px;
}
--></style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=579719431387122896&amp;zx=5e4c995f-0db0-45c8-9bb3-479b7b55a943' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=579719431387122896&amp;zx=5e4c995f-0db0-45c8-9bb3-479b7b55a943' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d579719431387122896\x26blogName\x3dTomorrow\x27s+News+Today+-+Atlanta\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.tonetoatl.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.tonetoatl.com/\x26vt\x3d1231561932252304802',
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
<meta content='Tomorrow&#39;s News Today - Atlanta' itemprop='name'/>
<meta content='The most accurate and comprehensive blog covering Atlanta restaurant, retail, hotel, banking, grocery, multi-family and convenience store news.' itemprop='description'/>
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
<a href='http://www.tonetoatl.com/' style='display: block'>
<img alt='Tomorrow&#39;s News Today - Atlanta' height='323px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-szBK2701YEI/U074E65T8fI/AAAAAAAAGOk/ZisCDMIxqQU/s1600/toneto.png' style='display: block' width='505px; '/>
</a>
<div class='descriptionwrapper'>
<p class='description'><span>Retail    +    Eateries    + Hotels +    Convenience Stores + Residential + Grocery + Banking +</span></p>
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
<div class='tabs section' id='crosscol' name='Cross-Column'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Pages</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://www.tonetoatl.com/'>Home</a>
</li>
<li>
<a href='http://www.tonetoatl.com/p/about.html'>About</a>
</li>
<li>
<a href='http://www.tonetoatl.com/p/legal-jargon.html'>Legal</a>
</li>
<li>
<a href='http://www.tonetoatl.com/p/advertising.html'>Advertising</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
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
        
<h2 class='date-header'><span>Sunday, March 18, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='5724440184213116824'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.tonetoatl.com/2018/03/Rize-Artisan-Pizza-Closed-Sandy-Springs.html'>[UPDATE] Sandy Springs Rize Pizza Falls</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5724440184213116824' itemprop='articleBody'>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">After lasting longer than many thought it would, <b>Rize Artisan Pizza&#160;+ Salads</b>&#160;has closed its second and final location.&#160; The restaurant, located in the street level retail of the new Square One apartments at the corner of Roswell Road and Hammond Drive in Sandy Springs, reportedly closed earlier this week and was cleared out hours later.&#160; Sources close to the restaurant say that the eatery was evicted by its landlord, Crim &amp; Associates.&#160;&#160;</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-shFRhyrXamw/Wq6aGGrEVFI/AAAAAAAANbY/7Wl0H5v4wzY8Wj9GHmIr41K8xo6OXiUEgCLcBGAs/s1600/RIZE3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="640" data-original-width="960" height="266" src="https://4.bp.blogspot.com/-shFRhyrXamw/Wq6aGGrEVFI/AAAAAAAANbY/7Wl0H5v4wzY8Wj9GHmIr41K8xo6OXiUEgCLcBGAs/s400/RIZE3.jpg" width="400"></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><a href="http://www.tonetoatl.com/2016/04/new-pizza-shop-hoping-to-rize-soon-in.html" target="_blank"></a></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.tonetoatl.com/2018/03/Rize-Artisan-Pizza-Closed-Sandy-Springs.html#more' title='[UPDATE] Sandy Springs Rize Pizza Falls'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-labels'>
Labels:
<a href='http://www.tonetoatl.com/search/label/86%27d' rel='tag'>86&#39;d</a>,
<a href='http://www.tonetoatl.com/search/label/Eateries' rel='tag'>Eateries</a>
</span>
<span class='post-author vcard'>
by
<span class='fn'>
<a href='https://www.blogger.com/profile/06115362060612910966' itemprop='author' rel='author' title='author profile'>
Atlantan99
</a>
</span>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=579719431387122896&postID=5724440184213116824&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
10 comments:
              </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.tonetoatl.com/2018/03/Rize-Artisan-Pizza-Closed-Sandy-Springs.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=579719431387122896&postID=5724440184213116824' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-869812255'>
<a href='https://www.blogger.com/post-edit.g?blogID=579719431387122896&postID=5724440184213116824&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5724440184213116824&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5724440184213116824&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5724440184213116824&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5724440184213116824&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5724440184213116824&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.tonetoatl.com/2018/03/Rize-Artisan-Pizza-Closed-Sandy-Springs.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 16, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='5850872202069385959'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.tonetoatl.com/2018/03/Earth-Fare-Closing-Emory-Point-Peachtree-Corners-Stores-March-31-Atlanta-Grocery.html'>[BREAKING] No Fare-Thee-Well: Earth Fare to Exit Atlanta & Peachtree Corners Stores</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5850872202069385959' itemprop='articleBody'>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">Natural foods grocer <b>Earth Fare</b> will soon close two of its Atlanta area stores, after just over three years in business.&#160; The stores, located at the Village at Peachtree Corners shopping center in Peachtree Corners and Emory Point in Atlanta, opened in January and July 2015, respectively.&#160; A third store, located at <a href="http://www.tonetoatl.com/2013/11/organic-grocers-see-otp-as-fertile-field.html" target="_blank">The Collection at Forsyth</a>, opened in December 2015 and is remaining open for now.&#160;&#160;</span></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-L4cry9gxrmI/Wqvt6wRuSdI/AAAAAAAANao/zlRqXLp72sIX3uqY_CTos_dMpOwpkYwBACLcBGAs/s1600/5ED1431F-AB59-4430-85BC-5D9C75C1A982.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1200" data-original-width="1600" height="300" src="https://2.bp.blogspot.com/-L4cry9gxrmI/Wqvt6wRuSdI/AAAAAAAANao/zlRqXLp72sIX3uqY_CTos_dMpOwpkYwBACLcBGAs/s400/5ED1431F-AB59-4430-85BC-5D9C75C1A982.JPG" width="400"></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"></span><br>
<div style="text-align: justify;">
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.tonetoatl.com/2018/03/Earth-Fare-Closing-Emory-Point-Peachtree-Corners-Stores-March-31-Atlanta-Grocery.html#more' title='[BREAKING] No Fare-Thee-Well: Earth Fare to Exit Atlanta & Peachtree Corners Stores'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-labels'>
Labels:
<a href='http://www.tonetoatl.com/search/label/Grocery' rel='tag'>Grocery</a>,
<a href='http://www.tonetoatl.com/search/label/Retail' rel='tag'>Retail</a>
</span>
<span class='post-author vcard'>
by
<span class='fn'>
<a href='https://www.blogger.com/profile/06115362060612910966' itemprop='author' rel='author' title='author profile'>
Atlantan99
</a>
</span>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=579719431387122896&postID=5850872202069385959&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
28 comments:
              </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.tonetoatl.com/2018/03/Earth-Fare-Closing-Emory-Point-Peachtree-Corners-Stores-March-31-Atlanta-Grocery.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=579719431387122896&postID=5850872202069385959' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-869812255'>
<a href='https://www.blogger.com/post-edit.g?blogID=579719431387122896&postID=5850872202069385959&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5850872202069385959&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5850872202069385959&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5850872202069385959&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5850872202069385959&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=5850872202069385959&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.tonetoatl.com/2018/03/Earth-Fare-Closing-Emory-Point-Peachtree-Corners-Stores-March-31-Atlanta-Grocery.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 15, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='6594551843350322711'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.tonetoatl.com/2018/03/update-toys-r-us-to-become-toys-were-us.html'>[UPDATE] Toys "R" Us to Become Toys Were Us, Plans to Close All Remaining U.S. Stores </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6594551843350322711' itemprop='articleBody'>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"><b>Toys &quot;R&quot; Us</b> will soon end its U.S. operations after what it called a &quot;horrific holiday season.&quot;&#160; The Wayne, NJ-based retailer, which was founded in 1948 and once had over 1,500 stores, announced early Thursday that it plans to liquidate its remaining roughly 735 U.S. stores after failing to come to terms to continue as a going concern in bankruptcy court.&#160; The closure of Toys &quot;R&quot; Us will leave its 31,000+ US employees out of work.&#160; &#160;</span></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-q7uBisVsxxo/Wqr1UvSC80I/AAAAAAAANaM/PViTu-7F_OIql5KVijin20xau5K69le9QCLcBGAs/s1600/ToysRUs-Closing-Sale.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="480" data-original-width="640" height="300" src="https://1.bp.blogspot.com/-q7uBisVsxxo/Wqr1UvSC80I/AAAAAAAANaM/PViTu-7F_OIql5KVijin20xau5K69le9QCLcBGAs/s400/ToysRUs-Closing-Sale.jpg" width="400"></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"></span><br>
<div style="text-align: justify;">
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.tonetoatl.com/2018/03/update-toys-r-us-to-become-toys-were-us.html#more' title='[UPDATE] Toys "R" Us to Become Toys Were Us, Plans to Close All Remaining U.S. Stores '>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-labels'>
Labels:
<a href='http://www.tonetoatl.com/search/label/Retail' rel='tag'>Retail</a>
</span>
<span class='post-author vcard'>
by
<span class='fn'>
<a href='https://www.blogger.com/profile/06115362060612910966' itemprop='author' rel='author' title='author profile'>
Atlantan99
</a>
</span>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=579719431387122896&postID=6594551843350322711&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
9 comments:
              </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.tonetoatl.com/2018/03/update-toys-r-us-to-become-toys-were-us.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=579719431387122896&postID=6594551843350322711' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-869812255'>
<a href='https://www.blogger.com/post-edit.g?blogID=579719431387122896&postID=6594551843350322711&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=6594551843350322711&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=6594551843350322711&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=6594551843350322711&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=6594551843350322711&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=6594551843350322711&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.tonetoatl.com/2018/03/update-toys-r-us-to-become-toys-were-us.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='1485878808644649063'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.tonetoatl.com/2018/03/HOBNOB-Opening-Perimeter-Place-Dunwoody.html'>Popular Hang Out HOBNOB To Venture OTP</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1485878808644649063' itemprop='articleBody'>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">The owners of <b>HOBNOB</b> are bringing their popular concept OTP to Dunwoody in late summer.&#160; The new HOBNOB will open at the SuperTarget anchored Perimeter Place shopping center in place of what was Mimi&#39;s Cafe.&#160; As ToNeTo Atlanta reported last fall, <a href="http://www.tonetoatl.com/2017/09/Mimis-Cafe-Has-Closed-At-Perimeter-Place-In-Dunwoody.html" target="_blank">Mimi&#39;s abruptly closed</a> this past September after opening with the center in 2006.&#160;&#160;</span></div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-71BIUUrHSdw/WqqiZ3bde6I/AAAAAAAANZ8/IUrOSbNieewWtar-EmslZ4OJ0VJUOPD8ACLcBGAs/s1600/HOBNOB.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="420" data-original-width="700" height="240" src="https://2.bp.blogspot.com/-71BIUUrHSdw/WqqiZ3bde6I/AAAAAAAANZ8/IUrOSbNieewWtar-EmslZ4OJ0VJUOPD8ACLcBGAs/s400/HOBNOB.jpg" width="400"></a></div>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.tonetoatl.com/2018/03/HOBNOB-Opening-Perimeter-Place-Dunwoody.html#more' title='Popular Hang Out HOBNOB To Venture OTP'>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-labels'>
Labels:
<a href='http://www.tonetoatl.com/search/label/Eateries' rel='tag'>Eateries</a>
</span>
<span class='post-author vcard'>
by
<span class='fn'>
<a href='https://www.blogger.com/profile/06115362060612910966' itemprop='author' rel='author' title='author profile'>
Atlantan99
</a>
</span>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=579719431387122896&postID=1485878808644649063&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
4 comments:
              </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.tonetoatl.com/2018/03/HOBNOB-Opening-Perimeter-Place-Dunwoody.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=579719431387122896&postID=1485878808644649063' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-869812255'>
<a href='https://www.blogger.com/post-edit.g?blogID=579719431387122896&postID=1485878808644649063&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=1485878808644649063&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=1485878808644649063&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=1485878808644649063&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=1485878808644649063&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=1485878808644649063&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.tonetoatl.com/2018/03/HOBNOB-Opening-Perimeter-Place-Dunwoody.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, March 14, 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<a name='3828125970751944187'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.tonetoatl.com/2018/03/bits-bites_14.html'>Bits & Bites  </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3828125970751944187' itemprop='articleBody'>
<div style="text-align: justify;">
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">A new restaurant called<b> BoneYard Kitchen &amp; Tap</b>&#160;is coming to Etris Road in Roswell.&#160; Ownership describes its concept as &quot;a family friendly high end sports bar with high quality food and great drink options.&quot;&#160; &#160;The restaurant, which is opening in place of what was most recently Blue Agave Mexican Bar &amp; Grill, plans to open in late April.&#160; A menu is not yet available, but updates to the restaurant, a confirmed opening and menu will be shared with followers of the restaurant&#39;s social handles on Facebook and Instagram at&#160;</span><span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;">@boneyardkitchen.&#160;&#160;</span></div>
<br>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-T1_atq7lmjc/WqmZ96RbWCI/AAAAAAAANZs/UxqemfdI-ysxiw1RLe_V2-CJ7leDWM3CgCLcBGAs/s1600/boneyard.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="695" data-original-width="695" height="400" src="https://1.bp.blogspot.com/-T1_atq7lmjc/WqmZ96RbWCI/AAAAAAAANZs/UxqemfdI-ysxiw1RLe_V2-CJ7leDWM3CgCLcBGAs/s400/boneyard.jpg" width="400"></a></div>
<span style="font-family: &quot;georgia&quot; , &quot;times new roman&quot; , serif; font-size: large;"></span><br>
<div style="text-align: justify;">
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.tonetoatl.com/2018/03/bits-bites_14.html#more' title='Bits & Bites  '>Read more &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-labels'>
Labels:
<a href='http://www.tonetoatl.com/search/label/Bits%20%26%20Bites' rel='tag'>Bits &amp; Bites</a>,
<a href='http://www.tonetoatl.com/search/label/Eateries' rel='tag'>Eateries</a>,
<a href='http://www.tonetoatl.com/search/label/Retail' rel='tag'>Retail</a>
</span>
<span class='post-author vcard'>
by
<span class='fn'>
<a href='https://www.blogger.com/profile/06115362060612910966' itemprop='author' rel='author' title='author profile'>
Atlantan99
</a>
</span>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='https://www.blogger.com/comment.g?blogID=579719431387122896&postID=3828125970751944187&isPopup=true' onclick='javascript:window.open(this.href, "bloggerPopup", "toolbar=0,location=0,statusbar=1,menubar=0,scrollbars=yes,width=640,height=500"); return false;'>
1 comment:
              </a>
</span>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://www.tonetoatl.com/2018/03/bits-bites_14.html#links'>Links to this post</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=579719431387122896&postID=3828125970751944187' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-869812255'>
<a href='https://www.blogger.com/post-edit.g?blogID=579719431387122896&postID=3828125970751944187&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=3828125970751944187&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=3828125970751944187&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=3828125970751944187&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=3828125970751944187&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=579719431387122896&postID=3828125970751944187&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.tonetoatl.com/2018/03/bits-bites_14.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.tonetoatl.com/search?updated-max=2018-03-14T17:55:00-04:00&max-results=5' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.tonetoatl.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.tonetoatl.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en' };
  </script>
</div>
</div>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget AdSense' data-version='1' id='AdSense3'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- tonetoatlanta_sidebar-right-1_AdSense3_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9879347804179722"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="6440649805"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=AdSense&widgetId=AdSense3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense3"));' target='configAdSense3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>From the Creators of Chow Bing</h2>
<div class='widget-content'>
<a href='http://www.smokeandducksauce.com/'>
<img alt='From the Creators of Chow Bing' height='300' id='Image4_img' src='http://2.bp.blogspot.com/-zIQ4g8VixLs/WB5T7iuT4yI/AAAAAAAAK0o/bRyey5NNJp0T7bDz5F533cf6GivkGRFaACK4B/s1600/smokey.png' width='300'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- tonetoatlanta_sidebar-right-1_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9879347804179722"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="8836114296"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Image' data-version='1' id='Image3'>
<div class='widget-content'>
<img alt='' height='181' id='Image3_img' src='http://1.bp.blogspot.com/-soIdNwTK8Y0/Wfv-uVbWTmI/AAAAAAAAMvI/Q8comkdCCG4fSIuBq6_oh75BtaqH9Ia_ACK4BGAYYCw/s302/your_ad_here_banner.jpg' width='302'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>Greg Germani Trust Fund</h2>
<div class='widget-content'>
<a href='http://www.gofundme.com/GregGermaniTrust'>
<img alt='Greg Germani Trust Fund' height='131' id='Image2_img' src='http://2.bp.blogspot.com/-Np4J87Bnhp0/U_poy9MSBaI/AAAAAAAAG24/GCnwVKFLf_Q/s1600/Give2.jpg' width='144'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script type="text/javascript" src="//ap.lijit.com/www/delivery/fpi.js?z=352116&u=tonetoatl&width=250&height=250"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=TomorrowsNewsToday-Atlanta", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='TomorrowsNewsToday-Atlanta'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Twitter</h2>
<div class='widget-content'>
<a href="https://twitter.com/tonetoatlanta" class="twitter-follow-button">Follow @tonetoatlanta</a>
<script src="//platform.twitter.com/widgets.js" type="text/javascript"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.tonetoatl.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Labels</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Banking'>Banking</a>
<span dir='ltr'>(31)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/BirthWatch'>BirthWatch</a>
<span dir='ltr'>(78)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Bits%20%26%20Bites'>Bits &amp; Bites</a>
<span dir='ltr'>(239)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/C-store'>C-store</a>
<span dir='ltr'>(64)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Deathwatch'>Deathwatch</a>
<span dir='ltr'>(99)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Eateries'>Eateries</a>
<span dir='ltr'>(1889)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Grocery'>Grocery</a>
<span dir='ltr'>(113)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Properties'>Properties</a>
<span dir='ltr'>(172)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Residential'>Residential</a>
<span dir='ltr'>(28)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Retail'>Retail</a>
<span dir='ltr'>(929)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Special'>Special</a>
<span dir='ltr'>(218)</span>
</li>
<li>
<a dir='ltr' href='http://www.tonetoatl.com/search/label/Yesterday%27s%20News'>Yesterday&#39;s News</a>
<span dir='ltr'>(28)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>Tipping is Customary</h2>
<div class='widget-content'>
ToNeToAtlanta@gmail.com
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d579719431387122896\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByM0NDQ0NDQiByMzNzc4Y2QqByNlZWVlZWUyByM0NDQ0NDQ6ByM0NDQ0NDRCByMzNzc4Y2RKByM2NjY2NjZSByMzNzc4Y2RaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.tonetoatl.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d579719431387122896\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByM0NDQ0NDQiByMzNzc4Y2QqByNlZWVlZWUyByM0NDQ0NDQ6ByM0NDQ0NDRCByMzNzc4Y2RKByM2NjY2NjZSByMzNzc4Y2RaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://www.tonetoatl.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
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
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://www.tonetoatl.com/2018/03/'>March (17)</option>
<option value='http://www.tonetoatl.com/2018/02/'>February (16)</option>
<option value='http://www.tonetoatl.com/2018/01/'>January (38)</option>
<option value='http://www.tonetoatl.com/2017/12/'>December (27)</option>
<option value='http://www.tonetoatl.com/2017/11/'>November (31)</option>
<option value='http://www.tonetoatl.com/2017/10/'>October (22)</option>
<option value='http://www.tonetoatl.com/2017/09/'>September (32)</option>
<option value='http://www.tonetoatl.com/2017/08/'>August (43)</option>
<option value='http://www.tonetoatl.com/2017/07/'>July (26)</option>
<option value='http://www.tonetoatl.com/2017/06/'>June (25)</option>
<option value='http://www.tonetoatl.com/2017/05/'>May (24)</option>
<option value='http://www.tonetoatl.com/2017/04/'>April (35)</option>
<option value='http://www.tonetoatl.com/2017/03/'>March (27)</option>
<option value='http://www.tonetoatl.com/2017/02/'>February (28)</option>
<option value='http://www.tonetoatl.com/2017/01/'>January (25)</option>
<option value='http://www.tonetoatl.com/2016/12/'>December (21)</option>
<option value='http://www.tonetoatl.com/2016/11/'>November (19)</option>
<option value='http://www.tonetoatl.com/2016/10/'>October (19)</option>
<option value='http://www.tonetoatl.com/2016/09/'>September (21)</option>
<option value='http://www.tonetoatl.com/2016/08/'>August (22)</option>
<option value='http://www.tonetoatl.com/2016/07/'>July (23)</option>
<option value='http://www.tonetoatl.com/2016/06/'>June (22)</option>
<option value='http://www.tonetoatl.com/2016/05/'>May (26)</option>
<option value='http://www.tonetoatl.com/2016/04/'>April (36)</option>
<option value='http://www.tonetoatl.com/2016/03/'>March (30)</option>
<option value='http://www.tonetoatl.com/2016/02/'>February (32)</option>
<option value='http://www.tonetoatl.com/2016/01/'>January (26)</option>
<option value='http://www.tonetoatl.com/2015/12/'>December (17)</option>
<option value='http://www.tonetoatl.com/2015/11/'>November (26)</option>
<option value='http://www.tonetoatl.com/2015/10/'>October (30)</option>
<option value='http://www.tonetoatl.com/2015/09/'>September (27)</option>
<option value='http://www.tonetoatl.com/2015/08/'>August (21)</option>
<option value='http://www.tonetoatl.com/2015/07/'>July (34)</option>
<option value='http://www.tonetoatl.com/2015/06/'>June (15)</option>
<option value='http://www.tonetoatl.com/2015/05/'>May (23)</option>
<option value='http://www.tonetoatl.com/2015/04/'>April (14)</option>
<option value='http://www.tonetoatl.com/2015/03/'>March (25)</option>
<option value='http://www.tonetoatl.com/2015/02/'>February (23)</option>
<option value='http://www.tonetoatl.com/2015/01/'>January (25)</option>
<option value='http://www.tonetoatl.com/2014/12/'>December (31)</option>
<option value='http://www.tonetoatl.com/2014/11/'>November (21)</option>
<option value='http://www.tonetoatl.com/2014/10/'>October (25)</option>
<option value='http://www.tonetoatl.com/2014/09/'>September (11)</option>
<option value='http://www.tonetoatl.com/2014/08/'>August (36)</option>
<option value='http://www.tonetoatl.com/2014/07/'>July (27)</option>
<option value='http://www.tonetoatl.com/2014/06/'>June (19)</option>
<option value='http://www.tonetoatl.com/2014/05/'>May (19)</option>
<option value='http://www.tonetoatl.com/2014/04/'>April (21)</option>
<option value='http://www.tonetoatl.com/2014/03/'>March (21)</option>
<option value='http://www.tonetoatl.com/2014/02/'>February (16)</option>
<option value='http://www.tonetoatl.com/2014/01/'>January (28)</option>
<option value='http://www.tonetoatl.com/2013/12/'>December (24)</option>
<option value='http://www.tonetoatl.com/2013/11/'>November (21)</option>
<option value='http://www.tonetoatl.com/2013/10/'>October (21)</option>
<option value='http://www.tonetoatl.com/2013/09/'>September (26)</option>
<option value='http://www.tonetoatl.com/2013/08/'>August (24)</option>
<option value='http://www.tonetoatl.com/2013/07/'>July (26)</option>
<option value='http://www.tonetoatl.com/2013/06/'>June (12)</option>
<option value='http://www.tonetoatl.com/2013/05/'>May (12)</option>
<option value='http://www.tonetoatl.com/2013/04/'>April (21)</option>
<option value='http://www.tonetoatl.com/2013/03/'>March (29)</option>
<option value='http://www.tonetoatl.com/2013/02/'>February (21)</option>
<option value='http://www.tonetoatl.com/2013/01/'>January (24)</option>
<option value='http://www.tonetoatl.com/2012/12/'>December (17)</option>
<option value='http://www.tonetoatl.com/2012/11/'>November (22)</option>
<option value='http://www.tonetoatl.com/2012/10/'>October (23)</option>
<option value='http://www.tonetoatl.com/2012/09/'>September (26)</option>
<option value='http://www.tonetoatl.com/2012/08/'>August (24)</option>
<option value='http://www.tonetoatl.com/2012/07/'>July (21)</option>
<option value='http://www.tonetoatl.com/2012/06/'>June (10)</option>
<option value='http://www.tonetoatl.com/2012/05/'>May (5)</option>
<option value='http://www.tonetoatl.com/2012/04/'>April (15)</option>
<option value='http://www.tonetoatl.com/2012/03/'>March (9)</option>
<option value='http://www.tonetoatl.com/2012/02/'>February (14)</option>
<option value='http://www.tonetoatl.com/2012/01/'>January (22)</option>
<option value='http://www.tonetoatl.com/2011/12/'>December (17)</option>
<option value='http://www.tonetoatl.com/2011/11/'>November (15)</option>
<option value='http://www.tonetoatl.com/2011/10/'>October (7)</option>
<option value='http://www.tonetoatl.com/2011/09/'>September (8)</option>
<option value='http://www.tonetoatl.com/2011/08/'>August (7)</option>
<option value='http://www.tonetoatl.com/2011/07/'>July (2)</option>
<option value='http://www.tonetoatl.com/2011/06/'>June (15)</option>
<option value='http://www.tonetoatl.com/2011/05/'>May (5)</option>
<option value='http://www.tonetoatl.com/2011/04/'>April (8)</option>
<option value='http://www.tonetoatl.com/2011/03/'>March (19)</option>
<option value='http://www.tonetoatl.com/2011/02/'>February (16)</option>
<option value='http://www.tonetoatl.com/2011/01/'>January (26)</option>
<option value='http://www.tonetoatl.com/2010/12/'>December (12)</option>
<option value='http://www.tonetoatl.com/2010/11/'>November (14)</option>
<option value='http://www.tonetoatl.com/2010/10/'>October (14)</option>
<option value='http://www.tonetoatl.com/2010/09/'>September (11)</option>
<option value='http://www.tonetoatl.com/2010/08/'>August (22)</option>
<option value='http://www.tonetoatl.com/2010/07/'>July (23)</option>
<option value='http://www.tonetoatl.com/2010/06/'>June (15)</option>
<option value='http://www.tonetoatl.com/2010/05/'>May (26)</option>
<option value='http://www.tonetoatl.com/2010/04/'>April (12)</option>
<option value='http://www.tonetoatl.com/2010/03/'>March (23)</option>
<option value='http://www.tonetoatl.com/2010/02/'>February (21)</option>
<option value='http://www.tonetoatl.com/2010/01/'>January (17)</option>
<option value='http://www.tonetoatl.com/2009/12/'>December (16)</option>
<option value='http://www.tonetoatl.com/2009/11/'>November (9)</option>
<option value='http://www.tonetoatl.com/2009/10/'>October (15)</option>
<option value='http://www.tonetoatl.com/2009/09/'>September (17)</option>
<option value='http://www.tonetoatl.com/2009/08/'>August (26)</option>
<option value='http://www.tonetoatl.com/2009/07/'>July (25)</option>
<option value='http://www.tonetoatl.com/2009/06/'>June (24)</option>
<option value='http://www.tonetoatl.com/2009/05/'>May (29)</option>
<option value='http://www.tonetoatl.com/2009/04/'>April (36)</option>
<option value='http://www.tonetoatl.com/2009/03/'>March (32)</option>
<option value='http://www.tonetoatl.com/2009/02/'>February (19)</option>
<option value='http://www.tonetoatl.com/2009/01/'>January (14)</option>
<option value='http://www.tonetoatl.com/2008/12/'>December (13)</option>
<option value='http://www.tonetoatl.com/2008/11/'>November (18)</option>
<option value='http://www.tonetoatl.com/2008/10/'>October (15)</option>
<option value='http://www.tonetoatl.com/2008/09/'>September (21)</option>
<option value='http://www.tonetoatl.com/2008/08/'>August (23)</option>
<option value='http://www.tonetoatl.com/2008/07/'>July (16)</option>
<option value='http://www.tonetoatl.com/2008/06/'>June (21)</option>
<option value='http://www.tonetoatl.com/2008/05/'>May (19)</option>
<option value='http://www.tonetoatl.com/2008/04/'>April (10)</option>
<option value='http://www.tonetoatl.com/2008/03/'>March (21)</option>
<option value='http://www.tonetoatl.com/2008/02/'>February (11)</option>
<option value='http://www.tonetoatl.com/2008/01/'>January (12)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- tonetoatlanta_sidebar-right-1_AdSense2_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9879347804179722"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="5074259490"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<!-- Site Meter XHTML Strict 1.0 -->
<script type="text/javascript" src="http://s29.sitemeter.com/js/counter.js?site=s29toneto">
</script>
<!-- Copyright (c)2009 Site Meter -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-12575603-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script type="text/javascript">
var bt_counter_type=1;
var bt_project_id=38019;
</script>
<script type="text/javascript" src="http://tracker.icerocket.com/services/collector.js"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
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
<div class='foot section' id='footer-2-1'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<script type="text/javascript" src="//ap.lijit.com/www/delivery/fpi.js?z=365655&u=tonetoatl&width=728&height=90"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
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
Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<div class='widget-content'>
<span class="Apple-style-span"><span class="Apple-style-span" style="line-height: 19px;"><span style="font-family:&quot;;font-size:12.0pt;">&#169; All Rights Reserved.2017 Tomorrow's News Today &#8211; Atlanta </span></span></span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=579719431387122896&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
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
window['__wavt'] = 'AOuZoY73xMWkYwyfLd2G3QthpPpHF6fSCw:1521510826759';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d579719431387122896','//www.tonetoatl.com/','579719431387122896');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '579719431387122896', 'title': 'Tomorrow\x27s News Today - Atlanta', 'url': 'http://www.tonetoatl.com/', 'canonicalUrl': 'http://www.tonetoatl.com/', 'homepageUrl': 'http://www.tonetoatl.com/', 'searchUrl': 'http://www.tonetoatl.com/search', 'canonicalHomepageUrl': 'http://www.tonetoatl.com/', 'blogspotFaviconUrl': 'http://www.tonetoatl.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tomorrow\x26#39;s News Today - Atlanta - Atom\x22 href\x3d\x22http://www.tonetoatl.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Tomorrow\x26#39;s News Today - Atlanta - RSS\x22 href\x3d\x22http://www.tonetoatl.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Tomorrow\x26#39;s News Today - Atlanta - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/579719431387122896/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/06115362060612910966\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.tonetoatl.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-9879347804179722', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Tomorrow\x27s News Today - Atlanta', 'metaDescription': 'The most accurate and comprehensive blog covering Atlanta restaurant, retail, hotel, banking, grocery, multi-family and convenience store news.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Tomorrow\x27s News Today - Atlanta', 'description': 'The most accurate and comprehensive blog covering Atlanta restaurant, retail, hotel, banking, grocery, multi-family and convenience store news.', 'url': 'http://www.tonetoatl.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Pages', 'links': [{'isCurrentPage': true, 'href': 'http://www.tonetoatl.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://www.tonetoatl.com/p/about.html', 'id': '8037096805442948509', 'title': 'About'}, {'isCurrentPage': false, 'href': 'http://www.tonetoatl.com/p/legal-jargon.html', 'id': '3905912030720986384', 'title': 'Legal'}, {'isCurrentPage': false, 'href': 'http://www.tonetoatl.com/p/advertising.html', 'id': '6615987225967413460', 'title': 'Advertising'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense3', 'sidebar-right-1', null, document.getElementById('AdSense3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar-right-1', null, document.getElementById('Image4'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar-right-1', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-right-1', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-right-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-right-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar-right-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-right-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-1', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'footer-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'footer-2-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'footer-3', null, document.getElementById('Text2'), {}, 'displayModeFull'));
</script>
</body>
</html>