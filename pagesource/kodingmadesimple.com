<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<!-- code to open external links in new window -->
<!--<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js' type='text/javascript'/> <script type='text/javascript'> $(document).ready(function () { $(&quot;a[href*=&#39;http://&#39;]:not([href*=&#39;&quot;+location.hostname+&quot;&#39;]),[href*=&#39;https://&#39;]:not([href*=&#39;&quot;+location.hostname+&quot;&#39;])&quot;).attr(&quot;target&quot;,&quot;_blank&quot;).attr(&quot;title&quot;,&quot;Opens new window&quot;).addClass(&quot;external&quot;); }); </script>-->
<!-- eoc of open external links in new window -->
<!-- code to add font awesome fonts -->
<!--<link href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css' rel='stylesheet'/>-->
<!-- eoc code to add font awesome fonts -->
<!-- code to github css stylesheet -->
<!--<link href='http://vpgeek.github.io/kms/kms_styles.css' rel='stylesheet' type='text/css'/>-->
<!-- eoc code to github css stylesheet -->
<!-- code for google prettify -->
<!--<script src='https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js'/>-->
<!-- eoc for google prettify -->
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.kodingmadesimple.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.kodingmadesimple.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="KodingMadeSimple - Atom" href="http://www.kodingmadesimple.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="KodingMadeSimple - RSS" href="http://www.kodingmadesimple.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="KodingMadeSimple - Atom" href="https://www.blogger.com/feeds/4505192626920795935/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.kodingmadesimple.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='Learn Web Programming.  Get free tutorials, scripts, coding tips and tricks for HTML, CSS, PHP, CodeIgniter, Bootstrap, JavaScript and jQuery' name='description'/>
<meta content='http://www.kodingmadesimple.com/' property='og:url'/>
<meta content='KodingMadeSimple' property='og:title'/>
<meta content='Learn Web Programming.  Get free tutorials, scripts, coding tips and tricks for HTML, CSS, PHP, CodeIgniter, Bootstrap, JavaScript and jQuery' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- remove blog name from post title -->
<!--<title><data:blog.pageTitle/></title>-->
<title>KodingMadeSimple - Programming Blog | PHP, CodeIgniter, Bootstrap, jQuery & MySQL Tutorials & Demos</title>
<!-- eoc remove blog name from post title -->
<style type='text/css'>@font-face{font-family:'Chewy';font-style:normal;font-weight:400;src:local('Chewy Regular'),local('Chewy-Regular'),url(//fonts.gstatic.com/s/chewy/v9/uK_94ruUb-k-wn52KjQ.woff)format('woff');}</style>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#323232"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#f3f3f3"/>
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
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="0"/>
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
font: normal normal 15px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #323232;
background: #ffffff none no-repeat scroll center center;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #3d87c4;
}
a:visited {
text-decoration:none;
color: #989898;
}
a:hover {
text-decoration:underline;
color: #3d87c4;
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
background: #ffffff none no-repeat scroll center center;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
/*background: #3d87c4 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -400px;*/
_background-image: none;
background: #FFF;
}
.Header h1 {
font: normal normal 50px Chewy;
color: #ffffff;
text-shadow: 1px 2px 3px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #ffffff;
}
.Header .description {
font-size: 140%;
color: #ffffff;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 0 solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -0;
border-top: 0 solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #000000 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #ffffff;
border-left: 1px solid #ffffff;
border-right: 1px solid #eeeeee;
}
.tabs-inner .widget ul {
background: #000000;
}
.tabs-inner .widget li a {
border-left: none;
border-right: none;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #ffffff;
background-color: #444444;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #f3f3f3;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #f3f3f3;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #f3f3f3;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3d87c4;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #a6a6a6;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: #989898;
color: #ffffff;
padding: inherit;
letter-spacing: inherit;
margin: inherit;
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 15px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal bold 24px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
margin-top: -15px;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #3399bb;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #222222;
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
color: #7f7f7f;
background-color: #fefefe;
border-bottom: 1px solid #f3f3f3;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #f3f3f3;
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
border: 1px solid #3399bb;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #a6a6a6;
border-bottom: 1px solid #a6a6a6;
}
.comments .comment-thread.inline-thread {
background-color: #fefefe;
}
.comments .continue {
border-top: 2px solid #a6a6a6;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #f3f3f3;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
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
margin: 0 -40px;
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
color: #323232;
}
.mobile-link-button {
background-color: #3d87c4;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #444444;
color: #ffffff;
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
}
#header-inner {
width: 1000px !important;
}
.Header h1 {margin-bottom:0}
.Header .description {margin-top: 0;}
.header-inner .Header .titlewrapper {padding-bottom:0;}
body{
padding: 0px;
background: #FFF;
}
.post h1 {
/*color: #3d87c4;*/
color: #1C1C1C;
font-family: arial;
/*font-size: 1.7em;*/
font-size: 24px;
line-height: 32px;
font-weight: 120%;
}
.post h2 {
/*color: #3d87c4;*/
color: #000;
font-family: arial;
font-size: 1.3em;
/*font-weight: 300;*/
font-weight: normal;
}
.post h3 {
/*color: #3d87c4;*/
color: #000;
font-family: arial;
font-size: 1.3em;
/*font-weight: 300;*/
font-weight: normal;
}
.post h4 {
color: #222;
/*font-name: Georgia, Times, Serif;*/
font-family: arial;
font-size: 1.2em;
font-weight: 300;
}
.post h5 {
color: #222;
font-family: arial;
font-size: 1.15em;
font-weight: 600;
}
.post-body img .image-right {
float: right;
margin: 0;
padding: 0 0 20px 0;
}
/*.code-block {
background-color: #DEF;
border: 1px solid #87CEEB;
color: #124;
font: normal 14px verdana;
line-height: 22px;
padding: 5px 10px;
}
.code-block .comment {
color: #78A;
}*/
.code-block {
background-color: #F0F8FF;
border: none;
padding: 15px;
overflow: auto;
font-size: 14px;
line-height: 1.6em;
word-wrap: break-word !important;
word-break: break-all;
}
.note-block {
background-color: #F0F0F0;
border-left : 5px solid #990000;
color: #000;
font: normal 14px "Courier new", "Times New Roman", Times, serif;
line-height: 20px;
padding: 5px 5px 5px 15px;
}
.green-block {
background-color: #E1F7DD;
border: 1px solid #A8D1A0;
color: #579714;
padding: 15px;
border-radius: 4px;
-moz-border-radius: 4px;
-o-border-radius: 4px;
}
.green-block a, .green-block a:link, .green-block a:visited {
color: #579714;
font-size: 14px;
text-decoration: underline;
}
.green-block a:focus, .green-block a:hover {
color: #579714;
font-size: 14px;
text-decoration: none;
}
/*#footer-3 {
border-top: 1px solid #E2E4E4;
}*/
.post p a:link {
text-decoration: underline;
}
.post a:visited {
text-decoration:none;
color: #3d87c4;
}
.post a:focus, .post a:hover {
color: #1F69A6;
text-decoration: none;
}
a.red-link, a:link.red-link, a:visited.red-link {
font: normal 18px arial;
color: #CD0000;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 0 !important;
border: none !important;
background: none !important;
-moz-box-shadow: 0px 0px 0px transparent !important;
-webkit-box-shadow: 0px 0px 0px transparent !important;
box-shadow: 0px 0px 0px transparent !important;
}
hr {
border: 1px dotted #C0C0C0;
border-style: none none dotted;
color: #fff;
background-color: #fff;
}
/* read more btn style */
.kms-readmore
{
background:#3d87c4;
text-align:right;
cursor:pointer;
color:#fff;
margin:10px 0 5px 0;
float:right;
padding:10px;
border-radius:8px;
font:bold 12px verdana;
}
.kms-readmore a
{
color:#fff;
text-decoration:none;
}
.kms-readmore a:hover
{
color:#fff;
text-decoration:none;
}
/* eoc read more btn style */
/*.post
{
border:1px solid #E5E5E2;
border-style:solid;border-radius:10px;
-moz-border-radius:10px;
-webkit-border-radius:10px;
background:#ffffff;margin:.1em 0 .5em;
padding:0px 15px 0px 15px
box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
}*/
.post-outer {
background-color: #FFFFFF;
margin-bottom: 15px;
/*padding: 0px 15px;*/
padding: 0px;
/*    border-bottom: 1px solid #E0DEE1;*/
/*border: 1px solid #E0DEE1;
border-radius: 20px;
-moz-border-radius: 20px;
-webkit-border-radius: 20px;
box-shadow:1px 1px 4px  #dcdcdc;
-moz-box-shadow:1px 1px 4px  #dcdcdc;
-webkit-box-shadow:1px 1px 4px  #dcdcdc;
-goog-ms-box-shadow:1px 1px 4px  #dcdcdc;
*/
border-right: 1px solid #eee;
}
.post {
padding: 15px 0px 1px 0px;
}
.post-body{
line-height: 1.9em;
font-size: 100%;
color: #4E5153;
}
.post-footer {
margin-top: 10px;
border-width: 0;
/*padding-bottom: 30px;*/
margin-left: 0px;
margin-right: 0px;
padding-left: 0;
padding-right: 0;
}
.sidebar .widget{
margin: 15px 0px;
}
.sidebar .widget .widget-content{
/*box-shadow: 1px 1px 1px 1px rgba(0, 0, 0, 0.2);*/
border: 0px solid #E0DEE1;
border-top-width: 0;
background-color: rgba(255, 255, 255, 0.9);
/*padding: 20px 10px 10px;*/
margin: 0;
padding: 5px 10px 5px;
font-size:14px;
}
.sidebar .widget > h2
{
/*border-bottom: 3px solid rgba(0, 153, 204, 0.38);*/
border-bottom: 1px solid #666;
/*color: #3d87c4;
color: #4E5153;*/
color: #000;
font-size: 18px;
font-weight: normal;
padding: 10px 0px;
/*text-transform: uppercase;*/
background-color: #fff;
margin: 10px;
}
.sidebar .widget .widget-content{
border-top: 0px solid #E0DEE1;
}
.example-block {
background-color: #FFFDD0;
border: 1px solid #FFEF00;
color: #124;
/*font: normal 16px monospace;
line-height: 22px;
padding: 5px 10px;*/
}
/* css code added for altered h1=> h2 tag */
.Header h2 {
font: normal normal 50px Chewy;
color: #ffffff;
text-shadow: 1px 2px 3px rgba(0, 0, 0, .2);
}
.Header h2 a {
color: #ffffff;
text-decoration: none;
}
.Header h2 {margin-bottom:0}
/* eoc css code added for altered h1=> h2 tag */
/*style for table */
table.table1 {
/*font-family: verdana,arial,sans-serif;
font-size:11px;*/
color:#333333;
border-width: 1px;
border-color: #666666;
border-collapse: collapse;
}
table.table1  th {
border-width: 1px;
padding: 8px;
border-style: dotted;
border-color: #666666;
background-color: #dedede;
}
table.table1  td {
border-width: 1px;
padding: 8px;
border-style: dotted;
border-color: #666666;
background-color: #ffffff;
}
/*eoc style for table */
.example1-block {
background-color: #FFF;
color: #124;
font: normal 14px verdana;
line-height: 22px;
padding: 10px;
}
.codebk{
background-color: #F0F8FF;
}
pre{
font-size: 14px;
line-height: 1.6em;
/*word-wrap: break-word !important;*/
word-break: break-all;
/* code to wrap text and remove scroll bar */
white-space: pre-wrap;
white-space: -moz-pre-wrap;
white-space: -pre-wrap;
white-space: -o-pre-wrap;
word-wrap: break-word;
/* eoc code to wrap text and remove scroll bar */
}
pre.prettyprint{
border: none;
padding: 15px;
overflow: auto;
margin: 30px 0px;
}
/* blog design changes */
#navbar {
height: 0px; visibility: hidden; display: none;
}
.main-inner .column-center-inner {
/*border: 1px solid #E0DEE1;*/
padding: 0px;
}
.main-inner .column-center-inner .section
{
margin: 0px;
}
.main-inner .column-right-inner {
/*border: 1px solid #E0DEE1;*/
padding: 0px 10px 0px 10px;
}
.section
{
margin: 0px 0px 0px 0px;
}
.tabs-inner .widget ul {
margin-left: -30px;
margin-right: -15px;
}
.header-inner .section {
margin: 0px;
}
.content-inner {
padding: 5px 25px;
}
.footer-outer {
background-color: #F6F8F8;
font-size: 12px;
border: none;
border-top: 1px solid #DDD;
/*color: #666;*/
}
.footer-outer a{
/*background-color: #191919;*/
font-size: 12px;
border: none;
color: #3d87c4;
}
.footer-outer .section-columns td.columns-cell {
border: none;
}
.footer-inner{
padding-bottom: 30px;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border: none;
}
/* eoc blog design changes */
/* styles for the post - add text over image */
.imageBlock img{
display: inline-block;
position: relative;
padding: 0px;
border: none;
}
.imageBlock span {
display: block;
position: absolute;
width: 100%;
font: bold 20px Arial;
line-height: 2em;
text-align: center;
color: black;
background: rgb(255, 255, 255); /* fallback color */
background: rgba(255, 255, 255, 0.5);  /* add transperant layer */
bottom: 45px;
}
/* eoc styles for the post - add text over image */
.post-body p {
margin-top: 30px;
margin-bottom: 30px;
text-align: justify;
}
.post-body h2, h3, h4, h5, h6 {
margin-top: 30px;
margin-bottom: 30px;
}
.recmnd-block{
background-color: #F0F8FF;
border-left : 5px solid #3d87c4;
color: #000;
font: normal 14px arial;
line-height: 20px;
padding: 10px 5px 10px 15px;
}
/*.tabs-inner .widget ul {
background: #F6F8F8;
border: 1px solid #DDDDDD;
}*/
.content-inner {
padding-bottom: 0px;
}
a:hover{
text-decoration: none;
}
/* popular post widget */
.popular-posts ul
{
padding-left:0px;
}
.popular-posts ul li {
list-style-type: none;
margin:0 0 5px 0px;
/*padding:5px 5px 5px 5px !important;*/
/*border-bottom:1px dotted #dcdcdc;*/
border-bottom: 1px solid #E2E2E2;
background:#ffffff;
padding-top: 5px;
padding-bottom: 5px;
}
/*.popular-posts ul li a
{
text-decoration:none;
font:16px georgia,verdana;
color:#3d87c4;
}*/
.popular-posts ul li a
{
text-decoration:none;
/*color:#444;*/
color: #4E5153;
font: 400 13px/1.6em arial;
}
.popular-posts ul li a:hover {
text-decoration:none;
color:#333333;
}
/* eoc popular post widget */
/* extend header to full width */
.content-inner {
padding: 0px;
}
.header-inner {
padding: 10px 25px 7px 25px;
}
.tabs-inner .widget ul {
padding-left: 25px;
padding-right: 25px;
}
.main-inner {
padding-left: 25px;
padding-right: 25px;
padding-top: 20px;
}
/* eoc extend header to full width */
/* code to hide label msg */
.status-msg-wrap,
.status-msg-body {
display: none;
}
/* eoc to hide label msg */
/*blockquote style*/
blockquote{
display:block;
margin: 0 0 20px;
position: relative;
padding: 30px 30px 30px 60px;
background: #fafafa;
border: 1px solid #eee;
font-size: 18px;
line-height: 1.8;
color: #666;
text-align: justify;
}
blockquote::before{
content: "\201C"; /*Unicode for Left Double Quote*/
font-family: Georgia, serif;
font-size: 60px;
font-weight: bold;
color: #999;
position: absolute;
left: 20px;
top:5px;
}
blockquote::after{
content: "";
}
/*eoc of blockquote style*/
/*related widget*/
#related-posts
{
float : left;
/*width : 90%;
margin-top: 30px;
margin-left : 5px;*/
/*margin-bottom: 30px; */
font : 16px Verdana;
color:#333333;
width: 100%;
margin-top: 20px;
margin-left: 0px;
margin-right: 0xp;
/*font-size: 16px;*/
padding: 0px;
text-align: justify;
}
#related-posts .widget
{
list-style-type : none;
margin : 5px 0 5px 0;
padding : 0;
}
#related-posts .widget h2, #related-posts h2
{
font : 20px Verdana;
font-weight: bold;
margin : 5px 7px 0;
padding : 0 0 5px;
color:#111111;
}
#related-posts a
{
text-decoration : none;
color:#333333;
}
#related-posts a:hover
{
text-decoration : none;
/*color:#ffffff;*/
}
#related-posts ul
{
border : medium none;
margin : 10px;
padding : 0;
}
#related-posts ul li
{
display : block;
background : url('http://1.bp.blogspot.com/-GXeevgbPR_k/U1vgo64091I/AAAAAAAAAL0/iE4vLLrOcFs/s320/related-icon.png') no-repeat 0 0;
margin : 0;
padding-top : 0;
padding-right : 0;
padding-bottom : 1px;
padding-left : 21px;
margin-bottom : 5px;
line-height : 2em;
border-bottom:1px dotted #333333;
}
#related-posts ul li:hover
{
/*background:#222222;
color:#ffffff;*/
font-weight: bold;
}
/*eoc related widget*/
/* download btn style */
.kms-btndownload
{
display: inline-block;
position: relative;
background:#3d87c4;
text-align:center;
cursor:pointer;
color:#fff;
padding:10px 20px;
border-radius:8px;
font:bold 14px verdana;
}
a.kms-btndownload
{
color:#fff;
text-decoration:none;
}
a:hover.kms-btndownload
{
color:#fff;
text-decoration:none;
}
/* eoc download btn style */
code {
white-space: pre-wrap;
padding: 2px 5px;
background-color: #EEE;
}
.post-body img {
margin-top: 30px;
margin-bottom: 30px;
}
.post-body ul {
margin-top: 30px;
margin-bottom: 30px;
padding: 0px;
list-style-type: square;
list-style-position:outside;
}
.post-body ul li {
margin: 0;
padding: 0;
line-height: 2em;
}
#HTML2 {
margin: 10px 0px;
}
.post {
padding-left: 15px;
padding-right: 20px;
padding-top: 0px;
/*box-shadow: 0px 0px 6px 2px #ddd;
-webkit-box-shadow: 0px 0px 6px 2px #ddd;
-moz-box-shadow: 0px 0px 6px 2px #ddd;
-o-box-shadow: 0px 0px 6px 2px #ddd;
-ms-box-shadow: 0px 0px 6px 2px #ddd;
border-radius: 0px 60px 0px 0px;
-webkit-border-radius: 0px 60px 0px 0px;
-moz-border-radius: 0px 60px 0px 0px;
-o-border-radius: 0px 60px 0px 0px;
-ms-border-radius: 0px 60px 0px 0px;*/
}
.PageList ul li a {
/*margin-top: 3px;*/
margin-bottom: 0px;
}
.post-header {
padding-top: 10px;
padding-bottom: 2px;
/*border-bottom: 1px dotted #eee;*/
/*margin-bottom: 7px;*/
}
.post-body .img-border img{
padding: 8px;
background: none repeat scroll 0% 0% #FFF;
border: 1px solid #CCC;
box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
border-radius: 4px;
}
/*code for search form*/
/*#searchThis
{
padding:0px;
}
#searchButton
{
margin-top: 0px;
margin-left: -4px;
border:1px solid #222222;
background: #222222;
color:#ffffff;
border-radius: 0 4px 4px 0;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
-o-border-radius: 3px;
-ms-border-radius: 3px;
font-size: 1em;
font-weight: bold;
padding:8px 3px;
font-family: Georgia,"Times New Roman",Times;
}
#searchBox
{
border-radius: 10px;
-moz-border-radius: 10px;
-khtml-border-radius: 10px;
-webkit-border-radius: 10px;
border:1px solid #dcdcdc;
background:#ffffff;
color:#888888;
width:200px;
font-size: 1em;
border-radius: 4px 0 0 4px;
padding: 8px 10px 8px;
}*/
/*eoc for search form*/
/*hide facebook like count*/
#u_0_2 {
display: none;
}
/*eoc hide facebook like count*/
/* amazon button */
a.amz-button {
background: #CC0000;
color: #FFF;
font-size: 18px;
padding: 20px;
text-shadow: #B70D01 0px 1px 0px;
border-radius: 6px;
text-decoration: none;
}
.post p a:link.amz-button {
text-decoration: none;
}
.post a:focus.amz-button, .post a:hover.amz-button {
color: #FFF;
}
/* eoc amazon button */
/* flipkart button */
a.fkp-button {
background: #0047AB;
color: #FFF;
font-size: 18px;
padding: 20px;
text-shadow: #042F6C 0px 1px 0px;
border-radius: 6px;
text-decoration: none;
}
.post p a:link.fkp-button {
text-decoration: none;
}
.post a:focus.fkp-button, .post a:hover.fkp-button {
color: #FFF;
}
/* eoc flipkart button */
/* yellow button */
a.yellow-button {
background: #FF9900;
color: #FFF;
font-size: 20px;
font-weight: normal;
padding: 16px 20px;
/*text-shadow: #555 0px 1px 1px;*/
border-radius: 6px;
text-decoration: none;
}
.post p a:link.yellow-button {
text-decoration: none;
}
.post a:focus.yellow-button, .post a:hover.yellow-button {
color: #FFF;
}
/* eoc yellow button */
/* red button */
a.red-button {
background: #EB1E1E;
color: #FFF;
font-size: 20px;
font-weight: normal;
padding: 16px 20px;
/*text-shadow: #555 0px 1px 1px;*/
border-radius: 50px;
text-decoration: none;
box-shadow: 2px 2px 2px #000;
}
.post p a:link.red-button {
text-decoration: none;
}
.post a:focus.red-button, .post a:hover.red-button {
color: #FFF;
background: #dc1e1e;
}
/* eoc red button */
/* red link */
a.kms-red-link {
color: #EB1E1E;
font-size: 28px;
font-weight: normal;
text-decoration: none;
}
.post p a:link.kms-red-link {
text-decoration: none;
}
.post p a:focus.kms-red-link, .post p a:hover.kms-red-link {
color: #EB1E1E;
text-decoration: underline;
}
/* eoc red link */
/* product box */
.kms-product-box {
margin-top: 20px;
margin-bottom: 20px;
padding: 10px 20px 10px 20px;
border-radius: 4px;
box-shadow: 2px 2px 10px 1px #9c9c9c;
box-sizing: border-box;
overflow: hidden;
}
.kms-product-box hr {
border-top: 1px solid #e5e5e5;
border-bottom: 1px solid #fff;
}
/* product box table style */
.kms-product-box table {
border-collapse: collapse;
background-color: #ffffff;
border-bottom: 1px solid #EEE;
width: 100%
}
.kms-product-box table tr {
border-top: 1px solid #EEE;
}
kms-product-box table th {
padding: 10px;
background-color: #dedede;
}
.kms-product-box table td {
padding: 10px;
}
/* product box red button */
.kms-product-box a.red-button {
background: #EB1E1E;
color: #FFF;
font-size: 20px;
font-weight: normal;
padding: 16px 20px;
border-radius: 4px;
text-decoration: none;
box-shadow: 2px 2px 4px #333;
max-width: 100%;
display: block;
margin-bottom: 20px;
text-align: center;
}
.kms-product-box .post p a:link.red-button {
text-decoration: none;
}
.kms-product-box .post a:focus.red-button,
.kms-product-box .post a:hover.red-button {
color: #FFF;
background: #dc1e1e;
}
/* eoc product box */
/* Recent post widget */
#Feed1 ul
{
padding-left:0px;
}
#Feed1 ul li {
list-style-type: none;
margin:0 0 5px 0px;
/*padding:5px 5px 5px 5px !important;*/
/*border-bottom:1px dotted #dcdcdc;*/
border-bottom: 1px solid #E2E2E2;
background:#ffffff;
padding-top: 9px;
padding-bottom: 9px;
}
/*#Feed1 ul li a
{
text-decoration:none;
font:16px georgia,verdana;
color:#3d87c4;
}*/
#Feed1 ul li a
{
text-decoration:none;
/*color:#444;*/
color: #4E5153;
font: 400 13px/1.6em arial;
}
#Feed1 ul li a:hover {
text-decoration:none;
color:#333333;
}
/* eoc recent post widget */
.post .text-blue {
color: #3F88C4;
font-weight: bold;
}
.dw-block {
border: none;
padding: 10px 20px;
height: 100px;
background-color: #efefef;
}
a.btn-download {
position: relative;
display: block;
top: 25px;
font-size: 18px;
font-family: arial;
font-weight: bold;
color: #fff;
background-color: #5673AF;
border-radius: 4px;
-ms-border-radius: 4px;
-o-border-radius: 4px;
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
box-shadow: 0px 0px 0px 5px #5673AF;
-moz-box-shadow: 0px 0px 0px 5px #5673AF;
-webkit-box-shadow: 0px 0px 0px 5px #5673AF;
-o-box-shadow: 0px 0px 0px 5px #5673AF;
-ms-box-shadow: 0px 0px 0px 5px #5673AF;
border: 1px dashed #ddd;
float: left;
width: 150px;
padding: 6px 15px;
text-align: center;
text-decoration: none;
}
a.btn-download:hover,a.btn-download:active {
color: #eee;
text-decoration: none;
}
a.btn-demo {
position: relative;
display: block;
top: 25px;
font-size: 18px;
font-weight: bold;
font-family: Arial;
color: #fff;
background-color: #DE2B32;
border-radius: 4px;
-ms-border-radius: 4px;
-o-border-radius: 4px;
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
box-shadow: 0px 0px 0px 5px #DE2B32;
-moz-box-shadow: 0px 0px 0px 5px #DE2B32;
-webkit-box-shadow: 0px 0px 0px 5px #DE2B32;
-o-box-shadow: 0px 0px 0px 5px #DE2B32;
-ms-box-shadow: 0px 0px 0px 5px #DE2B32;
border: 1px dashed #ddd;
padding: 6px 15px;
width: 150px;
float: right;
text-align: center;
text-decoration: none;
}
a.btn-demo:hover,a.btn-demo:active {
color: #eee;
text-decoration: none;
}
.download-block {
border: none;
background-color: #efefef;
padding: 50px;
border: 1px solid #e0e0e0;
}
a.button-download {
font-size: 20px;
font-family: arial;
font-weight: bold;
color: #fff;
background-color: #5673AF;
border-radius: 4px;
-ms-border-radius: 4px;
-o-border-radius: 4px;
-webkit-border-radius: 4px;
-moz-border-radius: 4px;
box-shadow: 0px 0px 0px 5px #5673AF;
-moz-box-shadow: 0px 0px 0px 5px #5673AF;
-webkit-box-shadow: 0px 0px 0px 5px #5673AF;
-o-box-shadow: 0px 0px 0px 5px #5673AF;
-ms-box-shadow: 0px 0px 0px 5px #5673AF;
border: 1px dashed #ddd;
width: 200px;
padding: 10px 20px;
text-align: center;
text-decoration: none;
}
a.button-download:hover,a.button-download:active {
color: #eee;
text-decoration: none;
}
/*contact form widget*/
.widget.ContactForm {
display: none;
}
/*eoc contact form widget*/
/*.date-header span {
padding: 2px;
}*/
/* demo - styles for 3d photo frame*/
.kms-3d-photo-frame {
background-color: #FEFEFE;
width: 400px;
/*width: 425px;
height: 318px;*/
padding: 20px;
box-shadow: 0px 0px 5px 0px #AAA;
-moz-box-shadow: 0px 0px 5px 0px #AAA;
-webkit-box-shadow: 0px 0px 5px 0px #AAA;
transition: all 0.5s ease 0s;
-ms-transition: all 0.5s ease 0s;
-moz-transition: all 0.5s ease 0s;
-webkit-transition: all 0.5s ease 0s;
-o-transition: all 0.5s ease 0s;
}
.kms-3d-photo-frame:hover {
box-shadow: 1px 1px 1px 0px #999,
2px 2px 1px 0px #888,
3px 3px 1px 0px #777,
4px 4px 1px 0px #666,
5px 5px 1px 0px #555,
6px 6px 1px 0px #444,
7px 7px 1px 0px #333,
8px 8px 3px 0px #303030;
-moz-box-shadow: 1px 1px 1px 0px #999,
2px 2px 1px 0px #888,
3px 3px 1px 0px #777,
4px 4px 1px 0px #666,
5px 5px 1px 0px #555,
6px 6px 1px 0px #444,
7px 7px 1px 0px #333,
8px 8px 3px 0px #303030;
-webkit-box-shadow: 1px 1px 1px 0px #999,
2px 2px 1px 0px #888,
3px 3px 1px 0px #777,
4px 4px 1px 0px #666,
5px 5px 1px 0px #555,
6px 6px 1px 0px #444,
7px 7px 1px 0px #333,
8px 8px 3px 0px #303030;
transform: translate(-8px,-8px);
-ms-transform: translate(-8px,-8px);
-moz-transform: translate(-8px,-8px);
-webkit-transform: translate(-8px,-8px);
-o-transform: translate(-8px,-8px);
transition: all 0.5s ease 0s;
-ms-transition: all 0.5s ease 0s;
-moz-transition: all 0.5s ease 0s;
-webkit-transition: all 0.5s ease 0s;
-o-transition: all 0.5s ease 0s;
}
/* demo - eoc styles for 3d photo frame*/
/* demo - styles for myButton */
a.myButton, a:link.myButton  {
display: inline-block;
cursor:pointer;
color: #FFF;
background-color: #66A6CB ;
padding: 10px 15px;
font: bold 20px arial;
text-align: center;
text-decoration: none;
border: 2px solid #FFF;
border-radius: 6px;
-moz-border-radius:6px;
-webkit-border-radius:6px;
box-shadow: 0px 0px 5px #999;
-moz-box-shadow: 0px 0px 5px #999;
-webkit-box-shadow: 0px 0px 5px #999;
}
a:hover.myButton:hover {
color: #66A6CB;
background-color: #FFF;
border: 2px solid #66A6CB;
}
/* demo - eoc styles for myButton */
/* demo - styles for leather style buttons*/
a.generalBtn, a:link.generalBtn {
margin: 10px;
padding: 10px 15px;
display: inline-block;
cursor:pointer;
color:#1c1c1c;
font: bold 16px arial;
text-align: center;
text-decoration: none;
border: 2px dashed #101010;
border-radius:0 6px;
-moz-border-radius:0 6px;
-webkit-border-radius:0 6px;
-o-border-radius:0 6px;
}
a:hover.generalBtn:hover
{
text-decoration: none;
border-radius:6px 0;
-moz-border-radius:6px 0;
-webkit-border-radius:6px 0;
transition: .2s ease-in; /*animation effect*/
-webkit-transition: .2s ease-in;
-moz-transition: .2s ease-in;
-o-transition: .2s ease-in;
}
a.chamoiseeBtn, a:link.chamoiseeBtn
{
background-color: #A0785A;
text-shadow:0px 1px 1px #BC9D90;
box-shadow: 0 0 0 5px #A0785A,
1px 1px 4px 6px #7F7F7F;
-moz-box-shadow: 0 0 0 5px #A0785A,
1px 1px 4px 6px #7F7F7F;
-webkit-box-shadow: 0 0 0 5px #A0785A,
1px 1px 4px 6px #7F7F7F;
-o-box-shadow: 0 0 0 5px #A0785A,
1px 1px 4px 6px #7F7F7F;
}
a.burlywoodBtn, a:link.burlywoodBtn
{
background: #DEB887;
text-shadow: 0px 1px 1px #FADDBD;
box-shadow: 0 0 0 5px #DEB887,
1px 1px 4px 6px #7F7F7F;
-moz-box-shadow: 0 0 0 5px #DEB887,
1px 1px 4px 6px #7F7F7F;
-webkit-box-shadow: 0 0 0 5px #DEB887,
1px 1px 4px 6px #7F7F7F;
-o-box-shadow: 0 0 0 5px #DEB887,
1px 1px 4px 6px #7F7F7F;
}
a.boneBtn, a:link.boneBtn
{
background-color: #E3DAC9;
text-shadow: 0px 1px 1px #FFF;
box-shadow: 0 0 0 5px #E3DAC9,
1px 1px 4px 6px #7F7F7F;
-moz-box-shadow: 0 0 0 5px #E3DAC9,
1px 1px 4px 6px #7F7F7F;
-webkit-box-shadow: 0 0 0 5px #E3DAC9,
1px 1px 4px 6px #7F7F7F;
-o-box-shadow: 0 0 0 5px #E3DAC9,
1px 1px 4px 6px #7F7F7F;
}
a.copperBtn, a:link.copperBtn
{
background-color: #B87333;
text-shadow: 0px 1px 1px #D49869;
box-shadow: 0 0 0 5px #B87333,
1px 1px 4px 6px #7F7F7F;
-moz-box-shadow: 0 0 0 5px #B87333,
1px 1px 4px 6px #7F7F7F;
-webkit-box-shadow: 0 0 0 5px #B87333,
1px 1px 4px 6px #7F7F7F;
-o-box-shadow: 0 0 0 5px #B87333,
1px 1px 4px 6px #7F7F7F;
}
/* demo - eoc styles for leather style buttons*/
/* post footer text */
.post-footer {
margin-top: -20px;
}
.post-footer div {
font-size: 15px;
color: #4E5153;
line-height: 2em;
margin-bottom: 25px;
}
/* eoc post footer text */
/* add social media icons to header */
#social-icons {
/*margin-bottom:-70px;*/
height:50px;
/*width:100%;*/
clear:both;
z-index: 2;
position: relative;
text-align:center;
}
.social-media-icons {
/*display:table*/
display:block;
}
.social-media-icons ul {
/*text-align:right;*/
text-align:center;
padding:5px 5px 0 0;
list-style-image:none;
list-style-position:outside;
list-style-type:none;
}
.social-media-icons ul {
margin-bottom:0;
padding:0;
/*float:right;*/
}
.social-media-icons li.media_icon {
margin-left:5px;
margin-bottom: 10px;
padding-left:0 !important;
background:none !important;
display:inline;
/*float:left;*/
}
.social-media-icons li:hover {
-moz-transform: rotate(360deg);
-webkit-transform: rotate(360deg);
-o-transform: rotate(360deg);
transform: rotate(-360deg);
-moz-transition: all 0.5s ease-in-out;
-webkit-transition: all 0.5s ease-in-out;
-o-transition: all 0.5s ease-in-out;
-ms-transition: all 0.5s ease-in-out;
transition: all 0.5s ease-in-out;
}
/* eoc add social media icons to header */
#HTML2 {
margin-bottom: 0px;
text-align: center;
}
#sidebar-right-1 {
margin-top: -20px;
}
/* labels - two columns */
#Label1 ul {
list-style-type: none;
padding: 0px;
}
#Label1 ul li{
float: left;
width: 45%;
margin: 5px 5px 5px 0px;
}
#Label1 ul li a{
/*color:#444;*/
color: #4E5153;
font: 400 13px/1.6em arial;
}
/* eoc labels - two columns */
.text-grey {
color: #666;
font-style: italic;
}
/* mobile fix */
body {
overflow-x: hidden;
}
#Header1_headerimg {
width: 280px;
height: auto;
}
/* eoc mobile fix */
.post-body .tr-caption-container td {
padding-top: 20px;
padding-bottom: 10px;
}
}

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1010px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1010px;
max-width: 1010px;
_width: 1010px;
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
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-47052758-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<!-- site verification for google -->
<meta content='uD4FP_xc3gfJaYmeVR21Etj7TVx3m6S71Keiew-tp8g' name='google-site-verification'/>
<!-- eoc site verification for google -->
<!-- site verification for bing -->
<meta content='CE669B83161D23B4CF1E2179698943A6' name='msvalidate.01'/>
<!-- eoc site verification for bing -->
<!-- google analytics tracking code added manually -->
<script>
  /*(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47052758-1', 'kodingmadesimple.blogspot.in');
  ga('send', 'pageview');*/

