<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='FlC6OpbB8SOU3kBZMnmd3YtDfo0M45z3P71mAVThkBQ' name='google-site-verification'/>
<meta content='width=1100' name='viewport'/>
<meta content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1' name='viewport'/>
<meta content='text/html;charset=UTF-8' http-equiv='Content-Type'/>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.partnervps.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.partnervps.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="compute editor - Atom" href="http://www.partnervps.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="compute editor - RSS" href="http://www.partnervps.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="compute editor - Atom" href="https://www.blogger.com/feeds/2258256599657428702/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.partnervps.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.partnervps.com/' property='og:url'/>
<meta content='compute editor' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- SEO Meta Tag -->
<meta content='compute editor' name='keywords'/>
<!-- SEO Title Tag -->
<title>compute editor</title>
<script type='text/javascript'>
var currentURL=location.href;
var str = currentURL;
var res = str.replace("ALAMAT_POSTING?url=", "");

$(".Visit_Link").hide();

function changeLink(){
    var decodedString = Base64.decode(res);
    window.open(decodedString,'_blank')
}

</script>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Awesome Inc.
Designer: Tina Chen
URL:      tinachen.org
Modified: Christian Dwi Wijaya
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
<Variable name="widget.link.color" description="Link Color" type="color" default="#FFFFFF"/>
<Variable name="widget.link.visited.color" description="Visited Color" type="color" default="#FFFFFF"/>
<Variable name="widget.link.hover.color" description="Hover Color" type="color" default="#FFFFFF"/>
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
<Variable name="feed.link.color" description="Link Color" type="color" default="#FFFFFF"/>
<Variable name="feed.link.visited.color" description="Visited Color" type="color" default="#FFFFFF"/>
<Variable name="feed.link.hover.color" description="Hover Color" type="color" default="#FFFFFF"/>
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
color="#ffffff"
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
background: #ffffff none repeat scroll top left;
}
html body .content-outer {
min-width: 0;
max-width: 100%;
width: 100%;
}
a:link {
text-decoration: none;
color: #FFFFFF;
}
a:visited {
text-decoration: none;
color: #FFFFFF;
}
a:hover {
text-decoration: none;
color: #FFFFFF;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 276px;
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
/* CSS Contact Form */
#ContactForm1{
display:none;
}
#ContactForm1_contact-form-name, #ContactForm1_contact-form-email{
width: 300px;
height:auto;
margin: 5px auto;
padding: 10px;
background: #f2f2f2;
border: 1px solid #ccc;
color:#777;
}
#ContactForm1_contact-form-name:focus, #ContactForm1_contact-form-email:focus, #ContactForm1_contact-form-email-message:focus{
background: #fffff7;
}
#ContactForm1_contact-form-email-message{
width: 450px;
height: 175px;
margin: 5px auto;
padding: 10px;
background: #f2f2f2;
border: 1px solid #ccc;
color:#777;
font-family:Arial, sans-serif;
}
#ContactForm1_contact-form-submit {
width: 101px;
height: 35px;
float: left;
color: #FFF;
padding: 0;
margin: 10px 0 3px 0 0;
cursor: pointer;
background: #5E768D;
border: 1px solid #556f8c;
border-radius:3px;
}
#ContactForm1_contact-form-submit:hover {
background:#435c74;
}
#ContactForm1_contact-form-error-message, #ContactForm1_contact-form-success-message{
width: 450px;
margin-top:35px;
}
.Visit_Link {
background-color: #fff;
background-image: -moz-linear-gradient(top,#fff,#fff);
background-image: -webkit-linear-gradient(top,#fff,#fff);
background-image: -webkit-gradient(linear,left top,left bottom,color-stop(0,#fff),color-stop(1,#fff));
background-image: linear-gradient(top,#fff,#fff);
border: 0;
-moz-border-radius: 2px;
-webkit-border-radius: 2px;
border-radius: 2px;
color: #000;
cursor: pointer;
display: inline-block;
font-family: arial,sans-serif;
font-size: 11px;
font-weight: none;
line-height: 1.54;
padding: 4px 8px;
text-align: center;
text-shadow: 0 -1px 0 rgba(0,0,0,.08);
}
.quickedit{display:none;important!}
#Attribution1 {
height:0px;
visibility:hidden;
display:none
}
#nav ul{
display:block;
margin: 0px;
padding: 0px;
float:right;
margin-right:15%;
}
#nav li{
float:left;
height:20px;
list-style-type:none;
padding:10px;
padding-top:13px;
}
#nav li a{
text-decoration:none;
color:#FFFFFF;
font:weight:bold;
}
#nav li:hover{
font:weight:bold;
text-decoration:none;
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
}
#layout .tabs-outer {
overflow: visible;
}
.tabs-cap-top, .tabs-cap-bottom {
position: absolute;
width: 100%;
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
background: #666666 url(//www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat-x scroll 0 -100px;
color: #444444;
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
color: #FFFFFF;
}
.sidebar .widget a:visited {
color: #FFFFFF;
}
.sidebar .widget a:hover {
color: #FFFFFF;
}
.sidebar .widget h2 {
text-shadow: 0 0 -1px #000000;
}
.main-inner .widget {
background-color: #ffffff;
padding: 0 15px 15px;
margin: 20px -16px;
}
.main-inner .widget h2 {
margin: 0 -15px;
padding: .6em 15px .5em;
border-bottom: 1px solid transparent;
}
.agandos{
padding: 10px;
-moz-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-webkit-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-goog-ms-box-shadow: 0 0 20px rgba(0, 0, 0, .2);
box-shadow: 0 0 20px rgba(0, 0, 0, .2);
-moz-border-radius: 0;
-webkit-border-radius: 0;
-goog-ms-border-radius: 0;
border-radius: 0;
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
background-color: #ffffff;
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
color: #FFFFFF;
text-decoration: none;
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
margin-top: 1em;
}
.blog-feeds, .post-feeds {
margin: 1em 0;
text-align: center;
color: #444444;
}
.blog-feeds a, .post-feeds a {
color: #FFFFFF;
}
.blog-feeds a:visited, .post-feeds a:visited {
color: #FFFFFF;
}
.blog-feeds a:hover, .post-feeds a:hover {
color: #FFFFFF;
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
color: #FFFFFF;
overflow: hidden;
}
.footer-fauxborder-left {
border-top: 1px solid #eeeeee;
background: #2EA9DA;
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
color: #444444;
}
.mobile .mobile-link-button {
background: #FFFFFF url(//www.blogblog.com/1kt/awesomeinc/tabs_gradient_light.png) repeat scroll 0 0;
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
min-width: 900px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 900px;
max-width: 930px;
_width: 900px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 0px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 0px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("0px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 0px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
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
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-107316360-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script type='text/javascript'>
//<![CDATA[
function generate() {
    var linkDL = document.getElementById("download"),
        btn = document.getElementById("btn"),
        notif = document.getElementById("daplong"),
        direklink = document.getElementById("download").href,
        waktu = 0;
    var teks_waktu = document.createElement("span");
    linkDL.parentNode.replaceChild(teks_waktu, linkDL);
    var id;
    id = setInterval(function () {
        waktu--;
        if (waktu < 0) {
            teks_waktu.parentNode.replaceChild(linkDL, teks_waktu);
            clearInterval(id);
            notif.style.display = "none";
            linkDL.style.display = "inline";
        } else {
            teks_waktu.innerHTML = "<h2>Link will appear in " + waktu.toString() + " Second</h2>";
            btn.style.display = "none";
        }
    }, 1000);
}
//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2258256599657428702&amp;zx=557c3949-5b6b-4b20-a537-d1aee02234b7' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2258256599657428702&amp;zx=557c3949-5b6b-4b20-a537-d1aee02234b7' rel='stylesheet'/></noscript>
</head>
<body class='loading' onload='generate()'>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='compute editor' itemprop='name'/>
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
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div style='float:left;width:100%;margin:0 auto 0 auto;background:#2EA9DA;border-bottom:2px solid #000000;'>
<div id='nav'>
<ul>
<li><a href='http://www.partnervps.com/'>Home</a></li>
<li><a href='http://www.partnervps.com/'>Contact</a></li>
<li><a href='http://www.partnervps.com/p/disclaimer.html'>Disclaimer</a></li>
<li><a href='http://www.partnervps.com/p/privacy.html'>Policy Privacy</a></li>
</ul>
</div>
</div>
<div class='clear'></div>
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
<meta content='https://3.bp.blogspot.com/-wJmeQBROZzU/WqqLLPN5ggI/AAAAAAAAADs/D7exbw8uYZ0PD8PlwMLXAV_tohToJpL4gCLcBGAs/s640/2018-03-15_220157.png' itemprop='image_url'/>
<meta content='2258256599657428702' itemprop='blogId'/>
<meta content='1805745273130651504' itemprop='postId'/>
<a name='1805745273130651504'></a>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1805745273130651504' itemprop='description articleBody'>
<h2 style="text-align: justify;">
The Notion of Business Degree Online</h2>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><span style="margin-left: auto; margin-right: auto;"><a href="http://www.partnervps.com/2018/03/the-notion-of-business-degree-online.html" rel="nofollow"><img border="0" data-original-height="206" data-original-width="428" height="304" src="https://3.bp.blogspot.com/-wJmeQBROZzU/WqqLLPN5ggI/AAAAAAAAADs/D7exbw8uYZ0PD8PlwMLXAV_tohToJpL4gCLcBGAs/s640/2018-03-15_220157.png" width="640" /></a></span></td></tr>
<tr><td class="tr-caption" style="text-align: center;"><a href="http://www.partnervps.com/2018/03/the-notion-of-business-degree-online.html" rel="nofollow">Business Degree Online (source image :Brescia University Online)</a></td></tr>
</tbody></table>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Now his era is already very advanced, especially for a brilliant success in the future. That success, such as in education, which is where we majored in business degree in their field. For those of you who already can not attending in person, you can use the internet facilities, in other words you learn directly using internet facilities.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
As I will perumpakan to you, you are a woman who already has children, and you want to continue your education to the undergraduate level. E.g. you want to have a college degree in business, you could have a University that there were lessons learned his business.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
You can follow the lesson directly with the amount of time that school. E.g. for certain hours you can follow the lessons learned by listening to the video instance.&nbsp;</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Well, wait what's more, now you can follow your lecture by selecting the field of business and holds a degree in business.</div>
<div style="text-align: justify;">
<br /></div>
<div style="text-align: justify;">
Here below are some of the schools that implemented the lecture I mentioned above:</div>
<div style="text-align: justify;">
</div>
<ol>
<li>www.college.ch</li>
<li>https://asuonline.asu.edu</li>
<li>www.phoenix.edu</li>
<li>www.onlineu.org</li>
</ol>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-icons'>
</span>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.partnervps.com/search?updated-max=2018-03-15T08:07:00-07:00&max-results=1' id='Blog1_blog-pager-older-link' title='Postingan Lama'>Postingan Lama</a>
</span>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'in'};</script>
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
<div style='text-align:center;'> &#169; 2017
 <a href='https://computeediter.blogspot.com/'>Compute Editor</a> Powered by <a href='http://www.blogger.com/'>Blogger</a>
</div>
<div class='foot section' id='footer-1'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>Contact</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
Nama
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
Email
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
Pesan
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='Kirim'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2258256599657428702&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot section' id='footer-2-1'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<style scoped='' type='text/css'>#h237{position:fixed !important;position:absolute;top:0;top:expression((t=document.documentElement.scrollTop?document.documentElement.scrollTop:document.body.scrollTop)+"px");left:0;width:102%;height:102%;background-color:#fcfcfc;opacity:.99;display:block;padding:7% 0;bottom:0;right:0;z-index:9999!important;}#h237 *{text-align:center;margin:0 auto;display:block;font:bold 14px Verdana,Arial,sans-serif;text-decoration:none}#h237 * a {padding:12px 15px!important;background-color:#f77c6a;color:#fff!important;font-weight:700;font-size:14px;font-family:'Open Sans',sans-serif;text-align:center;text-transform:uppercase;letter-spacing:0.5px;border-radius:3px;display:block;margin:15px auto;clear:both;width:20%;transition:all 0.3s ease-out;}#h237 * a:hover {opacity:.9;}#h237 ~ *{display:none}</style><div id="h237">
<span>Mohon Aktifkan Javascript!<a href="http://www.enable-javascript.com/">Enable JavaScript</a></span></div>
<script>window.document.getElementById("h237").parentNode.removeChild(window.document.getElementById("h237"));(function(l,m){function n(a){a&&h237.nextFunction()}var h=l.document,p=["i","s","u"];n.prototype={rand:function(a){return Math.floor(Math.random()*a)},getElementBy:function(a,b){return a?h.getElementById(a):h.getElementsByTagName(b)},getStyle:function(a){var b=h.defaultView;return b&&b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle},deferExecution:function(a){setTimeout(a,250)},insert:function(a,b){var e=h.createElement("span"),d=h.body,c=d.childNodes.length,g=d.style,f=0,k=0;if("h237"==b){e.setAttribute("id",b);g.margin=g.padding=0;g.height="100%";for(c=this.rand(c);f<c;f++)1==d.childNodes[f].nodeType&&(k=Math.max(k,parseFloat(this.getStyle(d.childNodes[f]).zIndex)||0));k&&(e.style.zIndex=k+1);c++}e.innerHTML=a;d.insertBefore(e,d.childNodes[c-1])},displayMessage:function(a){var b=this;a="abisuq".charAt(b.rand(5));b.insert("<"+a+'><img src="http://3.bp.blogspot.com/-2EGDZuWXNpQ/VFm5GWf22bI/AAAAAAAABis/VLUHqasnl0w/s1600/Disable%2BAdblock.png" height="350" width="699" alt="" /> <a href="JavaScript:window.location.reload()">Reload</a>'+("</"+a+">"),"h237");h.addEventListener&&b.deferExecution(function(){b.getElementBy("h237").addEventListener("DOMNodeRemoved",function(){b.displayMessage()},!1)})},i:function(){for(var a="DivTopAd,ad-zone-1,ad_190x90,ads-sticky,iqadtile5,leftframeAD,tobsideAd,ad,ads,adsense".split(","),b=a.length,e="",d=this,c=0,g="abisuq".charAt(d.rand(5));c<b;c++)d.getElementBy(a[c])||(e+="<"+g+' id="'+a[c]+'"></'+g+">");d.insert(e);d.deferExecution(function(){for(c=0;c<b;c++)if(null==d.getElementBy(a[c]).offsetParent||"none"==d.getStyle(d.getElementBy(a[c])).display)return d.displayMessage("#"+a[c]+"("+c+")");d.nextFunction()})},s:function(){var a={'pagead2.googlesyndic':'google_ad_client','js.adscale.de/getads':'adscale_slot_id','get.mirando.de/miran':'adPlaceId'},b=this,e=b.getElementBy(0,"script"),d=e.length-1,c,g,f,k;h.write=null;for(h.writeln=null;0<=d;--d)if(c=e[d].src.substr(7,20),a[c]!==m){f=h.createElement("script");f.type="text/javascript";f.src=e[d].src;g=a[c];l[g]=m;f.onload=f.onreadystatechange=function(){k=this;l[g]!==m||k.readyState&&"loaded"!==k.readyState&&"complete"!==k.readyState||(l[g]=f.onload=f.onreadystatechange=null,e[0].parentNode.removeChild(f))};e[0].parentNode.insertBefore(f,e[0]);b.deferExecution(function(){if(l[g]===m)return b.displayMessage(f.src);b.nextFunction()});return}b.nextFunction()},u:function(){var a="ad&adv_keywords=,-page-peel/,/adchain.,/adfootright.,/adsxml/ad,/adyard300.,/impopup/ad,/loadadsparam.,/meme_ad.,_adshare.".split(","),b=this,e=b.getElementBy(0,"img"),d,c;e[0]!==m&&e[0].src!==m&&(d=new Image,d.onload=function(){c=this;c.onload=null;c.onerror=function(){p=null;b.displayMessage(c.src)};c.src=e[0].src+"#"+a.join("")},d.src=e[0].src);b.deferExecution(function(){b.nextFunction()})},nextFunction:function(){var a=p[0];a!==m&&(p.shift(),this[a]())}};l.h237=h237=new n;h.addEventListener?l.addEventListener("load",n,!1):l.attachEvent("onload",n)})(window);</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2258256599657428702&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
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
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Diberdayakan oleh <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2258256599657428702&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Edit'>
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
window['__wavt'] = 'AOuZoY7xspCg9mNfxNLK85p_B-BtXIY3Cg:1521905987854';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2258256599657428702','//www.partnervps.com/','2258256599657428702');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2258256599657428702', 'title': 'compute editor', 'url': 'http://www.partnervps.com/', 'canonicalUrl': 'http://www.partnervps.com/', 'homepageUrl': 'http://www.partnervps.com/', 'searchUrl': 'http://www.partnervps.com/search', 'canonicalHomepageUrl': 'http://www.partnervps.com/', 'blogspotFaviconUrl': 'http://www.partnervps.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-107316360-1', 'encoding': 'UTF-8', 'locale': 'id', 'localeUnderscoreDelimited': 'id', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22compute editor - Atom\x22 href\x3d\x22http://www.partnervps.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22compute editor - RSS\x22 href\x3d\x22http://www.partnervps.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22compute editor - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2258256599657428702/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.partnervps.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Dapatkan link', 'key': 'link', 'shareMessage': 'Dapatkan link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Bagikan ke Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Bagikan ke Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Bagikan ke Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Bagikan ke Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27id\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Baca selengkapnya', 'pageType': 'index', 'pageName': '', 'pageTitle': 'compute editor'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Tautan disalin ke papan klip!', 'ok': 'Oke', 'postLink': 'Tautan Pos'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Khusus', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'compute editor', 'description': '', 'url': 'http://www.partnervps.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'footer-1', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Mengirim...', 'contactFormMessageSentMsg': 'Pesan sudah dikirim.', 'contactFormMessageNotSentMsg': 'Pesan tidak dapat dikirim. Coba lagi nanti.', 'contactFormInvalidEmailMsg': 'Alamat email harus valid.', 'contactFormEmptyMessageMsg': 'Bidang pesan harus diisi.', 'title': 'Contact', 'blogId': '2258256599657428702', 'contactFormNameMsg': 'Nama', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Pesan', 'contactFormSendMsg': 'Kirim', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'footer-2-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>