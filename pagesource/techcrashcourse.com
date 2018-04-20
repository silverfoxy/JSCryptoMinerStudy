<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.techcrashcourse.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.techcrashcourse.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="TECH CRASH COURSE - Atom" href="http://www.techcrashcourse.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="TECH CRASH COURSE - RSS" href="http://www.techcrashcourse.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="TECH CRASH COURSE - Atom" href="https://www.blogger.com/feeds/8051473532172930360/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.techcrashcourse.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='C programming language tutorials, Graphics in C and  Sample C programs, Java Design Patterns, Interview questions, C puzzles, star triangle pattern.' name='description'/>
<meta content='http://www.techcrashcourse.com/' property='og:url'/>
<meta content='TECH CRASH COURSE' property='og:title'/>
<meta content='C programming language tutorials, Graphics in C and  Sample C programs, Java Design Patterns, Interview questions, C puzzles, star triangle pattern.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>TECH CRASH COURSE</title>
<style type='text/css'>@font-face{font-family:'Gruppo';font-style:normal;font-weight:400;src:local('Gruppo'),url(//fonts.gstatic.com/s/gruppo/v8/WwkfxPmzE06v_ZW1UHrBGoIAUOo5.woff2)format('woff2');unicode-range:U+0100-024F,U+0259,U+1E00-1EFF,U+2020,U+20A0-20AB,U+20AD-20CF,U+2113,U+2C60-2C7F,U+A720-A7FF;}@font-face{font-family:'Gruppo';font-style:normal;font-weight:400;src:local('Gruppo'),url(//fonts.gstatic.com/s/gruppo/v8/WwkfxPmzE06v_ZW1XnrBGoIAUA.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}</style>
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
default="#000000"/>
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
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#000000"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#ffd966"/>
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
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="5px"/>
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
font: normal normal 24px Impact, sans-serif;
color: #000000;
background: #ffffff none repeat scroll top left;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #0000ee;
}
a:visited {
text-decoration:none;
color: #0000ee;
}
a:hover {
text-decoration:underline;
color: #ff9900;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #ffffff none repeat scroll top left;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll top left;
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
padding: 5px 5px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: #002e6e url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: normal normal 36px Gruppo;
color: #f5f5f5;
text-shadow: 1px 2px 3px rgba(0, 0, 0, .2);
}
.headerDiv {
font: normal normal 36px Gruppo;
color: #f5f5f5;
text-shadow: 1px 2px 3px rgba(0, 0, 0, .2);
margin-top:17px;
}
.Header h1 a {
color: #f5f5f5;
}
.headerDiv a {
color: #f5f5f5;
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
border-top: 0 solid #565656;
}
.tabs-inner .section:first-child ul {
margin-top: -0;
border-top: 0 solid #565656;
border-left: 0 solid #565656;
border-right: 0 solid #565656;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #565656;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #999999;
border-left: 1px solid #ffffff;
border-right: 1px solid #565656;
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
border-top: 0 solid #ffd966;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #ffd966;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #ffd966;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: italic bold 8px Gruppo;
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
.date-header span {
background-color: transparent;
color: #000000;
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
margin: 0 0px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 30px 'Times New Roman', Times, FreeSerif, serif;
margin: .75em 0 0;
}
.post-body {
font-size: 115%;
line-height: 1.5;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #000000;
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
color: #565656;
background-color: #f6f6f6;
border-bottom: 1px solid #ebebeb;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #ffd966;
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
border: 1px solid #eeeeee;
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
background-color: #f6f6f6;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #ffd966;
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
color: #000000;
}
.mobile-link-button {
background-color: #0000ee;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #9fc5e8;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #eeeeee;
color: #000000;
border-top: 1px solid #565656;
border-bottom: 1px solid #565656;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #565656;
}
/* Custom Drop Dowm Menu Start*/
/*Custom Drop Dowm Menu End*/
/*Custom Navigation Starts*/
td.navigationCol  {
padding: 4px 0px 5px 0px;
text-align: center;
width: 50%;
border: 1px solid black;
text-decoration: none;
}
table.navigation {
width: 100%;
border: 1px solid black;
background-color: #FFC299;
border-collapse: collapse;
}
a.navigationAnchor {
text-decoration:none;
color:#0066FF;
}
/*Custom Navigation Ends*/
/* Custom HTML CSS Starts Here */
div#navbar.navbar {
height: 5px !important;
min-height: 0px !important;
}
td.myRelatedItems {
padding : 4px 5px 4px 10px !important;
}
td.myStripedTableItems {
padding : 4px 5px 4px 10px !important;
}
h4.myTableHeader {
font-size: 20px !important;
margin-top: 7px !important;
margin-bottom: 4px !important;
padding-left: 0px !important;
color: #cc6611 !important;
}
h3.myTableHeader {
font-size: 20px !important;
margin-top: 7px !important;
margin-bottom: 4px !important;
padding-left: 0px !important;
color: #cc6611 !important;
}
div.region-inner.main-inner {
padding-top : 10px !important;
}
td.myNextPreviousTableItems {
padding
: 4px 5px 4px 10px !important;
line-height: 1.429 !important;
border-top: 2px solid #ddd !important;
border-bottom: 2px solid #ddd !important;
}
ul#myPagination {
margin: 5px 0px 0px 0px !important;
}
table#myNextPreviousTableId {
margin-bottom: 1px !important;
margin-top: 4px !important;
}
ul#myPagerIdLeft {
margin : 0px !important;
text-align:left !important;;
}
ul#myPagerIdRight {
margin : 0px !important;
text-align:right !important;;
}
p.myParagraph {
text-align: left !important;
color: #000000 !important;
}
h2 {
font-size: 20px !important;
}
h3.post-title {
color: #cc6611 !important;
}
h4#myH4 {
color: #cc6611 !important;
}
h3#myH3 {
color: #cc6611 !important;
font-size: 19px !important;
}
h2#myH2 {
color: #cc6611 !important;
font-size: 24px !important;
font-style: normal !important;
}
h2#myH2small {
color: #cc6611 !important;
font-size: 18px !important;
font-style: normal !important;
}
h2#myH2question {
color: #cc6611 !important;
font-size: 18px !important;
margin-top: 0px !important;
margin-bottom: 0px !important;
}
h1#myH1 {
color: #cc6611 !important;
font-size: 30px !important;
margin-top: 10px !important;
}
h1#myH1m {
color: #cc6611 !important;
font-size: 18px !important;
margin-top: 4px !important;
}
h1#myH1mp {
color: #cc6611 !important;
font-size: 23px !important;
margin-top: -20px !important;
}
.post-labels {
display: none !important;
}
#ContactForm1{
display: none ! important;
}
.contact-form-width {
max-width: none !important;
}
div#HTML4.widget {
margin-bottom: -20px !important;
}
#BootstrapNavbar {
height: auto !important;
}
.column-left-inner {
padding:0px !important;
}
#sidebar-left-1 {
margin: 0px !important;
}
/* Custom HTML CSS Ends Here */