</script>
<!-- eoc google analytics tracking code added manually -->
<!-- pinterest.com verification meta tag -->
<meta content='d24dc9975bf543ef4da33b64f575c6fd' name='p:domain_verify'/>
<!-- eoc pinterest.com verification meta tag -->
<!--code for auto jump break-->
<!-- Auto read more script Start -->
<script type='text/javascript'>
var thumbnail_mode = "yes"; //yes -with thumbnail, no -no thumbnail
summary_noimg = 430; //summary length when no image
summary_img = 340; //summary length when with image
img_thumb_height = 200;
img_thumb_width = 200;
</script>
<script type='text/javascript'>
//<![CDATA[
function removeHtmlTag(strx,chop){
if(strx.indexOf("<")!=-1)
{
var s = strx.split("<");
for(var i=0;i<s.length;i++){
if(s[i].indexOf(">")!=-1){
s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
}
}
strx =  s.join("");
}
chop = (chop < strx.length-1) ? chop : strx.length-2;
while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++;
strx = strx.substring(0,chop-1);
return strx+'...';
}
function createSummaryAndThumb(pID){
var div = document.getElementById(pID);
var imgtag = "";
var img = div.getElementsByTagName("img");
var summ = summary_noimg;
        if(thumbnail_mode == "yes") {
//if(img.length>=1) { imgtag = '<span style="float:left; padding:0px 10px 5px 0px;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px"/></span>';

          if(img.length>=1) { imgtag = '<span style="float:left; padding:0px 10px 5px 0px; margin-top: 12px;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" /></span>';

summ = summary_img;
}
}
var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>';
div.innerHTML = summary;
}
//]]>
</script>
<!-- Auto read more script End -->
<!--eoc code for auto jump break-->
<!--old related post widget-->
<!--<script src='http://rpb.googlecode.com/files/rp.js' type='text/javascript'/>-->
<!--eoc related post widget-->
<!--related posts with thumbnails css-->
<!--eoc related posts with thumbnails css-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4505192626920795935&amp;zx=1af76d9f-3dd3-48b8-b78a-648116ff2f81' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4505192626920795935&amp;zx=1af76d9f-3dd3-48b8-b78a-648116ff2f81' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar no-items section' id='navbar'>
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='KodingMadeSimple' itemprop='name'/>
<meta content='Learn Web Programming.  Get free tutorials, scripts, coding tips and tricks for HTML, CSS, PHP, CodeIgniter, Bootstrap, JavaScript and jQuery' itemprop='description'/>
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
<!-- add social media icons to header -->
<!--<div class='social-media-icons' id='social-icons'><ul> <li class='media_icon'><a href='https://www.facebook.com/pages/Kodingmadesimple-blog/416122768519525' rel='nofollow' target='_blank'><img alt='Facebook' border='0' src='http://2.bp.blogspot.com/-EovXSS60kLs/U8_enqjQAGI/AAAAAAAAARs/x5UOmwCJlBs/s1600/facebook-round.png' title='Follow us on Facebook' width='48px'/></a></li> <li class='media_icon'><a href='https://twitter.com/kodingmdsimple' rel='nofollow' target='_blank'><img alt='Twitter' border='0' src='http://4.bp.blogspot.com/-schtjG8VMIc/U8_eouIXhNI/AAAAAAAAASA/IjPdGOjo3eU/s1600/twitter-round.png' title='Follow us on Twitter' width='48px'/></a></li> <li class='media_icon'><a href='https://plus.google.com/101336432104771054127' rel='author' target='_blank'><img alt='Google Plus' border='0' src='http://4.bp.blogspot.com/-UDCk1PRhK48/U8_enpGkb3I/AAAAAAAAARk/YqPgm6mV06s/s1600/googleplus-round.png' title='Circle us on Google+' width='48px'/></a></li> <li class='media_icon'><a href='http://feeds.feedburner.com/Kodingmadesimple' rel='nofollow' target='_blank'><img alt='RSS' border='0' src='http://1.bp.blogspot.com/-V4PFtEYJnDo/U8_eoR_61WI/AAAAAAAAAR4/k7rruknD6w8/s1600/rss-round.png' title='Subscribe to RSS Feed' width='48px'/></a></li> <li class='media_icon'><a href='https://pinterest.com/kodingmdsimple' rel='nofollow' target='_blank'><img alt='Pinterest' border='0' src='http://4.bp.blogspot.com/-vAkT0KX0vqU/U8_enjibWUI/AAAAAAAAARo/i9OFniqCv7U/s1600/pinterest-round.png' title='Pinterest' width='48px'/></a></li> </ul></div>-->
<!-- eoc add social media icons to header -->
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.kodingmadesimple.com/' style='display: block'>
<img alt='KodingMadeSimple' height='90px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-sG_UvuHVSCQ/WeXpuo40eeI/AAAAAAAAB4Y/tJ8wSpM-nH8iIhTSy8RCJaSHs_jy9g6ZQCK4BGAYYCw/s1600/kms-logo.png' style='display: block' width='308px; '/>
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
<div class='widget-content'>
<ul>
<li class='selected'><a href='http://www.kodingmadesimple.com/'>Home</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/html'>HTML</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/css'>CSS</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/Bootstrap'>Bootstrap</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/php'>PHP</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/CodeIgniter'>CodeIgniter</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/jQuery'>jQuery</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/Software'>Softwares</a></li>
<li><a href='http://www.kodingmadesimple.com/search/label/Reviews'>Latest Reviews</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<!-- display adsense leader board in index and category pages -->
<div class='tabs section' id='crosscol-overflow'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<!-- adsense code -->
<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- kms1_leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5327694811152263"
     data-ad-slot="7422138235"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- eoc adsense code -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-1AiM_GYnA0k/Wq_Q-ngT7-I/AAAAAAAACGU/yNR462XSKVEVZaL7TZ78gtZuA5OEbcQjwCLcBGAs/s1600/codeigniter-generate-pdf-from-view-dompdf.png' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='9031012473225158293' itemprop='postId'/>
