<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='banQ7wbdAMk9DXVXM0Qf9gEX3wMjBkckaOTdUnSwQLE' name='google-site-verification'/>
<link href="//fonts.googleapis.com/css?family=Ubuntu:400,700" rel="stylesheet" type="text/css">
<meta content='http://2.bp.blogspot.com/-IG-96oSgsvs/U8RdMrbOGKI/AAAAAAAAAK4/oMNBw0V8yv4/s1600/log.png' property='og:image'/>
<link href='http://2.bp.blogspot.com/-IG-96oSgsvs/U8RdMrbOGKI/AAAAAAAAAK4/oMNBw0V8yv4/s1600/log.png' rel='image_src'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://linuxuserlog.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://linuxuserlog.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="LinuxUserLog | Blog do usuário Linux / Ubuntu - Atom" href="https://linuxuserlog.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="LinuxUserLog | Blog do usuário Linux / Ubuntu - RSS" href="https://linuxuserlog.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="LinuxUserLog | Blog do usuário Linux / Ubuntu - Atom" href="https://www.blogger.com/feeds/1120286297264781859/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://linuxuserlog.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Registro de informações relevantes para o usuário Ubuntu / Linux.' name='description'/>
<meta content='https://linuxuserlog.blogspot.com/' property='og:url'/>
<meta content='LinuxUserLog | Blog do usuário Linux / Ubuntu' property='og:title'/>
<meta content='Registro de informações relevantes para o usuário Ubuntu / Linux.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>LinuxUserLog | Blog do usuário Linux / Ubuntu</title>
<style type='text/css'>@font-face{font-family:'Ubuntu';font-style:normal;font-weight:400;src:local('Ubuntu Regular'),local('Ubuntu-Regular'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCs6KVjbNBYlgoKcg72j00.woff2)format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:400;src:local('Ubuntu Regular'),local('Ubuntu-Regular'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCs6KVjbNBYlgoKew72j00.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:400;src:local('Ubuntu Regular'),local('Ubuntu-Regular'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCs6KVjbNBYlgoKcw72j00.woff2)format('woff2');unicode-range:U+1F00-1FFF;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:400;src:local('Ubuntu Regular'),local('Ubuntu-Regular'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCs6KVjbNBYlgoKfA72j00.woff2)format('woff2');unicode-range:U+0370-03FF;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:400;src:local('Ubuntu Regular'),local('Ubuntu-Regular'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCs6KVjbNBYlgoKcQ72j00.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:400;src:local('Ubuntu Regular'),local('Ubuntu-Regular'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCs6KVjbNBYlgoKfw72.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjvWyNL4U.woff2)format('woff2');unicode-range:U+0460-052F,U+1C80-1C88,U+20B4,U+2DE0-2DFF,U+A640-A69F,U+FE2E-FE2F;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjtGyNL4U.woff2)format('woff2');unicode-range:U+0400-045F,U+0490-0491,U+04B0-04B1,U+2116;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjvGyNL4U.woff2)format('woff2');unicode-range:U+1F00-1FFF;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjs2yNL4U.woff2)format('woff2');unicode-range:U+0370-03FF;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjvmyNL4U.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Ubuntu';font-style:normal;font-weight:700;src:local('Ubuntu Bold'),local('Ubuntu-Bold'),url(//fonts.gstatic.com/s/ubuntu/v11/4iCv6KVjbNBYlgoCxCvjsGyN.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}</style>
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
default="#444444"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#444444"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="transparent"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#f1f1f1" default="$(color) none repeat scroll top left"/>
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
font: normal normal 14px Ubuntu, Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #444444;
background: #f1f1f1 none repeat scroll top left;
padding: 0 0 0 0;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #0044aa;
}
a:visited {
text-decoration:none;
color: #660099;
}
a:hover {
text-decoration:underline;
color: #f86f05;
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
background: #f1f1f1 none repeat scroll top left;
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
font: normal normal 34px Ubuntu, Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #666666;
text-shadow: 0 0 0 rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #666666;
}
.Header .description {
font-size: 18px;
color: #666666;
}
.header-inner .Header .titlewrapper {
padding: 25px 0 0 12px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 0;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid #ffffff;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #ffffff;
border-left: 1px solid #ffffff;
border-right: 1px solid #ffffff;
}
.tabs-inner .widget ul {
background: transparent none repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #ffffff;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Ubuntu, Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #666666;
border-left: 1px solid #ffffff;
border-right: 1px solid #ffffff;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #666666;
background-color: #ffffff;
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
font: normal bold 11px Ubuntu, Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #666666;
text-transform: uppercase;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #666666;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: #ffffff;
color: #999999;
padding: 1px;
letter-spacing: 3px;
margin: inherit;
}
.main-inner {
padding-top: 16px;
padding-bottom: 0px;
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
font: normal normal 22px Ubuntu, Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 0;
background: #ffffff;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
box-shadow: 0 0 0 rgba(0, 0, 0, 0);
}
.post-body img, .post-body .tr-caption-container {
padding: 0;
}
.post-body .tr-caption-container {
color: #999999;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
box-shadow: 0 0 0 rgba(0, 0, 0, 0);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 2px;
color: #999999;
background-color: #ffffff;
border-bottom: 1px solid #ffffff;
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
border-top: 1px solid #666666;
border-bottom: 1px solid #666666;
}
.comments .comment-thread.inline-thread {
background-color: #ffffff;
}
.comments .continue {
border-top: 2px solid #666666;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid transparent;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 3px 3px 3px 0px;
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
color: #444444;
}
.mobile-link-button {
background-color: #0044aa;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #ffffff;
color: #666666;
border-top: 1px solid #ffffff;
border-bottom: 1px solid #ffffff;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #ffffff;
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 834px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 834px;
max-width: 834px;
_width: 834px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 224px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 224px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("224px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 224px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 224px;
margin-right: -224px;
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
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1120286297264781859&amp;zx=c79b7251-5f17-4e59-97d1-55c1ee0499f5' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1120286297264781859&amp;zx=c79b7251-5f17-4e59-97d1-55c1ee0499f5' rel='stylesheet'/></noscript>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d1120286297264781859\x26blogName\x3dLinuxUserLog+%7C+Blog+do+usu%C3%A1rio+Linux+...\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dBLACK\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttps://linuxuserlog.blogspot.com/search\x26blogLocale\x3dpt_BR\x26v\x3d2\x26homepageUrl\x3dhttps://linuxuserlog.blogspot.com/\x26vt\x3d4033630744379766704',
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
<meta content='LinuxUserLog | Blog do usuário Linux / Ubuntu' itemprop='name'/>
<meta content='Registro de informações relevantes para o usuário Ubuntu / Linux.' itemprop='description'/>
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
<div class='titlewrapper'>
<h1 class='title'>
LinuxUserLog | Blog do usuário Linux / Ubuntu
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>
</span></p>
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
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div style="margin-left: -15px; margin-top: 0px; margin-bottom: 14px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsivo -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5100661831759406"
     data-ad-slot="8227971833"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1120286297264781859&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>21 de ago de 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1120286297264781859' itemprop='blogId'/>
<meta content='3253744807459288724' itemprop='postId'/>
<a name='3253744807459288724'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://linuxuserlog.blogspot.com/2017/08/itoken-itau-invalido.html'>iToken Itaú inválido</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3253744807459288724' itemprop='articleBody'>
<b>Problema:</b> código gerado via Aplicativo cancelado ou invalido. Mensagem de código de iToken inválido no Itaú Internet Banking.<br />
<br />
<b>Possível solução:</b> corrigir a hora do celular / smartfone (no Adroid, Configurações, Sistema &gt; Data e hora).<br />
<br />
Se o problema persistir, entrar em contato com o SAC do banco para que seja feita a sincronização do iToken.
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-694486427'>
<a href='https://www.blogger.com/post-edit.g?blogID=1120286297264781859&postID=3253744807459288724&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='https://linuxuserlog.blogspot.com/search/label/Android?max-results=3' rel='tag'>Android</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/fixes?max-results=3' rel='tag'>fixes</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/seguran%C3%A7a?max-results=3' rel='tag'>segurança</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>19 de ago de 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1120286297264781859' itemprop='blogId'/>
<meta content='5677378079077818160' itemprop='postId'/>
<a name='5677378079077818160'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://linuxuserlog.blogspot.com/2017/08/4g-e-cobranca-indevida-de-internet.html'>4G e cobrança indevida de internet</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5677378079077818160' itemprop='articleBody'>
<h3>
Um alerta para usuários de pacotes com cobrança diária e de planos pré-pago</h3>
<br />
<b>Problema:</b> cobrança de dados / internet mesmo não usando o serviço.<br />
<br />
<b>Causa:</b> conexão 4G LTE, que ocorre sempre que uma rede 4G está disponível, mesmo com dados desativados (e restrição de dados em segundo plano). <br />
<br />
<b>Solução:</b> colocar o aparelho celular / smartfone em modo 2G/3G.<br />
<br />
No <b>Zenfone (Asus)</b>, em Configurar &gt; Mais &gt; Redes celulares &gt; Tipo de rede preferencial &gt; 2G/3G.<br />
<br />
No <b>Samsung Galaxy</b>, em Config. &gt; Redes móveis &gt; Seleção de banda &gt; WCDMA/GSM.<br />
<br />
OBS: para os casos de cobrança de acesso à internet móvel em rede 4G sem solicitação do usuário, é possível obter o ressarcimento dos valores cobrados. O usuário deve entrar em contato com a operadora e, em caso de negativa, registrar uma reclamação na Anatel (no link: <a href="http://www.anatel.gov.br/consumidor/quer-reclamar-saiba-como" target="_blank">anatel.gov.br/consumidor/quer-reclamar-saiba-como</a>).<br />
<br />
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-694486427'>
<a href='https://www.blogger.com/post-edit.g?blogID=1120286297264781859&postID=5677378079077818160&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='https://linuxuserlog.blogspot.com/search/label/Android?max-results=3' rel='tag'>Android</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/fixes?max-results=3' rel='tag'>fixes</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/melhoria%20e%20otimiza%C3%A7%C3%A3o?max-results=3' rel='tag'>melhoria e otimização</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/redes?max-results=3' rel='tag'>redes</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/Zenfone?max-results=3' rel='tag'>Zenfone</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>20 de abr de 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='1120286297264781859' itemprop='blogId'/>
<meta content='5225645121320875122' itemprop='postId'/>
<a name='5225645121320875122'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='https://linuxuserlog.blogspot.com/2017/04/instalacao-do-rclone-guia-rapido.html'>Instalação do Rclone - guia rápido</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5225645121320875122' itemprop='articleBody'>
Comando para verificar tipo do sistema (se 32 ou 64-bit):<br />
<br />
<code>getconf LONG_BIT</code><br />
<br />
Download para sistema 64-bit:<br />
<br />
<code>wget https://downloads.rclone.org/rclone-current-linux-amd64.zip</code><br />
<br />
Ou...<br />
<br />
Download para sistema 32-bit:<br />
<br />
<code>wget https://downloads.rclone.org/rclone-current-linux-386.zip</code><br />
<br />
Após o download, executar (para instalar o programa e o manual):<br />
<br />
<code>unzip rclone-current-linux-*; cd rclone-*-linux-*/; sudo cp rclone /usr/bin/; sudo chown root:root /usr/bin/rclone; sudo chmod 755 /usr/bin/rclone; sudo mkdir -p /usr/local/share/man/man1; sudo cp rclone.1 /usr/local/share/man/man1/; sudo mandb</code><br />
<br />
Verificar versão instalada:<br />
<br />
<code>rclone -V</code><br />
<br />
Abrir o manual:<br />
<br />
<code>man rclone</code>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
<span class='item-control blog-admin pid-694486427'>
<a href='https://www.blogger.com/post-edit.g?blogID=1120286297264781859&postID=5225645121320875122&from=pencil' title='Editar postagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Marcadores:
<a href='https://linuxuserlog.blogspot.com/search/label/cloud?max-results=3' rel='tag'>cloud</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/comando?max-results=3' rel='tag'>comando</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/ferramentas?max-results=3' rel='tag'>ferramentas</a>,
<a href='https://linuxuserlog.blogspot.com/search/label/Rclone?max-results=3' rel='tag'>Rclone</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='https://linuxuserlog.blogspot.com/search?updated-max=2017-04-20T09:15:00-03:00&amp;max-results=3' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='https://linuxuserlog.blogspot.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'pt_BR'};</script>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget Label' data-version='1' id='Label1'>
<h2>Tags</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Acessibilidade'>Acessibilidade</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/AdSense'>AdSense</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Android'>Android</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/apt'>apt</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/bash'>bash</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/bug'>bug</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Canal%20LinuxUserVlog'>Canal LinuxUserVlog</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Chrome'>Chrome</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/cloud'>cloud</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/comando'>comando</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Cracker'>Cracker</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Debian'>Debian</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/emulador'>emulador</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Fedora'>Fedora</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/ferramentas'>ferramentas</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Firefox'>Firefox</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/fixes'>fixes</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/GRUB'>GRUB</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/IRPF'>IRPF</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/IRPF%202015'>IRPF 2015</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/IRPF%202016'>IRPF 2016</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Java'>Java</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/jogos'>jogos</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/LG%20Optimus%20L4%20II'>LG Optimus L4 II</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/LibreOffice'>LibreOffice</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/LightDM'>LightDM</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Linux%20Mint'>Linux Mint</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Linux%20Mint%2017%20Xfce'>Linux Mint 17 Xfce</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Lubuntu'>Lubuntu</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/LXDE'>LXDE</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/MATE'>MATE</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/melhoria%20e%20otimiza%C3%A7%C3%A3o'>melhoria e otimização</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/multimedia'>multimedia</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/openchrome'>openchrome</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Plymouth'>Plymouth</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Rclone'>Rclone</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/RcloneBrowser'>RcloneBrowser</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/redes'>redes</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/seguran%C3%A7a'>segurança</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Shell%20Script'>Shell Script</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/truques'>truques</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Ubuntu'>Ubuntu</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Ubuntu%2012.10'>Ubuntu 12.10</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Ubuntu%2013.04'>Ubuntu 13.04</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Ubuntu%2013.10'>Ubuntu 13.10</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Ubuntu%2014.04'>Ubuntu 14.04</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Ubuntu%2016.04'>Ubuntu 16.04</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/VIA'>VIA</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Xfce'>Xfce</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Xorg'>Xorg</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Xubuntu'>Xubuntu</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Xubuntu%2013.04'>Xubuntu 13.04</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Xubuntu%2014.04'>Xubuntu 14.04</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Xubuntu%2016.04'>Xubuntu 16.04</a>
</li>
<li>
<a dir='ltr' href='https://linuxuserlog.blogspot.com/search/label/Zenfone'>Zenfone</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1120286297264781859&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Arquivo do blog</h2>
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(9)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2017/08/'>
Agosto 2017
</a>
<span class='post-count' dir='ltr'>(2)</span>
<ul class='posts'>
<li><a href='https://linuxuserlog.blogspot.com/2017/08/itoken-itau-invalido.html'>iToken Itaú inválido</a></li>
<li><a href='https://linuxuserlog.blogspot.com/2017/08/4g-e-cobranca-indevida-de-internet.html'>4G e cobrança indevida de internet</a></li>
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2017/04/'>
Abril 2017
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2017/03/'>
Março 2017
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2017/02/'>
Fevereiro 2017
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2017/01/'>
Janeiro 2017
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(10)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/12/'>
Dezembro 2016
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/10/'>
Outubro 2016
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/09/'>
Setembro 2016
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/05/'>
Maio 2016
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/03/'>
Março 2016
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2016/01/'>
Janeiro 2016
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(11)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/11/'>
Novembro 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/10/'>
Outubro 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/09/'>
Setembro 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/08/'>
Agosto 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/07/'>
Julho 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/06/'>
Junho 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/03/'>
Março 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2015/02/'>
Fevereiro 2015
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(27)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/12/'>
Dezembro 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/11/'>
Novembro 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/09/'>
Setembro 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/08/'>
Agosto 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/07/'>
Julho 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/06/'>
Junho 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/05/'>
Maio 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/04/'>
Abril 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/03/'>
Março 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/02/'>
Fevereiro 2014
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2014/01/'>
Janeiro 2014
</a>
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(41)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/11/'>
Novembro 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/10/'>
Outubro 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/09/'>
Setembro 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/08/'>
Agosto 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/07/'>
Julho 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/06/'>
Junho 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/05/'>
Maio 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/04/'>
Abril 2013
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
<a class='post-count-link' href='https://linuxuserlog.blogspot.com/2013/03/'>
Março 2013
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1120286297264781859&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Editar'>
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
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<br /><br /><div style="font-size: 16px; margin-left: -17px; margin-top: -80px;"><a href="http://linuxuserlog.blogspot.com.br/" title="Blog do usuário Linux / Ubuntu">LinuxUserLog 2013 - 2017</a> | <a href="http://linuxuserlog.blogspot.com.br/p/licenca.html" rel="license" title="Licença Creative Commons BY 3.0">Licença de uso</a>  |  <a href="http://linuxuserlog.blogspot.com.br/p/ajuda.html" title="Como obter ajuda e suporte">Ajuda e suporte</a>  |  <a href="http://linuxuserlog.blogspot.com.br/p/contato-e-mail.html" title="Contato (e-mail)">Contato</a>  |  <a href="http://linuxuserlog.blogspot.com/feeds/posts/default?alt=rss" target="_blank" title="Feed de postagens do blog">RSS</a></div><br />
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1120286297264781859&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Editar'>
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
window['__wavt'] = 'AOuZoY490xWLbkVMIeSJfnEiVgKY90y7Qg:1521392485777';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1120286297264781859','//linuxuserlog.blogspot.com/','1120286297264781859');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1120286297264781859', 'title': 'LinuxUserLog | Blog do usuário Linux / Ubuntu', 'url': 'https://linuxuserlog.blogspot.com/', 'canonicalUrl': 'https://linuxuserlog.blogspot.com/', 'homepageUrl': 'https://linuxuserlog.blogspot.com/', 'searchUrl': 'https://linuxuserlog.blogspot.com/search', 'canonicalHomepageUrl': 'https://linuxuserlog.blogspot.com/', 'blogspotFaviconUrl': 'https://linuxuserlog.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22LinuxUserLog | Blog do usuário Linux / Ubuntu - Atom\x22 href\x3d\x22https://linuxuserlog.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22LinuxUserLog | Blog do usuário Linux / Ubuntu - RSS\x22 href\x3d\x22https://linuxuserlog.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22LinuxUserLog | Blog do usuário Linux / Ubuntu - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1120286297264781859/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://linuxuserlog.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-5100661831759406', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/2bc8f6a2dc73fcdf', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'LinuxUserLog | Blog do usuário Linux / Ubuntu', 'metaDescription': 'Registro de informações relevantes para o usuário Ubuntu / Linux.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'LinuxUserLog | Blog do usuário Linux / Ubuntu', 'description': 'Registro de informações relevantes para o usuário Ubuntu / Linux.', 'url': 'https://linuxuserlog.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Carregando\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'footer-3', null, document.getElementById('Text1'), {}, 'displayModeFull'));
</script>
</body>
</html>