--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1280px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1280px;
max-width: 1280px;
_width: 1280px;
}
.main-inner .columns {
padding-left: 190px;
padding-right: 335px;
}
.main-inner .fauxcolumn-center-outer {
left: 190px;
right: 335px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("190px") -
parseInt("335px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 190px;
}
.main-inner .fauxcolumn-right-outer {
width: 335px;
}
.main-inner .column-left-outer {
width: 190px;
right: 100%;
margin-left: -190px;
}
.main-inner .column-right-outer {
width: 335px;
margin-right: -335px;
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
<!-- Bootstrap CSS files -->
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<link href='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css' rel='stylesheet'/>
<meta content='C, Program, Programming, Standard, Library, Beginners, String, Learn, Language, Examples, Functions, Constants, Header Files, Tutorial, Questions, C Graphics, Palindrome, for loop, switch statement, Fibonacci, Practice, Numbers' name='keywords'/>
<meta content='5D5DC8637BFD47F4E2C38C7697666C35' name='msvalidate.01'/>
<!-- Google Analytics Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66887336-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Connect your Site -->
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5360269662417974",
    enable_page_level_ads: true
  });
</script>
<!--Page level Adds -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1559757724177971",
    enable_page_level_ads: true
  });
</script>

  <link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8051473532172930360&amp;zx=9aabb22a-65e3-4bf9-8272-0d48a0d4364d' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=8051473532172930360&amp;zx=9aabb22a-65e3-4bf9-8272-0d48a0d4364d' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div class='navbar hide section' id='navbar' name='Navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d8051473532172930360\x26blogName\x3dTECH+CRASH+COURSE\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.techcrashcourse.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.techcrashcourse.com/\x26vt\x3d5842016511213243668',
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
<meta content='TECH CRASH COURSE' itemprop='name'/>
<meta content='C programming language tutorials, Graphics in C and  Sample C programs, Java Design Patterns, Interview questions, C puzzles, star triangle pattern.' itemprop='description'/>
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
<table>
<tr>
<td>
<div id='header-inner'>
<a href='http://www.techcrashcourse.com/' style='display: block'>
<img alt='TECH CRASH COURSE' height='90px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-f6YTIXawkdo/Vxy7V0NfGWI/AAAAAAAAAWo/qhV5OOzLj1Q8SB7-bm5HrYrnu3NFKlzVQCK4B/s1600-r/tcc.JPG' style='display: block' width='438px; '/>
</a>
<div class='descriptionwrapper'>
<p class='description hidden'>
<span>
C Programming language tutorial, Sample C programs, C++ Programs, Java Program, Interview Questions, C graphics programming, Data Structures, Binary Tree, Linked List, Stack, Queue, Header files, Design Patterns in Java, Triangle and Star pyramid pattern, Palindrome anagram Fibonacci programs, C puzzles.
</span>
</p>
</div>
</div>
</td>
<td>
</td>
</tr></table>
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
<!--Custom Drop Down Menu Html Starts-->
<nav class='navbar navbar-default' id='BootstrapNavbar' role='navigation'>
<div class='navbar-header'>
<button class='navbar-toggle' data-target='#example-navbar-collapse' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand' href='http://www.techcrashcourse.com'>Home</a>
</div>
<div class='collapse navbar-collapse' id='example-navbar-collapse'>
<ul class='nav navbar-nav'>
<li><a href='http://www.techcrashcourse.com/2016/02/c-programming-language-crash-course.html'><strong>C</strong></a></li>
<li><a href='http://www.techcrashcourse.com/2016/03/cpp-programming-examples.html'><strong>C++</strong></a></li>
<li><a href='http://www.techcrashcourse.com/2016/04/java-example-programs.html'><strong>Java</strong></a></li>
<li><a href='http://www.techcrashcourse.com/2016/06/data-structures-programming.html'><strong>Data Structures</strong></a></li>
<li><a href='http://www.techcrashcourse.com/2015/10/design-patterns-tutorial-in-java.html'><strong>Design Patterns</strong></a></li>
<li><a href='http://www.techcrashcourse.com/2015/11/c-programming-interview-questions-answers.html'><strong>Interview Questions</strong></a></li>
<li><a href='http://www.techcrashcourse.com/2016/02/c-program-to-print-triangle-pyramid-star-pattern.html'><strong>Star Pyramid Pattern</strong></a></li>
<li><a href='http://www.techcrashcourse.com/p/contact.html'><strong>Contact Us</strong></a></li>
<li><a href='http://www.techcrashcourse.com/p/about.html'><strong>About</strong></a></li>
</ul>
</div>
</nav>
<!--Custom Drop Down Menu Html Ends-->
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
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
                                      

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='336807779084412372' itemprop='postId'/>
<a name='336807779084412372'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2018/02/java-program-to-insert-element-in-array-at-given-location.html'>
Java Program to Insert an Element in Array at Given Position
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-336807779084412372' itemprop='articleBody'>
<div>
<ul>
<li>Write a java program to insert an element in array at any given index using for loop.</li>
</ul>
</div>
<p class="myParagraph">
In this java program, given an array of N elements, we have to insert an element at index i (0 &lt;= i &lt;= N-1) without using extra memory space.</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2018/02/java-program-to-insert-element-in-array-at-given-location.html#more' title='Java Program to Insert an Element in Array at Given Position'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Draft' rel='tag'>
Draft
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
                                      

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='74943960365945776' itemprop='postId'/>
<a name='74943960365945776'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/10/java-program-to-delete-vowel-characters-from-string.html'>
Java Program to Delete all Vowel Characters from String
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-74943960365945776' itemprop='articleBody'>
<div>
<ul>
<li>Java program to remove all vowel alphabets from a string using replaceAll() method.</li>
<li>Java program to delete all vowels from a string without using any library function.</li>
</ul>
</div>
<p class="myParagraph">
In this java program, we have to delete all occurrences of vowel characters from a given string and then print it on screen.
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/10/java-program-to-delete-vowel-characters-from-string.html#more' title='Java Program to Delete all Vowel Characters from String'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
                                      

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://4.bp.blogspot.com/-SYkkjmeFnnE/VkhFqghTohI/AAAAAAAAAVw/sv2f6ryDUPI/s1600/Pascal_triangle.jpg' itemprop='image'/>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='7224911456632784489' itemprop='postId'/>
<a name='7224911456632784489'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-print-pascal-triangle-N-rows.html'>
Java Program to Print Pascal Triangle
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7224911456632784489' itemprop='articleBody'>
<div>
<ul>
<li>Write a java program to print pascal triangle till N rows.</li>
</ul>
</div>
<p class="myParagraph">
In this java program, we have to print the pascal triangle on screen till N rows. We will take number of rows as input from user. Before jumping into java program, here is the 
brief introduction of pascal triangle.
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-print-pascal-triangle-N-rows.html#more' title='Java Program to Print Pascal Triangle'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
                                      

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='1222671796191059508' itemprop='postId'/>
<a name='1222671796191059508'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-calculate-compound-interest.html'>
Java Program to Calculate Compound Interest
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1222671796191059508' itemprop='articleBody'>
<div>
<ul>
<li>Java program to find the Compound interest.</li>
</ul>
</div>
<p class="myParagraph">
In this java program to calculate compound interest, we first take amount, rate of interest and duration in year as input from user and use following equation to calculate compound interest.
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-calculate-compound-interest.html#more' title='Java Program to Calculate Compound Interest'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='2056829496181556720' itemprop='postId'/>
<a name='2056829496181556720'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-check-string-anagram-or-not.html'>
Java Program to Check Two Strings are Anagram or Not
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2056829496181556720' itemprop='articleBody'>
<div>
<ul>
<li>Java program to check two strings are anagrams or not.</li>
</ul>
</div>
<p class="myParagraph">
In this java program, we have to check whether two strings are anagram or not and print the result on screen. Two strings are anagram of each other, if we can rearrange characters 
of one string to form another string. 
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-check-string-anagram-or-not.html#more' title='Java Program to Check Two Strings are Anagram or Not'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='6597331330493094792' itemprop='postId'/>
<a name='6597331330493094792'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-calculate-simple-interest.html'>
Java Program to Calculate Simple Interest
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6597331330493094792' itemprop='articleBody'>
<div>
<ul>
<li>Java program to find the simple interest</li>
</ul>
</div>
<p class="myParagraph">
In this java program to calculate simple interest, we first take amount, duration in year and rate of interest as input from user and use following equation to calculate simple interest.
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-calculate-simple-interest.html#more' title='Java Program to Calculate Simple Interest'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
                                      

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='2596221795389782639' itemprop='postId'/>
<a name='2596221795389782639'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-count-characters-of-string.html'>
Java Program to Find Frequency of Each Character in a String
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2596221795389782639' itemprop='articleBody'>
<div>
<ul>
<li>Java program to count the occurrence of each character if a string.</li>
</ul>
</div>
<p class="myParagraph">
In this java program, we have to count the frequency of occurrence of each character of a string and then print it on screen. 
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-count-characters-of-string.html#more' title='Java Program to Find Frequency of Each Character in a String'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Draft' rel='tag'>
Draft
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='http://4.bp.blogspot.com/-HZLlURqdL6Y/VaEI75heIFI/AAAAAAAAAMI/35I5zMMMs48/s1600/Matrix_Transpose_small.jpg' itemprop='image'/>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='5477168005966427637' itemprop='postId'/>
<a name='5477168005966427637'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-find-transpose-of-matrix.html'>
Java Program to Find Transpose of a Matrix
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5477168005966427637' itemprop='articleBody'>
<div>
<ul>
<li>Java program to print transpose of a matrix using for loop.</li>
</ul>
</div>
<p class="myParagraph">
In this java program, we have to find the transpose matrix of a given M x N matrix. To find the transpose of a matrix, we will swap a row with corresponding columns, like first row will become first column of transpose matrix and vice versa. The transpose of matrix A is written A<sup>T</sup>. 
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-find-transpose-of-matrix.html#more' title='Java Program to Find Transpose of a Matrix'>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
                                      

                                        <div class="date-posts">
                                      
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='4669290408469033976' itemprop='postId'/>
<a name='4669290408469033976'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-reverse-words-of-sentence.html'>
Java Program to Reverse Words of a Sentence 
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4669290408469033976' itemprop='articleBody'>
<div>
<ul>
<li>Java program to reverse a sentence.</li>
<li>Write a java program to reverse words of a sentence.</li>
</ul>
</div>
<p class="myParagraph">
Given a sentence, we have to reverse the sequence of words in given sentences. Words of the given sentence are separated by one or multiple space characters.
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-reverse-words-of-sentence.html#more' title='Java Program to Reverse Words of a Sentence '>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='8051473532172930360' itemprop='blogId'/>
<meta content='9079604206017682923' itemprop='postId'/>
<a name='9079604206017682923'></a>
<h1 class='post-title entry-title' id='myH1' itemprop='name'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-count-words-in-sentence.html'>
Java Program to Count Words in a Sentence 
</a>
</h1>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-9079604206017682923' itemprop='articleBody'>
<div>
<ul>
<li>Java program to count words in a sentence using split method.</li>
</ul>
</div>
<p class="myParagraph">
To count the number of words in a sentence, we first take a sentence as input from user and store it in a String object. Words in a sentence are separated by space character(&quot; &quot;), hence we can use space as a delimiter to split given sentence into words. To split a string to multiple words separated by spaces, we will call split() method.
</p>
<div style='clear: both;'></div>
</div>
<div class='jump-link'>
<a href='http://www.techcrashcourse.com/2017/09/java-program-to-count-words-in-sentence.html#more' title='Java Program to Count Words in a Sentence '>
Read more &#187;
</a>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-2'>
<span class='post-labels'>
Labels:
<a href='http://www.techcrashcourse.com/search/label/Java' rel='tag'>
Java
</a>

                                              ,
                                            