<a name='9031012473225158293'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2018/03/codeigniter-generate-pdf-from-view-dompdf.html'>Generate PDF from View using DomPDF in CodeIgniter 3</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/19/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2018/03/codeigniter-generate-pdf-from-view-dompdf.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-9031012473225158293' itemprop='articleBody'>
<div id='summary9031012473225158293'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hi, in this post let's see <strong>how to generate pdf from view using dompdf in codeigniter 3</strong>. When it comes to generating reports, the pdf format is the most popular in use. In addition, many websites offer downloadable documents, forms and files in pdf format by converting from html to pdf. There are several add-ons and libraries to aid with the process, such as DOMPDF, MPDF, FPDF, TCPDF, Html2Pdf etc. In this case, I will use the DomPDF library to generate PDF documents in code igniter.</p>

<p>DomPDF renders the html layout to a PDF file and supports the loading of external style sheets and inline css styles when creating pdf.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="codeigniter generate pdf from view dompdf" border="0" data-original-height="324" data-original-width="569" src="https://1.bp.blogspot.com/-1AiM_GYnA0k/Wq_Q-ngT7-I/AAAAAAAACGU/yNR462XSKVEVZaL7TZ78gtZuA5OEbcQjwCLcBGAs/s1600/codeigniter-generate-pdf-from-view-dompdf.png" title="CodeIgniter Generate PDF from View" /></div>

<h2>How to Generate PDF from CodeIgniter View?</h2>

<p>Here we are going to see how to generate pdf document from a codeigniter view file. Basically dompdf reads the html content, <a href="http://www.kodingmadesimple.com/2018/03/convert-html-to-pdf-php-dompdf.html">create pdf from html</a> and writes it to the output stream.</p>

<p>The following are the steps to implement PDF generation in code igniter.</p>

<p><strong>STEP-1)</strong> First <a href="https://github.com/dompdf/dompdf/releases" rel="nofollow" target="_blank">download dompdf</a> library, then extract and move the folder to codeigniter's 'application/library' folder.</p>

<p><strong>STEP-2)</strong> Next create a custom code igniter library to create pdf using the dompdf class. Create the file 'pdf.php' inside 'application/library' and copy the below contents into the file.</p>

<h3>Pdf.php</h3>

