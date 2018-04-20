<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>
$(document).ready(function(){
$('a[name="more"]').before($('#MBT-google-ad').html());
$('#MBT-google-ad').html('');
});
</script>
<meta content='15e4e0393c4a78cb7958163cfae00335' name='wmail-verification'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.eto-interesno.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.eto-interesno.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="ЭТО ИНТЕРЕСНО! - Atom" href="http://www.eto-interesno.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="ЭТО ИНТЕРЕСНО! - RSS" href="http://www.eto-interesno.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="ЭТО ИНТЕРЕСНО! - Atom" href="https://www.blogger.com/feeds/4930669638148972924/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.eto-interesno.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='ЭТО ИНТЕРЕСНО!' name='description'/>
<meta content='http://www.eto-interesno.com/' property='og:url'/>
<meta content='ЭТО ИНТЕРЕСНО!' property='og:title'/>
<meta content='ЭТО ИНТЕРЕСНО!' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>ЭТО ИНТЕРЕСНО!</title>
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
default="normal bold 20px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#000000" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#000000" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#000000"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="#444444"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#444444"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 18px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#000000"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#eeeeee" />
<Variable name="post.border.color" description="Border Color" type="color" default="#444444" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#444444"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#000000"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
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
<Variable name="pager.background.color" description="Background Color" type="color" default="#eeeeee" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#eeeeee" />
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
font: normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
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
background: #444444 none repeat scroll 0 0;
}
.Header h1 {
font: normal bold 30px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #000000;
}
.Header .description {
font: normal normal 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #999999;
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
border-top: 1px solid #eeeeee;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal bold 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
border-left: 1px solid #eeeeee;
height: 16px;
line-height: 16px;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #eeeeee url(https://resources.blogblog.com/blogblog/data/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
color: #000000;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal bold 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
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
background: #999999 none repeat 0 0;
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
font: normal normal 20px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
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
background-color: #eeeeee;
border: 1px solid #444444;
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
border-top: 1px solid #444444;
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
border-top: 1px solid #444444;
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
font: normal normal 18px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #999999;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #444444;
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
font: normal normal 18px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
display: block;
padding: .5em 15px;
border-left: 0 solid #444444;
border-right: 0 solid #444444;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #eeeeee;
border: 1px solid #444444;
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
border-top: 1px solid #444444;
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
background: #eeeeee;
border: 1px solid #444444;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
border-radius: 0;
}
h3.post-title, h4 {
font: normal bold 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
}
h3.post-title a {
font: normal bold 16px Georgia, Utopia, 'Palatino Linotype', Palatino, serif;
color: #000000;
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
background-color: #999999;
border: 1px solid #444444;
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
color: #000000;
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
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.comments .continue {
border-top: 2px solid #eeeeee;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -20px 0 -1px;
padding: 20px 0 0;
color: #000000;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #444444;
background: #999999 none repeat scroll 0 0;
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
border: 1px solid #444444;
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
border-color: #444444;
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
background: #999999 none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: #999999 none repeat 0 0;
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
border-color: #eeeeee;
color: #000000;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
}
.jump-link {
text-transform: uppercase;
margin: 0 auto;
font-size: 16px;
letter-spacing: 2px;
text-align: right;
padding-top: 5px;
}
.jump-link a {
border: 1px solid;
padding: 10px;
}
/* Up and Down Buttons with jQuery
----------------------------------------------- */
.button_up{
padding:7px; /* Distance between the border and the icon */
background-color:white;
border:1px solid #CCC; /* Border Color */
position:fixed;
background: white url(http://4.bp.blogspot.com/-7zE5N9GdDUk/T6rH17KE6II/AAAAAAAACeQ/aEcKRyEhxsE/s16/arrow_up.png) no-repeat top left;
background-position:50% 50%;
width:20px; /* Button's width */
height:20px; /* Button's height */
bottom:280px; /* Distance from the bottom */
right:5px; /* Change right to left if you want the buttons on the left */
white-space:nowrap;
cursor: pointer;
border-radius: 3px 3px 3px 3px;
opacity:0.7;
filter:progid:DXImageTransform.Microsoft.Alpha(opacity=70);
}
.button_down{
padding:7px; /* Distance between the border and the icon */
background-color:white;
border:1px solid #CCC; /* Border Color */
position:fixed;
background: white url(http://3.bp.blogspot.com/-sukwuViZaYY/T6rH15A8niI/AAAAAAAACeM/YErd0S8lPGA/s16/arrow_down.png) no-repeat top left;
background-position:50% 50%;
width:20px; /* Button's width */
height:20px; /* Button's height */
bottom:242px; /* Distance from the bottom */
right:5px; /* Change right to left if you want the buttons on the left */
white-space:nowrap;
cursor: pointer;
border-radius: 3px 3px 3px 3px;
opacity:0.7;
filter:progid:DXImageTransform.Microsoft.Alpha(opacity=70);
.pohozhie-stayi {
margin-top: 1em; /* отступ между статьёй и блоком с ссылками на похожие записи */
}
.pohozhie-stayi li a {
padding-left: 20px;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1320px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1320px;
max-width: 1320px;
_width: 1320px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 470px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 470px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("470px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 470px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 470px;
margin-right: -470px;
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
        ga('create', 'UA-102580137-2', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<!-- Text defender by Web-Ptica.Ru -->
<script src='//web-ptica.ru/VRV-files/nocopy/web-ptica-script.js ' type='text/javascript'></script>
<link href='//web-ptica.ru/VRV-files/nocopy/web-ptica-content_defender.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>
02
function disableSelection(target){
03
if (typeof target.onselectstart!="undefined")
04
    target.onselectstart=function(){return false}
05
else if (typeof target.style.MozUserSelect!="undefined")
06
    target.style.MozUserSelect="none"
07
else
08
    target.onmousedown=function(){return false}
09
target.style.cursor = "default"
10
}
11
</script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'></script>
<style type='text/css'>
.related-posts-container{margin:55px 0px;}.related-posts-container h4{font:20px 'Open Sans', sans-serif;margin-bottom:20px;}.related-posts-container ul,.related-posts-container ul li{list-style: none;margin: 0;padding: 0;}.related-posts-container ul li a{text-transform:capitalize !important;font:bold 13px 'Open Sans', sans-serif;outline: 0;}.related-snippets{margin-top:5px;font:italic 12px 'Open Sans', sans-serif;}.related-posts-1 li{list-style:inside none disc !important;}.related-posts-1 li,.related-posts-2 li{border-top:1px solid rgba(0,0,0,0.04);padding:0.8em 0 !important;}.related-posts-1 li:first-child,.related-posts-2 li:first-child{border-top:medium none;}li.related-post-item{margin:0 3% 3% 0 !important;width:22.7%;float:left;list-style:none;position:relative;}li.related-post-item:last-child{margin:0 0 2% !important;}.related-thumb-large{width:100%;height:auto;border:none;margin:0px auto 10px;padding:0 !important;}.related-posts-8 li .related-title,.related-posts-9 li .related-title,.related-posts-9 li .related-snippets{padding-left:74px;}.related-posts-8 li:nth-child(even),.related-posts-9 li:nth-child(even){margin:0 0 4% !important;}.related-posts-8 li,.related-posts-9 li{background-color:#ffffff;box-shadow:0 0 4px rgba(180, 180, 180, 0.55);width:42% !important;float:left;margin:0 4% 4% 0 !important;padding:3% !important;}.related-thumb{float:left;height:64px;margin-right:10px;object-fit:cover;width:64px;}.related-posts-6 li,.related-posts-6 a{line-height:0 !important;}.related-posts-6 .related-thumb-large{margin-bottom:0;}.related-posts-7 li.related-post-item{margin:0 !important;width:25% !important;}.related-wrapper{position:absolute;left:0px;right:0;top:0px;bottom:0;margin:0 auto;z-index:4;background:rgba(77,77,77,0.2);}.related-wrapper-inner{position:relative;height:100%;z-index:99;width:100%;display:table;vertical-align:middle;text-align:center;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;box-sizing:border-box;}.related-wrapper .related-title{vertical-align:middle;display:table-cell;color:#ffffff;font:bold 16px 'Open Sans', sans-serif;padding:0 20px;}.related-date{margin-top:5px;font:italic 11px 'Open Sans', sans-serif;color:#999999;}
</style>
<script async='async' charset='UTF-8' src='//cdn.sendpulse.com/9dae6d62c816560a842268bde2cd317d/js/push/68396e7e51816f7928f536e4a08e4134_0.js'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4930669638148972924&amp;zx=fe7c9f8c-c2b6-4b14-9e40-6e30efcf8fc8' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4930669638148972924&amp;zx=fe7c9f8c-c2b6-4b14-9e40-6e30efcf8fc8' rel='stylesheet'/></noscript>
</head>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js' type='text/javascript'></script><script type='text/javascript'>
$(document).ready(function() {
  $("a[href^='http://']").each(
    function(){
     if(this.href.indexOf(location.hostname) == -1) {
        $(this).attr('target', '_blank');
      }
    }
  );
$("a[href^='https://']").each( function(){ if(this.href.indexOf(location.hostname) == -1) { $(this).attr('target', '_blank'); } } );
});
</script>
<body class='loading'>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='ЭТО ИНТЕРЕСНО!' itemprop='name'/>
<meta content='ЭТО ИНТЕРЕСНО!' itemprop='description'/>
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
<div class='header section' id='header' name='Заголовок'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
ЭТО ИНТЕРЕСНО!
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Информационно-познавательный журнал</span></p>
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
<div class='tabs no-items section' id='crosscol' name='Поперечный столбец'></div>
<div class='tabs section' id='crosscol-overflow' name='Cross-Column 2'><div class='widget Label' data-version='1' id='Label1'>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%98%D0%9D%D0%A2%D0%95%D0%A0%D0%95%D0%A1%D0%9D%D0%AB%D0%95%20%D0%A1%D0%A2%D0%90%D0%A2%D0%AC%D0%98'>ИНТЕРЕСНЫЕ СТАТЬИ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%9F%D0%9E%D0%9B%D0%95%D0%97%D0%9D%D0%AB%D0%95%20%D0%A1%D0%9E%D0%92%D0%95%D0%A2%D0%AB'>ПОЛЕЗНЫЕ СОВЕТЫ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%9C%D0%A3%D0%94%D0%A0%D0%AB%D0%95%20%D0%9C%D0%AB%D0%A1%D0%9B%D0%98'>МУДРЫЕ МЫСЛИ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%A1%D0%A2%D0%98%D0%A5%D0%98%20%D0%A1%D0%9E%20%D0%A1%D0%9C%D0%AB%D0%A1%D0%9B%D0%9E%D0%9C'>СТИХИ СО СМЫСЛОМ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%9F%D0%A1%D0%98%D0%A5%D0%9E%D0%9B%D0%9E%D0%93%D0%98%D0%AF%20%D0%B8%20%D0%AD%D0%97%D0%9E%D0%A2%D0%95%D0%A0%D0%98%D0%9A%D0%90'>ПСИХОЛОГИЯ и ЭЗОТЕРИКА</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%97%D0%94%D0%9E%D0%A0%D0%9E%D0%92%D0%AC%D0%95'>ЗДОРОВЬЕ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%92%D0%A1%D0%81%20%D0%9E%20%D0%9A%D0%A0%D0%90%D0%A1%D0%9E%D0%A2%D0%95'>ВСЁ О КРАСОТЕ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%98%D0%A1%D0%A2%D0%9E%D0%A0%D0%98%D0%98'>ИСТОРИИ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%9B%D0%A3%D0%A7%D0%A8%D0%98%D0%95%20%D0%A0%D0%95%D0%A6%D0%95%D0%9F%D0%A2%D0%AB'>ЛУЧШИЕ РЕЦЕПТЫ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%A2%D0%95%D0%A1%D0%A2%D0%AB'>ТЕСТЫ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%9C%D0%9E%D0%9B%D0%98%D0%A2%D0%92%D0%AB'>МОЛИТВЫ</a>
</li>
<li>
<a dir='ltr' href='http://www.eto-interesno.com/search/label/%D0%9F%D0%A0%D0%98%D0%A2%D0%A7%D0%98'>ПРИТЧИ</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Изменить'>
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
<div class='main section' id='main' name='Основной'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-JCQfK46hpbI/WquBRKPLyrI/AAAAAAAA1pc/jlzRAzJGt_4pHnn-eBDLoCNd0dOHb6lhACLcBGAs/s640/1518372027_untitled-1.jpg' itemprop='image_url'/>
<meta content='4930669638148972924' itemprop='blogId'/>
<meta content='6052730844007859566' itemprop='postId'/>
<a name='6052730844007859566'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.eto-interesno.com/2018/03/vot-kak-vedut-sebja-zhenshhiny-razljubivshie-svoego-muzhchinu.html'>ВОТ КАК ВЕДУТ СЕБЯ ЖЕНЩИНЫ, РАЗЛЮБИВШИЕ СВОЕГО МУЖЧИНУ!</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6052730844007859566' itemprop='articleBody'>
<br/>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-JCQfK46hpbI/WquBRKPLyrI/AAAAAAAA1pc/jlzRAzJGt_4pHnn-eBDLoCNd0dOHb6lhACLcBGAs/s1600/1518372027_untitled-1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="470" data-original-width="820" height="366" src="https://3.bp.blogspot.com/-JCQfK46hpbI/WquBRKPLyrI/AAAAAAAA1pc/jlzRAzJGt_4pHnn-eBDLoCNd0dOHb6lhACLcBGAs/s640/1518372027_untitled-1.jpg" width="640"></a></div>
<br>
Печальная правда об отношениях заключается в том, что они редко когда бывают совершенными. Есть много случаев, когда пары терпят неудачу и не могут пронести свою любовь сквозь всю свою жизнь.<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.eto-interesno.com/2018/03/vot-kak-vedut-sebja-zhenshhiny-razljubivshie-svoego-muzhchinu.html#more' title='ВОТ КАК ВЕДУТ СЕБЯ ЖЕНЩИНЫ, РАЗЛЮБИВШИЕ СВОЕГО МУЖЧИНУ!'>&#8658; ЧИТАТЬ СТАТЬЮ &#8656;</a>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1077644'>
<a href='https://www.blogger.com/post-edit.g?blogID=4930669638148972924&postID=6052730844007859566&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Разделы:
<a href='http://www.eto-interesno.com/search/label/%D0%98%D0%9D%D0%A2%D0%95%D0%A0%D0%95%D0%A1%D0%9D%D0%AB%D0%95%20%D0%A1%D0%A2%D0%90%D0%A2%D0%AC%D0%98' rel='tag'>ИНТЕРЕСНЫЕ СТАТЬИ</a>,
<a href='http://www.eto-interesno.com/search/label/%D0%9F%D0%A1%D0%98%D0%A5%D0%9E%D0%9B%D0%9E%D0%93%D0%98%D0%AF%20%D0%B8%20%D0%AD%D0%97%D0%9E%D0%A2%D0%95%D0%A0%D0%98%D0%9A%D0%90' rel='tag'>ПСИХОЛОГИЯ и ЭЗОТЕРИКА</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
</div>

          </div></div>
        

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-OCIDdhjdJKI/Wp-bkjTJXTI/AAAAAAAA1FM/HGbpp7xiFMQHBvk0haq6sketeB8biHtXQCLcBGAs/s640/%25D0%25B3%25D0%25BD%25D0%25BA.png' itemprop='image_url'/>
<meta content='4930669638148972924' itemprop='blogId'/>
<meta content='6382191759555771312' itemprop='postId'/>
<a name='6382191759555771312'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.eto-interesno.com/2018/03/ne-poverite-rzhali-tri-dnja.html'> НЕ ПОВЕРИТЕ,РЖАЛИ ТРИ ДНЯ!!!</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6382191759555771312' itemprop='articleBody'>
<br/>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-OCIDdhjdJKI/Wp-bkjTJXTI/AAAAAAAA1FM/HGbpp7xiFMQHBvk0haq6sketeB8biHtXQCLcBGAs/s1600/%25D0%25B3%25D0%25BD%25D0%25BA.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="470" data-original-width="820" height="366" src="https://1.bp.blogspot.com/-OCIDdhjdJKI/Wp-bkjTJXTI/AAAAAAAA1FM/HGbpp7xiFMQHBvk0haq6sketeB8biHtXQCLcBGAs/s640/%25D0%25B3%25D0%25BD%25D0%25BA.png" width="640"></a></div>
<br>
Коллега рассказала, что дочь ей подарила собачку &#8211; маленькую такую, черненькую. Редкая порода. И вот дочь с этой собачкой ехала в поезде и на секундочку вышла из купе в туалет, буквально на секундочку! <br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.eto-interesno.com/2018/03/ne-poverite-rzhali-tri-dnja.html#more' title=' НЕ ПОВЕРИТЕ,РЖАЛИ ТРИ ДНЯ!!!'>&#8658; ЧИТАТЬ СТАТЬЮ &#8656;</a>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1077644'>
<a href='https://www.blogger.com/post-edit.g?blogID=4930669638148972924&postID=6382191759555771312&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Разделы:
<a href='http://www.eto-interesno.com/search/label/%D0%98%D0%A1%D0%A2%D0%9E%D0%A0%D0%98%D0%98' rel='tag'>ИСТОРИИ</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'>
<span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='inline-ad'>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-A96-bddUu6g/Wqq5VOcaLPI/AAAAAAAA1oA/3KoFZxuxo3sVk4ZIL5tzcHYJMTWTEpB2gCLcBGAs/s640/%25D0%259C%25D0%2598%25D0%25A5%25D0%2590%25D0%2598%25D0%259B-%25D0%259B%25D0%2590%25D0%2591%25D0%259A%25D0%259E%25D0%2592%25D0%25A1%25D0%259A%25D0%2598%25D0%2599-%25D0%259D%25D0%2595-%25D0%259F%25D0%25A0%25D0%259E%25D0%2593%25D0%2598%25D0%2591%25D0%2590%25D0%2599%25D0%25A2%25D0%2595%25D0%25A1%25D0%25AC-%25D0%259F%25D0%259E%25D0%2594-%25D0%259C%25D0%25A3%25D0%2596%25D0%25A7%25D0%2598%25D0%259D%25D0%25A3.jpg' itemprop='image_url'/>
<meta content='4930669638148972924' itemprop='blogId'/>
<meta content='8775167880559710133' itemprop='postId'/>
<a name='8775167880559710133'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.eto-interesno.com/2018/03/mihail-labkovskij-ne-progibajtes-pod-muzhchinu.html'>МИХАИЛ ЛАБКОВСКИЙ: &#171;НЕ ПРОГИБАЙТЕСЬ ПОД МУЖЧИНУ&#187;!</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8775167880559710133' itemprop='articleBody'>
<br/>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-A96-bddUu6g/Wqq5VOcaLPI/AAAAAAAA1oA/3KoFZxuxo3sVk4ZIL5tzcHYJMTWTEpB2gCLcBGAs/s1600/%25D0%259C%25D0%2598%25D0%25A5%25D0%2590%25D0%2598%25D0%259B-%25D0%259B%25D0%2590%25D0%2591%25D0%259A%25D0%259E%25D0%2592%25D0%25A1%25D0%259A%25D0%2598%25D0%2599-%25D0%259D%25D0%2595-%25D0%259F%25D0%25A0%25D0%259E%25D0%2593%25D0%2598%25D0%2591%25D0%2590%25D0%2599%25D0%25A2%25D0%2595%25D0%25A1%25D0%25AC-%25D0%259F%25D0%259E%25D0%2594-%25D0%259C%25D0%25A3%25D0%2596%25D0%25A7%25D0%2598%25D0%259D%25D0%25A3.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="470" data-original-width="820" height="366" src="https://1.bp.blogspot.com/-A96-bddUu6g/Wqq5VOcaLPI/AAAAAAAA1oA/3KoFZxuxo3sVk4ZIL5tzcHYJMTWTEpB2gCLcBGAs/s640/%25D0%259C%25D0%2598%25D0%25A5%25D0%2590%25D0%2598%25D0%259B-%25D0%259B%25D0%2590%25D0%2591%25D0%259A%25D0%259E%25D0%2592%25D0%25A1%25D0%259A%25D0%2598%25D0%2599-%25D0%259D%25D0%2595-%25D0%259F%25D0%25A0%25D0%259E%25D0%2593%25D0%2598%25D0%2591%25D0%2590%25D0%2599%25D0%25A2%25D0%2595%25D0%25A1%25D0%25AC-%25D0%259F%25D0%259E%25D0%2594-%25D0%259C%25D0%25A3%25D0%2596%25D0%25A7%25D0%2598%25D0%259D%25D0%25A3.jpg" width="640"></a></div>
<br>
<b>Про невротическую любовь уже сказано многое, но споры вокруг нее все никак не утихнут. Одни не могут понять, почему их отношения постоянно похожи на пороховую бочку, другие уже все поняли, но никак не могут найти того, с кем войны окончательно прекратятся.</b><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.eto-interesno.com/2018/03/mihail-labkovskij-ne-progibajtes-pod-muzhchinu.html#more' title='МИХАИЛ ЛАБКОВСКИЙ: «НЕ ПРОГИБАЙТЕСЬ ПОД МУЖЧИНУ»!'>&#8658; ЧИТАТЬ СТАТЬЮ &#8656;</a>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1077644'>
<a href='https://www.blogger.com/post-edit.g?blogID=4930669638148972924&postID=8775167880559710133&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Разделы:
<a href='http://www.eto-interesno.com/search/label/%D0%9F%D0%A1%D0%98%D0%A5%D0%9E%D0%9B%D0%9E%D0%93%D0%98%D0%AF%20%D0%B8%20%D0%AD%D0%97%D0%9E%D0%A2%D0%95%D0%A0%D0%98%D0%9A%D0%90' rel='tag'>ПСИХОЛОГИЯ и ЭЗОТЕРИКА</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-TzYHc_V5zWQ/Wqe_9RH-vaI/AAAAAAAA1gU/BWWFm3-q3KIFVCtppAgqaQ-qbamJ35OgwCLcBGAs/s640/26589.jpeg' itemprop='image_url'/>
<meta content='4930669638148972924' itemprop='blogId'/>
<meta content='6470044972838336743' itemprop='postId'/>
<a name='6470044972838336743'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.eto-interesno.com/2018/03/obnulenie-i-generalnaja-uborka-svoej-zhizni.html'>ОБНУЛЕНИЕ И ГЕНЕРАЛЬНАЯ УБОРКА СВОЕЙ ЖИЗНИ</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6470044972838336743' itemprop='articleBody'>
<br/>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-TzYHc_V5zWQ/Wqe_9RH-vaI/AAAAAAAA1gU/BWWFm3-q3KIFVCtppAgqaQ-qbamJ35OgwCLcBGAs/s1600/26589.jpeg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="470" data-original-width="820" height="366" src="https://2.bp.blogspot.com/-TzYHc_V5zWQ/Wqe_9RH-vaI/AAAAAAAA1gU/BWWFm3-q3KIFVCtppAgqaQ-qbamJ35OgwCLcBGAs/s640/26589.jpeg" width="640"></a></div>
<br>
В полный стакан воды не нальешь. Это один из основополагающих принципов любых перемен. Невозможно кардинально изменить жизнь и переписать историю на своем листе, если действовать исходя из неразобранного багажа опыта.<br>
<br>
<br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.eto-interesno.com/2018/03/obnulenie-i-generalnaja-uborka-svoej-zhizni.html#more' title='ОБНУЛЕНИЕ И ГЕНЕРАЛЬНАЯ УБОРКА СВОЕЙ ЖИЗНИ'>&#8658; ЧИТАТЬ СТАТЬЮ &#8656;</a>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1077644'>
<a href='https://www.blogger.com/post-edit.g?blogID=4930669638148972924&postID=6470044972838336743&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Разделы:
<a href='http://www.eto-interesno.com/search/label/%D0%91%D0%98%D0%97%D0%9D%D0%95%D0%A1%20%D0%98%20%D0%94%D0%95%D0%9D%D0%AC%D0%93%D0%98' rel='tag'>БИЗНЕС И ДЕНЬГИ</a>
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
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-btMocshqcNM/WqagMzP6NlI/AAAAAAAA1dU/3j6isfVcThgT6m539V1CgiSMnveyxlmPgCLcBGAs/s640/78.jpg' itemprop='image_url'/>
<meta content='4930669638148972924' itemprop='blogId'/>
<meta content='5719982983076123230' itemprop='postId'/>
<a name='5719982983076123230'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.eto-interesno.com/2018/03/on-obnaruzhil-doch-v-posteli-s-parnem.html'>ОН ОБНАРУЖИЛ ДОЧЬ В ПОСТЕЛИ С ПАРНЕМ. Никто не представлял, чем это обернется</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5719982983076123230' itemprop='articleBody'>
<br/>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-btMocshqcNM/WqagMzP6NlI/AAAAAAAA1dU/3j6isfVcThgT6m539V1CgiSMnveyxlmPgCLcBGAs/s1600/78.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="470" data-original-width="820" height="366" src="https://1.bp.blogspot.com/-btMocshqcNM/WqagMzP6NlI/AAAAAAAA1dU/3j6isfVcThgT6m539V1CgiSMnveyxlmPgCLcBGAs/s640/78.jpg" width="640"></a></div>
<br>
Однажды утром я спустился по лестнице вниз и увидел следующее: моя семнадцатилетняя дочь с каким-то незнакомцем мирно спят, судя по всему, после &#171;бурной ночи&#187;. <br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.eto-interesno.com/2018/03/on-obnaruzhil-doch-v-posteli-s-parnem.html#more' title='ОН ОБНАРУЖИЛ ДОЧЬ В ПОСТЕЛИ С ПАРНЕМ. Никто не представлял, чем это обернется'>&#8658; ЧИТАТЬ СТАТЬЮ &#8656;</a>
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
</span>
<span class='post-backlinks post-comment-link'>
</span>
<span class='post-icons'>
<span class='item-control blog-admin pid-1077644'>
<a href='https://www.blogger.com/post-edit.g?blogID=4930669638148972924&postID=5719982983076123230&from=pencil' title='Изменить сообщение'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Разделы:
<a href='http://www.eto-interesno.com/search/label/%D0%98%D0%A1%D0%A2%D0%9E%D0%A0%D0%98%D0%98' rel='tag'>ИСТОРИИ</a>
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
<a class='blog-pager-older-link' href='http://www.eto-interesno.com/search?updated-max=2018-03-12T19:19:00%2B03:00&max-results=5' id='Blog1_blog-pager-older-link' title='Предыдущие'>Предыдущие</a>
</span>
<a class='home-link' href='http://www.eto-interesno.com/'>Главная страница</a>
</div>
<div class='clear'></div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'ru' };
  </script>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- pbad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8830662035689425"
     data-ad-slot="3975947883"
     data-matched-content-ui-type="image_stacked"
     data-matched-content-rows-num="2"
     data-matched-content-columns-num="2"
     data-ad-format="autorelaxed"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Изменить'>
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
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget Stats' data-version='1' id='Stats1'>
<h4>ПРОСМОТРЫ САЙТА</h4>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<span class='counter-wrapper graph-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>ПОИСК . ЧТО БУДЕМ ИСКАТЬ?</h2>
<div class='widget-content'>
<script>
  (function() {
    var cx = '015606130879778533742:hnw_jsoqvn0';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Translate' data-version='1' id='Translate1'>
<h2 class='title'>ПЕРЕВОДЧИК</h2>
<div id='google_translate_element'></div>
<script>
    function googleTranslateElementInit() {
      new google.translate.TranslateElement({
        pageLanguage: 'ru',
        autoDisplay: 'true',
        layout: google.translate.TranslateElement.InlineLayout.VERTICAL
      }, 'google_translate_element');
    }
  </script>
<script src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit'></script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=Translate&widgetId=Translate1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Translate1"));' target='configTranslate1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8830662035689425"
     data-ad-slot="3170515174"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h4>ПОПУЛЯРНЫЕ СТАТЬИ</h4>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/vse-muzhchiny-vljubljajutsja-tolko-v-tu-zhenshhinu-u-kotoroj-est-jeta-cherta.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-Jh_GrFIfXHQ/WqZThJnq25I/AAAAAAAA1bQ/JuGHMu7kuAgWBGjlmC-wDObMbDbQjSJ2ACLcBGAs/w72-h72-p-k-no-nu/%25D0%2597%25D0%25B0%25D0%25BF%25D0%25BE%25D0%25BC%25D0%25BD%25D0%25B8%25D1%2582%25D0%25B5%2B%25D0%25B8%2B%25D0%25B8%25D1%2581%25D0%25BF%25D0%25BE%25D0%25BB%25D1%258C%25D0%25B7%25D1%2583%25D0%25B9%25D1%2582%25D0%25B5%2B%25D1%258D%25D1%2582%25D0%25BE%2521.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/vse-muzhchiny-vljubljajutsja-tolko-v-tu-zhenshhinu-u-kotoroj-est-jeta-cherta.html'>ВСЕ МУЖЧИНЫ ВЛЮБЛЯЮТСЯ ТОЛЬКО В ТУ ЖЕНЩИНУ, У КОТОРОЙ ЕСТЬ ЭТА ЧЕРТА</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/vot-kak-vedut-sebja-zhenshhiny-razljubivshie-svoego-muzhchinu.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-JCQfK46hpbI/WquBRKPLyrI/AAAAAAAA1pc/jlzRAzJGt_4pHnn-eBDLoCNd0dOHb6lhACLcBGAs/w72-h72-p-k-no-nu/1518372027_untitled-1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/vot-kak-vedut-sebja-zhenshhiny-razljubivshie-svoego-muzhchinu.html'>ВОТ КАК ВЕДУТ СЕБЯ ЖЕНЩИНЫ, РАЗЛЮБИВШИЕ СВОЕГО МУЖЧИНУ!</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/samye-silnye-lichnosti-po-znaku-zodiaka.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-0G3Vg2J3KSs/Wpk6lUdjc4I/AAAAAAAA0xA/Wls9nANyxVITNqnxLRr3PkL1MMJyK6gZwCLcBGAs/w72-h72-p-k-no-nu/%25D0%25A1%25D0%25B8%25D0%25BB%25D1%258C%25D0%25BD%25D1%258B%25D0%25B9%2B%25D0%25B4%25D1%2583%25D1%2585%25D0%25BE%25D0%25BC%2B%25D1%2587%25D0%25B5%25D0%25BB%25D0%25BE%25D0%25B2%25D0%25B5%25D0%25BA.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/samye-silnye-lichnosti-po-znaku-zodiaka.html'>САМЫЕ СИЛЬНЫЕ ЛИЧНОСТИ ПО ЗНАКУ ЗОДИАКА</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2017/09/blog-post_88.html' target='_blank'>
<img alt='' border='0' src='https://4.bp.blogspot.com/-3Scl4fyEKmE/WdmA57vY8CI/AAAAAAAArXs/seALkD05EAEav54HyUHwdDFTxm-Qf0fugCLcBGAs/w72-h72-p-k-no-nu/08b3026166740111bda96b5671698706.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2017/09/blog-post_88.html'> САМЫЕ ТЯЖЕЛЫЕ ЗНАКИ ЗОДИАКА СРЕДИ МУЖЧИН </a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/jeta-molitva-izmenit-vashu-sudbu.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-hw9W8KvtEnU/WpganrbQS2I/AAAAAAAA0r0/nQ6KQxk80jIutj-M1xp4pF8FyqvYX1jIQCLcBGAs/w72-h72-p-k-no-nu/%25D0%25AD%25D0%25A2%25D0%2590-%25D0%259C%25D0%259E%25D0%259B%25D0%2598%25D0%25A2%25D0%2592%25D0%2590-%25D0%2598%25D0%2597%25D0%259C%25D0%2595%25D0%259D%25D0%2598%25D0%25A2-%25D0%2592%25D0%2590%25D0%25A8%25D0%25A3-%25D0%25A1%25D0%25A3%25D0%2594%25D0%25AC%25D0%2591%25D0%25A3.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/jeta-molitva-izmenit-vashu-sudbu.html'>ЭТА МОЛИТВА ИЗМЕНИТ ВАШУ СУДЬБУ</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/tibetskaja-gimnastika.html' target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-RPtXjqFVZnk/Wp-kaD8b-zI/AAAAAAAA1Fk/ThapO0f7scImKYU-DkPTyOUAIw-hrevLgCLcBGAs/w72-h72-p-k-no-nu/image%2B%252842%2529.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/tibetskaja-gimnastika.html'>ТИБЕТСКАЯ ГИМНАСТИКА</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/02/5-zhenskih-imen-s-samoj-silnoj-jenergetikoj.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-Dj8V8oRR81A/WpGcs-cqSxI/AAAAAAAA0Sw/XCoEGOQo4QMYALxiZwZrZGIjyNrnnYVxQCLcBGAs/w72-h72-p-k-no-nu/VC3HTgF29Tg.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/02/5-zhenskih-imen-s-samoj-silnoj-jenergetikoj.html'>5 ЖЕНСКИХ ИМЕН С САМОЙ СИЛЬНОЙ ЭНЕРГЕТИКОЙ </a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/on-obnaruzhil-doch-v-posteli-s-parnem.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-btMocshqcNM/WqagMzP6NlI/AAAAAAAA1dU/3j6isfVcThgT6m539V1CgiSMnveyxlmPgCLcBGAs/w72-h72-p-k-no-nu/78.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/on-obnaruzhil-doch-v-posteli-s-parnem.html'>ОН ОБНАРУЖИЛ ДОЧЬ В ПОСТЕЛИ С ПАРНЕМ. Никто не представлял, чем это обернется</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/mihail-labkovskij-ne-progibajtes-pod-muzhchinu.html' target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-A96-bddUu6g/Wqq5VOcaLPI/AAAAAAAA1oA/3KoFZxuxo3sVk4ZIL5tzcHYJMTWTEpB2gCLcBGAs/w72-h72-p-k-no-nu/%25D0%259C%25D0%2598%25D0%25A5%25D0%2590%25D0%2598%25D0%259B-%25D0%259B%25D0%2590%25D0%2591%25D0%259A%25D0%259E%25D0%2592%25D0%25A1%25D0%259A%25D0%2598%25D0%2599-%25D0%259D%25D0%2595-%25D0%259F%25D0%25A0%25D0%259E%25D0%2593%25D0%2598%25D0%2591%25D0%2590%25D0%2599%25D0%25A2%25D0%2595%25D0%25A1%25D0%25AC-%25D0%259F%25D0%259E%25D0%2594-%25D0%259C%25D0%25A3%25D0%2596%25D0%25A7%25D0%2598%25D0%259D%25D0%25A3.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/mihail-labkovskij-ne-progibajtes-pod-muzhchinu.html'>МИХАИЛ ЛАБКОВСКИЙ: &#171;НЕ ПРОГИБАЙТЕСЬ ПОД МУЖЧИНУ&#187;!</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.eto-interesno.com/2018/03/otkuda-berutsja-bolezni-podskazki-iz-psihosomatiki.html' target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-22KzjC10YQU/WqFjsCRZx3I/AAAAAAAA1LE/qZqIxpvlN9M91UeI1fJnDeJj4ZBjGhiRwCLcBGAs/w72-h72-p-k-no-nu/%25D0%259E%25D1%2582%25D0%25BA%25D1%2583%25D0%25B4%25D0%25B0-%25D0%25B1%25D0%25B5%25D1%2580%25D1%2583%25D1%2582%25D1%2581%25D1%258F-%25D0%25B1%25D0%25BE%25D0%25BB%25D0%25B5%25D0%25B7%25D0%25BD%25D0%25B8-%25D0%25BF%25D0%25BE%25D0%25B4%25D1%2581%25D0%25BA%25D0%25B0%25D0%25B7%25D0%25BA%25D0%25B8-%25D0%25B8%25D0%25B7-%25D0%25BF%25D1%2581%25D0%25B8%25D1%2585%25D0%25BE%25D1%2581%25D0%25BE%25D0%25BC%25D0%25B0%25D1%2582%25D0%25B8%25D0%25BA%25D0%25B8.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://www.eto-interesno.com/2018/03/otkuda-berutsja-bolezni-podskazki-iz-psihosomatiki.html'>ОТКУДА БЕРУТСЯ БОЛЕЗНИ. ПОДСКАЗКИ ИЗ ПСИХОСОМАТИКИ</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-8830662035689425";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "3170515174";
    google_ad_width = 300;
    google_ad_height = 600;
</script>
<!-- dushevnyestihi_sidebar-right-1_AdSense2_300x600_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h2 class='title'>Избранное сообщение</h2>
<div class='post-summary'>
<h3><a href='http://www.eto-interesno.com/2018/02/10-unikalnyh-receptov-dlja-aromaterapii-v-domashnih-uslovijah.html'>10 УНИКАЛЬНЫХ РЕЦЕПТОВ ДЛЯ АРОМАТЕРАПИИ В ДОМАШНИХ УСЛОВИЯХ</a></h3>
<img class='image' src='https://4.bp.blogspot.com/-1uaY8wAL0oA/WoXvdRZqXAI/AAAAAAAAzq4/Q-YHEVnMd2AQ4M7z2vhLkjvu4_rcLHQHACLcBGAs/s640/10-%25D0%25A3%25D0%259D%25D0%2598%25D0%259A%25D0%2590%25D0%259B%25D0%25AC%25D0%259D%25D0%25AB%25D0%25A5-%25D0%25A0%25D0%2595%25D0%25A6%25D0%2595%25D0%259F%25D0%25A2%25D0%259E%25D0%2592-%25D0%2594%25D0%259B%25D0%25AF-%25D0%2590%25D0%25A0%25D0%259E%25D0%259C%25D0%2590%25D0%25A2%25D0%2595%25D0%25A0%25D0%2590%25D0%259F%25D0%2598%25D0%2598-%25D0%2592-%25D0%2594%25D0%259E%25D0%259C%25D0%2590%25D0%25A8%25D0%259D%25D0%2598%25D0%25A5-%25D0%25A3%25D0%25A1%25D0%259B%25D0%259E%25D0%2592%25D0%2598%25D0%25AF%25D0%25A5.jpg'/>
</div>
<style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=FeaturedPost&widgetId=FeaturedPost1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FeaturedPost1"));' target='configFeaturedPost1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<div class='widget-content'>
<a href='https://www.youtube.com/user/DianaYa271181?sub_confirmation=1'>
<img alt='' height='160' id='Image3_img' src='http://1.bp.blogspot.com/-PhpHto9O9co/Wdn93AHlNeI/AAAAAAAArbE/i9RL-wxLoGIWqIYErQm552pX0e6-AhS6ACK4BGAYYCw/s200/HfG2UIYI4rLn.gif' width='200'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script>
$(window).scroll(function() {
if ($(this).scrollTop()>1910) $('#scrollable').css({'position':'fixed','top':'0px'});
else $('#scrollable').css({'top':'1568px','position':'static'});
});
</script>
 <div id='scrollable' style="width:280px";>
<!-- Yandex.RTB R-A-261672-3 -->
<div id="yandex_rtb_R-A-261672-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-261672-3",
                renderTo: "yandex_rtb_R-A-261672-3",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Изменить'>
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
<div class='foot section' id='footer-1'><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<div face="&quot;" size="3" style="font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><span style="font-family: georgia, serif; font-size: 100%;">Внимание! Вся предоставленная информация носит ознакомительный характер и не может быть использована без консультации с врачом!</span></div><div face="&quot;" size="3"><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><br /></div><div><div><span =""  style="font-family:&quot;;">Администрация сайта не несёт ответственности за содержание рекламных материалов и информационных статей, которые размещены на страницах сайта, а также за последствия их публикации и использования. Мнение авторов статей, размещённых на нашей странице, могут не совпадать с мнением редакции.</span></div></div><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><br /></div><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><span style="font-family: Georgia, serif;">Прислать свой материал Вы можете, заполнив форму обратной связи.</span></div><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><span style="font-family: Georgia, serif;"><br /></span></div></div><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><span style="font-family:&quot;;">Если Вы обнаружили ошибки или заметили контент, который нарушает авторские права - сообщите нам, пожалуйста, на почтовый адрес www.eto-interesno@mail.ru или заполнив форму обратной связи.</span></div><div style="font-family: Georgia, serif; font-size: 100%; font-style: normal; font-variant-caps: normal; font-variant-ligatures: normal; font-weight: normal;"><br /></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Изменить'>
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
<div class='foot section' id='footer-2-1'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<!-- Top100 (Kraken) Widget -->
<span id="top100_widget"></span>
<!-- END Top100 (Kraken) Widget -->

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 4514591,
            element: 'top100_widget',
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=4514591" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=46310133&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/46310133/3_0_EC8620FF_CC6600FF_1_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="46310133" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46310133 = new Ya.Metrika({
                    id:46310133,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/46310133" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Форма для связи</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Имя
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
Электронная почта
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Сообщение
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Отправить'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4930669638148972924&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Изменить'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
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
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'></script>
<div class='button_up' id='button_up' style='display:none;'></div>
<div class='button_down' id='button_down' style='display:none;'></div>
<script>
//<![CDATA[
(function(){var special=jQuery.event.special,uid1='D'+(+new Date()),uid2='D'+(+new Date()+1);special.scrollstart={setup:function(){var timer,handler=function(evt){var _self=this,_args=arguments;if(timer){clearTimeout(timer)}else{evt.type='scrollstart';jQuery.event.handle.apply(_self,_args)}timer=setTimeout(function(){timer=null},special.scrollstop.latency)};jQuery(this).bind('scroll',handler).data(uid1,handler)},teardown:function(){jQuery(this).unbind('scroll',jQuery(this).data(uid1))}};special.scrollstop={latency:300,setup:function(){var timer,handler=function(evt){var _self=this,_args=arguments;if(timer){clearTimeout(timer)}timer=setTimeout(function(){timer=null;evt.type='scrollstop';jQuery.event.handle.apply(_self,_args)},special.scrollstop.latency)};jQuery(this).bind('scroll',handler).data(uid2,handler)},teardown:function(){jQuery(this).unbind('scroll',jQuery(this).data(uid2))}}})();

$(function() {
var $elem = $('body');
$('#button_up').fadeIn('slow');
$('#button_down').fadeIn('slow'); 
$(window).bind('scrollstart', function(){
$('#button_up,#button_down').stop().animate({'opacity':'0.2'});
});
$(window).bind('scrollstop', function(){
$('#button_up,#button_down').stop().animate({'opacity':'1'});
});
$('#button_down').click(
function (e) {
$('html, body').animate({scrollTop: $elem.height()}, 800);
} );
$('#button_up').click(
function (e) {
$('html, body').animate({scrollTop: '0px'}, 800);
} );});
//]]>
</script>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- pbad -->
<ins class='adsbygoogle' data-ad-client='ca-pub-8830662035689425' data-ad-format='autorelaxed' data-ad-slot='4096460328' data-matched-content-columns-num='1' data-matched-content-rows-num='3' data-matched-content-ui-type='image_card_stacked' style='display:block'></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a7f3f0c4c78e45f' type='text/javascript'></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a7f3f0c4c78e45f' type='text/javascript'></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a7f3f0c4c78e45f' type='text/javascript'></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5a7f3f0c4c78e45f' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY74H6CPcCImloOZtujCZ3O2BZNhlg:1521268403412';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4930669638148972924','//www.eto-interesno.com/','4930669638148972924');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4930669638148972924', 'title': 'ЭТО ИНТЕРЕСНО!', 'url': 'http://www.eto-interesno.com/', 'canonicalUrl': 'http://www.eto-interesno.com/', 'homepageUrl': 'http://www.eto-interesno.com/', 'searchUrl': 'http://www.eto-interesno.com/search', 'canonicalHomepageUrl': 'http://www.eto-interesno.com/', 'blogspotFaviconUrl': 'http://www.eto-interesno.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-102580137-2', 'encoding': 'UTF-8', 'locale': 'ru', 'localeUnderscoreDelimited': 'ru', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ЭТО ИНТЕРЕСНО! - Atom\x22 href\x3d\x22http://www.eto-interesno.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22ЭТО ИНТЕРЕСНО! - RSS\x22 href\x3d\x22http://www.eto-interesno.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22ЭТО ИНТЕРЕСНО! - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4930669638148972924/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.eto-interesno.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8830662035689425', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Получить ссылку', 'key': 'link', 'shareMessage': 'Получить ссылку', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Поделиться в Facebook', 'target': 'facebook'}, {'name': 'Написать об этом в блоге', 'key': 'blogThis', 'shareMessage': 'Написать об этом в блоге', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Поделиться в Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Поделиться в Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Поделиться в Google+', 'target': 'googleplus'}, {'name': 'Электронная почта', 'key': 'email', 'shareMessage': 'Электронная почта', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ru\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': '&#8658; ЧИТАТЬ СТАТЬЮ &#8656;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'ЭТО ИНТЕРЕСНО!', 'metaDescription': 'ЭТО ИНТЕРЕСНО!'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Изменить', 'linkCopiedToClipboard': 'Ссылка скопирована в буфер обмена!', 'ok': 'ОК', 'postLink': 'Ссылка на сообщение'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Дополнительно', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'ЭТО ИНТЕРЕСНО!', 'description': 'ЭТО ИНТЕРЕСНО!', 'url': 'http://www.eto-interesno.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'crosscol-overflow', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/895013131-lbx__ru.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar-right-1', null, document.getElementById('Stats1'), {'title': 'ПРОСМОТРЫ САЙТА', 'showGraphicalCounter': true, 'showAnimatedCounter': true, 'showSparkline': false, 'statsUrl': '//www.eto-interesno.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3d4CBhNGIBAAA.yhGfHbJmzy-HKY4_8P0pgxaFtl-lHmYnUxNZD39U6rA.F-qXaQNOfR6eAyjEzWbVsw'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TranslateView', new _WidgetInfo('Translate1', 'sidebar-right-1', null, document.getElementById('Translate1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-1', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'sidebar-right-1', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar-right-1', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-1', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'footer-2-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'footer-2-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'footer-2-2', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Отправка...', 'contactFormMessageSentMsg': 'Сообщение отправлено.', 'contactFormMessageNotSentMsg': 'Сообщение не отправлено. Повторите попытку позже.', 'contactFormInvalidEmailMsg': 'Требуется действительный адрес электронной почты.', 'contactFormEmptyMessageMsg': 'Поле текста сообщения не может быть пустым.', 'title': 'Форма для связи', 'blogId': '4930669638148972924', 'contactFormNameMsg': 'Имя', 'contactFormEmailMsg': 'Электронная почта', 'contactFormMessageMsg': 'Сообщение', 'contactFormSendMsg': 'Отправить', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
</script>
</body>
</html>