<a href='http://www.techcrashcourse.com/search/label/Java%20Programs' rel='tag'>
Java Programs
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
<a class='blog-pager-older-link' href='http://www.techcrashcourse.com/search?updated-max=2017-09-19T00:30:00-07:00&max-results=10' id='Blog1_blog-pager-older-link' title='Older Posts'>
Older Posts
</a>
</span>
<a class='home-link' href='http://www.techcrashcourse.com/'>
Home
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.techcrashcourse.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Posts
                                      (
                                      Atom
                                      )
                                    </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<div><b>C GRAPHICS</b></div>
<ul>
<li><a href="http://www.techcrashcourse.com/2015/08/c-graphics-programming-tutorial.html" title="C Graphics Programming Tutorial">C - Graphics Tutorial</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-draw-circle-graphics.html" title="C Program to Draw a Circle Using C Graphics">Draw a Circle</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-draw-bar-graph-using-graphics.html" title="C Program to Draw Bar Graph Using C Graphics">Draw Bar Graph</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-draw-3d-bar-graph-using-graphics.html" title="C Program to Draw 3D Bar Graph Using C Graphics">Draw 3D Bar Graph</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-draw-sine-graph-wave-graphics.html" title="C Program to Draw Sine Wave Using C Graphics">Draw Sine Wave</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-draw-pie-chart-using-graphics.html" title="C Program to Draw Pie Chart Using C Graphics">Draw Pie Chart</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-make-digital-clock-using-graphics.html" title="C Program to Make a Digital Clock Using C Graphics">Make a Digital Clock</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-program-bouncing-ball-animation-graphics.html" title="C Program for Bouncing Ball Animation Using C Graphics">Bouncing Ball Animation</a></li>
<li><a href="http://www.techcrashcourse.com/2015/08/c-graphics-program-moving-car-animation.html" title="C Program for Moving Car Animation Using C Graphics">Moving Car Animation</a></li>
</ul>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TechCrashCourse Vertical 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5360269662417974"
     data-ad-slot="3327721443"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript">
    google_ad_client = "ca-pub-1559757724177971";
    google_ad_host = "ca-host-pub-1556223355139109";
    google_ad_host_channel = "L0001";
    google_ad_slot = "7434182841";
    google_ad_width = 300;
    google_ad_height = 250;