<pre class="prettyprint lang-php codebk">
&lt;?php
defined('BASEPATH') OR exit('No direct script access allowed');

require_once(dirname(__FILE__) . '/dompdf/autoload.inc.php');

class Pdf
{
    function createPDF($html, $filename='', $download=TRUE, $paper='A4', $orientation='portrait'){
        $dompdf = new Dompdf\DOMPDF();
        $dompdf-&gt;load_html($html);
        $dompdf-&gt;set_paper($paper, $orientation);
        $dompdf-&gt;render();
        if($download)
            $dompdf-&gt;stream($filename.'.pdf', array('Attachment' =&gt; 1));
        else
            $dompdf-&gt;stream($filename.'.pdf', array('Attachment' =&gt; 0));
    }
}
?&gt;
</pre>

<p>In the above class, the function <code>createPDF()</code> converts raw html data into pdf document. It allows you to pass five different parameters to control the way in which the pdf is generated. The first parameter is mandatory and the rest are optional.</p>

<p>By default, the function will create downloadable pdf. If you want to preview the file before downloading it, you must set $download=FALSE.</p>

<p><strong>STEP-3)</strong> Then you need the codeigniter view file. This view contains a simple html table which has to be converted into a pdf document.</p>

<p>Create 'GeneratePdfView.php' inside 'application/views' folder and copy the contents below into it.</p>

<h3>GeneratePdfView.php</h3>

<pre class="prettyprint lang-html codebk">
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;meta content="width=device-width, initial-scale=1.0" name="viewport"&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;title&gt;Create PDF from View in CodeIgniter Example&lt;/title&gt;
    &lt;link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css" rel="stylesheet" /&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;h1 class="text-center bg-info"&gt;Generate PDF from View using DomPDF&lt;/h1&gt;
&lt;table class="table table-striped table-hover"&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;#&lt;/th&gt;
            &lt;th&gt;Book Name&lt;/th&gt;
            &lt;th&gt;Author&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;1&lt;/td&gt;
            &lt;td&gt;PHP and MySQL for Dynamic Web Sites&lt;/td&gt;
            &lt;td&gt;Larry Ullman&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;2&lt;/td&gt;
            &lt;td&gt;Pro MEAN Stack Development&lt;/td&gt;
            &lt;td&gt;Elad Elrom&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;3&lt;/td&gt;
            &lt;td&gt;Restful API Design&lt;/td&gt;
            &lt;td&gt;Matthias Biehl&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;4&lt;/td&gt;
            &lt;td&gt;Pro PHP MVC&lt;/td&gt;
            &lt;td&gt;Chris Pitt&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;5&lt;/td&gt;
            &lt;td&gt;Mastering Spring MVC 4&lt;/td&gt;
            &lt;td&gt;Geoffroy Warin&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tbody&gt;
&lt;/table&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<p><strong>STEP-4)</strong> Finally you need a code igniter controller file. Create 'GeneratePdfController.php' inside 'application/controllers'. In the <code>index()</code> function, load the 'pdf' library and convert the view into a pdf file.</p>

<h3>GeneratePdfController.php</h3>

<pre class="prettyprint lang-php codebk">
&lt;?php
defined('BASEPATH') OR exit('No direct script access allowed');

class GeneratePdfController extends CI_Controller {

    function index()
    {
        $this-&gt;load-&gt;library('pdf');
        $html = $this-&gt;load-&gt;view('GeneratePdfView', [], true);
        $this-&gt;pdf-&gt;createPDF($html, 'mypdf', false);
    }
}
?&gt;
</pre>

<p>That's it. We have all the required files in place. Run the controller and you can see the preview of the newly created pdf document on the browser.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="convert html to pdf codeigniter" border="0" data-original-height="373" data-original-width="580" src="https://3.bp.blogspot.com/-EJuHzQkPBII/Wq_Q-zOOHeI/AAAAAAAACGY/W0cV7e9pOQshnQLxGigGVtXOieXrPXCqgCLcBGAs/s1600/convert-html-to-pdf-codeigniter.png" title="Create PDF using DomPDF" /></div>

<p>To simply download the pdf file on load use,</p>

<pre class="prettyprint lang-php codebk">
$this-&gt;pdf-&gt;createPDF($html, 'mypdf');
</pre>

<strong>Read Also:</strong>

<ul>
	<li><a href="http://www.kodingmadesimple.com/2018/03/ajax-pagination-codeigniter.html">Create AJAX Pagination using CodeIgniter and Bootstrap</a></li>
	<li><a href="http://www.kodingmadesimple.com/2018/02/codeigniter-autocomplete-search-from-database-ajax.html">AJAX Autocomplete Search from Database in CodeIgniter</a></li>
</ul>

<p>I hope you now understand better the <em>generation of PDF from the codeigniter view</em>. If you are using composer, just auto load the './vendor/autoload.php' file and you are good to go from there. Hope you find this tutorial useful. Please share it on your social circle if you like it.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary9031012473225158293");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<meta content='https://1.bp.blogspot.com/-H4ix9jsU7gk/Wqm0yADAC6I/AAAAAAAACGE/isDxOW-VHywXjdvIm_vLgWe8EjO5jrwuQCLcBGAs/s1600/send-ajax-request-at-regular-interval.png' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='4818940901292249912' itemprop='postId'/>
<a name='4818940901292249912'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2018/03/send-ajax-request-at-regular-interval.html'>How to Send AJAX Request at Regular Interval</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/15/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2018/03/send-ajax-request-at-regular-interval.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-4818940901292249912' itemprop='articleBody'>
<div id='summary4818940901292249912'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>At times, you may want to update part of a web page repeatedly. Let's say, for example, that you have a website flashing live news or a cricket score update. Here you have to refresh that specific content on a regular basis and ajax is the best way to do it.</p>

<p>You are left with two options when you want to <strong>fire ajax request at specific time interval</strong> - one is </strong>setInterval()</strong> and the other is <strong>setTimeout()</strong> function. Both JavaScript functions are good for doing periodic tasks, but one is much better than the other. In this tutorial we will see what is the best approach and how.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="send ajax request at regular interval" border="0" data-original-height="315" data-original-width="560" src="https://1.bp.blogspot.com/-H4ix9jsU7gk/Wqm0yADAC6I/AAAAAAAACGE/isDxOW-VHywXjdvIm_vLgWe8EjO5jrwuQCLcBGAs/s1600/send-ajax-request-at-regular-interval.png" title="Send AJAX Call Continuously" /></div>

<h2>Fire Continuous AJAX Request using setInterval():</h2>

<p>The <code>setInterval()</code> is the common method used for repeated tasks. It executes a function at specified interval in milliseconds. Repeated calls can only be stopped using the <code>clearInterval()</code> method or by closing the window.</p>

<pre class="prettyprint lang-js codebk">
setInterval(function, milliseconds);
</pre>

<p>Consider the following example. This java script will fire ajax call every 5 seconds to the server and update the news feed.</p>

<pre class="prettyprint lang-js codebk">
&lt;script type="text/javascript"&gt;
function getFeed() {
    $.ajax({
        url: 'get_news_feed.php',
        type: 'POST',
        success: function(data) {
            $('#result').html(data);
        }
    });
}

$(document).ready(function() {
    setInterval(getFeed, 5000);
});
&lt;/script&gt;
</pre>

<p>At first glance, the script may look fine but it's not. It continuously executes the <code>getFeed()</code> function regardless of whether the previous ajax request is completed or not.</p>

<p>Let's say you are on a slower network, and the first request was not completed, but you start another one. Soon you would end up in a situation where multiple requests are stacked up that consume shared resources and delay each other.</p>

<p>To avoid this problem, you can use the setTimeout() method that allows you to wait until the last request is completed before sending the next one.</p>

<h2>Using setTimeout() Method:</h2>

<p>The <code>setTimeout()</code> calls a function after the specified delay. Unlike the previous method, it executes the function only once. You have to call again to repeat the execution.</p>

<pre class="prettyprint lang-js codebk">
setTimeout(function, milliseconds);
</pre>

<blockquote>It's best to use setTimeout() method instead of setInterval() for tasks that take longer than the repetition time interval.</blockquote>

<p>Below is an example for its usage.</p>

<pre class="prettyprint lang-js codebk">
&lt;script type="text/javascript"&gt;
function getFeed() {
    $.ajax({
        url: 'get_news_feed.php',
        type: 'POST',
        success: function(data) {
            $('#result').html(data);
        },
        complete:function(data) {
            setTimeout(getFeed, 5000);
        }
    });
}

$(document).ready(function() {
    setTimeout(getFeed, 5000);
});
&lt;/script&gt;
</pre>

<p>The above script <a href="http://www.kodingmadesimple.com/2017/12/ajax-submit-form-without-page-refresh-jquery-php.html">send ajax request</a> after waiting for 5 seconds. Upon successful completion, the next one will be fired. Here we have used the <code>complete</code> callback to verify if the previous request was executed successfully or not.</p>

<p>As you can see, the second example is much better than the first. It simply waits for the first ajax call to finish before sending the second one. So even if there is a delay for server response, multiple requests won't be queued.</p>

<strong>Also Read:</strong>

<ul>
	<li><a href="http://www.kodingmadesimple.com/2016/12/ajax-login-form-bootstrap-php-oop-mysql-jquery.html">AJAX Login Form using PHP OOP, MySQL & Bootstrap</a></li>
	<li><a href="http://www.kodingmadesimple.com/2017/01/simple-ajax-pagination-in-jquery-php-pdo-mysql.html">Simple AJAX Pagination with jQuery, PHP PDO & MySQL</a></li>
</ul>

<p>We have seen <em>two ways to send an ajax call at specific time interval</em>. And the post also explains why it is better to use setTimeout for repetitive task. I hope this post is useful for you. Please share it on social media if you like it.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary4818940901292249912");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<meta content='https://1.bp.blogspot.com/-umH-eu3I0GM/WqWuz0LzMII/AAAAAAAACFs/NxiP_GbR4xgpOOpfokk16ARa1AdejUZpQCLcBGAs/s1600/php-convert-html-to-pdf-dompdf.png' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='4711413942564693427' itemprop='postId'/>
<a name='4711413942564693427'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2018/03/convert-html-to-pdf-php-dompdf.html'>Convert HTML to PDF in PHP using DomPDF Library</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/12/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2018/03/convert-html-to-pdf-php-dompdf.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-4711413942564693427' itemprop='articleBody'>
<div id='summary4711413942564693427'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hi! In today's post we will see <strong>how to convert html to pdf in php using dompdf</strong> library. DomPDF is basically a php library that offers a simple way to convert html content to pdf so that you can generate pdf files on fly with php. Frameworks like Laravel offers separate packages to create pdf files, but there is not so much luck when you work on core php. Hence we need external tools for the task and DomPDF is a good fit for it.</p>

<p>The library creates downloadable pdf file from the html webpage. It supports CSS2.1 and CSS3 and renders the html layout including the styles. It also handles @import, @media and @screen queries and can load external stylesheets while generating the pdf.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="php convert html to pdf dompdf" border="0" data-original-height="324" data-original-width="569" src="https://1.bp.blogspot.com/-umH-eu3I0GM/WqWuz0LzMII/AAAAAAAACFs/NxiP_GbR4xgpOOpfokk16ARa1AdejUZpQCLcBGAs/s1600/php-convert-html-to-pdf-dompdf.png" title="php convert html to pdf" /></div>

<h2>1. Convert HTML to PDF - Basic Usage:</h2>

<p>Download the dompdf archive <a href="https://github.com/dompdf/dompdf/releases" rel="nofollow" target="_blank">from here</a> and extract the contents to your root folder. After that, create a sample php file, 'index.php' and include the autoloader file to load the required dompdf libraries and helper functions into your PHP project.</p>

<p>The following php script describes the basic usage of the dompdf class. It converts simple html content into pdf and output to the browser.</p>

<pre class="prettyprint lang-php codebk">
&lt;?php
// include autoloader
require_once 'dompdf/autoload.inc.php';

// import dompdf class into global namespace
use Dompdf\Dompdf;

// instantiate dompdf class
$dompdf = new Dompdf();

// pdf content
$html = '&lt;h1 style="color:blue;"&gt;Hello World!&lt;/h1&gt;&lt;p&gt;A PDF generated by DomPDF library.&lt;/p&gt;';

// load html
$dompdf-&gt;loadHtml($html);

// set paper size and orientation
$dompdf-&gt;setPaper('A4', 'landscape');

// render html as pdf
$dompdf-&gt;render();

// output the pdf to browser
$dompdf-&gt;stream();
?&gt;
</pre>

<p>The function <code>setPaper()</code> is optional. If not provided, the default page settings will be used for rendering the pdf.</p>

<h2>2. Generate PDF and Show File Preview:</h2>

<p>The dompdf library offers an option to preview the pdf file before downloading. After generating the pdf, display it on the browser to get a preview using the <code>stream()</code> method.</p>

<p>This method takes two parameters of which the first is the filename and the second is the optional parameter called <code>Attachment</code>. The default value for this param is '1' forcing the browser to open the download pop-up window. Instead, you must set it as '0' for the browser preview.</p>

<pre class="prettyprint lang-php codebk">
&lt;?php
require_once 'dompdf/autoload.inc.php';
use Dompdf\Dompdf;
$dompdf = new Dompdf();
$html = '&lt;h1 style="color:blue;"&gt;Hello World!&lt;/h1&gt;&lt;p&gt;A PDF generated by DomPDF library.&lt;/p&gt;';
$dompdf-&gt;loadHtml($html);
$dompdf-&gt;setPaper('A4', 'landscape');
$dompdf-&gt;render();

// preview pdf
$dompdf-&gt;stream('newfile',array('Attachment'=&gt;0));
?&gt;
</pre>

<div class="separator" style="clear: both; text-align: center;">
<img alt="generate pdf from html php dompdf" border="0" data-original-height="371" data-original-width="580" src="https://4.bp.blogspot.com/-1CzzEmtpsRo/WqWuz58II1I/AAAAAAAACFw/r-TPF5Az49cT6p0D6k8Uv3WAVM9lNh9rQCLcBGAs/s1600/generate-pdf-from-html-php-dompdf.png" title="Generate PDF in PHP" /></div>

<h2>3. Save PDF to File:</h2>

<p>To save the created pdf as a file on your local disk, you must output the rendered pdf to a variable and write it to a file using the <code>file_put_contents()</code> method.</p>

<pre class="prettyprint lang-php codebk">
&lt;?php
require_once 'dompdf/autoload.inc.php';
use Dompdf\Dompdf;
$dompdf = new Dompdf();
$html = '&lt;h1 style="color:blue;"&gt;Hello World!&lt;/h1&gt;&lt;p&gt;A PDF generated by DomPDF library.&lt;/p&gt;';
$dompdf-&gt;loadHtml($html);
$dompdf-&gt;setPaper('A4', 'landscape');
$dompdf-&gt;render();
// write pdf to a file
$pdf = $dompdf-&gt;output();
file_put_contents("newfile.pdf", $pdf);
?&gt;
</pre>

