<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25463939-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-25463939-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.themodellingnews.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.themodellingnews.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="The Modelling News - Atom" href="http://www.themodellingnews.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="The Modelling News - RSS" href="http://www.themodellingnews.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="The Modelling News - Atom" href="https://www.blogger.com/feeds/2123185317999171296/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.themodellingnews.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.themodellingnews.com/' property='og:url'/>
<meta content='The Modelling News' property='og:title'/>
<meta content='Latest in news and reviews and kit builds from the scale modelling world' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>The Modelling News</title>
<style type='text/css'>@font-face{font-family:'PT Sans Narrow';font-style:normal;font-weight:400;src:local('PT Sans Narrow'),local('PTSans-Narrow'),url(//fonts.gstatic.com/s/ptsansnarrow/v8/BngRUXNadjH0qYEzV7ab-oWlsYCE.woff2)format('woff2');}@font-face{font-family:'Josefin Sans';font-style:normal;font-weight:400;src:local('Josefin Sans Regular'),local('JosefinSans-Regular'),url(//fonts.gstatic.com/s/josefinsans/v12/Qw3aZQNVED7rKGKxtqIqX5EUA3x4.woff2)format('woff2');}@font-face{font-family:'Josefin Sans';font-style:normal;font-weight:700;src:local('Josefin Sans Bold'),local('JosefinSans-Bold'),url(//fonts.gstatic.com/s/josefinsans/v12/Qw3FZQNVED7rKGKxtqIqX5EctlltdV0h.woff2)format('woff2');}</style>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
----------------------------------------------- */
#navbar-iframe {
display: none !important;
}
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
<Variable name="header.text.color" description="Title Color" type="color" default="#ffffff" />
<Variable name="header.background.color" description="Header Background" type="color" default="transparent" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="description.text.color" description="Text Color" type="color"
default="#ffffff" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#ffffff"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#141414"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#444444"/>
<Variable name="tabs.border.color" description="Border Color" type="color" default="#000000"/>
</Group>
<Group description="Date Header" selector=".main-inner .widget h2.date-header, .main-inner .widget h2.date-header span">
<Variable name="date.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="date.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="date.border.color" description="Border Color" type="color" default="#000000"/>
</Group>
<Group description="Post Title" selector="h3.post-title, h4, h3.post-title a">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.text.color" description="Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Post Background" selector=".post">
<Variable name="post.background.color" description="Background Color" type="color" default="#000000" />
<Variable name="post.border.color" description="Border Color" type="color" default="#000000" />
<Variable name="post.border.bevel.color" description="Bevel Color" type="color" default="#000000"/>
</Group>
<Group description="Gadget Title" selector="h2">
<Variable name="widget.title.font" description="Font" type="font"
default="normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Gadget Text" selector=".sidebar .widget">
<Variable name="widget.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#666666"/>
</Group>
<Group description="Gadget Links" selector=".sidebar .widget">
<Variable name="widget.link.color" description="Link Color" type="color" default="#7cd461"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#7cd461"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#4ce907"/>
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
<Variable name="feed.text.color" description="Text Color" type="color" default="#ffffff"/>
</Group>
<Group description="Feed Links" selector=".blog-feeds">
<Variable name="feed.link.color" description="Link Color" type="color" default="#7cd461"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#7cd461"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#4ce907"/>
</Group>
<Group description="Pager" selector=".blog-pager">
<Variable name="pager.background.color" description="Background Color" type="color" default="#070807" />
</Group>
<Group description="Footer" selector=".footer-outer">
<Variable name="footer.background.color" description="Background Color" type="color" default="#000000" />
<Variable name="footer.text.color" description="Text Color" type="color" default="#ffffff" />
</Group>
<Variable name="title.shadow.spread" description="Title Shadow" type="length" default="-1px"/>
<Variable name="body.background" description="Body Background" type="background"
color="#000000"
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
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 24px PT Sans Narrow;
color: #ffffff;
background: #000000 none no-repeat scroll center center;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #7cd461;
}
a:visited {
text-decoration: none;
color: #7cd461;
}
a:hover {
text-decoration: underline;
color: #4ce907;
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
font: normal normal 20px Impact, sans-serif;
color: #ffffff;
text-shadow: 0 0 -1px #000000;
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #ffffff;
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
background: #141414 none repeat scroll 0 0;
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
border-top: 1px solid #000000;
}
.tabs-cap-bottom {
bottom: 0;
}
.tabs-inner .widget li a {
display: inline-block;
margin: 0;
padding: .6em 1.5em;
font: normal normal 14px Josefin Sans;
color: #ffffff;
border-top: 1px solid #000000;
border-bottom: 1px solid #000000;
border-left: 1px solid #000000;
}
.tabs-inner .widget li:last-child a {
border-right: 1px solid #000000;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
background: #000000 none repeat-x scroll 0 -100px;
color: #ffffff;
}
/* Headings
----------------------------------------------- */
h2 {
font: normal normal 22px Josefin Sans;
color: #cccccc;
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
background: #000000 none repeat 0 0;
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
font: normal normal 19px Josefin Sans;
color: #cccccc;
}
.sidebar .widget a:link {
color: #66ce46;
}
.sidebar .widget a:visited {
color: #444444;
}
.sidebar .widget a:hover {
color: #cccccc;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #000000;
border: 1px solid #000000;
padding: 0 15px 15px;
margin: 20px -16px;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
}
.main-inner .widget h2 {
margin: 0 -15px;
padding: .6em 15px .5em;
border-bottom: 1px solid #141414;
}
.footer-inner .widget h2 {
padding: 0 0 .4em;
border-bottom: 1px solid #141414;
}
.main-inner .widget h2 + div, .footer-inner .widget h2 + div {
border-top: 1px solid #000000;
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
color: #ffffff;
border-top: 1px solid #000000;
border-bottom: 1px solid #141414;
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
color: #ffffff;
border: none;
}
.footer-inner .widget ul {
padding: 0;
list-style: none;
}
.widget .zippy {
color: #ffffff;
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
font: normal bold 22px Josefin Sans;
color: #ffffff;
background: transparent none no-repeat scroll top left;
border-top: 0 solid #000000;
border-bottom: 1px solid #141414;
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
font: normal bold 22px Josefin Sans;
display: block;
padding: .5em 15px;
border-left: 0 solid #000000;
border-right: 0 solid #000000;
}
.date-outer {
position: relative;
margin: 30px 0 20px;
padding: 0 15px;
background-color: #070807;
border: 1px solid #070807;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
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
border-top: 1px solid #070807;
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
font: normal normal 33px Josefin Sans;
color: #ffffff;
}
h3.post-title a {
font: normal normal 33px Josefin Sans;
color: #ffffff;
}
h3.post-title a:hover {
color: #4ce907;
text-decoration: underline;
}
.post-header {
margin: 0 0 1em;
}
.post-body {
line-height: 1.4;
}
.post-outer h2 {
color: #ffffff;
}
.post-footer {
margin: 1.5em 0 0;
}
#blog-pager {
padding: 15px;
font-size: 120%;
background-color: #000000;
border: 1px solid #000000;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
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
color: #ffffff;
}
.blog-feeds a, .post-feeds a {
color: #47e900;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #444444;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #cccccc;
}
.post-outer .comments {
margin-top: 2em;
}
/* Footer
----------------------------------------------- */
.footer-outer {
margin: -0 0 -1px;
padding: 0 0 0;
color: #ffffff;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #000000;
background: #000000 none repeat scroll 0 0;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 0 rgba(0, 0, 0, .2);
box-shadow: 0 0 0 rgba(0, 0, 0, .2);
margin: 0 -0;
}
/* Mobile
----------------------------------------------- */
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
border: 1px solid #070807;
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
border-color: #070807;
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
background: #000000 none repeat scroll 0 0;
}
.mobile .main-inner .column-left-inner,
.mobile .main-inner .column-right-inner {
background: #000000 none repeat 0 0;
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
color: #ffffff;
}
.mobile .mobile-link-button {
background: #7cd461 none repeat scroll 0 0;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #070807;
}
body.mobile {
background-size: auto;
}
.mobile .tabs-inner .PageList .widget-content {
background: transparent;
border-top: 1px solid;
border-color: #000000;
color: #ffffff;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #000000;
}
.post-body img {
max-width:900px;
max-height:auto;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1290px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1290px;
max-width: 1290px;
_width: 1290px;
}
.main-inner .columns {
padding-left: 300px;
padding-right: 0px;
}
.main-inner .fauxcolumn-center-outer {
left: 300px;
right: 0px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("300px") -
parseInt("0px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 300px;
}
.main-inner .fauxcolumn-right-outer {
width: 0px;
}
.main-inner .column-left-outer {
width: 300px;
right: 100%;
margin-left: -300px;
}
.main-inner .column-right-outer {
width: 0px;
margin-right: -0px;
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
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2123185317999171296&amp;zx=dbf09546-9afa-4cc9-8b6c-2705290dbb7d' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2123185317999171296&amp;zx=dbf09546-9afa-4cc9-8b6c-2705290dbb7d' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
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
<a href='http://www.themodellingnews.com/' style='display: block'>
<img alt='The Modelling News' height='90px; ' id='Header1_headerimg' src='http://3.bp.blogspot.com/-YNd_aTu5RGs/Vm_sE9gehDI/AAAAAAABsio/Nn-C7tcMQ9E/s1600-r/1280%2Bno%2BNeutra%2BText%2BLight%2BAlt.png' style='display: block' width='1280px; '/>
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

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, March 20</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='9007493230040456151'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/read-n-reviewed-sherman-american.html'> Read n' reviewed: "Sherman: The American Miracle" from AMMO Publications</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-9007493230040456151'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-mdhhc8yiUA8/WrD3uzCM-SI/AAAAAAACR1w/DGWuxATy7lIoQkKG9cAoNhYyTiNorgZzwCLcBGAs/s1600/%2BSherman%2BThe%2BAmerican%2BMiracle%2BFrom%2BAMMOIMG_2324.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1230" data-original-width="1200" src="https://3.bp.blogspot.com/-mdhhc8yiUA8/WrD3uzCM-SI/AAAAAAACR1w/DGWuxATy7lIoQkKG9cAoNhYyTiNorgZzwCLcBGAs/s1600/%2BSherman%2BThe%2BAmerican%2BMiracle%2BFrom%2BAMMOIMG_2324.jpg"></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Clayton gave us a nice little workshop at the<b> Sydney Scale Model Expo</b> last weekend (coming soon to TMN) he used in that the new M4 Sherman sets and this book&#160;</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><b>&quot;Sherman: The American Miracle&quot;</b> f</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">rom AMMO Publications as a guide. See what he thought about this book and what&#39;s inside in his review...</span><br>
<div style="text-align: left;">
</div>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/read-n-reviewed-sherman-american.html#more' title=' Read n&#39; reviewed: "Sherman: The American Miracle" from AMMO Publications'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=9007493230040456151&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, March 19</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='2943396286427528117'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/build-guide-pt-ii-panther-ausfa-late-in.html'>Build Guide Pt II: Panther Ausf.A Late in 35th scale from Meng Models: turret, tracks & tools...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2943396286427528117'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-I3hc9_TKCfA/Wq_K6GyYu3I/AAAAAAACRyg/sbumJZjznQAqvV9oo_MMkrJ0TN21LJBugCLcBGAs/s1600/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%25281%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="984" data-original-width="1500" src="https://3.bp.blogspot.com/-I3hc9_TKCfA/Wq_K6GyYu3I/AAAAAAACRyg/sbumJZjznQAqvV9oo_MMkrJ0TN21LJBugCLcBGAs/s1600/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%25281%2529.jpg"></a></div>
</div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Andy Moore has already shown us what&#39;s inside the box of his MENG 35th scale Sd.Kfz.171 Panther Ausf.A Late kit&#160;<b><a href="http://www.themodellingnews.com/2017/11/in-boxed-135th-scale-sdkfz171-panther.html" target="_blank">in his review</a>&#160;</b>and then&#160;<b><a href="http://www.themodellingnews.com/2018/03/build-guide-pt-i-panther-ausfa-late-in.html" target="_blank">Part I of&#160;the build guide,</a> </b>now, in <b>Part&#160;II of the build guide </b>you can see how it all seals up before he gets to painting&#160;the kit...</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/build-guide-pt-ii-panther-ausfa-late-in.html#more' title='Build Guide Pt II: Panther Ausf.A Late in 35th scale from Meng Models: turret, tracks & tools...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=2943396286427528117&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, March 18</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7044881876528888276'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/figure-preview-after-battle-w-ss-pz.html'>Figure Preview: "After the Battle  W-SS Pz Grenadier, Winter,1944/45" in 1/35th scale from Rado Miniatures.</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7044881876528888276'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-nMUJwKLV4W0/Wq6EXsu0YFI/AAAAAAACRtE/J6c0WgRb8Sgy22kQbHqMxRIUnzVhqom5QCLcBGAs/s1600/29186727_2085945488112121_5118020378542528430_n.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><img border="0" data-original-height="849" data-original-width="760" src="https://4.bp.blogspot.com/-nMUJwKLV4W0/Wq6EXsu0YFI/AAAAAAACRtE/J6c0WgRb8Sgy22kQbHqMxRIUnzVhqom5QCLcBGAs/s1600/29186727_2085945488112121_5118020378542528430_n.jpg"></span></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">We are well aware of Radek Pituch&#39;s great ability to populate his model dioramas with interesting and often customised figures. It is a welcome surprise to see Radek go into his own venture of figure making &#8211; we have some of the images and info on the latest release from his company &quot;<b>Rado Miniatures&quot;</b>, &quot;After the Battle -&#160;W-SS Pz Grenadier, Winter 1944/45 in /35th scale.</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/figure-preview-after-battle-w-ss-pz.html#more' title='Figure Preview: "After the Battle  W-SS Pz Grenadier, Winter,1944/45" in 1/35th scale from Rado Miniatures.'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=7044881876528888276&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 16</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='7512260467801415175'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/in-boxed135th-scale-flettner-fl-282.html'>In-Boxed:1/35th Scale Flettner Fl 282 Kolibri from MiniArt Models </a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7512260467801415175'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-Xkx0WHwL4j8/Wqt1hQuBfuI/AAAAAAACRoU/BZzlOHROYw4BM8_TaY3JcnUK0MWUlpUZwCLcBGAs/s1600/Miniart%2BKolibri%2B35th%2Bscale%2B%25286%2529.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1000" data-original-width="1500" src="https://2.bp.blogspot.com/-Xkx0WHwL4j8/Wqt1hQuBfuI/AAAAAAACRoU/BZzlOHROYw4BM8_TaY3JcnUK0MWUlpUZwCLcBGAs/s1600/Miniart%2BKolibri%2B35th%2Bscale%2B%25286%2529.JPG"></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Today Andy Moore starts looking at Miniart&#39;s new 35th scale version of the Flettner Fl 282 Kolibri (&quot;Hummingbird&quot;)&#160; in 35th scale. This is the start of a whole new series of aircraft from the Ukranian model maker. B</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">efore he starts construction in his review s</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">ee what Andy thought of the kit and its contents.</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/in-boxed135th-scale-flettner-fl-282.html#more' title='In-Boxed:1/35th Scale Flettner Fl 282 Kolibri from MiniArt Models '>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=7512260467801415175&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 15</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3949914555072124773'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/a-new-set-of-3-figures-from-stalingrad.html'>A new set of 3 figures from Stalingrad for your T-34 in 35th scale to fight "General Winter"</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3949914555072124773'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="western" style="margin-bottom: 0cm; text-align: center;">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-6kX_01DqhB4/Wqop4DmZLrI/AAAAAAACRm8/ifQ92rW7TLMjhbGORPxxYMn_Vz_jzmVKgCLcBGAs/s1600/Stangrad%2BT-34%2Bset%2Bno%2B3059%2B%25282%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"><img border="0" data-original-height="570" data-original-width="828" src="https://3.bp.blogspot.com/-6kX_01DqhB4/Wqop4DmZLrI/AAAAAAACRm8/ifQ92rW7TLMjhbGORPxxYMn_Vz_jzmVKgCLcBGAs/s1600/Stangrad%2BT-34%2Bset%2Bno%2B3059%2B%25282%2529.jpg"></span></a></div>
<div style="text-align: left;">
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"><span style="text-align: -webkit-center;">To suit the very popular T-34 kits on the market and to counterpoint the recent King Tiger set they released, Stalingrad Miniatures has launched their own new set of figures to suit this venerable Soviet legend. In our&#160;</span>preview<span style="text-align: -webkit-center;">, we show you these three look when built and painted and how they resemble their real-life inspirations...</span></span></div>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/a-new-set-of-3-figures-from-stalingrad.html#more' title='A new set of 3 figures from Stalingrad for your T-34 in 35th scale to fight "General Winter"'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=3949914555072124773&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, March 14</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1276798965985285120'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/build-guide-pt-i-135th-scale-t-55a.html'>Build Guide Pt I: 1:35th scale T-55A EARLY Mod. 1965 from MiniArt - Nothing dull in this Hull...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1276798965985285120'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-jJVCuSvgK5Q/Wqi2RB_gPoI/AAAAAAACRlc/GMSOVzKho-s-VGl0RYSw_O-58BB9go2QACLcBGAs/s1600/Miniart%2BT-55A-6.jpg"><img border="0" height="257" src="https://1.bp.blogspot.com/-jJVCuSvgK5Q/Wqi2RB_gPoI/AAAAAAACRlc/GMSOVzKho-s-VGl0RYSw_O-58BB9go2QACLcBGAs/s400/Miniart%2BT-55A-6.jpg" width="400"></a><a href="https://2.bp.blogspot.com/-PbB1tPskoNw/Wqi2P5wBgoI/AAAAAAACRlY/DlmG78VVrRERqQxDaNmkwImiq4og1ImXwCLcBGAs/s1600/Miniart%2BT-55A-17.jpg"><img border="0" height="311" src="https://2.bp.blogspot.com/-PbB1tPskoNw/Wqi2P5wBgoI/AAAAAAACRlY/DlmG78VVrRERqQxDaNmkwImiq4og1ImXwCLcBGAs/s400/Miniart%2BT-55A-17.jpg" width="400"></a></div>
<div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif; text-align: left;">An</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">dy King has already given us his <a href="http://www.themodellingnews.com/2018/01/in-boxed-135th-scale-t-55a-early-mod.html"><b>In-Box review</b></a> of the T-55A EARLY Mod.1965 kit From MiniArt in 35th scale &#8211; Today he gives us the first of two parts of his build of the kit - he shares how it goes together and what to know when making your own kit&#8230;</span></div>
<div style="text-align: center;">
<a href="https://2.bp.blogspot.com/-nFUwlsw6t94/Wqi2PgRBDmI/AAAAAAACRlQ/St5zt3V3rNwVhFWTWyErD7vFKxp_ZF8hQCLcBGAs/s1600/Miniart%2BT-55A-18.jpg"><img border="0" height="221" src="https://2.bp.blogspot.com/-nFUwlsw6t94/Wqi2PgRBDmI/AAAAAAACRlQ/St5zt3V3rNwVhFWTWyErD7vFKxp_ZF8hQCLcBGAs/s400/Miniart%2BT-55A-18.jpg" width="400"></a><a href="https://2.bp.blogspot.com/-vxTCJ4tvBuY/Wqi2Ps1ZcUI/AAAAAAACRlU/Xh2pSH8aqqgWZlqs_s2MnURydTamJ1i9gCLcBGAs/s1600/Miniart%2BT-55A-10.jpg"><img border="0" height="153" src="https://2.bp.blogspot.com/-vxTCJ4tvBuY/Wqi2Ps1ZcUI/AAAAAAACRlU/Xh2pSH8aqqgWZlqs_s2MnURydTamJ1i9gCLcBGAs/s400/Miniart%2BT-55A-10.jpg" width="400"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/build-guide-pt-i-135th-scale-t-55a.html#more' title='Build Guide Pt I: 1:35th scale T-55A EARLY Mod. 1965 from MiniArt - Nothing dull in this Hull...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=1276798965985285120&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, March 13</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5965205526214526499'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/ammos-new-paint-set-of-sherman-colours.html'>Ammos new paint set of Sherman Colours #2 - Clayton shows us just how to use them in his guide...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5965205526214526499'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-UJ6Kp1o-7uY/Wqd7oMdUfxI/AAAAAAACRhA/Du9PqreWJU0-WuG3AIpfSbr7oDXj4eSfgCLcBGAs/s1600/%2BAmmo%2BSherman%2BTanks%2BVol.%2B2%2B%2528WWII%2BEuropean%2BTheater%2Bof%2BOperations%2529%2B%2BDSC_8974.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><img border="0" data-original-height="1122" data-original-width="1600" src="https://2.bp.blogspot.com/-UJ6Kp1o-7uY/Wqd7oMdUfxI/AAAAAAACRhA/Du9PqreWJU0-WuG3AIpfSbr7oDXj4eSfgCLcBGAs/s1600/%2BAmmo%2BSherman%2BTanks%2BVol.%2B2%2B%2528WWII%2BEuropean%2BTheater%2Bof%2BOperations%2529%2B%2BDSC_8974.jpg"></span></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Just before his workshop at on the weekend, Clayton has stopped in to show us how one of the new &quot;Olive Drab&quot; paint sets from AMMO functions under the airbrush. See how to get the best out of this paint, how it performs and how it looks in his &quot;How-to&quot; guide...&#160;</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/ammos-new-paint-set-of-sherman-colours.html#more' title='Ammos new paint set of Sherman Colours #2 - Clayton shows us just how to use them in his guide...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=5965205526214526499&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, March 12</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6745159311895332406'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/build-guide-pt-i-panther-ausfa-late-in.html'>Build Guide Pt I: Panther Ausf.A Late in 35th scale from Meng Models</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6745159311895332406'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-w1I9Qj4N178/WqVSOqx5nCI/AAAAAAACRe8/vuIVQQPYoyslqlv1MJGn1vcxHOGEEhJJACLcBGAs/s1600/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%25282%2529.JPG"><img border="0" height="215" src="https://1.bp.blogspot.com/-w1I9Qj4N178/WqVSOqx5nCI/AAAAAAACRe8/vuIVQQPYoyslqlv1MJGn1vcxHOGEEhJJACLcBGAs/s400/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%25282%2529.JPG" width="400"></a><a href="https://2.bp.blogspot.com/-Gs6uupzs3Xs/WqVSOuoxBsI/AAAAAAACRfA/EO2ziLzDKNMj9L_6Jw9ga8yM25Yc4Z8rwCLcBGAs/s1600/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%25289%2529.JPG"><img border="0" height="266" src="https://2.bp.blogspot.com/-Gs6uupzs3Xs/WqVSOuoxBsI/AAAAAAACRfA/EO2ziLzDKNMj9L_6Jw9ga8yM25Yc4Z8rwCLcBGAs/s400/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%25289%2529.JPG" width="400"></a></div>
<span style="font-family: &quot;helvetica&quot; , sans-serif;">Andy Moore has already shown us what&#39;s inside the box of his MENG 35th scale Sd.Kfz.171 Panther Ausf.A Late kit <b><a href="http://www.themodellingnews.com/2017/11/in-boxed-135th-scale-sdkfz171-panther.html" target="_blank">in his review. </a></b>To see how it goes together, and what he thinks of it in more detail in part I of his build guide...</span><br>
<div style="text-align: center;">
<a href="https://2.bp.blogspot.com/-KwpPKOsyCN0/WqVSXRlXr7I/AAAAAAACRfE/_9EL81OBvi4EMjq5j2jJvFIuN8AUxdErACLcBGAs/s1600/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%252814%2529.jpg"><img border="0" height="252" src="https://2.bp.blogspot.com/-KwpPKOsyCN0/WqVSXRlXr7I/AAAAAAACRfE/_9EL81OBvi4EMjq5j2jJvFIuN8AUxdErACLcBGAs/s400/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%252814%2529.jpg" width="400"></a><a href="https://4.bp.blogspot.com/-xyfi4Ep7AF4/WqVSX9pCjgI/AAAAAAACRfI/jNFa0CsvIh4I24FT-6CwvR6IQjgwihDtQCLcBGAs/s1600/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%252818%2529.JPG"><img border="0" height="266" src="https://4.bp.blogspot.com/-xyfi4Ep7AF4/WqVSX9pCjgI/AAAAAAACRfI/jNFa0CsvIh4I24FT-6CwvR6IQjgwihDtQCLcBGAs/s400/Sd.%2BKfz.171%2BPanther%2BAus.%2BA%2BLate%2Bmeng%2B35th%2Bscale%2B%252818%2529.JPG" width="400"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/build-guide-pt-i-panther-ausfa-late-in.html#more' title='Build Guide Pt I: Panther Ausf.A Late in 35th scale from Meng Models'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=6745159311895332406&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, March 10</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3506077102803184600'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/construction-review-135th-scale-from.html'>Construction Review: 1/35th scale from Alpine Miniatures WSS Grenadiers at Kharkov Set</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3506077102803184600'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-K7qZFJ4k3nA/WqP8IYT26yI/AAAAAAACReo/43CL4KW32C4abPVCgjNTreX_mK7KMbTAQCLcBGAs/s1600/35237%2BWSS%2BGrenadiers%2Bat%2BKharkov%2BSet%2B%252816%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><img border="0" data-original-height="1303" data-original-width="1600" height="520" src="https://4.bp.blogspot.com/-K7qZFJ4k3nA/WqP8IYT26yI/AAAAAAACReo/43CL4KW32C4abPVCgjNTreX_mK7KMbTAQCLcBGAs/s640/35237%2BWSS%2BGrenadiers%2Bat%2BKharkov%2BSet%2B%252816%2529.jpg" width="640"></span></a></div>
<div class="MsoNormal">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-4lF4wBiJi_s/WYfrRgjrRmI/AAAAAAACHBU/J-CUHmbLJ14YTvpPUoUDiOawlkPWjudbACLcBGAs/s1600/35237%2BWSS%2BGrenadiers%2Bat%2BKharkov%2BSet%2B%25283%2529.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Alpine Miniatures has sent us two of their latest sculpts, sent in singles or as a pair, in 35th scale. These two replicate Waffen SS soldiers in the Battle of Kharkov in 1943, and both feature the &quot;Kharkov&quot; parka&#160; along with many other signature bits of clothing and equipment - see if they are up to the usual Alpine standard in our construction review...</span><br>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/construction-review-135th-scale-from.html#more' title='Construction Review: 1/35th scale from Alpine Miniatures WSS Grenadiers at Kharkov Set'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=3506077102803184600&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 9</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4059396675332412871'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/read-n-reviewed-ammo-modelling-guide.html'>Read n' reviewed: Ammo Modelling Guide - How to Paint with Acrylics</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4059396675332412871'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-oUwNUEFpdhY/WqKlf3DZxgI/AAAAAAACRX4/cNL7UvYVUPkdhRz5zfP-58ynLTDrCjYXACLcBGAs/s1600/AMMO%2BPainting%2Bwith%2BAcrylics%2B%25281%2529.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1280" data-original-width="1057" height="640" src="https://1.bp.blogspot.com/-oUwNUEFpdhY/WqKlf3DZxgI/AAAAAAACRX4/cNL7UvYVUPkdhRz5zfP-58ynLTDrCjYXACLcBGAs/s640/AMMO%2BPainting%2Bwith%2BAcrylics%2B%25281%2529.JPG" width="528"></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Paul has been reading the Ammo brand&#39;s new book that shows us how to get the most out of our acrylic paint - simple you might think - but to get these type of results we could all do with a little help - Let&#39;s see what he thinks in his review...</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/read-n-reviewed-ammo-modelling-guide.html#more' title='Read n&#39; reviewed: Ammo Modelling Guide - How to Paint with Acrylics'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=4059396675332412871&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 8</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6742236577149846927'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/in-boxed-modelcollects-72nd-scale-fist.html'>In-boxed: Modelcollect's 72nd scale "Fist of War" E-75 Heavy Panzer Walker</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6742236577149846927'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://2.bp.blogspot.com/-1ZoATtOTglg/WqDz5PqgQ9I/AAAAAAACRV8/Fd-obsvOnnoAZQh4skNbS09WtpxskZaZgCLcBGAs/s1600/Modelcollect%2BE75%2BPanzer%2BWalker%2B72nd%2Bscale%2Bpic%2B04.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em; text-align: center;"><img border="0" data-original-height="955" data-original-width="1500" src="https://2.bp.blogspot.com/-1ZoATtOTglg/WqDz5PqgQ9I/AAAAAAACRV8/Fd-obsvOnnoAZQh4skNbS09WtpxskZaZgCLcBGAs/s1600/Modelcollect%2BE75%2BPanzer%2BWalker%2B72nd%2Bscale%2Bpic%2B04.JPG"></a><br>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;">Modelcollect has really gone into some weird territory with their latest series of &quot;Fist of War&quot; kits which give us a way beyond &quot;What-if?&quot; territory with their heavy tank walker E-75 concept. Andy Moore quite likes these kits, and he has given us the inbox of this new kit before he gets building the kit...</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/in-boxed-modelcollects-72nd-scale-fist.html#more' title='In-boxed: Modelcollect&#39;s 72nd scale "Fist of War" E-75 Heavy Panzer Walker'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=6742236577149846927&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, March 6</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='974772662786010121'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/trumpeters-march-new-releases-delta.html'>Trumpeter's March new releases - Delta Darts, Fireflies & the Big E...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-974772662786010121'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://3.bp.blogspot.com/-9-jCtTmH9oU/Wp5P0QkeAHI/AAAAAAACRSQ/yAdBsCQeGdgv_udgkIDgcPYahlf3IYi5ACEwYBhgL/s1600/US%2BF-106B%2BDelta%2BDart%2B01683%2B%25281%2529.jpg"><img border="0" height="424" src="https://3.bp.blogspot.com/-9-jCtTmH9oU/Wp5P0QkeAHI/AAAAAAACRSQ/yAdBsCQeGdgv_udgkIDgcPYahlf3IYi5ACEwYBhgL/s640/US%2BF-106B%2BDelta%2BDart%2B01683%2B%25281%2529.jpg" width="640"></a></div>
<div style="text-align: left;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Trumpeter&#39;s new releases for March - three items we think you might like, a Firefly, a Delta shaped Dart and the &quot;Big E&quot; are the subjects of our preview, with&#160;</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">sprue shots, markings &amp; boxart for each in today&#8217;s preview...</span></div>
<div style="text-align: center;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><div style="font-family: &quot;Arial Narrow&quot;;">
<a href="https://2.bp.blogspot.com/-zeEWVS8tUeA/Wp5QUoPwcCI/AAAAAAACRTE/n1Cj6AbBVn8EawspK2e_sm-YlmKciHpkgCEwYBhgL/s1600/USS%2BEnterprise%2BCV-6%2B06708%2B%25281%2529.jpg"><img border="0" height="205" src="https://2.bp.blogspot.com/-zeEWVS8tUeA/Wp5QUoPwcCI/AAAAAAACRTE/n1Cj6AbBVn8EawspK2e_sm-YlmKciHpkgCEwYBhgL/s400/USS%2BEnterprise%2BCV-6%2B06708%2B%25281%2529.jpg" width="400"></a><a href="https://4.bp.blogspot.com/-akm06bjgoKQ/Wp5RD_R2GrI/AAAAAAACRTw/gxIBzSJpA2cA1Rl_3ySTOjTpzNZTs24awCEwYBhgL/s1600/Fairey%2BFirefly%2BMk.1%2B05810%2B%25281%2529.jpg"><img border="0" height="265" src="https://4.bp.blogspot.com/-akm06bjgoKQ/Wp5RD_R2GrI/AAAAAAACRTw/gxIBzSJpA2cA1Rl_3ySTOjTpzNZTs24awCEwYBhgL/s400/Fairey%2BFirefly%2BMk.1%2B05810%2B%25281%2529.jpg" width="400"></a></div>
</span></div>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"><div style="text-align: center;">
<span style="font-weight: 700;"></span></div></span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/trumpeters-march-new-releases-delta.html#more' title='Trumpeter&#39;s March new releases - Delta Darts, Fireflies & the Big E...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=974772662786010121&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, March 5</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='2122637009094406054'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/italeri-marching-on-with-sprues-colours.html'>Italeri "Marching" on with Sprues, colours, boxart in several scales...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2122637009094406054'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-ZekkZ0uV9wI/Wp0h7CiJPYI/AAAAAAACRRM/pYVHueHFEywnUE5QVInH25d1_VGEeOmuQCLcBGAs/s1600/ARADO%2BAR%2B196%2BA-3%2B%252811%2529.jpg"><img border="0" height="253" src="https://1.bp.blogspot.com/-ZekkZ0uV9wI/Wp0h7CiJPYI/AAAAAAACRRM/pYVHueHFEywnUE5QVInH25d1_VGEeOmuQCLcBGAs/s400/ARADO%2BAR%2B196%2BA-3%2B%252811%2529.jpg" width="400"></a><a href="https://2.bp.blogspot.com/-0gpV7PuxkF4/Wp0h75ek4EI/AAAAAAACRRQ/HMpdkukZVIgOyiKjUmNIPFLlb5IsNUXnwCLcBGAs/s1600/M978%2BFUEL%2BSERVICING%2BTRUCK%2B%25281%2529.jpg"><img border="0" height="231" src="https://2.bp.blogspot.com/-0gpV7PuxkF4/Wp0h75ek4EI/AAAAAAACRRQ/HMpdkukZVIgOyiKjUmNIPFLlb5IsNUXnwCLcBGAs/s400/M978%2BFUEL%2BSERVICING%2BTRUCK%2B%25281%2529.jpg" width="400"></a></div>
<div style="text-align: left;">
<span style="font-family: &quot;helvetica neue&quot;, arial, helvetica, sans-serif;">Italeri again has some really different models in several scales available this month - 72nd &amp; 48th aircraft with rotors &amp; wings and two very different trucks that are both pretty interesting - see for yourself with boxart, colours &amp; box contents in our preview...</span></div>
<div style="text-align: center;">
<a href="https://4.bp.blogspot.com/-TfmME0EK3gc/Wp0gHHyzXYI/AAAAAAACRO4/CXzP2NTAnnUC0xRAGvWdlcJiHL0BJFJkQCLcBGAs/s1600/SU-27%2BFLANKER%2B%25281%2529.jpg"><img border="0" height="252" src="https://4.bp.blogspot.com/-TfmME0EK3gc/Wp0gHHyzXYI/AAAAAAACRO4/CXzP2NTAnnUC0xRAGvWdlcJiHL0BJFJkQCLcBGAs/s400/SU-27%2BFLANKER%2B%25281%2529.jpg" width="400"></a><a href="https://4.bp.blogspot.com/-Shw4UtrCzLI/Wp0iFPJ3oWI/AAAAAAACRRU/8xh4CIoozSw6LNZYJ07X1JHGfvdHd7zVACLcBGAs/s1600/MAN%2BTGX%2BXXL%2BD38%2B%25281%2529.jpg"><img border="0" height="245" src="https://4.bp.blogspot.com/-Shw4UtrCzLI/Wp0iFPJ3oWI/AAAAAAACRRU/8xh4CIoozSw6LNZYJ07X1JHGfvdHd7zVACLcBGAs/s400/MAN%2BTGX%2BXXL%2BD38%2B%25281%2529.jpg" width="400"></a></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/italeri-marching-on-with-sprues-colours.html#more' title='Italeri "Marching" on with Sprues, colours, boxart in several scales...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=2122637009094406054&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, March 4</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1557737746364938614'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/revell-of-germany-kits-built-up-on.html'>Revell of Germany kits built up on display (also moving & lit up) in this month's new release preview</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1557737746364938614'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://3.bp.blogspot.com/-WtFiPyzXkw4/WptpBuEjF1I/AAAAAAACRNA/kch5JGLmrZEpnfmI9yAZXIa6xdkYMBV6wCLcBGAs/s1600/csm_03900__D_01_EUROFIGHTER_TYPHOON_RAF_4122cb15ed.jpg"><img border="0" height="295" src="https://3.bp.blogspot.com/-WtFiPyzXkw4/WptpBuEjF1I/AAAAAAACRNA/kch5JGLmrZEpnfmI9yAZXIa6xdkYMBV6wCLcBGAs/s400/csm_03900__D_01_EUROFIGHTER_TYPHOON_RAF_4122cb15ed.jpg" width="400"></a><a href="https://1.bp.blogspot.com/-NgR8YCtDIDA/WptpBhzUfNI/AAAAAAACRNE/g_YctGSND6Iu_xdBhljasEWt798Q2HpHACLcBGAs/s1600/csm_03264__D_02_SWS_WITH_15_CM_PANZERWERFER_42_906f84583c.jpg"><img border="0" height="288" src="https://1.bp.blogspot.com/-NgR8YCtDIDA/WptpBhzUfNI/AAAAAAACRNE/g_YctGSND6Iu_xdBhljasEWt798Q2HpHACLcBGAs/s400/csm_03264__D_02_SWS_WITH_15_CM_PANZERWERFER_42_906f84583c.jpg" width="400"></a></div>
<div style="text-align: left;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">The new items from Revell of Germany this month include some very nice little aircraft, Camels, Typhoons SE 5a&#39;s Hunters and a Eurocopter and German mobile rocket launcher alongside another of the &quot;Technics&quot; series, this time the Flower class corvette with rotating and lit up additions&#160; - We had our pick of them, showing you their built-up models in this month&#39;s new releases preview</span></div>
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-CTsugY2qh9k/WptpJ4siUhI/AAAAAAACRNM/r0L5jej4rXMCaSFSXESQeQSOMkSJCFCbACLcBGAs/s1600/csm_03907__D_03_BRITISH_S_E_5A_6b158d6e52.jpg"><img border="0" height="295" src="https://1.bp.blogspot.com/-CTsugY2qh9k/WptpJ4siUhI/AAAAAAACRNM/r0L5jej4rXMCaSFSXESQeQSOMkSJCFCbACLcBGAs/s400/csm_03907__D_03_BRITISH_S_E_5A_6b158d6e52.jpg" width="400"></a><a href="https://1.bp.blogspot.com/-5iirykiB9b0/WptpJ5qQSXI/AAAAAAACRNI/Lq8pH27lClQErnbDiqEoNmOX_ee8vg8agCLcBGAs/s1600/csm_04980__D_02_H145_POLIZEI_98b21de725.jpg"><img border="0" height="235" src="https://1.bp.blogspot.com/-5iirykiB9b0/WptpJ5qQSXI/AAAAAAACRNI/Lq8pH27lClQErnbDiqEoNmOX_ee8vg8agCLcBGAs/s400/csm_04980__D_02_H145_POLIZEI_98b21de725.jpg" width="400"></a></div>
<div style="text-align: center;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"></span></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/revell-of-germany-kits-built-up-on.html#more' title='Revell of Germany kits built up on display (also moving & lit up) in this month&#39;s new release preview'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=1557737746364938614&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, March 2</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4722038651195297892'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/hasegawas-march-kits-have-one-or-two.html'>Hasegawa's March kits have one or two newbies in there in all genres...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4722038651195297892'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://3.bp.blogspot.com/-2ZXNtzyAj_0/Wpk4ywQuU8I/AAAAAAACRIA/hr3eIlH0a28mpVWPki6b0mD4-2evX8I7QCLcBGAs/s1600/64114.jpg"><img border="0" height="400" src="https://3.bp.blogspot.com/-2ZXNtzyAj_0/Wpk4ywQuU8I/AAAAAAACRIA/hr3eIlH0a28mpVWPki6b0mD4-2evX8I7QCLcBGAs/s400/64114.jpg" width="397"></a><a href="https://3.bp.blogspot.com/-e44VDftpgA4/Wpk4zYpTqnI/AAAAAAACRIE/uQA0DMmhX-YyWxyYyjrI3RLEObVfqZJGACLcBGAs/s1600/sp371.jpg"><img border="0" height="400" src="https://3.bp.blogspot.com/-e44VDftpgA4/Wpk4zYpTqnI/AAAAAAACRIE/uQA0DMmhX-YyWxyYyjrI3RLEObVfqZJGACLcBGAs/s400/sp371.jpg" width="268"></a></div>
<div style="text-align: left;">
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;">Hasegawa has some older moulds plus one or two brand new kits for you this month of March - something from the air, land and sea, some Egg planes (&amp; gals) and some roadworkers this month. See what is coming in our preview...</span></div>
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-cfwZCKJWlbA/Wpk4-3o64GI/AAAAAAACRIM/ufLneCr0t3MckQrA9cIugumbVknMDWkwgCLcBGAs/s1600/02271.jpg"><img border="0" height="223" src="https://1.bp.blogspot.com/-cfwZCKJWlbA/Wpk4-3o64GI/AAAAAAACRIM/ufLneCr0t3MckQrA9cIugumbVknMDWkwgCLcBGAs/s400/02271.jpg" width="400"></a><a href="https://2.bp.blogspot.com/-J3AD1IkyIvw/Wpk4-_QysxI/AAAAAAACRII/K1A2ogZU5x0tKjAintlW4c9npbAUmYLuACLcBGAs/s1600/E46.jpg"><img border="0" height="228" src="https://2.bp.blogspot.com/-J3AD1IkyIvw/Wpk4-_QysxI/AAAAAAACRII/K1A2ogZU5x0tKjAintlW4c9npbAUmYLuACLcBGAs/s400/E46.jpg" width="400"></a></div>
<div style="text-align: center;">
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"></span></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/hasegawas-march-kits-have-one-or-two.html#more' title='Hasegawa&#39;s March kits have one or two newbies in there in all genres...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=4722038651195297892&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, March 1</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='978575739504408282'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/03/water-ice-and-snow-groundwork-real.html'>Water, Ice and snow, groundwork & real colours are all part of AK Interactive's new products of March...</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-978575739504408282'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://4.bp.blogspot.com/-WEKu0IB7_IM/Wpfxbx9CgzI/AAAAAAACRFw/vZjvqyO1o00A3VMzIK0Eo3Gg15dgcA4EgCLcBGAs/s1600/unnamed%2B%25281%2529.jpg"><img border="0" height="400" src="https://4.bp.blogspot.com/-WEKu0IB7_IM/Wpfxbx9CgzI/AAAAAAACRFw/vZjvqyO1o00A3VMzIK0Eo3Gg15dgcA4EgCLcBGAs/s400/unnamed%2B%25281%2529.jpg" width="292"></a><a href="https://4.bp.blogspot.com/-1nJUUpkHvW8/Wpfxbz7zeAI/AAAAAAACRF0/oRi5XkUL3Zg4b2j7D8cTh8vMRUWVAzN2wCLcBGAs/s1600/unnamed%2B%25282%2529.jpg"><img border="0" height="400" src="https://4.bp.blogspot.com/-1nJUUpkHvW8/Wpfxbz7zeAI/AAAAAAACRF0/oRi5XkUL3Zg4b2j7D8cTh8vMRUWVAzN2wCLcBGAs/s400/unnamed%2B%25282%2529.jpg" width="292"></a></div>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;">AK Interactive has some new magazines and paint sets focus on aircraft and some diorama materials and an FAQ book to show you just how to use your new materials - all new in our March AK preview...</span><div>
<div style="text-align: center;">
<a href="https://2.bp.blogspot.com/-Y8YCwPEpUz8/WpfxkE51hlI/AAAAAAACRF4/jJ8LRgBO3PA59Sj7EP9zip55_G-axsHsACLcBGAs/s1600/AK8042.jpg"><img border="0" height="285" src="https://2.bp.blogspot.com/-Y8YCwPEpUz8/WpfxkE51hlI/AAAAAAACRF4/jJ8LRgBO3PA59Sj7EP9zip55_G-axsHsACLcBGAs/s400/AK8042.jpg" width="400"></a><a href="https://2.bp.blogspot.com/-PxXY6rveMO0/WpfxkYbd4YI/AAAAAAACRF8/HBc-Ip4tNCAxIHMgTS1gmgrl9s-APH8zgCLcBGAs/s1600/RCS023.jpg"><img border="0" height="326" src="https://2.bp.blogspot.com/-PxXY6rveMO0/WpfxkYbd4YI/AAAAAAACRF8/HBc-Ip4tNCAxIHMgTS1gmgrl9s-APH8zgCLcBGAs/s400/RCS023.jpg" width="400"></a></div>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"></span></div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/03/water-ice-and-snow-groundwork-real.html#more' title='Water, Ice and snow, groundwork & real colours are all part of AK Interactive&#39;s new products of March...'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=978575739504408282&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, February 28</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3152817552461700460'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/construction-guide-andy-puts-together.html'>Construction Guide: Andy puts together the 35th scale Lanchester Armoured Car from Copper State Models</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3152817552461700460'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://2.bp.blogspot.com/-x_S5McS7tq4/WpauSZtTEqI/AAAAAAACRAY/J_Cz6zPrUhYdAak7rUzHzNlZZY7ZEQMegCLcBGAs/s1600/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B17.JPG"><img border="0" height="266" src="https://2.bp.blogspot.com/-x_S5McS7tq4/WpauSZtTEqI/AAAAAAACRAY/J_Cz6zPrUhYdAak7rUzHzNlZZY7ZEQMegCLcBGAs/s400/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B17.JPG" width="400"></a><a href="https://4.bp.blogspot.com/-nvhIA5iy-sk/WpauTOESHkI/AAAAAAACRAg/Ig7hvVFmCYQqbDW1Qx_88NsojAV0Ta7yACLcBGAs/s1600/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B06.JPG"><img border="0" height="266" src="https://4.bp.blogspot.com/-nvhIA5iy-sk/WpauTOESHkI/AAAAAAACRAg/Ig7hvVFmCYQqbDW1Qx_88NsojAV0Ta7yACLcBGAs/s400/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B06.JPG" width="400"></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><b>Copper State Models</b>&#160;35th scale Lanchester Armoured Car of WWI vintage has already been reviewed by Andy Moore. Today has taken up the challenge to build that kit and we see him doing just that in his second part of the story...</span><br>
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-B66my32L3A4/WpauSvVtNSI/AAAAAAACRAc/Pm5nhKoF_lMIOLEiFcnE2fg4I5r11dwhACLcBGAs/s1600/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B22.JPG"><img border="0" height="266" src="https://1.bp.blogspot.com/-B66my32L3A4/WpauSvVtNSI/AAAAAAACRAc/Pm5nhKoF_lMIOLEiFcnE2fg4I5r11dwhACLcBGAs/s400/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B22.JPG" width="400"></a><a href="https://3.bp.blogspot.com/-SBikVILrchU/WpauTo9QXRI/AAAAAAACRAk/QM3PWEMLBq0rxw-301roYcckRoZwPhlswCLcBGAs/s1600/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B27.JPG"><img border="0" height="263" src="https://3.bp.blogspot.com/-SBikVILrchU/WpauTo9QXRI/AAAAAAACRAk/QM3PWEMLBq0rxw-301roYcckRoZwPhlswCLcBGAs/s400/Lanchester%2BArmoured%2BCar%2BBuild%2B35th%2Bscale%2Bpic%2B27.JPG" width="400"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/construction-guide-andy-puts-together.html#more' title='Construction Guide: Andy puts together the 35th scale Lanchester Armoured Car from Copper State Models'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=3152817552461700460&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, February 27</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='2531746283026595721'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/painting-weathering-guide-135th-scale.html'>Painting & Weathering Guide: 1/35th scale M1 Abrams MBT from Pana Models</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2531746283026595721'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-BHeXD5ue7ok/WpUHuNI42LI/AAAAAAACQ8A/MQdR96VBbZUBmTzl51nLsarGOw1E3gcewCLcBGAs/s1600/M1%2BAbrams%2BMBT%2BPanda%2BHobby%2B35th%2Bscale%2B20180226172932_IMG_0844.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1286" data-original-width="1475" src="https://3.bp.blogspot.com/-BHeXD5ue7ok/WpUHuNI42LI/AAAAAAACQ8A/MQdR96VBbZUBmTzl51nLsarGOw1E3gcewCLcBGAs/s1600/M1%2BAbrams%2BMBT%2BPanda%2BHobby%2B35th%2Bscale%2B20180226172932_IMG_0844.jpg"></a></div>
<div align="LEFT" class="western" style="margin-bottom: 0cm;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">The mighty Abrams tank &#8211; still top of the heap on the battlefield and the modern warfare modelling benches. Paul has painted &amp; weathered his 35th scale Panda Hobby M1 Abrams up very nicely in today&#39;s third part of his article.See how he went in today&#39;s story...</span></div>
<div align="CENTER" class="western" style="margin-bottom: 0cm;">
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/painting-weathering-guide-135th-scale.html#more' title='Painting & Weathering Guide: 1/35th scale M1 Abrams MBT from Pana Models'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=2531746283026595721&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Monday, February 26</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='2752830585834380037'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/construction-guide-lockheed-martin-f.html'>Construction Guide: Meng's 48th scale Lockheed Martin F-35A Pt.III: Canopy, Weapons & Sealing the Deal.</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2752830585834380037'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-KRKOSTVmTAE/WpPCHbSn30I/AAAAAAACQ2M/rUFDGjwhS0YcSrTHkuZl63bo5zrPWRI_gCEwYBhgL/s1600/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%25283%2529.jpg"><img border="0" height="285" src="https://1.bp.blogspot.com/-KRKOSTVmTAE/WpPCHbSn30I/AAAAAAACQ2M/rUFDGjwhS0YcSrTHkuZl63bo5zrPWRI_gCEwYBhgL/s400/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%25283%2529.jpg" width="400"></a><a href="https://3.bp.blogspot.com/-snSLwcAoZkk/WpPId-vhitI/AAAAAAACQ4E/sGsbpms8IfcVWUWUS7b89vdLUZQcns_DACEwYBhgL/s1600/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%252817%2529.jpg"><img border="0" height="265" src="https://3.bp.blogspot.com/-snSLwcAoZkk/WpPId-vhitI/AAAAAAACQ4E/sGsbpms8IfcVWUWUS7b89vdLUZQcns_DACEwYBhgL/s400/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%252817%2529.jpg" width="400"></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Today we offer the third part of the construction guide of Meng Models 48th scale Lockheed Martin F-35A from our man Gary Wickham. He works on the colours of the canopy, the weapons pylons, weapon bays and ordinance and he seals the kit up ready to paint in today&#39;s build</span></span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">...</span><br>
<div style="text-align: center;">
<a href="https://1.bp.blogspot.com/-ihVw9v6ZIdE/WpPEdl28Z8I/AAAAAAACQ3U/lF3q_BhrqtID8eCm7ihn9hdbzE8lQ5l4ACEwYBhgL/s1600/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%252812%2529.jpg"><img border="0" height="252" src="https://1.bp.blogspot.com/-ihVw9v6ZIdE/WpPEdl28Z8I/AAAAAAACQ3U/lF3q_BhrqtID8eCm7ihn9hdbzE8lQ5l4ACEwYBhgL/s400/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%252812%2529.jpg" width="400"></a><a href="https://3.bp.blogspot.com/-iQXaRkJKwbY/WpPKczuhCxI/AAAAAAACQ5s/P3UZhzqWvv0UfEMyYF7PYvOwNdHGB7_QQCEwYBhgL/s1600/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%252832%2529.jpg"><img border="0" height="300" src="https://3.bp.blogspot.com/-iQXaRkJKwbY/WpPKczuhCxI/AAAAAAACQ5s/P3UZhzqWvv0UfEMyYF7PYvOwNdHGB7_QQCEwYBhgL/s400/Meng%2B48th%2Bscale%2BJSF%2BF-35A%2B%252832%2529.jpg" width="400"></a></div>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/construction-guide-lockheed-martin-f.html#more' title='Construction Guide: Meng&#39;s 48th scale Lockheed Martin F-35A Pt.III: Canopy, Weapons & Sealing the Deal.'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=2752830585834380037&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, February 25</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5227327323082852849'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/build-review-at-edge-of-universe.html'>Build Review: "At the Edge of the Universe - Strange Company&#8217;s Adventures. Episode 1: The first meeting" from Masterbox</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5227327323082852849'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-KW6V3eqYbTY/WpI7OF70nYI/AAAAAAACQv0/4WmTVR4HVY4ByJfZG4x-eBA8dIgQzCKlwCLcBGAs/s1600/Masterbx%2B%2Bspace%2B24th%2Bscale%2B%2BDSC_8972.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"><img border="0" data-original-height="821" data-original-width="1600" src="https://2.bp.blogspot.com/-KW6V3eqYbTY/WpI7OF70nYI/AAAAAAACQv0/4WmTVR4HVY4ByJfZG4x-eBA8dIgQzCKlwCLcBGAs/s1600/Masterbx%2B%2Bspace%2B24th%2Bscale%2B%2BDSC_8972.jpg"></span></a></div>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;">Masterbox recently&#160;released a brand new series of far our out -space-age new figures that convey a galaxy far, far away. These four sets in 1/24th scale will suit many diorama and fantasy modellers and they blew Clayton&#39;s mind when he saw them, so who better to put them together and show you how they look completed in today&#39;s build review?</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/build-review-at-edge-of-universe.html#more' title='Build Review: "At the Edge of the Universe - Strange Company’s Adventures. Episode 1: The first meeting" from Masterbox'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=5227327323082852849&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, February 23</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8231079514610291515'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/build-guide-italeris-132-f-35-part-iii.html'>Build Guide: Italeri&#8217;s 1/32 F-35 Part III "Queen of the masking tape" finished!</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8231079514610291515'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-jaF_5iZneq8/Wo_r8sAOXSI/AAAAAAACQjk/8xhNGcVlP4Y8jue8udOCYNQ6Qt2jfxKHgCLcBGAs/s1600/F-35%25233-000.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;"><img border="0" data-original-height="1004" data-original-width="1600" src="https://3.bp.blogspot.com/-jaF_5iZneq8/Wo_r8sAOXSI/AAAAAAACQjk/8xhNGcVlP4Y8jue8udOCYNQ6Qt2jfxKHgCLcBGAs/s1600/F-35%25233-000.jpg"></span></a></div>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;">The Belgian connection rides again!<b> Nicolas &amp; François</b>&#160;team up to finish their great build of the Italeri F-35A Lightning II in 32<sup>nd</sup>&#160;scale. See how they finished it and how they tackled the complex paint job in this, part III of their build guide...</span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/build-guide-italeris-132-f-35-part-iii.html#more' title='Build Guide: Italeri’s 1/32 F-35 Part III "Queen of the masking tape" finished!'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=8231079514610291515&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, February 22</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3691581979685510165'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/book-preview-new-title-from.html'>Book Preview: New title from EuroModelismo - PANZER ACES Profiles vol 2.</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3691581979685510165'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-jq0BmaXChOY/Wo6PB18Pj8I/AAAAAAACQhw/CMqjAmaBLggqAASH3FCtl01Im-wl-IwDwCLcBGAs/s1600/PANZER%2BACES%2BProfiles%2Bvol%2B2..jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="724" data-original-width="1023" src="https://2.bp.blogspot.com/-jq0BmaXChOY/Wo6PB18Pj8I/AAAAAAACQhw/CMqjAmaBLggqAASH3FCtl01Im-wl-IwDwCLcBGAs/s1600/PANZER%2BACES%2BProfiles%2Bvol%2B2..jpg"></a></div>
<span style="font-family: Helvetica Neue, Arial, Helvetica, sans-serif;">Vol II of the books covering the Panzer Aces of the German forces of WWII from the Euro Modelismo has hit the printers. We have some preview pictures &amp; information to show you a little bit more of what to expect in our book preview...</span></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/book-preview-new-title-from.html#more' title='Book Preview: New title from EuroModelismo - PANZER ACES Profiles vol 2.'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=3691581979685510165&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, February 21</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6741124150721495615'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/in-boxed-172nd-scale-mig-21f-from.html'>In-Boxed: 1/72nd scale MIG-21F from Modelsvit.</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6741124150721495615'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-vk42m4ySEBg/Wo1iDZNc-GI/AAAAAAACQec/PfeuhUzMgIUubbTXvpt1ywMZ0Awdq9-qACLcBGAs/s1600/Modelsvit%2BMig%2B21%2B72nd%2Bscale%2B%2BIMG_2131.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="1269" data-original-width="1600" src="https://1.bp.blogspot.com/-vk42m4ySEBg/Wo1iDZNc-GI/AAAAAAACQec/PfeuhUzMgIUubbTXvpt1ywMZ0Awdq9-qACLcBGAs/s1600/Modelsvit%2BMig%2B21%2B72nd%2Bscale%2B%2BIMG_2131.jpg"></a></div>
<div style="text-align: left;">
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">Modelsvit is a&#160;fairly new model company to us, so when one came p</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">ast our de</span><span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;">sk intrepid Clayton put his hand up to build this - the Mig-21F in 72nd scale. He thought he would show you what is in the box of this before he got to make it into something special (as he always does). See what he thought about what was in the box in his review.</span><br>
</div></div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/in-boxed-172nd-scale-mig-21f-from.html#more' title='In-Boxed: 1/72nd scale MIG-21F from Modelsvit.'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=6741124150721495615&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, February 20</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8304671582805382615'></a>
<h3 class='post-title entry-title'>
<a href='http://www.themodellingnews.com/2018/02/in-boxed-135th-scale-lanchester.html'>In-Boxed: 1/35th scale Lanchester Armoured Car from Copper State Models</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8304671582805382615'>
<div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-LeyeycMLBtk/WowIYNxDsuI/AAAAAAACQc8/EBQ7dLAkarcHpISi06Znmr5RhFMzt2VHACLcBGAs/s1600/Copper%2BState%2BModels%2B35th%2Bscale%2BLanchester%2BArmoured%2BCar%2B%25282%2529.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="980" data-original-width="1395" src="https://4.bp.blogspot.com/-LeyeycMLBtk/WowIYNxDsuI/AAAAAAACQc8/EBQ7dLAkarcHpISi06Znmr5RhFMzt2VHACLcBGAs/s1600/Copper%2BState%2BModels%2B35th%2Bscale%2BLanchester%2BArmoured%2BCar%2B%25282%2529.JPG"></a></div>
<span style="font-family: &quot;helvetica neue&quot; , &quot;arial&quot; , &quot;helvetica&quot; , sans-serif;"><b>Copper State Models</b> are a new company that has specialised until recently in WWI aircraft, figures &amp; aftermarket sets in many scales. Recently they have broadened their range into 35th scale early armoured cars with this kit of the Lanchester Armoured Car of WWI vintage. Andy Moore has taken up the challenge to build that kit - but first, see what he found when he opened the bow in his review.</span><br>
</div>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.themodellingnews.com/2018/02/in-boxed-135th-scale-lanchester.html#more' title='In-Boxed: 1/35th scale Lanchester Armoured Car from Copper State Models'>Read on... &#187;</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-2138559440'>
<a href='https://www.blogger.com/post-edit.g?blogID=2123185317999171296&postID=8304671582805382615&from=pencil' title='Edit Post'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
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
<a class='blog-pager-older-link' href='http://www.themodellingnews.com/search?updated-max=2018-02-20T11:31:00Z&max-results=30' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.themodellingnews.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.themodellingnews.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en-GB' };
  </script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget Image' data-version='1' id='Image48'>
<h2>In-Boxed: Kittyhawk's 1/35th scale AH-6J/MH-6J Little Bird "Nightstalkers"</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2018/02/in-boxedthe-135th-scale-ah-6jmh-6j.html'>
<img alt='In-Boxed: Kittyhawk&#39;s 1/35th scale AH-6J/MH-6J Little Bird "Nightstalkers"' height='197' id='Image48_img' src='http://3.bp.blogspot.com/-VAu8SUE8PLE/WpAt6ds_uWI/AAAAAAACQvU/b1CrvX8K2JAwZ7HOeTRSPqXwCy4lOC_KwCK4BGAYYCw/s236/Kittyhawk%2BAH6j%2BMh6J%2BLittle%2BBird%2B%25281%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image48&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image48"));' target='configImage48' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image47'>
<h2>In-Boxed: Hong Kong Models 1/32nd scale De Havilland Mosquito B Mk. IX</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2017/12/in-boxed-hong-kong-models-132nd-scale.html'>
<img alt='In-Boxed: Hong Kong Models 1/32nd scale De Havilland Mosquito B Mk. IX' height='185' id='Image47_img' src='http://1.bp.blogspot.com/-lll9rILmU2I/WpAtfRotr1I/AAAAAAACQvM/fP9ZM0-nQbcZ3YrvkY9TAmD0-XaUytjXwCK4BGAYYCw/s236/HK%2BModels%2BMosquito%2BStage%2BII%2B%2BBox%2BArt%2B%25283%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image47&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image47"));' target='configImage47' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image46'>
<h2>In-boxed: 1/32nd scale F4U-1D Corsair from Tamiya</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2017/12/in-boxed132nd-scale-f4u1-d-from-tamiya.html'>
<img alt='In-boxed: 1/32nd scale F4U-1D Corsair from Tamiya' height='236' id='Image46_img' src='http://4.bp.blogspot.com/-JfIYI5lQ6Zo/WkTaiXjo6oI/AAAAAAACOGA/rvyBhrRk7K0jKxT6mCIZq_Nzm0bcB669QCK4BGAYYCw/s1600/Tamiya%2BCorsair%2BF4U-1D%2B32%2B%25284%2529.jpg' width='230'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image46&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image46"));' target='configImage46' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image39'>
<h2>Build:35th scale Tiger I "131" s.Pz.Abt.504 Tunisia from Dragon Models</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/build-review-35th-scale-tiger-i-131.html'>
<img alt='Build:35th scale Tiger I "131" s.Pz.Abt.504 Tunisia from Dragon Models' height='169' id='Image39_img' src='http://2.bp.blogspot.com/-qFenn9qX_Fs/WdEZQ1W3aZI/AAAAAAACJmo/tSthfFWFhFcQYlCl-FO9Xbaw6GXxrSXXwCK4BGAYYCw/s236/Dragon%2BTiger%2B131%2B6820%2B%2B%25281%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image39&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image39"));' target='configImage39' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image44'>
<h2>A double build of the 1/32nd scale Mirage IIIC from Italeri</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/10/double-delta-pt-deux-double-build-of.html'>
<img alt='A double build of the 1/32nd scale Mirage IIIC from Italeri' height='126' id='Image44_img' src='http://1.bp.blogspot.com/-5lnEWCbMdAc/WBcdx51YcHI/AAAAAAAB7bQ/HhjXyqWXalwbYnkzZrOijKhP4ir_iht4wCK4B/s1600/-mirage-039.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image44&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image44"));' target='configImage44' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image45'>
<h2>Build guide: Takom&#8217;s 35th scale Sd.Kfz.182 King Tiger Henschel Turret w/Zimmerit &#8211; &#8220;Abt.505&#8221;</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/10/in-boxed-takoms-35th-scale-sdkfz182.html'>
<img alt='Build guide: Takom’s 35th scale Sd.Kfz.182 King Tiger Henschel Turret w/Zimmerit – “Abt.505”' height='157' id='Image45_img' src='http://1.bp.blogspot.com/-IjPaNheZT1Y/WIgTdyHrMOI/AAAAAAAB-tA/kPb1zBfD7_4grDZ8Yypn82QoldbRNsu1ACK4B/s236/Takom%2BABT%2B505%2BKing%2BTiger%2BBuild%2BReview%2B%252827%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image45&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image45"));' target='configImage45' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image40'>
<h2>Gallery: Gary's 48th scale Horten Ho 229 from Zoukei-Mura</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/10/gallery-garys-48th-scale-horten-ho-229.html'>
<img alt='Gallery: Gary&#39;s 48th scale Horten Ho 229 from Zoukei-Mura' height='129' id='Image40_img' src='http://3.bp.blogspot.com/-rOB4B-2sc-E/WBcam-2am0I/AAAAAAAB7ao/RmPLXQqvF18iBy4cqMhNIanXrpDXGt6SACK4B/s1600/image001%2B%25281%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image40&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image40"));' target='configImage40' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image42'>
<h2>Read n&#8217; Reviewed: Mike Rinaldi's TankART I German Armour (3rd edition)</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/10/read-n-reviewed-tankart-3rd-edition.html'>
<img alt='Read n’ Reviewed: Mike Rinaldi&#39;s TankART I German Armour (3rd edition)' height='185' id='Image42_img' src='http://1.bp.blogspot.com/-AO5f-i1quO0/WBcct_iwuEI/AAAAAAAB7bA/849qPfW2wOsCckAu5mtELk0SfDxWp9rzACK4B/s236/TANKART%2BI%2B3rd%2Bedition%2B%2B%25282%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image42&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image42"));' target='configImage42' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image41'>
<h2>"Su" build Pt.II - MiniArt's 35th scale Su-122 Soviet Self-Propelled Gun Initial Prod kit</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/10/build-ptii-miniarts-35th-scale-su-122.html'>
<img alt='"Su" build Pt.II - MiniArt&#39;s 35th scale Su-122 Soviet Self-Propelled Gun Initial Prod kit' height='155' id='Image41_img' src='http://2.bp.blogspot.com/-LL2XLEFNjiM/WBca5GlgJAI/AAAAAAAB7aw/qQfJ67vAxGsmBg8R4qPBRY3wFCjLgzL5wCK4B/s236/SU122%2Bpart2-6412.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image41&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image41"));' target='configImage41' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image43'>
<h2>a biochemical frenzy in our build review of Mob Miniatures new 35th scale zombie sets...</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/10/we-unleash-biochemical-frenzy-in-our.html'>
<img alt='a biochemical frenzy in our build review of Mob Miniatures new 35th scale zombie sets...' height='168' id='Image43_img' src='http://2.bp.blogspot.com/-Mv6yFPv2eIU/WBcdj2ZF5MI/AAAAAAAB7bI/Qm9MVqcH6-cUT8YA-xsBIjQAbHax6bLegCK4B/s236/Mob%2BMiniatures%2BNeucraft%2BZombies%2B35th%2Bscale%2B%252829%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image43&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image43"));' target='configImage43' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>Search This Blog</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action='http://www.themodellingnews.com/search' class='gsc-search-box' target='_top'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Contact Us</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Name
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
Email
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Message
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Send'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=TheModellingNews", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
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
<input name='uri' type='hidden' value='TheModellingNews'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div><div class='widget Image' data-version='1' id='Image29'>
<h2>TMN on Tour: Japan's biggest hobby show - Shizuoka report 2016 &#8211; &#8220;Industry day&#8221;</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/05/tmn-on-tour-japans-biggest-hobby-show.html'>
<img alt='TMN on Tour: Japan&#39;s biggest hobby show - Shizuoka report 2016 – “Industry day”' height='143' id='Image29_img' src='http://3.bp.blogspot.com/-Xwap8WtRIJA/V1QBzTKnXFI/AAAAAAAB0xQ/aMfnrAZm3SEw-WgLf4LCtjwtNoejXTGIwCK4B/s1600/Shizuoka%2BHobby%2B%2B2016%2B%25281%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image29&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image29"));' target='configImage29' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image38'>
<h2>Red Arrows in 72nd- Building RAF's finest on a tight budget with Revell's Hawk T.1 Red Arrow kit.</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/07/red-arrows-in-72nd-building-rafs-finest.html'>
<img alt='Red Arrows in 72nd- Building RAF&#39;s finest on a tight budget with Revell&#39;s Hawk T.1 Red Arrow kit.' height='180' id='Image38_img' src='http://1.bp.blogspot.com/-29jEhah8YAg/V4Un42JOgRI/AAAAAAAB3gY/FUVJArGB3HsoOibXvHUbrjFL8QQIP5nLwCK4B/s236/-%2Bred-001.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image38&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image38"));' target='configImage38' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image37'>
<h2>Review Pt.III: Andy finishes Takom's 35th scale T-55 AMV Russian Medium Tank</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/07/review-ptiii-andy-finishes-takoms-35th.html'>
<img alt='Review Pt.III: Andy finishes Takom&#39;s 35th scale T-55 AMV Russian Medium Tank' height='149' id='Image37_img' src='http://4.bp.blogspot.com/-X0qoA6lVzKI/V4Unb5hRKfI/AAAAAAAB3gQ/46w0m9-AFWIW4_MoQsZMWMb0pTZV5SiVwCK4B/s236/takom%2BT-55%2BAMV%2BRussian%2BMedium%2BTank%2B2042%2Bbuild%2Breview%2B35th%2Bscale%2B-%2B%2Ba%2B%252821%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image37&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image37"));' target='configImage37' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image35'>
<h2>Gary's FineMolds 1/72 F-14D Tomcat: The build concludes</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/06/the-build-concludes-finemolds-172-f-14d.html'>
<img alt='Gary&#39;s FineMolds 1/72 F-14D Tomcat: The build concludes' height='177' id='Image35_img' src='http://2.bp.blogspot.com/-0ROkGykceXM/V3XjwlVg19I/AAAAAAAB3DQ/-Kj4-m2UizATWwhLSqwxWwlqmh3OHambACK4B/s236/Finemolds%2BF-14D%2B72nd%2BThe%2BModelling%2BNews%2B%252826%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image35&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image35"));' target='configImage35' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image32'>
<h2>Andy builds Takom's 35th scale T-55 AMV Russian Medium Tank</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/06/construction-review-ptii-andy-builds.html'>
<img alt='Andy builds Takom&#39;s 35th scale T-55 AMV Russian Medium Tank' height='145' id='Image32_img' src='http://3.bp.blogspot.com/-0mWmUs-KxHI/V1QDwZCfqxI/AAAAAAAB0x8/dpq3IoxepIYOAcJG4rstNdr9klE8xnwXwCK4B/s1600/takom%2BT-55%2BAMV%2BRussian%2BMedium%2BTank%2B2042%2B%252844%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image32&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image32"));' target='configImage32' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image34'>
<h2>Gary's build of Zoukei-Mura's 48th scale Ho 229 Horten - Pt.I getting it all together...</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/05/garys-build-of-zoukei-muras-48th-scale.html'>
<img alt='Gary&#39;s build of Zoukei-Mura&#39;s 48th scale Ho 229 Horten - Pt.I getting it all together...' height='201' id='Image34_img' src='http://1.bp.blogspot.com/-5Q_B_ZzzVkU/V1QNdWkViRI/AAAAAAAB0yc/l2xYY2Nb-cY5XPEyU53fHsgn4TJSmp6hgCK4B/s236/Zoukei%2BMura%2B48th%2Bscale%2BHorten%2BHo%2B229%2B%25283%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image34&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image34"));' target='configImage34' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image30'>
<h2>Read &#8216;n Reviewed: Focusing in on the Hetzer &#8211; Lee Archer&#8217;s new book about the Jagdpanzer 38</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/05/read-n-reviewed-focusing-in-on-hetzer.html'>
<img alt='Read ‘n Reviewed: Focusing in on the Hetzer – Lee Archer’s new book about the Jagdpanzer 38' height='122' id='Image30_img' src='http://1.bp.blogspot.com/-7SWmfqDrTIw/V1QCLqckvZI/AAAAAAAB0xY/M8d3P6D0_BM2pTwxtt-ZiO4zoPB_N8NrwCK4B/s236/In%2BFocus%2B1%2BJagdpanzer%2B38%2B%25281%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image30&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image30"));' target='configImage30' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image1'>
<h2>In Boxed - Takom's 35th scale T-55 AM Russian Medium Tank</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/05/in-boxed-takoms-35th-scale-t-55-am.html'>
<img alt='In Boxed - Takom&#39;s 35th scale T-55 AM Russian Medium Tank' height='201' id='Image1_img' src='http://2.bp.blogspot.com/-AcsYGGDl3Xc/V1QC8NGjWgI/AAAAAAAB0xo/r4ZRIhBMObQOuXqIOpBvc7gUuZUUWdmYwCK4B/s236/Takom%2BT-55AM%2B2041%2B%252837%2529.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image31'>
<h2>Read n' Reviewed: Mike Rinaldi's "SM.02 S-65 City Tractor"</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/05/read-n-reviewed-mike-rinaldis-sm02-s-65.html'>
<img alt='Read n&#39; Reviewed: Mike Rinaldi&#39;s "SM.02 S-65 City Tractor"' height='160' id='Image31_img' src='http://3.bp.blogspot.com/-YvJKRLsj6BM/V1QDTcDXeVI/AAAAAAAB0xw/IMSUCiohQvoLadHCFHEO91gF1MjrD3-ngCK4B/s236/Mike%2BRinaldi%2BSM.02%2BS-65%2BCity%2BTractor%2B%25281%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image31&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image31"));' target='configImage31' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image33'>
<h2>WWII Soviet Fighter Pilot in 1/32nd scale from Qing Yi Miniatures.</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/05/not-much-to-build-review-wwii-soviet.html'>
<img alt='WWII Soviet Fighter Pilot in 1/32nd scale from Qing Yi Miniatures.' height='236' id='Image33_img' src='http://1.bp.blogspot.com/-TPkBVej_cxY/V1QMi9pLxLI/AAAAAAAB0yQ/QL4q42jq8_scwCiMS1SKl1a0PFHMnqkAQCK4B/s236/2016-06-05_21-26-23.jpg' width='216'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image33&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image33"));' target='configImage33' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image27'>
<h2>Read n&#8217; Reviewed: Luftwaffe im Focus Edition #25 by Axel Urbanke</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/read-n-reviewed-luftwaffe-im-focus.html#'>
<img alt='Read n’ Reviewed: Luftwaffe im Focus Edition #25 by Axel Urbanke' height='236' id='Image27_img' src='http://4.bp.blogspot.com/-lB64K7VCoWo/VwjWXiu_RZI/AAAAAAABx74/leXS2EuuZ6sSpCIlHKPZTA7M5-MYeCmug/s236/Luftwaffe%2Bim%2BFocus%2B%2B25%2BAxel%2BUrbanke%2B%25282%2529.JPG' width='231'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image27&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image27"));' target='configImage27' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image28'>
<h2>Construction Review: MiniArt&#8217;s German Tank Crew (France 1940)</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/construction-review-miniarts-german.html#'>
<img alt='Construction Review: MiniArt’s German Tank Crew (France 1940)' height='159' id='Image28_img' src='http://2.bp.blogspot.com/-xjSpyo9cEh4/VwjVyk2dW0I/AAAAAAABx7s/DLDodldA4fMq4-p4_UOA6wov3bC7hlJxg/s236/35191%2B%2BmINIART%2BGerman%2BTank%2BCrew%2BFrance%2B1940%2B%25288%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image28&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image28"));' target='configImage28' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image11'>
<h2>Read n&#8217; Reviewed: "Landscapes of War. Diorama Vol.II" - Greatest Guide series.</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/read-n-reviewed-landscapes-of-war.html#'>
<img alt='Read n’ Reviewed: "Landscapes of War. Diorama Vol.II" - Greatest Guide series.' height='147' id='Image11_img' src='http://3.bp.blogspot.com/-kArjmetKUbg/VwjVD4h98NI/AAAAAAABx7Q/Y0h16bKVYNohX_mP3ioPSlfOAOaPWlcPw/s236/Landscapes%2Bof%2BWar.%2BVol.%2BII%2Bby%2BRodrigo%2BHernandez%2BCabos%2B%252829%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image11&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image11"));' target='configImage11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image25'>
<h2>Andy builds Meng's Tupelov Tu-2 Tu-2 kit</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/happy-easter-with-gift-of-easter-egg.html#'>
<img alt='Andy builds Meng&#39;s Tupelov Tu-2 Tu-2 kit' height='148' id='Image25_img' src='http://4.bp.blogspot.com/-4eDqn2UusJA/VwjVXUhULNI/AAAAAAABx7Y/ZVh7Qlnju5k_5OKCC7QVKw_b4g9NNGePQ/s236/Meng%2BTu-2%2BEgg%2Bplane%2B-%2Bfinal%2B01.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image25&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image25"));' target='configImage25' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image18'>
<h2>Clayton's Takom 1/35 Chieftain Mk.10 Pt.III - Painting and Weathering</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/12/ptiii-paint-and-weathering-takoms-135.html'>
<img alt='Clayton&#39;s Takom 1/35 Chieftain Mk.10 Pt.III - Painting and Weathering' height='177' id='Image18_img' src='http://1.bp.blogspot.com/-iteiz9aD1bw/Vmv8yqihBiI/AAAAAAABsU8/37pitbnXkrU/s236/Takom%2BChieftain%2BMK%2B10%2Bno%2B2028%2B%2BIMG_5822.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image18&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image18"));' target='configImage18' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image148'>
<h2>Construction Review: MiniArt&#8217;s new 35th scale U.S."Soldier Pushing Motorcycle"</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/construction-review-miniarts-new-35th.html'>
<img alt='Construction Review: MiniArt’s new 35th scale U.S."Soldier Pushing Motorcycle"' height='236' id='Image148_img' src='http://4.bp.blogspot.com/-hRD-flodtlI/Vuy_i_o2G4I/AAAAAAABxHQ/61eDsaJmfnUGHDxdpLLVGwntDUXpSOqOg/s236/MiniArt%2B35182%2BUS%2BSoldier%2BPushing%2BMotorcycle%2BReview%2BBuild%2B%252848%2529.JPG' width='203'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image148&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image148"));' target='configImage148' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image144'>
<h2>Building Kittyhawk's 32nd scale Kingfisher OS2u</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/building-kittyhawks-32nd-scale.html'>
<img alt='Building Kittyhawk&#39;s 32nd scale Kingfisher OS2u' height='236' id='Image144_img' src='http://1.bp.blogspot.com/-YDpV1QFVZzc/VuzAcUYxxzI/AAAAAAABxHc/IkaZeN5i0hozn7a4DIBlLCMeay1yx44UQ/s236/Kittyhawk%2BOS-2%2BKingfisher%2B32nd%2Bscale%2B%252835%2529.jpg' width='177'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image144&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image144"));' target='configImage144' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image23'>
<h2>Read n' Reviewed:"Rare Wheels Vol I: A pictorial journey of lesser-known soft-skins 1934-45"</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/01/read-n-reviewedrare-wheels-vol-i.html'>
<img alt='Read n&#39; Reviewed:"Rare Wheels Vol I: A pictorial journey of lesser-known soft-skins 1934-45"' height='218' id='Image23_img' src='http://3.bp.blogspot.com/-HjnMsR1QTZU/VrGrOJwnpUI/AAAAAAABu5Y/p8dGaMdfzMk/s236/Rare%2BWheels%2BVol%2BI%2B%2BA%2Bpictorial%2Bjourney%2Bof%2Blesser-known%2Bsoft-skins%2B1934-45%2B%25283%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image23&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image23"));' target='configImage23' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image21'>
<h2>In-Boxed: Andy Reviews Takom's new AMX-13/90 French Light Tank in 35th scale</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/01/in-boxed-andy-reviews-takoms-new-amx.html'>
<img alt='In-Boxed: Andy Reviews Takom&#39;s new AMX-13/90 French Light Tank in 35th scale' height='236' id='Image21_img' src='http://4.bp.blogspot.com/-fZk9M49EirQ/VrGqtEfwj3I/AAAAAAABu5E/S7yh60sLM0A/s236/AMX%2B13%2B90%2BTakom%2B2017%2Breview%2B%25286%2529.JPG' width='209'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image21&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image21"));' target='configImage21' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image22'>
<h2>In-Boxed: Peter reviews Takom&#8217;s 1/35th scale M9 ACE (Armoured Combat Earthmover)</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/01/in-boxed-peter-reviews-takoms-135th.html'>
<img alt='In-Boxed: Peter reviews Takom’s 1/35th scale M9 ACE (Armoured Combat Earthmover)' height='150' id='Image22_img' src='http://3.bp.blogspot.com/-2sMTvgJWQhU/VrGq_l654uI/AAAAAAABu5M/XUrCrG5QMJY/s236/M9%2BACE%2BTakom%2B2020%2Bbox%2B%25284%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image22&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image22"));' target='configImage22' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image26'>
<h2>Read n&#8217; reviewed: Black &amp; White Technique By Jose Luis Lopez</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/01/a-process-that-is-much-talked-about-and.html'>
<img alt='Read n’ reviewed: Black &amp; White Technique By Jose Luis Lopez' height='236' id='Image26_img' src='http://1.bp.blogspot.com/-ELZtahvcphI/VrGsKAQxXPI/AAAAAAABu50/ehVUjyn1eyE/s236/Ammo%2BBlack%2B%2526%2BWhite%2BJose%2BLuis%2BLopez%2B%25282%2529.JPG' width='200'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image26&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image26"));' target='configImage26' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image24'>
<h2>Construction Review: 1/35th scale Mk. I Male WWI Heavy Battle Tank from Takom</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/01/construction-review-135th-scale-mk-i.html'>
<img alt='Construction Review: 1/35th scale Mk. I Male WWI Heavy Battle Tank from Takom' height='130' id='Image24_img' src='http://4.bp.blogspot.com/--KVvk9t8HOE/VrGrfdUHMYI/AAAAAAABu5g/KSUSFkA09xY/s236/Takom%2B2031%2BMk.%2BI%2BMale%2BWWI%2BHeavy%2BBattle%2BTank%2B-%2Bpic%2B45.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image24&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image24"));' target='configImage24' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image19'>
<h2>TMN on Tour as we visit the NMM Soesterberg in the Netherlands.</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/04/tmn-on-tour-nationaal-militair-museum.html'>
<img alt='TMN on Tour as we visit the NMM Soesterberg in the Netherlands.' height='227' id='Image19_img' src='http://2.bp.blogspot.com/-51hYLNP-ll8/Vmv4aiESZ_I/AAAAAAABsUk/e3S31ZDGRmk/s236/NMM%2BSoesterberg%2BF-104%2BStarfighter%2B%25283%2529.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image19&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image19"));' target='configImage19' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image16'>
<h2>François builds Panda&#8217;s 35th scale Cougar 4X4 MRAP</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/12/a-cougar-in-desert-francois-builds.html'>
<img alt='François builds Panda’s 35th scale Cougar 4X4 MRAP' height='141' id='Image16_img' src='http://2.bp.blogspot.com/-ihg7CBI1hLc/Vmv42R3rX9I/AAAAAAABsUw/KazhW8vCbQ8/s236/Cougar-038.jpg' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image16&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image16"));' target='configImage16' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image20'>
<h2>Our review of Kittyhawk's 32nd scale F-86K has landed...</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/11/in-boxed-our-review-of-kittyhawks-32nd.html'>
<img alt='Our review of Kittyhawk&#39;s 32nd scale F-86K has landed...' height='126' id='Image20_img' src='http://2.bp.blogspot.com/-ezEgpLeW1gI/Vmv9TspWqMI/AAAAAAABsVI/5J33Uxbwe4U/s236/_DSC0161.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image20&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image20"));' target='configImage20' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image15'>
<h2>Andy's build review of the 35th scale Takom AMX-13/90 French light tank</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2016/03/ndys-build-review-of-35th-scale-takom.html'>
<img alt='Andy&#39;s build review of the 35th scale Takom AMX-13/90 French light tank' height='163' id='Image15_img' src='http://3.bp.blogspot.com/-6Y4-5JezMG4/Vuv4JvsnDYI/AAAAAAABxGc/mByMf2G9Wk8LskyZlK89BM32R_Oj2f6Rg/s236/Takom%2B2037%2BAMX-13%2B90%2BTank%2B-%2Bpic%2B41.JPG' width='236'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image15&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image15"));' target='configImage15' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image17'>
<h2>Construction Review: Paul Von Hindenburg brought to LIFE</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/construction-review-paul-von-hindenburg.html'>
<img alt='Construction Review: Paul Von Hindenburg brought to LIFE' height='196' id='Image17_img' src='http://4.bp.blogspot.com/-34p3QgH2Pw8/VfG2NbC_2WI/AAAAAAABmKI/lL0ZeDZBAAs/s196/%2527Paul%2BVon%2BHindenburg%252C%2Bcirca%2B1916-1917%2527%2BLife%2BMiniatures%2B%252828%2529.JPG' width='121'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image17&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image17"));' target='configImage17' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image14'>
<h2>Review: FineMolds 1/72 F-14D Tomcat / Model Graphix combo kit &#8211; Part 4</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/review-finemolds-172-f-14d-tomcat-model.html'>
<img alt='Review: FineMolds 1/72 F-14D Tomcat / Model Graphix combo kit – Part 4' height='138' id='Image14_img' src='http://2.bp.blogspot.com/-LN39f6MZqpE/VfG0pd7laYI/AAAAAAABmJA/-IUbhM88E5I/s196/ModelGrafix%2B9%2BFinemolds%2BF14%2BTomcat%2B%25281%2529.jpg' width='196'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image14&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image14"));' target='configImage14' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image13'>
<h2>Read N Reviewed: Tanker Techniques Magazine #01 &#8220;Extreme Rust&#8221;</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/read-n-reviewed-tanker-techniques.html'>
<img alt='Read N Reviewed: Tanker Techniques Magazine #01 “Extreme Rust”' height='196' id='Image13_img' src='http://3.bp.blogspot.com/--oAGkowCPmI/VfG03Pyf9FI/AAAAAAABmJM/boJBMu7Xql8/s196/AK4810%2BTanker%2BMagazine%2B%25282%2529.JPG' width='149'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image13&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image13"));' target='configImage13' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image12'>
<h2>Paul Tzech&#8217;s out Bronco models Panzerbefehlswagen 35(t) Pt 2</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/paul-tzechs-out-bronco-models.html'>
<img alt='Paul Tzech’s out Bronco models Panzerbefehlswagen 35(t) Pt 2' height='142' id='Image12_img' src='http://4.bp.blogspot.com/-ANg7WrxAcak/VfG1Ep2aUrI/AAAAAAABmJY/4_ANTk4t-l4/s196/Bronco%2BPz35T%2Bbuild%2B%252815%2529.JPG' width='196'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image12&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image12"));' target='configImage12' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<!--BACK TO TOP STARTS-->
<a rel="nofollow" style="display:scroll;position:fixed;bottom:10px;right:5px;" href="#" title="Back to Top"><img src="http://3.bp.blogspot.com/-X5sq11nsiNY/USDiu1zNWSI/AAAAAAAAAjM/8Y6vn3Vx6kQ/s1600/back+to+top+button.png "/></a><!--mybloggersworld.com-->
<!--BACK TO ENDS-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image10'>
<h2>Andy Moore's Pt.II of Takom's Krupp 21cm Mörser 10/16 build</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/andy-moores-ptii-of-takoms-krupp-21cm.html'>
<img alt='Andy Moore&#39;s Pt.II of Takom&#39;s Krupp 21cm Mörser 10/16 build' height='116' id='Image10_img' src='http://2.bp.blogspot.com/-Vdyw9UF4ZYE/VfG1RCT2QdI/AAAAAAABmJk/bLCHzhLHy5E/s196/final%2B00.jpg' width='196'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image10&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image10"));' target='configImage10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image9'>
<h2>Read n' Reviewed - WWI revisited with this special edition #49 from Panzer Aces</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/read-n-reviewed-wwi-revisited-with-this.html'>
<img alt='Read n&#39; Reviewed - WWI revisited with this special edition #49 from Panzer Aces' height='196' id='Image9_img' src='http://2.bp.blogspot.com/-6P4I4dZ_Qgw/VfG1iGxWNhI/AAAAAAABmJw/gDHsyZDdsAo/s196/Panzer%2Baces%2B49%2BEuromodelismo%2BAccion%2BPress%2B%25281%2529.JPG' width='164'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image9&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image9"));' target='configImage9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image8'>
<h2>Build Review &#8211; TAKOM&#8217;s - 12.8cm Flak 40 Zwilling in 35th scale</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2015/08/build-review-takoms-128cm-flak-40.html'>
<img alt='Build Review – TAKOM’s - 12.8cm Flak 40 Zwilling in 35th scale' height='162' id='Image8_img' src='http://1.bp.blogspot.com/-UTj_Nr8TDy4/VfG1rq_HeHI/AAAAAAABmJ8/UEDW332sEAE/s196/Takom%2BTKO2023%2B12.8cm%2BFlak%2B40%2BZwilling%2B%2Bbuild%2B-%2B%2BIMG_4889.jpg' width='196'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image8&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image8"));' target='configImage8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image7'>
<h2>Review build Pt V: Zoukei-Mura&#8217;s Horten Ho 229 - the Horten with no clothes&#8230;</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/11/review-build-pt-v-zoukei-muras-horten.html'>
<img alt='Review build Pt V: Zoukei-Mura’s Horten Ho 229 - the Horten with no clothes…' height='81' id='Image7_img' src='http://2.bp.blogspot.com/-Y7LfHLqQAdw/VLWmYhnY92I/AAAAAAABWVs/xPaGgs3qA_4/s135/Zoukei-Mura%2BHorten%2BHo%2B229%2B1%2B32nd%2Bscale%2Bbuild%2Bcockpit%2Bwheels%2B%252866%2529%2B.JPG' width='135'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image7&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image7"));' target='configImage7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image6'>
<h2>Review: World of Dioramas by Per Olav Lund: Vol I</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/11/review-world-of-dioramas-by-per-olav_15.html'>
<img alt='Review: World of Dioramas by Per Olav Lund: Vol I' height='135' id='Image6_img' src='http://1.bp.blogspot.com/-8UVYoc-B-Go/VLWl7SXE8mI/AAAAAAABWVg/QCrPDyZTDuk/s1600/World%2Bof%2BDioramas%2Bby%2BPer%2BOlav%2BLund%2BVol%2BI%2B%25281%2529.JPG' width='113'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image6&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image6"));' target='configImage6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>Review Build: Revell&#8217;s new tool M48 A2GA2 Patton in 35th scale</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/11/review-build-revells-new-tool-m48-a2ga2.html'>
<img alt='Review Build: Revell’s new tool M48 A2GA2 Patton in 35th scale' height='72' id='Image3_img' src='http://4.bp.blogspot.com/-oDA_Y6Jf4fE/VK6nhnutzjI/AAAAAAABV6U/jQuHsscfV0o/s135/M48%2BA2GA2%2BRevell%2B135%2B03236%2B%25281%2529.jpg' width='135'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>Bronco&#8217;s 1/35th scale World War II British Airborne Weapon &amp; equipment Set</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/10/review-broncos-135th-scale-world-war-ii.html'>
<img alt='Bronco’s 1/35th scale World War II British Airborne Weapon &amp; equipment Set' height='81' id='Image2_img' src='http://4.bp.blogspot.com/-dZ8i1LoYJAY/VKbw8j39o3I/AAAAAAABVic/vYi4iPcPwS0/s135/AB3567%2Bbronco%2BW.W.II%2BBritish%2BAirborne%2BWeapon%2B%2526%2BEquipment%2BSet%2B%252848%2529.JPG' width='135'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image5'>
<h2>Review: Zoukei-Mura's new 1/32nd scale Pilot and ground crew figures of the Ho 229 Horten</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/11/review-zoukei-muras-new-132nd-scale.html'>
<img alt='Review: Zoukei-Mura&#39;s new 1/32nd scale Pilot and ground crew figures of the Ho 229 Horten' height='104' id='Image5_img' src='http://4.bp.blogspot.com/-bj5gBbHcyqo/VK6nz6c4soI/AAAAAAABV6g/zXVIOW8utAM/s135/Zoukei-Mura%2BSWS08%2B%25281%2529.JPG' width='135'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image5&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image5"));' target='configImage5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image4'>
<h2>Takom's late St.Chamond 35th scale review.</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/10/takom-gets-all-ate-wwi-on-us-with-their.html#more'>
<img alt='Takom&#39;s late St.Chamond 35th scale review.' height='95' id='Image4_img' src='http://3.bp.blogspot.com/-PLd9IJAR7tQ/VKbwHk3ARAI/AAAAAAABViQ/7P9XOGMxqbM/s1600/Takom%2BSt.%2BCharmond%2Blate%2Btype%2B35th%2Bscale%2B2012%2B%25281%2529.JPG' width='135'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image4&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image4"));' target='configImage4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image147'>
<h2>HK Models 1/32 Meteor given the stamp of approval by it&#8217;s former pilot!</h2>
<div class='widget-content'>
<a href='http://www.themodellingnews.com/2014/10/hk-models-132-meteor-given-stamp-of.html'>
<img alt='HK Models 1/32 Meteor given the stamp of approval by it’s former pilot!' height='82' id='Image147_img' src='http://2.bp.blogspot.com/-bu0P2sTCZTE/VGvtZTYTTbI/AAAAAAABS1A/ruggHvw7ojE/s135/HK%2BModels%2B2nd%2Bscale%2Bmeteor%2B%25281%2529.jpg' width='135'/>
</a>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=Image&widgetId=Image147&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image147"));' target='configImage147' title='Edit'>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(61)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='post-count-link' href='http://www.themodellingnews.com/2018/03/'>
March
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2018/02/'>
February
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2018/01/'>
January
</a>
<span class='post-count' dir='ltr'>(21)</span>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(312)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/12/'>
December
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/11/'>
November
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/10/'>
October
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/09/'>
September
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/08/'>
August
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/07/'>
July
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/06/'>
June
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/05/'>
May
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/04/'>
April
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/03/'>
March
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/02/'>
February
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2017/01/'>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(321)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/12/'>
December
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/11/'>
November
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/10/'>
October
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/09/'>
September
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/08/'>
August
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/07/'>
July
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/06/'>
June
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/05/'>
May
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/04/'>
April
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/03/'>
March
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/02/'>
February
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2016/01/'>
January
</a>
<span class='post-count' dir='ltr'>(24)</span>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(322)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/12/'>
December
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/11/'>
November
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/10/'>
October
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/09/'>
September
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/08/'>
August
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/07/'>
July
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/06/'>
June
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/05/'>
May
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/04/'>
April
</a>
<span class='post-count' dir='ltr'>(29)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/03/'>
March
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/02/'>
February
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2015/01/'>
January
</a>
<span class='post-count' dir='ltr'>(24)</span>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(362)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/12/'>
December
</a>
<span class='post-count' dir='ltr'>(27)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/10/'>
October
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/09/'>
September
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/08/'>
August
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/06/'>
June
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(36)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/03/'>
March
</a>
<span class='post-count' dir='ltr'>(32)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/02/'>
February
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2014/01/'>
January
</a>
<span class='post-count' dir='ltr'>(32)</span>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(386)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/12/'>
December
</a>
<span class='post-count' dir='ltr'>(38)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/11/'>
November
</a>
<span class='post-count' dir='ltr'>(40)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/10/'>
October
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/09/'>
September
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/08/'>
August
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/07/'>
July
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/06/'>
June
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/05/'>
May
</a>
<span class='post-count' dir='ltr'>(33)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/04/'>
April
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/03/'>
March
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/02/'>
February
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2013/01/'>
January
</a>
<span class='post-count' dir='ltr'>(30)</span>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(294)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/12/'>
December
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/11/'>
November
</a>
<span class='post-count' dir='ltr'>(28)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/10/'>
October
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/09/'>
September
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/08/'>
August
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/07/'>
July
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/06/'>
June
</a>
<span class='post-count' dir='ltr'>(37)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/05/'>
May
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/04/'>
April
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/03/'>
March
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/02/'>
February
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2012/01/'>
January
</a>
<span class='post-count' dir='ltr'>(18)</span>
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
<a class='post-count-link' href='http://www.themodellingnews.com/2011/'>
2011
</a>
<span class='post-count' dir='ltr'>(79)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/12/'>
December
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/11/'>
November
</a>
<span class='post-count' dir='ltr'>(26)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/10/'>
October
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/09/'>
September
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/08/'>
August
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/07/'>
July
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='post-count-link' href='http://www.themodellingnews.com/2011/06/'>
June
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2123185317999171296&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
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
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7j9OQtVkmN-5GXHUyuLA7mRSuG-g:1521560650200';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2123185317999171296','//www.themodellingnews.com/','2123185317999171296');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2123185317999171296', 'title': 'The Modelling News', 'url': 'http://www.themodellingnews.com/', 'canonicalUrl': 'http://www.themodellingnews.com/', 'homepageUrl': 'http://www.themodellingnews.com/', 'searchUrl': 'http://www.themodellingnews.com/search', 'canonicalHomepageUrl': 'http://www.themodellingnews.com/', 'blogspotFaviconUrl': 'http://www.themodellingnews.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22The Modelling News - Atom\x22 href\x3d\x22http://www.themodellingnews.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22The Modelling News - RSS\x22 href\x3d\x22http://www.themodellingnews.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22The Modelling News - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2123185317999171296/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.themodellingnews.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-0370166995461179', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Read on... &#187;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'The Modelling News'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'The Modelling News', 'description': 'Latest in news and reviews and kit builds from the scale modelling world', 'url': 'http://www.themodellingnews.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image48', 'sidebar-left-1', null, document.getElementById('Image48'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image47', 'sidebar-left-1', null, document.getElementById('Image47'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image46', 'sidebar-left-1', null, document.getElementById('Image46'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image39', 'sidebar-left-1', null, document.getElementById('Image39'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image44', 'sidebar-left-1', null, document.getElementById('Image44'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image45', 'sidebar-left-1', null, document.getElementById('Image45'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image40', 'sidebar-left-1', null, document.getElementById('Image40'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image42', 'sidebar-left-1', null, document.getElementById('Image42'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image41', 'sidebar-left-1', null, document.getElementById('Image41'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image43', 'sidebar-left-1', null, document.getElementById('Image43'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'sidebar-left-1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar-left-1', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Us', 'blogId': '2123185317999171296', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'sidebar-left-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image29', 'sidebar-left-1', null, document.getElementById('Image29'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image38', 'sidebar-left-1', null, document.getElementById('Image38'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image37', 'sidebar-left-1', null, document.getElementById('Image37'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image35', 'sidebar-left-1', null, document.getElementById('Image35'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image32', 'sidebar-left-1', null, document.getElementById('Image32'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image34', 'sidebar-left-1', null, document.getElementById('Image34'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image30', 'sidebar-left-1', null, document.getElementById('Image30'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'sidebar-left-1', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image31', 'sidebar-left-1', null, document.getElementById('Image31'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image33', 'sidebar-left-1', null, document.getElementById('Image33'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image27', 'sidebar-left-1', null, document.getElementById('Image27'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image28', 'sidebar-left-1', null, document.getElementById('Image28'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image11', 'sidebar-left-1', null, document.getElementById('Image11'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image25', 'sidebar-left-1', null, document.getElementById('Image25'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image18', 'sidebar-left-1', null, document.getElementById('Image18'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image148', 'sidebar-left-1', null, document.getElementById('Image148'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image144', 'sidebar-left-1', null, document.getElementById('Image144'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image23', 'sidebar-left-1', null, document.getElementById('Image23'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image21', 'sidebar-left-1', null, document.getElementById('Image21'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image22', 'sidebar-left-1', null, document.getElementById('Image22'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image26', 'sidebar-left-1', null, document.getElementById('Image26'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image24', 'sidebar-left-1', null, document.getElementById('Image24'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image19', 'sidebar-left-1', null, document.getElementById('Image19'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image16', 'sidebar-left-1', null, document.getElementById('Image16'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image20', 'sidebar-left-1', null, document.getElementById('Image20'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image15', 'sidebar-left-1', null, document.getElementById('Image15'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image17', 'sidebar-left-1', null, document.getElementById('Image17'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image14', 'sidebar-left-1', null, document.getElementById('Image14'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image13', 'sidebar-left-1', null, document.getElementById('Image13'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image12', 'sidebar-left-1', null, document.getElementById('Image12'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-left-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image10', 'sidebar-left-1', null, document.getElementById('Image10'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image9', 'sidebar-left-1', null, document.getElementById('Image9'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image8', 'sidebar-left-1', null, document.getElementById('Image8'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image7', 'sidebar-left-1', null, document.getElementById('Image7'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image6', 'sidebar-left-1', null, document.getElementById('Image6'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'sidebar-left-1', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'sidebar-left-1', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image5', 'sidebar-left-1', null, document.getElementById('Image5'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image4', 'sidebar-left-1', null, document.getElementById('Image4'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image147', 'sidebar-left-1', null, document.getElementById('Image147'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-left-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
</script>
</body>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</html>