</script>
<!-- techcrashcourse_sidebar-right-1_AdSense1_300x250_as -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='widget PlusOne' data-version='1' id='PlusOne1'>
<div class='widget-content'>
<g:plusone annotation='inline' href='http://www.techcrashcourse.com/' size='tall' source='blogger:blog:plusone' width='250'></g:plusone>
<script type='text/javascript'>
      window.___gcfg = {"lang": "en"};
    </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TechCrashCourse_Sidebar_Large_Skyscrapper300X600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1559757724177971"
     data-ad-slot="6900752848"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h4>Popular Posts</h4>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.techcrashcourse.com/2015/08/c-graphics-programming-tutorial.html' target='_blank'>
<img alt='' border='0' height='72' src='http://4.bp.blogspot.com/-STL64mGQlZ4/Vc-RIxbt3_I/AAAAAAAAAQ0/F64sANuSuEg/s72-c/Circle.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/08/c-graphics-programming-tutorial.html'>C Graphics Programming Tutorial</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.techcrashcourse.com/2015/08/c-graphics-program-moving-car-animation.html' target='_blank'>
<img alt='' border='0' height='72' src='http://2.bp.blogspot.com/-tb9D8L_O0Bs/VdA8LslTunI/AAAAAAAAAUw/4BXnUURkHqo/s72-c/MOVING_CAR.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/08/c-graphics-program-moving-car-animation.html'>C Program for Moving Car Animation Using C Graphics</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.techcrashcourse.com/2016/02/c-program-to-print-triangle-pyramid-star-pattern.html' target='_blank'>
<img alt='' border='0' height='72' src='http://3.bp.blogspot.com/-exGyebQRSw0/WLujBEvyhQI/AAAAAAAAAXM/OzZbHPDIhIYH40Hvfz4cSEpxynC1sU6OgCLcB/s72-c/Square.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.techcrashcourse.com/2016/02/c-program-to-print-triangle-pyramid-star-pattern.html'>C program to print triangle, pyramid, geometrical shapes and star patterns </a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.techcrashcourse.com/2015/08/c-program-bouncing-ball-animation-graphics.html' target='_blank'>
<img alt='' border='0' height='72' src='http://4.bp.blogspot.com/-IWRz5ZTki0U/VdAziCptIfI/AAAAAAAAAUg/mfGdtjYknck/s72-c/BOUNCING_BALL.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/08/c-program-bouncing-ball-animation-graphics.html'>C Program for Bouncing Ball Animation Using C Graphics</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.techcrashcourse.com/2015/08/c-program-draw-circle-graphics.html' target='_blank'>
<img alt='' border='0' height='72' src='http://4.bp.blogspot.com/-STL64mGQlZ4/Vc-RIxbt3_I/AAAAAAAAAQ0/F64sANuSuEg/s72-c/Circle.JPG' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/08/c-program-draw-circle-graphics.html'>C Program to Draw a Circle Using C Graphics</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/11/c-program-to-print-all-even-numbers-between-1-to-100-using-loop.html'>C Program to Print Even Numbers Between 1 to 100 using For and While Loop</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/11/c-program-to-print-all-prime-numbers-between-1-to-N.html'>C Program to Print All Prime Numbers between 1 to N</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/11/c-program-to-print-all-odd-numbers-between-1-to-100-using-loop.html'>C Program to Print Odd Numbers Between 1 to 100 using For and While Loop</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/08/c-program-to-convert-decimal-number-binary.html'>C Program to Convert Decimal Numbers to Binary Numbers</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-title'><a href='http://www.techcrashcourse.com/2015/08/c-program-print-triangle-pyramid-pattern-star.html'>C Program to Print Triangle and Pyramid patterns of Star(*) Character Using Loop</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
<div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
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
<div class='foot section' id='footer-1'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div class="attribution">
<center>
<a href="http://www.techcrashcourse.com">Home</a>&nbsp;|
<a href="http://www.techcrashcourse.com/p/contact.html">Contact us</a>&nbsp;|
<a href="http://www.techcrashcourse.com/p/about.html">About</a>
</center>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='Edit'>
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
<div class='foot section' id='footer-2-1'><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='foot section' id='footer-2-2'><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Copyright &#169; by techcrashcourse.com | All rights reserved |. Powered by <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8051473532172930360&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
<!-- Bootstrap JS files -->
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js'></script>
<!-- SyntaxHighlighter Files -->
<link href='http://alexgorbatchev.com/pub/sh/current/styles/shCore.css' rel='stylesheet' type='text/css'/>
<link href='http://alexgorbatchev.com/pub/sh/current/styles/shThemeEclipse.css' rel='stylesheet' type='text/css'/>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shCore.js' type='text/javascript'></script>
<script src='http://alexgorbatchev.com/pub/sh/current/scripts/shBrushCpp.js' type='text/javascript'></script>
<!-- SyntaxHighlighter Initialization -->
<script language='javascript'> 
SyntaxHighlighter.config.bloggerMode = true;
SyntaxHighlighter.all();
$(function () { $("[data-toggle='tooltip']").tooltip(); });
</script>
<!-- Modal -->
<div aria-hidden='false' aria-labelledby='myModalLabel' class='modal fade' id='myModal' role='dialog' tabindex='-1'>
<div class='modal-dialog' style='width:700px'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-hidden='true' class='close' data-dismiss='modal' type='button'>
</button>
<h4 class='modal-title' id='myModalLabel'>
</h4>
</div>
<div class='modal-body'>
<iframe height='400' id='pastebinIframe' src='' style='border:none;width:100%'></iframe>
</div>
<div class='modal-footer'>
<button class='btn btn-primary' data-dismiss='modal' type='button'>Close
            </button>