<h2>4. Generate PDF from HTML File:</h2>

<p>You can also generate pdf from an html file. First you have to read the contents of the file into a variable using <code>file_get_contents()</code> method and then load it with the <code>loadHtml()</code> function of the library.</p>

<pre class="prettyprint lang-php codebk">
&lt;?php
require_once 'dompdf/autoload.inc.php';
use Dompdf\Dompdf;
$dompdf = new Dompdf();
$html = file_get_contents('data.html');
$dompdf-&gt;loadHtml($html);
$dompdf-&gt;setPaper('A4', 'landscape');
$dompdf-&gt;render();
$dompdf-&gt;stream('newfile', array('Attachment'=&gt;0));
?&gt;
</pre>

<h2>5. DomPDF Options:</h2>

<p>The library offers a range of options for customization. You can set the options at run time like this,</p>

<pre class="prettyprint lang-php codebk">
&lt;?php
use Dompdf\Dompdf;
$dompdf = new Dompdf();
$dompdf-&gt;set_option('defaultFont', 'Courier');
?&gt;
</pre>

<p>For the complete list of available options, see the page <a href="https://github.com/dompdf/dompdf/blob/master/src/Options.php" rel="nofollow" target="_blank">Dompdf Options</a> on github.</p>

<strong>Read Also:</strong>

<ul>
 <li><a href="http://www.kodingmadesimple.com/2016/01/php-login-and-registration-script-with-mysql-example.html">User Login and Registration Module using PHP & MySQL</a></li>
 <li><a href="http://www.kodingmadesimple.com/2018/01/paytm-payment-gateway-integration-php.html">Paytm Payment Gateway Integration in PHP Example</a></li>
</ul>

<p>To <em>generate pdf files in your php project</em>, you can use the DomPDF library. The support for CSS gives you good control over the looks of the generated pdf. But keep in mind rendering large tables and files will take time. I hope this post is useful to you. Please share it on social media if you like it.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary4711413942564693427");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<meta content='https://4.bp.blogspot.com/-57FB4B2whv8/WqHRDGdx_nI/AAAAAAAACFU/TnbfvZX_OTIBZlXK9DAhcb1Pvk0ydxtygCLcBGAs/s1600/ajax-pagination-codeigniter-tutorial.png' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='2200609205882444547' itemprop='postId'/>
<a name='2200609205882444547'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2018/03/ajax-pagination-codeigniter.html'>AJAX Pagination in CodeIgniter Tutorial</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/09/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2018/03/ajax-pagination-codeigniter.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-2200609205882444547' itemprop='articleBody'>
<div id='summary2200609205882444547'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hi! In this post, we will see <strong>how to make ajax pagination in codeigniter using codeigniter pagination library</strong>. The Pagination class offers feature rich functions to paginate the query results in view. Although the usage of pagination library is well-documented, paginating the results with jquery ajax is somewhat a mystery. The solutions available around the web are too complicated for beginners. Hence I decided to write a tutorial on the topic that is easy enough for anyone to implement codeigniter pagination with ajax.</p>

<p>For this example, we'll need two libraries which are <strong>jQuery</strong> and <strong>Bootstrap</strong>. The jQuery.js is for making ajax call and bootstrap is for designing the user interface.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="ajax pagination codeigniter tutorial" border="0" data-original-height="315" data-original-width="560" src="https://4.bp.blogspot.com/-57FB4B2whv8/WqHRDGdx_nI/AAAAAAAACFU/TnbfvZX_OTIBZlXK9DAhcb1Pvk0ydxtygCLcBGAs/s1600/ajax-pagination-codeigniter-tutorial.png" title="AJAX Pagination" /></div>

<h2>CodeIgniter AJAX Pagination Example:</h2>

<p>To create ajax pagination, I'm going to use the default pagination library of the code igniter framework. Simply follow the below steps to implement the same.</p>

<h3>STEP-1) Create Database</h3>

<p>First create the required database, table and the records to use in our example. I'm going to use MySQL here. Just run the following sql queries in mysql and it will take care of DB creation.</p>

<pre class="prettyprint lang-html codebk">
CREATE DATABASE `my_demo`;
USE `my_demo`;