</div>
</div><!-- /.modal-content -->
</div><!-- /.modal -->
<script type='text/javascript'>
    $(document).ready(function(){
        $("#myModal").on('show.bs.modal', function(){
		    var button = document.getElementById("popoverTrigger");
                    if(null != button){    
			document.getElementById("myModalLabel").innerHTML = button.getAttribute("headline");
			document.getElementById("pastebinIframe").src = "http://pastebin.com/embed_iframe.php?i=" + button.getAttribute("pastebinId");
                    }
        });
    });
</script>
</div>
<!-- Custom HTML CSS Ends Here -->
<!-- Floating social sharing button -->
<!-- <script async='async' src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5585625e21608882' type='text/javascript'/> -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5n8Oi0e4iwYEVtPa6Ossc3DPh7VQ:1521643234620';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d8051473532172930360','//www.techcrashcourse.com/','8051473532172930360');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '8051473532172930360', 'title': 'TECH CRASH COURSE', 'url': 'http://www.techcrashcourse.com/', 'canonicalUrl': 'http://www.techcrashcourse.com/', 'homepageUrl': 'http://www.techcrashcourse.com/', 'searchUrl': 'http://www.techcrashcourse.com/search', 'canonicalHomepageUrl': 'http://www.techcrashcourse.com/', 'blogspotFaviconUrl': 'http://www.techcrashcourse.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TECH CRASH COURSE - Atom\x22 href\x3d\x22http://www.techcrashcourse.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22TECH CRASH COURSE - RSS\x22 href\x3d\x22http://www.techcrashcourse.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TECH CRASH COURSE - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/8051473532172930360/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.techcrashcourse.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1559757724177971', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/5752c98327294215', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'TECH CRASH COURSE', 'metaDescription': 'C programming language tutorials, Graphics in C and  Sample C programs, Java Design Patterns, Interview questions, C puzzles, star triangle pattern.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'TECH CRASH COURSE', 'description': 'C programming language tutorials, Graphics in C and  Sample C programs, Java Design Patterns, Interview questions, C puzzles, star triangle pattern.', 'url': 'http://www.techcrashcourse.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar-left-1', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Us', 'blogId': '8051473532172930360', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-left-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar-right-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PlusOneView', new _WidgetInfo('PlusOne1', 'sidebar-right-1', null, document.getElementById('PlusOne1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'footer-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'footer-1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'footer-2-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'footer-2-2', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>