CREATE TABLE IF NOT EXISTS `Employees` (
  `EmpID` int(8) NOT NULL AUTO_INCREMENT,
  `EmpName` varchar(50) NOT NULL,
  `DeptName` varchar(30) NOT NULL,
  `Designation` varchar(25) NOT NULL,
  `DOJ` date NOT NULL,
  `Salary` int(10) NOT NULL,
  PRIMARY KEY (`EmpID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

INSERT INTO `Employees` (`EmpID`, `EmpName`, `DeptName`, `Designation`, `DOJ`, `Salary`) VALUES
(1, 'Colleen Hurst', 'HQ', 'Regional Director', '2009-09-15', 205500),
(2, 'Brielle Williamson', 'Software', 'Integration Specialist', '2012-12-02', 372000),
(3, 'Garrett Winters', 'Finance', 'Accountant', '2011-07-25', 170750),
(4, 'Caesar Vance', 'Sales', 'Assistant Manager', '2011-12-12', 106450),
(5, 'Sonya Frost', 'Software', 'Software Engineer', '2008-12-13', 133600),
(6, 'Herrod Chandler', 'Sales', 'Sales Executive', '2012-08-06', 127500),
(7, 'Jena Gaines', 'HQ', 'Manager', '2008-12-19', 112560),
(8, 'Quinn Flynn', 'Software', 'Support Lead', '2013-03-03', 342000);
</pre>

<h3>STEP-2) Create Model</h3>

<p>Next, create the codeigniter model to handle database requests. Place this file inside 'application' &gt; 'models' folder. The file contains <code>getEmployees()</code> function to fetch a portion of employees records from the database using the limit condition.</p>

<h5>AjaxPaginationModel.php</h5>

<pre class="prettyprint lang-php codebk">
&lt;?php
class AjaxPaginationModel extends CI_Model {
    function __construct() {
        // Call the Model constructor
        parent::__construct();
    }

    function getEmployees($limit, $start) {
        $query = $this-&gt;db-&gt;get('Employees', $limit, $start);
        return $query-&gt;result();
    }
}
?&gt;
</pre>

<h3>STEP-3) Create Controller</h3>

<p>Next we need a controller file to regulate the interaction between the front-end and the back-end. Create this file inside 'application' &gt; 'controllers' folder.</p>

<p>It contains the default <code>index()</code> function which creates paging links and obtain the employee records from the model function and passes them to the view file.</p>

<h5>AjaxPaginationController.php</h5>

<pre class="prettyprint lang-php codebk">
&lt;?php
class AjaxPaginationController extends CI_Controller {
    function __construct() {
        parent::__construct();
        $this-&gt;load-&gt;helper('url');
        $this-&gt;load-&gt;database();
        $this-&gt;load-&gt;library('pagination');
        $this-&gt;load-&gt;model('AjaxPaginationModel');
    }

    function index() {
        //pagination settings
        $config['base_url'] = site_url('AjaxPaginationController/index');
        $config['total_rows'] = $this-&gt;db-&gt;count_all('Employees');
        $config['per_page'] = '5';
        $config['uri_segment'] = 3;
        $choice = $config['total_rows'] / $config['per_page'];
        $config['num_links'] = floor($choice);
        $this-&gt;pagination-&gt;initialize($config);

        $data['page'] = ($this-&gt;uri-&gt;segment(3)) ? $this-&gt;uri-&gt;segment(3) : 0;

        // fetch employees list
        $data['results'] = $this-&gt;AjaxPaginationModel-&gt;getEmployees($config['per_page'], $data['page']);       
        // create pagination links
        $data['links'] = $this-&gt;pagination-&gt;create_links();

        if($this-&gt;input-&gt;post('ajax')) {
            $this-&gt;load-&gt;view('Data', $data);
        } else {
            $this-&gt;load-&gt;view('AjaxPaginationView', $data);
        }
    }
}
?&gt;
</pre>

<h3>STEP-4) Create View</h3>

<p>Finally we need to create the view file. This is the user interface where the results from the database will be displayed in a neatly organized table along with pagination links at the bottom.</p>

<p>Please note that to keep this tutorial simple, I haven't styled the pagination links. You can check here to <a href="http://www.kodingmadesimple.com/2015/04/php-codeigniter-pagination-twitter-bootstrap-styles.html">apply bootstrap styles to codeigniter pagination links</a>.</p>

<p>The special thing about the view is that we have split it into two files. One is the main view named 'AjaxPaginationView.php' and the other 'Data.php' that contains the markup to display the ajax data.</p>

<h5>AjaxPaginationView.php</h5>

<pre class="prettyprint lang-html codebk">
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;meta content="width=device-width, initial-scale=1.0" name="viewport"&gt;
    &lt;title&gt;CodeIgniter Pagination with AJAX Example&lt;/title&gt;
    &lt;link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css" rel="stylesheet" /&gt;
&lt;/head&gt;
&lt;body&gt;
    &lt;div class="container"&gt;
        &lt;div class="row"&gt;
            &lt;h3 class="text-center bg-success"&gt;AJAX Pagination in CodeIgniter&lt;/h3&gt;
            &lt;div id="ajax_content"&gt;
                &lt;?php $this-&gt;load-&gt;view('Data', $results); ?&gt;
            &lt;/div&gt;
        &lt;/div&gt;
    &lt;/div&gt;
    &lt;script src="https://code.jquery.com/jquery-2.1.1.min.js" type="text/javascript"&gt;&lt;/script&gt;
    &lt;script type="text/javascript"&gt;
    $(function() {
        paginate();
        function paginate() {
            $('#ajax_links a').click(function() {
                var url = $(this).attr('href');
                $.ajax({
                    url: url,
                    type: 'POST',
                    data: 'ajax=true',
                    success: function(data) {
                        $('#ajax_content').html(data);
                    }
                });
                return false;
            });
        }
    });
&lt;/script&gt;
&lt;/body&gt;
&lt;/html&gt;
</pre>

<h5>Data.php</h5>

<pre class="prettyprint lang-html codebk">
&lt;table class="table table-striped table-hover"&gt;
    &lt;thead&gt;
        &lt;tr&gt;
        &lt;th&gt;#&lt;/th&gt;
        &lt;th&gt;Emp Name&lt;/th&gt;
        &lt;th&gt;Department&lt;/th&gt;
        &lt;th&gt;Designation&lt;/th&gt;
        &lt;th&gt;Joining Date&lt;/th&gt;
        &lt;th&gt;Salary&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
    &lt;?php for ($i = 0; $i &lt; count($results); ++$i) { ?&gt;
    &lt;tr&gt;
        &lt;td&gt;&lt;?php echo ($page+$i+1); ?&gt;&lt;/td&gt;
        &lt;td&gt;&lt;?php echo $results[$i]-&gt;EmpName; ?&gt;&lt;/td&gt;
        &lt;td&gt;&lt;?php echo $results[$i]-&gt;DeptName; ?&gt;&lt;/td&gt;
        &lt;td&gt;&lt;?php echo $results[$i]-&gt;Designation; ?&gt;&lt;/td&gt;
        &lt;td&gt;&lt;?php echo $results[$i]-&gt;DOJ; ?&gt;&lt;/td&gt;
        &lt;td&gt;&lt;?php echo $results[$i]-&gt;Salary; ?&gt;&lt;/td&gt;
    &lt;/tr&gt;
    &lt;?php } ?&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;div id="ajax_links" class="text-center"&gt;
    &lt;?php echo $links; ?&gt;
&lt;/div&gt;
</pre>

<p>In the view file, we have included the java script function to make ajax call and update the data received on the view container.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="codeigniter ajax pagination example" border="0" data-original-height="305" data-original-width="586" src="https://4.bp.blogspot.com/-XDVLyASpEEI/WqHRDAK_KMI/AAAAAAAACFY/LI4XNq0SK9AyEGQ0YqcX7AUdM-jXD5UoACLcBGAs/s1600/codeigniter-ajax-pagination-example.png" title="CodeIgniter Pagination AJAX" /></div>

<strong>Read Also:</strong>

<ul>
 <li><a href="http://www.kodingmadesimple.com/2015/10/codeigniter-pagination-with-search-query-example-bootstrap.html">How to Apply Search Filter to CodeIgniter Pagination</a></li>
 <li><a href="http://www.kodingmadesimple.com/2018/02/codeigniter-autocomplete-search-from-database-ajax.html">Autocomplete Search from Database in CodeIgniter & AJAX</a></li>
</ul>

<p>Likewise, you can <em>create ajax pagination in codeigniter using the regular pagination class</em> itself. You can also try the 'Ajax Pagination' library offered in the code igniter site. The entire concept is simple and easy to implement. I hope you find this tutorial useful. Please share it on social media if you like it.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary2200609205882444547");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<meta content='https://1.bp.blogspot.com/-6ndzJmAxjF4/Wpx5AzwksNI/AAAAAAAACFE/wkPKHNSpxwo6Q8v_rOPqCg8A58PomkECQCLcBGAs/s1600/php-send-email-smtp-phpmailer.png' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='2118928456007336093' itemprop='postId'/>
<a name='2118928456007336093'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2018/03/php-send-email-smtp-phpmailer.html'>PHP - Send Email via SMTP Server using PHPMailer</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/05/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2018/03/php-send-email-smtp-phpmailer.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-2118928456007336093' itemprop='articleBody'>
<div id='summary2118928456007336093'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hi! In this post, let's see <strong>how to use PHPMailer to send email from PHP</strong>. PHPMailer is an amazing php library to send emails quickly. We all know the generic PHP's mail() function helps you send emails. But on the downside, it requires local mail server to send them. And also the setup and configuration is not that easy. But that's not the case with PHPMailer. The library supports SMTP protocol and allows easy authentication over SSL and TSL. It allows you to display error messages in more than 40 languages in case there is an error when sending emails.</p>

<p>PHPMailer uses the real <a href="http://www.kodingmadesimple.com/2016/06/how-to-validate-email-address-in-php.html">valid email address</a> to send mails. Hence you have to setup one if you don't have it. Here, let's see how to use Gmail SMTP to send email via PHPMailer.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="php send email through smtp using phpmailer" border="0" data-original-height="315" data-original-width="560" src="https://1.bp.blogspot.com/-6ndzJmAxjF4/Wpx5AzwksNI/AAAAAAAACFE/wkPKHNSpxwo6Q8v_rOPqCg8A58PomkECQCLcBGAs/s1600/php-send-email-smtp-phpmailer.png" title="PHPMailer Send Email" /></div>

<h2>Sending Email via Gmail SMTP using PHPMailer:</h2>

<p>SMTP is basically a mail protocol that sends a request to the mail server and after verification sends it to the mail server of the recipient.</p>

<p>To send an email via smtp, you need the authentication from the other host. So if you want to use gmail, you must provide the following details for authentication.</p>

<ul>
 <li>Host - gmail smtp server</li>
 <li>Port - smtp port number</li>
 <li>Username - gmail address</li>
 <li>Password - gmail a/c password</li>
</ul>

<p>First you need to <a href="https://github.com/PHPMailer/PHPMailer" target="_blank" rel="nofollow">download</a> and extract the 'PHPMailer' folder to your application root. If you use composer (which is recommended), simply including the 'vendor/autoload.php' file in your php script will do. Otherwise, you must load all the required class files manually as I do in the following example.</p>

<h4>PHPMailer Script to Send Mail:</h4>

<pre class="prettyprint lang-php codebk">
&lt;?php
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;

require 'PHPMailer/src/Exception.php';
require 'PHPMailer/src/PHPMailer.php';
require 'PHPMailer/src/SMTP.php';

$mail = new PHPMailer;

// smtp settings
$mail-&gt;isSMTP();
$mail-&gt;SMTPDebug = 2;
$mail-&gt;SMTPAuth = true;
$mail-&gt;Host = 'smtp.gmail.com';
$mail-&gt;Port = 587;
$mail-&gt;SMTPSecure = 'tsl';
$mail-&gt;Username = 'myemailaddress@gmail.com'; // change this to yours
$mail-&gt;Password = '********'; // change this to yours

// set from & to email address
$mail-&gt;setFrom('myemailaddress@gmail.com', 'KMS'); // change this to yours
$mail-&gt;addReplyTo('myemailaddress@gmail.com', 'KMS'); // change this to yours
$mail-&gt;addAddress('john.doe@gmail.com');

// mail content
$mail-&gt;isHTML(true);
$mail-&gt;Subject = 'This is the subject';
$mail-&gt;Body = '&lt;h1&gt;Test Mail!&lt;/h1&gt;&lt;p&gt;This is the body of the message.&lt;/p&gt;';

// send email
if($mail-&gt;send()){
    echo 'Message has been sent successfully!';
} else {
    echo 'Message could not be sent. Mailer Error: ' . $mail-&gt;ErrorInfo;
}
?&gt;
</pre>

<p>This <a href="http://www.kodingmadesimple.com/2016/01/send-html-email-in-php-via-smtp.html">php script send a simple html email</a> to the recipient's email address. Note that we have used <code>isHTML(true)</code> to set the mail format to html.</p>

<p>The first two lines of the script are used to import PHPMailer classes into the global namespace. Make sure they remain at the very top of your script and not within a function.</p>

<h3>Sending Mail to Mulitiple Email-IDs:</h3>

<p>To send an email to multiple email addresses, add the recipients one by one with the <code>addAddress()</code> function.</p>

<pre class="prettyprint lang-php codebk">
$mail-&gt;addAddress('user1@example.com', 'user 1');
$mail-&gt;addAddress('user2@example.com', 'user 2');
$mail-&gt;addAddress('user3@example.com', 'user 3');
</pre>

<h3>Including CC and BCC:</h3>

<p>To send 'CC' and 'BCC', use <code>addCC()</code> and <code>addBCC()</code> functions.</p>

<pre class="prettyprint lang-php codebk">
$mail-&gt;addCC('cc_address@example.com');
$mail-&gt;addBCC('bcc_address@example.com');
</pre>

<h3>Sending Mail with Attachments:</h3>

<p>Use the <code>addAttachment()</code> function to add attachments to the mails.</p>

<pre class="prettyprint lang-php codebk">
// attachment
$mail-&gt;addAttachment('files/file1.tar.gz');

// add optional name to the attachment file
$mail-&gt;addAttachment('images/image1.png', 'newimage.png');
</pre>

<p>Some may face problems while sending emails with gmail smtp. This is due to Google blocking the authentication from apps.</p>

<blockquote>Just log in to your Google account, go to <strong>'Sign-in & security'</strong> &gt; <strong>'Connected apps & sites'</strong> and turn on <strong>'Allow less secure apps'</strong> option.</blockquote>

<p>You may also face problem if you have enabled two-step verification on your account. Either disable the feature or create a unique password for signing in through apps.</p>

<strong>Read Also:</strong>

<ul>
 <li><a href="http://www.kodingmadesimple.com/2015/02/twitter-bootstrap-contact-form-php-tutorial-validations.html">Simple Contact Form to Send Email with PHP & Bootstrap</a></li>
 <li><a href="http://www.kodingmadesimple.com/2015/02/autocomplete-textbox-from-database-php-jquery.html">How to Auto Complete Textbox in PHP, MySQL and jQuery</a></li>
</ul>

<p>Following the above procedure, you can easily <em>send emails through smtp with the phpmailer class</em>. The same applies to any other third-party mail servers. You have to change the smtp host, username and password accordingly. I hope you find this post useful. Please share it on social media if you like it.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary2118928456007336093");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<meta content='https://4.bp.blogspot.com/-Hq1IuJXYSIE/WDX_i605-vI/AAAAAAAABlI/Eb4p_ZkBSMAibb96l3MvxCpYogMitJ1KQCLcB/s1600/top-10-laptops-for-writers-writing.jpg' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='963231699005677884' itemprop='postId'/>
<a name='963231699005677884'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2017/01/best-laptops-for-writers-writing.html'>10 Best Laptops for Writers & Writing 2018</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/05/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2017/01/best-laptops-for-writers-writing.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-963231699005677884' itemprop='articleBody'>
<div id='summary963231699005677884'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>Are you looking for the <em>best laptop for writers?</em> Then here's our review for <strong>Top 10 Best Laptops for Writers and Writing 2018</strong>.  No matter if you are a professional writer, seasonal or a novice there's a laptop for everyone's budget here.  The laptops we have recommended are for people who use them mainly for writing purpose and made sure they got spacious backlit keyboard, eye friendly display, no overheating issues and light weight but sturdy chassis.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="top-10-laptops-for-writers-writing" border="0" src="https://4.bp.blogspot.com/-Hq1IuJXYSIE/WDX_i605-vI/AAAAAAAABlI/Eb4p_ZkBSMAibb96l3MvxCpYogMitJ1KQCLcB/s1600/top-10-laptops-for-writers-writing.jpg" title="Top 10 Best Laptops for Writing" /></div>

<h2><u>Best Writers Laptop Configuration:</u></h2>

<p>Are there any special laptops made for writing? Well! No.  But a laptop specifically used for writing must have certain features that would make a writer's life easier.  Here we go.</p>

<ul>
 <li><strong>Keyboard:</strong> Backlit Keyboard (to write in low-light conditions) with spacious palm rest.</li>
 <li><strong>Storage:</strong> At least 128GB SSD (SSD is faster and produce less heat.  A must for professional writers who writes all day long)</li>
 <li><strong>RAM:</strong> 6 to 8GB RAM</li>
 <li><strong>Processor:</strong> Good Quad core processor like Intel i3</li>
 <li><strong>Portable:</strong> Light-weight chassis recommended if writers travel a lot.</li>
</ul>

<h2><u>Top 10 Best Laptops for Writers & Writing 2018:</u></h2>

<ul>
 <li><a href="#best-laptop">The Best Laptop for Writers 2018</a></li>
 <li><a href="#best-affordable-laptop">Best Affordable Laptop for Writers</a> * Editor's Pick</li>
 <li><a href="#best-cheap-laptop">Best Cheap Laptop for Writers 2018</a> * Editor's Pick</li>
 <li><a href="#laptop-for-professionals">Best Laptop for Professional Writers</a></li>
 <li><a href="#best-dell-laptop">Best Dell Laptop for Writers</a></li>
 <li><a href="#laptop-for-serious writers">Best Laptop for Serious Writers</a></li>
 <li><a href="#best-chromebook">Best Chromebook for Writers 2018</a></li>
 <li><a href="#2-in-1-laptop">Best 2 in 1 Laptop for Writers</a></li>
 <li><a href="#laptop-with-backlit-keyboard">Best Writers Laptop with Backlit Keyboard</a></li>
</ul>

<p><span id="best-laptop"></span></p>

<h3>The Best Laptop for Writers in 2018</h3>

<h2>1. ASUS ZenBook UX303UA</h2>

<p><a href="https://www.amazon.com/gp/product/B014VHW24Y/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B014VHW24Y&linkId=5de0a6ca87705fabb647a50dda29e93e" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="best-laptop-for-writing-ZenBook-UX303UA" border="0" src="https://1.bp.blogspot.com/-yVa7H9V-B1Q/WDX5Pn_h6CI/AAAAAAAABkg/UgcNMihQftk1TShUpUDNavHC_HWNB1H8QCLcB/s1600/best-laptop-for-writing-ZenBook-UX303UA.jpg" title="Asus ZenBook UX303UA" /></div>

<p>ASUS ZenBook UX303UA is our top pick in <strong>Top 10 Laptops for Writers</strong> sporting the right combination of power, elegance & portability.  Priced under $800, the ultrabook comes with high-end hardware's and boots and loads documents with lightning speed and suffers no heating problem.</p>

<p>The laptop comes preinstalled with Windows 10 and sports Intel i5 processor coupled with 8GB RAM, abundant 256GB SSD storage & wide spaced keypad.  Plus the high definition 13.3 inch screen makes it highly portable.  Given the fact it weighs just 3 pounds you can stash it in your backpack and take it on go.</p>

<p>Besides its 7 hours of battery backup is another huge plus.  There is no overheating with zenbook as it uses SSD for storage which is relatively fast and prone to less heat.  Overall it's a great investment for serious writers who write for living.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B014VHW24Y/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B014VHW24Y&linkId=5de0a6ca87705fabb647a50dda29e93e" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="best-affordable-laptop"></span></p>

<h3>Best Affordable Laptop for Writers under $600</h3>

<h2>2. Acer Aspire E15</h2>

<p><a href="https://www.amazon.com/gp/product/B01DT4A2R4/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B01DT4A2R4&linkId=6c090a5bfd0892ba40f958d2400bcb36" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="best-laptop-for-writers-Aspire-E-15" border="0" src="https://3.bp.blogspot.com/-eDipREsluwY/WDX5PcE5krI/AAAAAAAABkc/76UAUehVqTkAW6rUItSgqRJ2cegRF3glACLcB/s1600/best-laptop-for-writers-Aspire-E-15.jpg" title="Acer Aspire E 15" /></div>

<p>Acer Aspire E15 is the best cheap laptop for writers in 2018 with wide 15.6 inch Full HD screen and full-sized keyboard along with comfortable palm rest.  In fact it is one of the <em>best laptop keyboard for writers</em>.  It includes abundant SSD storage of 256GB GB to store all your writings and features latest Intel Core i5 processor, 8GB RAM, great battery backup and of all windows 10 OS.</p>

<p>If you are a novoice or a seasonal writer then there's no point in spending $1000 for a laptop.  A decent mid-range device will do.  At the price tag of just $550, Acer Aspire E15 is the perfect laptop for writers on budget.</p>

<p>It sports a good NVIDIA GPU so you can use it for gaming if you don't feel like writing all day.  Another good reason to go for this gem:)</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B01DT4A2R4/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B01DT4A2R4&linkId=6c090a5bfd0892ba40f958d2400bcb36" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="best-cheap-laptop"></span></p>

<h3>Best Cheap Laptop for Writers 2018</h3>

<h2>3. HP 15-AY011NR</h2>

<p><a href="https://www.amazon.com/gp/product/B01CGGOZOM/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B01CGGOZOM&linkId=1057b02fc2811ba8bef80e370f02a675" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="cheapest-laptop-for-writers-HP-15-ay011nr" border="0" src="https://3.bp.blogspot.com/-atM4YVn3xGA/WDX5QHEpvaI/AAAAAAAABko/exyCJb77nF8Z3brDqvIrYU57NvJT2IO_wCLcB/s1600/cheapest-laptop-for-writers-HP-15-ay011nr.jpg" title="HP 15 ay011nr" /></div>

<p>HP 15-AY011NR is another good writing laptop you can get for $450.  Probably this is the <strong>most affordable laptop with good specs tailored for a writer's needs</strong>.  For such a budget device HP 15-AY011NR includes great hardware like 8GB RAM, Core i5 Processor and surprisingly 1TB of hard disk space.</p>

<p>It offers 15.6 inch wide FHD display and spaciously arranged keyboard with large palm rest area and comes pre-installed with Windows 10 OS to let you start work immediately after purchase.</p>

<p>The laptop has excellent battery life of seven hours and suitable for outdoor writing.  Highly recommended for beginners & seasonal writers.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B01CGGOZOM/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B01CGGOZOM&linkId=1057b02fc2811ba8bef80e370f02a675" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="laptop-for-professionals"></span></p>

<h3>Best Laptop for Professional Writers</h3>

<h2>4. MacBook Pro ME865LL/A</h2>

<p><a href="https://www.amazon.com/gp/product/B0096VBXQE/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B0096VBXQE&linkId=ba7d14f102dfb58c9757eeefdcb084d6" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="best-laptop-for-professional-writers-macbook-pro" border="0" src="https://4.bp.blogspot.com/-m5lQ--q5iqQ/WDX5OtUm5RI/AAAAAAAABkQ/TWfpqT8taugHuOAmlF8FVJk0jZnTkfOnQCLcB/s1600/best-laptop-for-professional-writers-macbook-pro.jpg" title="MacBook Pro" /></div>

<p>MacBook Pro with Retina Display is the Perfect Laptop for Professional Writers.  Writers who are used to sit and write for hours starring at the laptop screen might suffer from eye irritation, red or puffy eyes.  Having a laptop like <strong>MacBook with Retina display will keep away eye strain.</strong></p>

<p>Plus the device is highly portable being very thin and light-weight and fits in your smallest backpack easily.  It comes with high-end features like 8GB RAM, 128GB storage space, 13.3 inch screen with retina display and very long battery life.  Plus the keypad has comfortable palm rest space and backlit keys to let you write in low-light conditions.</p>

<p>Overheating is never an issue with MacBook.  A high-end product recommended for serious writers.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B0096VBXQE/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B0096VBXQE&linkId=ba7d14f102dfb58c9757eeefdcb084d6" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="best-dell-laptop"></span></p>

<h3>Best Dell Laptop for Writers</h3>

<h2>5. Dell Inspiron</h2>

<p><a href="https://www.amazon.com/gp/product/B015PYZ0J6/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B015PYZ0J6&linkId=8b47898e8486e975f5c2d9adbf9ab59b" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="top-laptop-for-writers-dell-inspiron" border="0" src="https://1.bp.blogspot.com/-sDVg_Wh3sIA/WDX5QdCCztI/AAAAAAAABks/ZyRqDU_4ku0rM5aDshujCGgbMCBplI4hgCLcB/s1600/top-laptop-for-writers-dell-inspiron.jpg" title="Dell Inspiron" /></div>

<p>Dell Inspiron is another great laptop for professional writers.  Professional writers do need a sturdy <a href="http://www.kodingmadesimple.com/">laptop</a> with wide-screen, full-sized backlit keyboard to write on low-light conditions, ample storage space and good hardware.  Dell Inspiron meets up with all these challenges without trouble and would be a great buy under $1000.</p>

<p>Provided the specs are latest with Windows 10 OS, powerful Intel i7 processor along with 8GB RAM, Touch-enabled 15.6 inch FHD Screen,  abundant 1TB storage and backlit full-sized keyboard with comfortable palm area.  The laptop is worth every penny you spend and has an excellent battery life of more than seven hours.  Overall Dell Inspiron would be very good companion in your writing career.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B015PYZ0J6/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B015PYZ0J6&linkId=8b47898e8486e975f5c2d9adbf9ab59b" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="laptop-for-serious writers"></span></p>

<h3>Best Laptop for Serious Writers</h3>

<h2>6. Microsoft Surface Book</h2>

<p><a href="https://www.amazon.com/gp/product/B0163GS05Q/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B0163GS05Q&linkId=4ca8233cb0e85b509cc5b67feab1bd9f" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="top-writers-laptop-for-professionals-Surface-Book" border="0" src="https://1.bp.blogspot.com/-UPcbedoCk5I/WDX5Q_CE4LI/AAAAAAAABk0/0reghkG_Uj0rXfTxxejMvGrnRzWM1tx1wCLcB/s1600/top-writers-laptop-for-professionals-Surface-Book.jpg" title="Microsoft Surface Book" /></div>

<p>An expensive high-end laptop from Microsoft and extremely powerful with stunning 12 hours of battery backup, high definition display and comfortable backlit keyboard to write on dim light conditions.  Writing is joy with Surface Book and if you are a professional writer who writes for living, this would be the best investment you make for your career.</p>

<p>The product comes in six different versions and for full-time writers we would recommend a hardware combination of Intel i5 processor, 8GB RAM, 256GB SSD Storage.  Videos & games are highly enjoyable in Surface Book's high definition screen.  So if you are fed up with writing all day you can treat yourself for some entertainment.  Highly recommended for professional writers.</p>
<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B0163GS05Q/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B0163GS05Q&linkId=4ca8233cb0e85b509cc5b67feab1bd9f" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="best-chromebook"></span></p>

<h3>Best Chromebook for Writers 2018</h3>

<h2>7. HP Chrome 14</h2>

<p><a href="https://www.amazon.com/gp/product/B0178J9S6C/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B0178J9S6C&linkId=6367dd6ab18682bb6b728598fe1ddb8e" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="best-affordable-laptop-for-journalist-HP-Chrome-14" border="0" src="https://2.bp.blogspot.com/-L3gBEW47vFY/WDX5OoT_RaI/AAAAAAAABkU/HwlhbqqeVaYSv3DJNNLWGGT88mZnjB9fgCLcB/s1600/best-affordable-laptop-for-journalist-HP-Chrome-14.jpg" title="HP Chrome 14" /></div>

<p>At 3.4 lbs HP Chrome 14 is a great laptop for writers on go and journalists on budget.  It costs you less than $300 and has remarkable battery backup of 8 hours in one go.  Plus access to Google apps and the ability to connect with various Wi-Fi hot spots are other great additions helpful for people who work as team and share information with other members of the team.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B0178J9S6C/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B0178J9S6C&linkId=6367dd6ab18682bb6b728598fe1ddb8e" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a>
</p>

<h2>8. Samsung Chromebook 2</h2>

<p><a href="https://www.amazon.com/gp/product/B00NJGRLUY/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B00NJGRLUY&linkId=a0433522810fd64d939e07024999d87b" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="best-budget-laptop-for-writing-Chromebook-2" border="0" src="https://1.bp.blogspot.com/-BLVsfoNnn8g/WDX5O97KOaI/AAAAAAAABkY/1RJYKrPFP5Eh1Zh_FHSDWDog6-k46PgtwCLcB/s1600/best-budget-laptop-for-writing-Chromebook-2.jpg" title="Samsung Chromebook 2" /></div>

<p>Slim and Light-weight this Chromebook from Samsung runs on Chrome operating system and comes with very useful software packs.  The software's like AirDroid Premium, Little Bridge & Wunderlist Pro helps you to manage all your android devices on the web and let you synchronize & transfer files with others on your team.  The ergonomic well-spaced keyboard allows you to type fast.  Given the fact there is no hard-disk you have to rely on cloud storages.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B00NJGRLUY/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B00NJGRLUY&linkId=a0433522810fd64d939e07024999d87b" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="2-in-1-laptop"></span></p>

<h3>Best 2 in 1 Laptop for Writers</h3>

<h2>9. HP Pavilion 13 2-in-1 Laptop</h2>

<p><a href="https://www.amazon.com/gp/product/B014X4UAUI/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B014X4UAUI&linkId=f242693eab024a8a5738102ec89ee57d" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="best-portable-laptop-for-writers-HP-Pavilion-13" border="0" src="https://2.bp.blogspot.com/-0aUy5yO6fOE/WDX5PtwMSFI/AAAAAAAABkk/FkrW4F8zckkTXsECSLFmEeQaVfsUQyMhQCLcB/s1600/best-portable-laptop-for-writers-HP-Pavilion-13.jpg" title="HP Pavilion 13" /></div>

<p>HP Pavilion 13 is a touch-enabled hybrid laptop that duals as a Laptop & Tablet and a perfect fit for Journalists and Writers.  It is highly portable with 13.3 inch high definition touch screen yet has spaciously formed keypad with comfortable palm rest and would be a great choice for writing.</p>

<p>It comes with windows 10 OS and powered with Intel i3 processor coupled with 8 GB RAM, 126GB SSD disk and 7 hours of battery backup.  It makes for a great companion on your travel and can be bought for under $600.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B014X4UAUI/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B014X4UAUI&linkId=f242693eab024a8a5738102ec89ee57d" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a><br/>
<span id="laptop-with-backlit-keyboard"></span></p>

<h3>Best Writers Laptop with Backlit Keyboard</h3>

<h2>10. Lenovo Yoga 3 Pro</h2>

<p><a href="https://www.amazon.com/gp/product/B00OVFGU36/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B00OVFGU36&linkId=c0e9a96492f765ba789d7e20d62f5f58" target="_blank" rel="nofollow" class="kms-red-link">Check Price @ Amazon</a></p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="light-weight-laptop-for-writers-yoga-3-pro" border="0" src="https://4.bp.blogspot.com/-tnmApbLGZBg/WDX5QiXw9OI/AAAAAAAABkw/q_pp7f_hfU4NyAXMlYc5YKHR7J2ikAABwCLcB/s1600/light-weight-laptop-for-writers-yoga-3-pro.png" title="Lenovo Yoga 3 Pro" /></div>

<p>Yoga 3 pro is another good mid-range laptop for writers from Lenovo brand.  The laptop runs on windows 10 operating system and comfortable for writing with well-spaced backlit keyboard and 13.3-inch QHD glossy multi-touch display.</p>

<p>It packs powerful Intel Core Processor, 8GB RAM, and huge 256GB SSD to store all your files.  With 13.3 inch it's very portable and if you like to write on outdoors then it easily sustains for up to 9 hours without power.  There is no doubt Yoga 3 Pro comes with all good features a writer needs in a laptop and would be another great choice for writing.</p>

<p style="padding: 20px 0;">
<a href="https://www.amazon.com/gp/product/B00OVFGU36/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&tag=kodingmades0d-20&camp=1789&creative=9325&linkCode=as2&creativeASIN=B00OVFGU36&linkId=c0e9a96492f765ba789d7e20d62f5f58" target="_blank" rel="nofollow" class="red-button">Get It Now From Amazon &raquo;</a>
</p>

<p><strong>Related:</strong> <a href="http://www.kodingmadesimple.com/2016/11/top-10-best-laptops-for-programming-coding-developers.html">Best Laptops for Programming & Coding 2018</a></p>

<h2>Over To You:</h2>

<p>That's makes our recommendations for <em>top 10 best laptops for writers</em>.  If you are a novice or a seasonal writer there is no point investing $1000 in a laptop.  Budget or mid-range laptops from the list will do.  On the other hand professional writers need powerful machines to cope up with their work all day.  For them a high-end laptop would be the wise choice.  However all of the above recommended laptops are great for writing with well-spaced backlit keyboard, comfortable palm rest, high definition screen and optimal performance.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary963231699005677884");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<meta content='https://4.bp.blogspot.com/-cyp4etm2rKQ/WpM_3vfGPxI/AAAAAAAACE0/oPq4JLNGVeslpQlEqoFB7U-YihnvMSXSwCLcBGAs/s1600/mysql-query-find-second-largest-salary.png' itemprop='image_url'/>
<meta content='4505192626920795935' itemprop='blogId'/>
<meta content='7652249968202451381' itemprop='postId'/>
<a name='7652249968202451381'></a>
<h1 class='post-title entry-title' itemprop='name'>
<a href='http://www.kodingmadesimple.com/2018/03/find-second-highest-salary-mysql.html'>How to Find the Second Highest Salary with MySQL Query</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
<font style='font-size:11px; font-family:verdana; word-spacing:1px; color:#555555;'>
<span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/118168225881121148199' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/118168225881121148199' rel='author' title='author profile'>
<span itemprop='name'>Valli Pandy</span>
</a>
</span>
</span>

        	On <span class='updated'>3/01/2018</span>
</font>
<span class='post-comment-link' style='Float:right;'>
<a class='comment-link' href='http://www.kodingmadesimple.com/2018/03/find-second-highest-salary-mysql.html#comment-form' onclick='' style='background:url(http://1.bp.blogspot.com/-R-0O_sai3oc/UtqDovNJhcI/AAAAAAAAAAw/qkWKGFHhI5c/s1600/post-comment.png) no-repeat;padding-left:20px;font-size:11px;'>Be the first to comment!</a>
</span>
</div>
<div class='post-body entry-content' id='post-body-7652249968202451381' itemprop='articleBody'>
<div id='summary7652249968202451381'><div dir="ltr" style="text-align: left;" trbidi="on">

<p>Hi! Today's post is about a popular interview question, which is the sql query to <strong>find the second highest salary</strong>. Most freshers would have faced this question in their interviews. There is not one single solution for this. You can approach in different ways to get the second maximum salary from the database. Here I'm going to show you some of the best possible ways you can write the sql query to fetch the salary that is second highest.</p>

<p>I've tried these queries on MySQL but it also works with other relational databases such as MSSQL Server, Oracle etc., that uses SQL.</p>

<div class="separator" style="clear: both; text-align: center;">
<img alt="sql query find second highest salary" border="0" data-original-height="315" data-original-width="560" src="https://4.bp.blogspot.com/-cyp4etm2rKQ/WpM_3vfGPxI/AAAAAAAACE0/oPq4JLNGVeslpQlEqoFB7U-YihnvMSXSwCLcBGAs/s1600/mysql-query-find-second-largest-salary.png" title="Get Second Maximum Salary" /></div>

<h2>Finding the Second Highest Salary:</h2>

<p>Consider the following table. It consists of a set of employee records and we are going to use in our queries to get salary that is second largest.</p>

<h4>Table Name: Employees</h4>

<table class="table1">
    <thead>
        <th>ID</th>
        <th>Name</th>
        <th>Designation</th>
        <th>Salary</th>
    </thead>
    <tr>
        <td>1</td>
        <td>Colleen Hurst</td>
        <td>Regional Director</td>
        <td>205500</td>
    </tr>    
    <tr>
        <td>2</td>
        <td>Garrett Winters</td>
        <td>Accountant</td>
        <td>170750</td>
    </tr>
    <tr>
        <td>3</td>
        <td>Quinn Flynn</td>
        <td>Support Lead</td>
        <td>342000</td>
    </tr>
    <tr>
        <td>4</td>
        <td>Jena Gaines</td>
        <td>Software Engineer</td>
        <td>133600</td>
    </tr>
    <tr>
        <td>5</td>
        <td>Brielle William</td>
        <td>Regional Director</td>
        <td>372000</td>
    </tr>
</table>

<h3>1. Using Subquery:</h3>

<p>Here is the simple query to find the highest salary from the above 'Employees' table. It uses the <code>max()</code> aggregate function to return the maximum value of a field (or expression).</p>

<pre class="prettyprint lang-php codebk">
SELECT MAX(Salary) FROM Employees

// output: 372000
</pre>

<p>Simply nesting this query will give you the second highest salary. It excludes the maximum salary from the table using subquery and fetches the maximum salary again.</p>

<pre class="prettyprint lang-php codebk">
SELECT MAX(Salary) FROM Employees WHERE Salary NOT IN (SELECT MAX(Salary) FROM Employees)

// output: 342000
</pre>

<p>Below is the slightly different version of this sub query and it uses <code>&lt;</code> (less than) operator instead of <code>NOT IN</code><p>

<pre class="prettyprint lang-php codebk">
SELECT MAX(Salary) FROM Employees WHERE Salary &lt; (SELECT MAX(Salary) FROM Employees)

// output: 342000
</pre>

<h3>2. Using Limit Clause:</h3>

<p>To find the second highest salary without sub-query, you can use use <code>LIMIT</code> and <code>ORDER BY</code> clause.</p>

<pre class="prettyprint lang-php codebk">
SELECT Salary FROM Employees ORDER BY Salary DESC LIMIT 1,1

// Output: 342000
</pre>

<p>The query will simply sort the salary field in descending order and fetch the second row (2nd largest) from the result set. If you have duplicate values in salary column, then use <code>DISTINCT</code> to select only unique values.</p>

<p><strong>You can generalize the limit query to find out the n-th highest salary like this,</strong></p>

<pre class="prettyprint lang-php codebk">
SELECT DISTINCT(Salary) FROM Employees ORDER BY Salary DESC LIMIT (n-1),1
</pre>

<h3>3. With Self Join:</h3>

<p>Another interesting way to write the query is to use self join. It takes up the cross-product of the table with itself, exclude the highest salary from the lot and then get the maximum salary from the remaining rows - which gives you the second-maximum.</p>

<pre class="prettyprint lang-php codebk">
Select MAX(Emp1.Salary) FROM Employees Emp1, Employees Emp2 WHERE Emp1.Salary &lt; Emp2.Salary

// output: 342000
</pre>

<strong>Read Also:</strong>

<ul>
 <li><a href="http://www.kodingmadesimple.com/2015/06/how-to-backup-restore-mysql-database-command-line.html">How to Take Backup and Restore MySQL Database</a></li>
 <li><a href="http://www.kodingmadesimple.com/2017/01/simple-ajax-pagination-in-jquery-php-pdo-mysql.html">AJAX Pagination using PHP PDO, MySQL & jQuery</a></li>
</ul>

<p>Those are some of the <em>popular ways to find the second maximum salary</em>. Not only for salary, but the concept can be generalized to find age or other similar fields. I hope this tutorial is useful to you. Please share this post on social media if you like it.</p>

</div>
</div>
<script type='text/javascript'> createSummaryAndThumb("summary7652249968202451381");
</script>
<div style='clear: both;'></div>
</div>
<script type='text/javascript'>
function insertAfter(addition,target) {
	var parent = target.parentNode;
	if (parent.lastChild == target) {
		parent.appendChild(addition);
	} else {
		parent.insertBefore(addition,target.nextSibling);
	}
}

/*var adscont1 = document.getElementById("adsense-content1");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0){
	insertAfter(adscont1,linebreak[0]);
}*/

var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("h2");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[0]);
}

/*var adscont2 = document.getElementById("adsense-content2");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont2,linebreak[2]);
}*/

/*var adscont3 = document.getElementById("adsense-content3");
var target = document.getElementById("adsense-target");
var linebreak = target.getElementsByTagName("p");
if (linebreak.length > 0) {
	insertAfter(adscont3,linebreak[6]);
}*/
</script>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span class='reaction-buttons'>
</span>
<span class='star-ratings'>
</span>
<span class='post-icons'>
</span>
<div class='post-share-buttons goog-inline-block'>
</div>
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
<a class='blog-pager-older-link' href='http://www.kodingmadesimple.com/search?updated-max=2018-03-01T18:58:00%2B05:30&max-results=7' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.kodingmadesimple.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Contact Form</h2>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-1'><div class='widget Feed' data-version='1' id='Feed1'>
<h2>
</h2>
<div class='widget-content' id='Feed1_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://kodingmadesimple.com/atom.xml?redirect=false&start-index=1&max-results=10'>Loading...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=Feed&widgetId=Feed1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed1"));' target='configFeed1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Subscribe</h2>
<div class='widget-content'>
<style type="text/css">
#kms-email-sub-box
{
	margin-top: 10px;
	margin-bottom: 0px;
}

#kms-email-sub-box .kmssub-email {
	/*color: #fff;*/
	/*background: #FFF;*/
	padding: 10px 5px 15px 5px;
	text-align: center;
	font-size: 16px;
	font-weight: normal;
}

#kms-email-sub-box .kmssub-email p{
	padding: 0px 0px 10px 0px;
	margin: 0px;
}

#kms-email-sub-box .kmssub-email h4{
	color: #444;
	font-family: Arial;font-size: 12px;
	margin: 0 0 10px;
}

#kms-email-sub-box .kmssub-email .txt,
#kms-email-sub-box .kmssub-email .txt:focus{
	background:#fff;
	/*float:left;*/
	color:#777777;
	border:1px solid #dcdcdc;
	border-radius: 3px;
	/*padding: 7px 10px 8px;*/
	padding: 7px 3px;
	width: 220px;
}

#kms-email-sub-box .kmssub-email .kmssub-button,
#kms-email-sub-box .kmssub-email .kmssub-button:focus{
	/*background:#222222;*/
	background:#3D87C4;
	border:1px solid #3D87C4;
	color:#fff;
	border-radius: 3px;
	font-size: 16px;
	font-weight: normal;
	padding:7px 3px;
	margin-top: 10px;
	width: 220px;
}

#kms-email-sub-box .kmssub-email 
input, textarea {
	font-family: Arial, "Times New Roman", Times;
	font-size: 15px;
}

</style>

<div id="kms-email-sub-box">
<div class="kmssub-email">
<!--<p style="text-align: center;">Get the latest tutorials delivered to your inbox</p>-->
<form onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=Kodingmadesimple&amp;loc=en_US', 'popupwindow', 
'scrollbars=yes,width=700px,height=700px');return true" target="popupwindow" method="post" action="http://feedburner.google.com/fb/a/mailverify">
<input name="email" onblur="if (this.value == &#39;&#39;) {this.value = &#39;Enter your email id&#39;;}" onfocus="if (this.value == &#39;Enter your email id&#39;)
{this.value = &#39;&#39;;}" value="Enter your email id" class="txt" />
<br/>
<input name="uri" value="Kodingmadesimple" type="hidden" />
<input value="en_US" name="loc" type="hidden" />
<input value="Subscribe" class="kmssub-button" type="submit" />
<div style="clear:both;"></div>
</form>
</div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<!-- add social media icons to sidebar -->
<div class='social-media-icons' id='social-icons'><ul>
<li class='media_icon'><a href='https://www.facebook.com/pages/Kodingmadesimple-blog/416122768519525' rel='nofollow' target='_blank'><img alt='Facebook' border='0' src='http://2.bp.blogspot.com/-EovXSS60kLs/U8_enqjQAGI/AAAAAAAAARs/x5UOmwCJlBs/s1600/facebook-round.png' title='Follow us on Facebook' width='48px'/></a></li>

<li class='media_icon'><a href='https://twitter.com/kodingmdsimple' rel='nofollow' target='_blank'><img alt='Twitter' border='0' src='http://4.bp.blogspot.com/-schtjG8VMIc/U8_eouIXhNI/AAAAAAAAASA/IjPdGOjo3eU/s1600/twitter-round.png' title='Follow us on Twitter' width='48px'/></a></li>

<li class='media_icon'><a href='https://plus.google.com/101336432104771054127' rel='author nofollow' target='_blank'><img alt='Google Plus' border='0' src='http://4.bp.blogspot.com/-UDCk1PRhK48/U8_enpGkb3I/AAAAAAAAARk/YqPgm6mV06s/s1600/googleplus-round.png' title='Circle us on Google+' width='48px'/></a></li>

<!--<li class='media_icon'><a href='http://feeds.feedburner.com/Kodingmadesimple' rel='nofollow' target='_blank'><img alt='RSS' border='0' src='http://1.bp.blogspot.com/-V4PFtEYJnDo/U8_eoR_61WI/AAAAAAAAAR4/k7rruknD6w8/s1600/rss-round.png' title='Subscribe to RSS Feed' width='48px'/></a></li>-->

<li class='media_icon'><a href='http://feeds.feedburner.com/Kodingmadesimple' rel='nofollow' target='_blank'><img alt='RSS' border='0' src='https://1.bp.blogspot.com/-4pj6y6_hUlM/WeXqfUU_yZI/AAAAAAAAB4g/FIXXJOcYdjssdAgwkc-xyCKJreNJtaiFQCLcBGAs/s1600/Rss-icon-round.png' title='Subscribe to RSS Feed' width='48px'/></a></li>

<li class='media_icon'><a href='https://pinterest.com/kodingmdsimple' rel='nofollow' target='_blank'><img alt='Pinterest' border='0' src='http://4.bp.blogspot.com/-vAkT0KX0vqU/U8_enjibWUI/AAAAAAAAARo/i9OFniqCv7U/s1600/pinterest-round.png' title='Pinterest' width='48px'/></a></li>
</ul></div>
<!-- eoc add social media icons to sidebar -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<style>
#custom_search {
    margin-top: 30px;
}
</style>

<div id="custom_search">
<form action="http://www.kodingmadesimple.com/p/search.html" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-5327694811152263:9430029836" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="28" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script async="async" type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>You May Also Like</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.kodingmadesimple.com/2014/11/create-stylish-bootstrap-3-social-media-icons.html'>Create Stylish Bootstrap 3 Social Media Icons | How-To Guide</a>
</li>
<li>
<a href='http://www.kodingmadesimple.com/2015/08/create-simple-registration-form-codeigniter-email-verification.html'>How to Create Simple Registration Form in CodeIgniter with Email Verification</a>
</li>
<li>
<a href='http://www.kodingmadesimple.com/2015/01/convert-mysql-to-json-using-php.html'>How to Convert Data from MySQL to JSON using PHP</a>
</li>
<li>
<a href='http://www.kodingmadesimple.com/2016/06/codeigniter-login-and-registration-tutorial-source-code.html'>Codeigniter Login and Registration Tutorial & Source Code</a>
</li>
<li>
<a href='http://www.kodingmadesimple.com/2016/01/php-login-and-registration-script-with-mysql-example.html'>PHP Login and Registration Script with MySQL Example</a>
</li>
<li>
<a href='http://www.kodingmadesimple.com/2014/08/how-to-create-login-form-codeigniter-mysql-twitter-bootstrap.html'>How to Create Login Form in CodeIgniter, MySQL and Twitter Bootstrap</a>
</li>
<li>
<a href='http://www.kodingmadesimple.com/2015/10/codeigniter-pagination-with-search-query-example-bootstrap.html'>CodeIgniter Pagination with Search Query Filter: Example with Bootstrap</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>Like Us on Facebook</h2>
<div class='widget-content'>
<iframe allowtransparency='true' frameborder='0' scrolling='no' src='//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FKodingmadesimple-blog%2F416122768519525&amp;width&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true' style='border:none; overflow:hidden; height:200px;'/></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Categories</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/AJAX'>AJAX</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/API'>API</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/Bootstrap'>Bootstrap</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/CodeIgniter'>CodeIgniter</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/css'>css</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/CSV'>CSV</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/Font%20Awesome'>Font Awesome</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/html'>html</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/JavaScript'>JavaScript</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/jQuery'>jQuery</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/jQuery%20Plugin'>jQuery Plugin</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/json'>json</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/MySQL'>MySQL</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/PDF'>PDF</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/php'>php</a>
</li>
<li>
<a dir='ltr' href='http://www.kodingmadesimple.com/search/label/XML'>XML</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
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
<div class='sidebar section' id='sidebar-right-3'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<div style="text-align: center;">
<a rel="nofollow" target="_blank" href="http://www.alexa.com/siteinfo/kodingmadesimple.com"><script type="text/javascript" src="http://xslt.alexa.com/site_stats/js/t/a?url=kodingmadesimple.com">
</script></a></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
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
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-3'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot no-items section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-2'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-3'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<div class="widget-content" style="text-align: center;">KodingMadeSimple &copy; 2013-2018 | 
<a href="http://www.kodingmadesimple.com/p/about.html">About</a>&nbsp;|&nbsp;
<a href="http://www.kodingmadesimple.com/p/services.html">Services</a>&nbsp;|&nbsp;
<a href="http://www.kodingmadesimple.com/p/disclaimer.html">Disclaimer</a>&nbsp;|&nbsp;
<a href="http://www.kodingmadesimple.com/p/privacy-policy.html">Privacy Policy</a>&nbsp;|&nbsp;
<a href="http://www.kodingmadesimple.com/p/sitemap.html">Sitemap</a>&nbsp;|&nbsp;
<a href="http://www.kodingmadesimple.com/p/contact.html">Contact</a>

<br/><br/>

<div>Affiliate Disclosure: This website is a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for sites to earn advertising fees by advertising and linking to amazon(.com, .in etc) and any other website that may be affiliated with Amazon Service LLC Associates Program.

<br/><br/>

<div style="font-size: 11px;">Kodingmadesimple.com uses affiliate links to online merchants and receives compensation for referred sales of some or all mentioned products but does not affect prices of the product. All prices displayed on this site are subject to change without notice. Although we do our best to keep all links up to date and valid on a daily basis, we cannot guarantee the accuracy of links and special offers displayed.</div>

<br/>
<div class="widget-content" style="text-align: center;">
Powered by <a href="http://www.blogger.com" target="_blank" rel="nofollow">Blogger</a>
</div>

<br/>
<div class="widget-content" style="text-align: center;">
<a href="http://www.dmca.com/Protection/Status.aspx?ID=ede8ff8a-7f5c-45a4-8f5f-7e97fb8e886a" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/dmca_protected_sml_120l.png?ID=ede8ff8a-7f5c-45a4-8f5f-7e97fb8e886a" alt="DMCA.com Protection Status" /></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>
</div></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4505192626920795935&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
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
<!-- google analytics code added manually-->
<!--<b:include data='blog' name='google-analytics'/>-->
<!-- eoc google analytics code added manually-->
<!-- code for google prettify -->
<script src='https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js'></script>
<!-- eoc for google prettify -->
<style>
pre.prettyprint {
    border: none;
    padding: 15px;
}
</style>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5A_B2ZV5aUcVnNI0aIeR4ftUTB0Q:1521797646277';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4505192626920795935','//www.kodingmadesimple.com/','4505192626920795935');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4505192626920795935', 'title': 'KodingMadeSimple', 'url': 'http://www.kodingmadesimple.com/', 'canonicalUrl': 'http://www.kodingmadesimple.com/', 'homepageUrl': 'http://www.kodingmadesimple.com/', 'searchUrl': 'http://www.kodingmadesimple.com/search', 'canonicalHomepageUrl': 'http://www.kodingmadesimple.com/', 'blogspotFaviconUrl': 'http://www.kodingmadesimple.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-47052758-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22KodingMadeSimple - Atom\x22 href\x3d\x22http://www.kodingmadesimple.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22KodingMadeSimple - RSS\x22 href\x3d\x22http://www.kodingmadesimple.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22KodingMadeSimple - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4505192626920795935/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.kodingmadesimple.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-5327694811152263', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'KodingMadeSimple', 'metaDescription': 'Learn Web Programming.  Get free tutorials, scripts, coding tips and tricks for HTML, CSS, PHP, CodeIgniter, Bootstrap, JavaScript and jQuery'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'KodingMadeSimple', 'description': 'Learn Web Programming.  Get free tutorials, scripts, coding tips and tricks for HTML, CSS, PHP, CodeIgniter, Bootstrap, JavaScript and jQuery', 'url': 'http://www.kodingmadesimple.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': '', 'links': [{'isCurrentPage': true, 'href': 'http://www.kodingmadesimple.com/', 'title': 'Home'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/html', 'title': 'HTML'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/css', 'title': 'CSS'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/Bootstrap', 'title': 'Bootstrap'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/php', 'title': 'PHP'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/CodeIgniter', 'title': 'CodeIgniter'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/jQuery', 'title': 'jQuery'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/Software', 'title': 'Softwares'}, {'isCurrentPage': false, 'href': 'http://www.kodingmadesimple.com/search/label/Reviews', 'title': 'Latest Reviews'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'crosscol-overflow', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'main', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Form', 'blogId': '4505192626920795935', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed1', 'sidebar-right-1', null, document.getElementById('Feed1'), {'title': '', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://kodingmadesimple.com/atom.xml?redirect\x3dfalse\x26start-index\x3d1\x26max-results\x3d10', 'numItemsShow': 5, 'loadingMsg': 'Loading...', 'openLinksInNewWindow': false, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-right-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-3', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'footer-3', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
</script>
</body>
</html>