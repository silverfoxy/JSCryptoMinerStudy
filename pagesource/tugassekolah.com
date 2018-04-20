<!DOCTYPE html>
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='b05c477ccef3f3a551d486900cbc2427' name='_mg-domain-verification'/>
<!--[if lt IE 9]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"> </script> <![endif]-->
<meta content='width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1' name='viewport'/>
<meta content='text/html;charset=UTF-8' http-equiv='Content-Type'/>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.tugassekolah.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.tugassekolah.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="TugasSekolah.Com - Atom" href="http://www.tugassekolah.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="TugasSekolah.Com - RSS" href="http://www.tugassekolah.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="TugasSekolah.Com - Atom" href="https://www.blogger.com/feeds/5773725486673061353/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.tugassekolah.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.tugassekolah.com/' property='og:url'/>
<meta content='TugasSekolah.Com' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- SEO Meta Tag -->
<meta content='TugasSekolah.Com' name='keywords'/>
<!-- SEO Title Tag -->
<title>
TugasSekolah.Com
</title>
<meta content='YOUR_APPLICATION_ID' property='fb:app_id'/>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     BroSense
Designer: Mas Sugeng
URL:      www.mas-sugeng.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#117AC9"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 13px Arial, sans-serif"/>
<Variable name="body.text.color" description="Main Text Color" type="color" default="#333333"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#0099cc"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#0099cc"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#006c8e"/>
</Group>
<Group description="Body Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#dddddd"/>
</Group>
<Group description="Wrapper Backgrounds" selector="#wrapper">
<Variable name="wrapper.background.color" description="Wrapper Background" type="color" default="#ffffff"/>
</Group>
<Group description="Header Background" selector="#header-wrapper">
<Variable name="header.background.color" description="Header Background" type="color" default="#333333"/>
<Variable name="header.border.color" description="Border Color" type="color" default="#232323"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#dddddd" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Group description="Blog Title" selector=".header h1.title, .header p.title">
<Variable name="header.font" description="Font" type="font"
default="normal bold 16px Arial, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#ffffff" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#ffffff" />
</Group>
<Group description="Post Title" selector="h2.post-title">
<Variable name="post.title.font" description="Font" type="font"
default="normal bold 14px Arial, Helvetica, FreeSans, sans-serif"/>
<Variable name="post.title.color" description="Text Color" type="color" default="#333333"/>
</Group>
<Group description="Post Date" selector=".post-label-block .date-block">
<Variable name="post.date.background.color" description="Background Color" type="color"
default="#89C237"/>
<Variable name="post.date.color" description="Text Color" type="color"
default="#ffffff"/>
</Group>
<Group description="Post Lebel" selector=".post-label-block .label-block">
<Variable name="post.label.background.color" description="Background Color" type="color"
default="#44CCF2"/>
<Variable name="post.label.color" description="Text Color" type="color"
default="#ffffff"/>
</Group>
<Group description="Post Thumbnail" selector=".img-thumbnail">
<Variable name="post.thumbnail.background.color" description="Background Color" type="color"
default="#ffffff"/>
<Variable name="post.thumbnail.border.background.color" description="Border Color" type="color"
default="#e5e5e5"/>
</Group>
<Group description="Sidebar Title" selector=".sidebar h2">
<Variable name="widget.title.background.color" description="Background Color" type="color" default="#117AC9"/>
<Variable name="widget.title.font" description="Title Font" type="font"
default="bold normal 11px Arial, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#ffffff"/>
</Group>
<Group description="Sidebar Title Border" selector=".sidebar h2">
<Variable name="sidebar.title.border.top.color" description="Border Top Color" type="color" default="#3690D4"/>
<Variable name="sidebar.title.border.bottom.color" description="Border Bottom Color" type="color" default="#0F6DB3"/>
</Group>
<Group description="Navigation Menu" selector="#nav">
<Variable name="navigation.menu.font" description="Font" type="font"
default="bold normal 11px Arial, sans-serif"/>
<Variable name="menu.background.color" description="Background Color" type="color" default="#117AC9"/>
<Variable name="menu.navigation.text.color" description="Text Color" type="color" default="#ffffff"/>
<Variable name="menu.navigation.hover.color" description="Hover Color" type="color" default="#333333"/>
</Group>
<Group description="Navigation Menu Border" selector="#nav">
<Variable name="menu.border.top.color" description="Border Top Color" type="color" default="#3690D4"/>
<Variable name="menu.border.bottom.color" description="Border Bottom Color" type="color" default="#0F6DB3"/>
</Group>
<Group description="Search Box" selector="#search-form">
<Variable name="input.background.color" description="Input Background Color" type="color" default="#ffffff"/>
<Variable name="button.background.color" description="Button Background Color" type="color" default="#333333"/>
<Variable name="input.color" description="Input Color" type="color" default="#666666"/>
<Variable name="button.color" description="Button Color" type="color" default="#ffffff"/>
</Group>
<Group description="Footer" selector="#footer-wrapper">
<Variable name="footer.font" description="Font" type="font"
default="normal normal 11px Arial, sans-serif"/>
<Variable name="footer.background.color" description="Background Color" type="color" default="#333333"/>
<Variable name="footer.color" description="Footer Color" type="color" default="#ffffff"/>
<Variable name="footer.border.color" description="Border Color" type="color" default="#454545"/>
</Group>
*/
/**
* Eric Meyer&#39;s Reset CSS v2.0 (http://meyerweb.com/eric/tools/css/reset/)
* http://cssreset.com
*/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}/* HTML5 display-role reset for older browsers */article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block;}body{line-height:1;display:block;}*{margin:0;padding:0;}html{display:block;}ol,ul{list-style:none;}blockquote,q{quotes:none;}blockquote:before,blockquote:after,q:before,q:after{content:&#39;&#39;;content:none;}table{border-collapse:collapse;border-spacing:0;}
/* FRAMEWORK */
.navbar,.post-feeds,.feed-links{display:none;
}
.section,.widget{margin:0 0 0 0;padding:0 0 0 0;
}
strong,b{font-weight:bold;
}
cite,em,i{font-style:italic;
}
a:link{color:#0099cc;text-decoration:none;outline:none;transition:all 0.5s;-moz-transition:all 0.5s;-webkit-transition:all 0.5s;
}
a:visited{color:#0099cc;text-decoration:none;
}
a:hover{color:#006c8e;text-decoration:none;
}
a img{border:none;border-width:0;outline:none;
}
abbr,acronym{border-bottom:1px dotted;cursor:help;
}
sup,sub{vertical-align:baseline;position:relative;top:-.4em;font-size:86%;
}
sub{top:.4em;}small{font-size:86%;
}
kbd{font-size:80%;border:1px solid #999;padding:2px 5px;border-bottom-width:2px;border-radius:3px;
}
mark{background-color:#ffce00;color:black;
}
p,blockquote,pre,table,figure,hr,form,ol,ul,dl{margin:1.5em 0;
}
hr{height:1px;border:none;background-color:#666;
}
/* heading */
h1,h2,h3,h4,h5,h6{font-weight:bold;line-height:normal;margin:0 0 0.6em;
}
h1{font-size:200%
}
h2{font-size:180%
}
h3{font-size:160%
}
h4{font-size:140%
}
h5{font-size:120%
}
h6{font-size:100%
}
/* list */
ol,ul,dl{margin:.5em 0em .5em 3em
}
ol{list-style:decimal outside
}
ul{list-style:disc outside
}
li{margin:.5em 0
}
dt{font-weight:bold
}
dd{margin:0 0 .5em 2em
}
/* form */
input,button,select,textarea{font:inherit;font-size:100%;line-height:normal;vertical-align:baseline;
}
textarea{display:block;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;
}
/* code blockquote */
pre,code{font-family:&quot;Courier New&quot;,Courier,Monospace;color:inherit;
}
pre{white-space:pre;word-wrap:normal;overflow:auto;
}
blockquote{background:#f8f8f8;margin-left:2em;margin-right:2em;border-left:4px solid #ccc;padding:1em 1em;font-style:italic;
}
/* table */
.post-body table[border=&quot;1&quot;] th, .post-body table[border=&quot;1&quot;] td, .post-body table[border=&quot;1&quot;] caption{border:1px solid;padding:.2em .5em;text-align:left;vertical-align:top;
}
.post-body table.tr-caption-container {border:1px solid #e5e5e5;
}
.post-body th{font-weight:bold;
}
.post-body table[border=&quot;1&quot;] caption{border:none;font-style:italic;
}
.post-body table{background:#f6f6f6;
}
.post-body td, .post-body th{vertical-align:top;text-align:left;font-size:13px;padding:3px 5px;border:1px solid #e5e5e5;
}
.post-body th{background:#eee;
}
.post-body table.tr-caption-container td {background:#f6f6f6;border:none;padding:8px;
}
.post-body img {max-width:100%;height:auto;
}
.post-body img, .post-body table.tr-caption-container {max-width:100%;height:auto;
}
.post-body .separator img {max-width:92%;height:auto;
}
.post-body td.tr-caption {color:#666;font-size:80%;padding:0px 8px 8px !important;
}
body#layout #wrapper {
padding:0 0 0 0;
}
body#layout #banner728, body#layout #banner728-bottom {
padding:0 18px;
width:auto;
max-width:100%;
}
body#layout #header-wrapper {
margin-top:32px;
}
img {
max-width:100%;
height:auto;
border:0;
}
table {
max-width:100%;
}
.clear {
clear:both;
}
.clear:after {
visibility:hidden;
display:block;
font-size:0;
content:" ";
clear:both;
height:0;
}
body {
background:#dddddd none repeat scroll top left;
margin:0 0 0 0;
padding:0 0 0 0;
color:#333333;
font:normal normal 13px Arial, sans-serif;
text-align:left;
}
/* WRAPPER */
#wrapper {
background:#ffffff;
max-width:764px;
margin:0 auto;
padding:0;
box-shadow:0px 0px 5px rgba(30, 30, 30, 0.52);
}
/* HEADER WRAPPER */
#header-wrapper {
background:#333333 url(http://2.bp.blogspot.com/-yNE4A_H3C2o/U1E6RPYNEpI/AAAAAAAADRQ/UOP1mUKaxGE/s1600/line.png) repeat-x top center;
margin:0 auto;
padding:17px 18px 12px;
overflow:hidden;
color:#ffffff;
border-bottom:1px solid #232323;
}
#header-wrapper a img, .banner728 a img {
display:block;
}
.header {
float:left;
max-width:250px;
width:100%;
margin:0 0;
}
.header img {
max-width:250px;
height:auto;
}
.header h1.title,.header p.title {
font:normal bold 16px Arial, sans-serif;
margin:0 0 0 0
}
.header .description {
color:#ffffff;
margin:0.5em 0 0;
padding:0px 0px 0px 0px;
}
.header a {
color:#ffffff;
}
.header a:hover {
color:#0099cc;
}
.banner468 {
float:right;
max-width:468px;
width:100%;
margin:0 0;
}
/* MENU NAVIGATION */
#nav {
font:bold normal 11px Arial, sans-serif;
background:#117AC9;
border-top: 1px solid #3690D4;
border-bottom:1px solid #0F6DB3;
margin:0 auto;
padding:0 0;
text-transform:uppercase;
display:inline-block;
max-width:764px;
width:100%;
}
#nav ul#menu {
float:left;
margin:0px 0px 0px 18px;
padding:0px 0px;
height:34px;
}
#nav li {
margin:0px 0px;
padding:0px 0px;
float:left;
display:inline;
list-style:none;
position:relative;
}
#nav li > a {
display:block;
padding:0 10px;
margin:3px 0;
line-height:28px;
text-decoration:none;
color:#ffffff;
}
#nav li li > a {
display:block;
padding:0 10px;
margin:0 0;
line-height:24px;
text-decoration:none;
color:#ffffff;
}
#nav li:hover > a, #nav a:hover {
background-color:#333333;
}
#nav li ul {
background:#555;
margin:0 0;
width:170px;
height:auto;
position:absolute;
top:31px;
left:0px;
z-index:10;
display:none;
}
#nav li li {
display:block;
float:none;
}
#nav li:hover > ul {
display:block;
}
#nav li ul ul {
left:100%;
top:0px;
}
#search-form {
float:right;
margin:0 18px 0 0;
font-weight:bold;
}
#search-form input#search-box[type="text"] {
background:#ffffff;
float:left;
box-shadow: inset 2px 2px 0 rgba(75, 75, 75, 0.22);
height:26px;
line-height:26px;
margin:4px 0;
padding:0 10px;
width:100px;
color:#666666;
border:none;
}
#search-form input#search-button[type="submit"] {
float:right;
background:#333333;
color:#ffffff;
height:26px;
line-height:26px;
margin:4px 0;
padding:0 7px;
border:none;
}
#search-form input#search-button[type="submit"]:hover{
background:#222;
cursor:pointer
}
#search-form input#search-box[type="text"]:focus {
background:#eee;
outline:none;
}
.banner728, .banner728-bottom {
padding:0 18px;
}
.banner728 h2, .banner728-bottom h2{
display:none;
}
.banner728 .widget-content {
margin:6px 0 0;
max-width:728px;
overflow:hidden;
}
.banner728-bottom .widget-content {
margin:6px 0;
max-width:728px;
overflow:hidden;
}
/* CONTENT WRAPPER */
#content-wrapper {
position:relative;
margin:0 auto;
padding:0 18px;
overflow:hidden;
word-wrap:break-word;
}
/* POST WRAPPER */
#post-wrapper {
float:left;
width:100%;
margin:12px -160px 12px 0
}
.post-container {
margin:0 172px 0 0;
max-width:100%;
}
.breadcrumbs {
font-size:11px;
color:#666;
padding:0 0 5px;
margin:0 0 12px;
border-bottom:1px dotted #ddd;
}
.post-label-block {
margin:0 0 8px;
font-weight:bold;
text-transform:uppercase;
font-size:11px;
}
.post-label-block .label-block {
background:#44CCF2;
color:#ffffff;
display:inline-block;
padding:2px 3px;
margin:0 0 2px;
}
.post-label-block .date-block {
background:#89C237;
color:#ffffff;
display:none;
padding:2px 3px;
margin:0 0 2px;
}
.post-label-block .label-block:hover, .post-label-block .date-block:hover {
background:#333;
}
.post-label-block abbr {
border-bottom:none;
}
.post {
border-bottom:1px dotted #ddd;
margin:0 0 12px;
padding:0 0 7px;
overflow:hidden;
}
.post-body {
line-height: 1.4;
}
h2.post-title, h1.post-title {
font:normal bold 14px Arial, Helvetica, FreeSans, sans-serif;
}
h1.post-title {
margin-bottom:15px;
}
h2.post-title a, h1.post-title a, h2.post-title, h1.post-title {
color:#333333;
}
h2.post-title a:hover, h1.post-title a:hover {
color:#0099cc;
}
.img-thumbnail {
background:#ffffff;
float:left;
width:90px;
height:90px;
margin:0 10px 5px 0;
padding:6px;
border:1px solid #e5e5e5;
}
.img-thumbnail img {
width:90px;
height:90px;
}
.post-author {
color:#999;
font-style:italic;
margin:15px 0 0;
font-size:11px;
font-weight:bold;
}
.post-author a {
color:#999;
}
.post-author a:hover {
border-bottom:1px dotted #ddd;
}
#blog-pager {
margin:0 0;
clear:both !important;
padding:3px 3px;
text-transform:uppercase;
font-size:11px;
font-weight:bold;
}
#blog-pager-newer-link a {
background:#89C237;
float:left;
display:block;
padding:2px 3px;
color:#fff;
}
#blog-pager-older-link a {
background:#89C237;
float:right;
display:block;
padding:2px 3px;
color:#fff;
}
a.home-link {
background:#89C237;
display:inline-block;
padding:2px 3px;
color:#fff;
}
#blog-pager-older-link a:hover, #blog-pager-newer-link a:hover, a.home-link:hover {
background-color:#333;
color:#fff;
}
/* SIDEBAR WRAPPER */
#sidebar-wrapper {
float:right;
width:160px;
margin:12px 0;
}
.sidebar-container {
margin:0 0;
}
.sidebar h2 {
font:bold normal 11px Arial, sans-serif;
background:#117AC9;
color:#ffffff;
margin:0 0 10px 0;
padding:4px 8px;
text-transform:uppercase;
border-top: 1px solid #3690D4;
border-bottom:1px solid #0F6DB3;
}
.sidebar .widget {
padding:0 0 10px;
}
.sidebar ul, .sidebar ol {
list-style-type:none;
margin:0 0 0 0;
padding:0 0 0 0;
}
.sidebar li {
margin:0 0 0 0;
padding:3px 0;
border-bottom:1px dotted #ddd
}
/* label */
.label-size-1,.label-size-2,.label-size-3,.label-size-4,.label-size-5 {
font-size:100%;
filter:alpha(100);
opacity:10
}
.cloud-label-widget-content{
text-align:left
}
.label-size{
display:block;
float:left;
background:#89C237;
margin:0 3px 3px 0;
color:#eee;
font-size:11px;
text-transform:uppercase;
font-weight:bold;
}
.label-size a,.label-size span{
display:inline-block;
color:#fff;
padding:2px 3px;
}
.label-size:hover{
background:#333333
}
.label-count {
white-space:nowrap;
padding-right:3px;
margin-left:-3px;
}
.label-size {
line-height:1.2
}
/* popular post */
.PopularPosts .item-thumbnail{
margin:0 6px 6px 0;
display:inline;
padding:6px;
border:1px solid #e5e5e5;
}
.PopularPosts .item-thumbnail a img{
height:40px;
width:40px;
display:block;
margin:0;
padding:0;
}
.PopularPosts .widget-content ul li{
padding:6px 0px !important;
border-bottom:1px dotted #e2e2e2;
}
.PopularPosts .item-title{
font-weight:bold;
}
.PopularPosts .item-ippet {
font-size:10px;
color:#666;
}
.profile-img {
display:inline;
opaciry:10;
margin:0 6px 3px 0;
}
/* ==== Related Post Widget Start ==== */
.related-post {
margin:15px 0px 0px;
border:1px solid #e5e5e5;
padding:10px;
background:#f6f6f6;
}
.related-post h4 {
font-size:14px;
margin:0 0 .5em;
text-transform:uppercase;
}
.related-post-style-2 {
margin:0 0 0 0 !important;
padding:0 0 0 0 !important;
list-style:none;
}
.related-post-style-2 li {
margin:0 0 0 0;
padding:0 0 0 0;
}
.related-post-style-2 li {
padding:5px 0 !important;
border-top:1px solid #eee;
overflow:hidden;
}
.related-post-style-2 li:first-child {border-top:none}
.related-post-style-2 .related-post-item-thumbnail {
width:40px;
height:40px;
max-width:none;
max-height:none;
background:#fff;
border: 1px solid #e5e5e5;
padding:6px;
float:left;
margin:2px 8px 0 0;
}
.related-post-style-2 .related-post-item-title {
font:bold 14px Arial, sans-serif;
}
.related-post-style-2 .related-post-item-summary {
display:block;
overflow:hidden;
font-size:11px;
}
.related-post-style-2 .related-post-item-more {}
/* share buttons */
.share-buttons-box {
height: 67px;
margin:20px 0 0;
overflow:hidden;
}
.share-buttonsx {
margin:0 0;
height:67px;
float:left;
}
.share-buttonsx .share {
float:left;
margin-right:10px;
display:inline-block;
}
.share-buttonsx .tweet {
margin-top: 41px;
}
/* FOOTER WRAPPER */
#footer-wrapper {
background:#333333;
margin:0 auto;
padding:12px 18px;
overflow:hidden;
color:#ffffff;
font:normal normal 11px Arial, sans-serif;
border-top:1px solid #454545;
}
.footer-left {
float:left;
}
.footer-right {
float:right;
}
#footer-wrapper a {
color:#ffffff;
}
#footer-wrapper a:hover {
color:#0099cc;
}
.tinynav {
background:#fff;
display:none;
margin:4px 0 4px 18px;
padding:4px;
border-top:2px solid #ddd;
border-left:2px solid #ddd;
border-right:none;
border-bottom:none;
}
.tinynav option {
padding:0 4px;
}
@media only screen and (max-width:768px){
.header, .banner468 {
float:none;
max-width:100%;
}
.header {
margin:0 0 12px;
}
}
@media only screen and (max-width:640px){
.tinynav {
display: inline-block;
}
#menu {
display:none;
}
}
@media only screen and (max-width:480px){
#header-wrapper {
padding:17px 10px 12px;
}
.header, .banner468 {
text-align:center;
}
#content-wrapper, .banner728, .banner728-bottom {
padding:0 10px;
}
#post-wrapper, #sidebar-wrapper {
width:100%;
max-width:100%;
float:none;
margin:12px 0 12px 0;
}
.post-container {
margin:0 0 0 0;
}
#nav ul#menu {
margin:0px 0px 0px 10px;
}
#search-form {
margin:0 10px 0 0;
}
#footer-wrapper {
padding:12px 10px;
text-align:center;
}
.footer-left, .footer-right {
float:none;
}
.tinynav {
margin:3px 0 3px 10px;
}
.comment .comment-thread.inline-thread .comment {
margin: 0 0 0 0 !important;
}
.related-post {
padding:8px;
}
.comments .comments-content {
padding:0 8px !important;
}
.comments .comments-content .comment-thread ol {
margin:8px 0 !important;
}
}
@media screen and (max-width:320px){
.img-thumbnail {
width:70px;
height:70px;
margin:0 6px 3px 0;
}
.img-thumbnail img {
width:70px;
height:70px;
}
#search-form input#search-box[type="text"] {
width:80px;
}
}
/* VIEWPORT */
@-wekit-viewport{width:device-width;max-zoom:1;min-zoom:1}
@-moz-viewport{width:device-width;max-zoom:1;min-zoom:1}
@-ms-viewport{width:device-width;max-zoom:1;min-zoom:1}
@-o-viewport{width:device-width;max-zoom:1;min-zoom:1}
@viewport{width:device-width;max-zoom:1;min-zoom:1}

--></style>
<script type='text/javascript'>
      //<![CDATA[
      function bp_thumbnail_resize(image_url,post_title)
      {
        var image_width=100;
        var image_height=100;
        image_tag='<img width="'+image_width+'" height="'+image_height+'" src="'+image_url.replace('/s72-c/','/w'+image_width+'-h'+image_height+'-c/')+'" alt="'+post_title.replace(/"/g,"")+'" title="'+post_title.replace(/"/g,"")+'"/>';
        if(post_title!="") return image_tag; else return ""; 
      }
      //]]>
    </script>
<!-- Script Related Post With Thumbnail -->
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js'></script>
<script>
      //<![CDATA[
      /*! http://tinynav.viljamis.com v1.2 by @viljamis */
      (function(a,k,g){a.fn.tinyNav=function(l){var c=a.extend({active:"selected",header:"",indent:"- ",label:""},l);return this.each(function(){g++;var h=a(this),b="tinynav"+g,f=".l_"+b,e=a("<select/>").attr("id",b).addClass("tinynav "+b);if(h.is("ul,ol")){""!==c.header&&e.append(a("<option/>").text(c.header));var d="";h.addClass("l_"+b).find("a").each(function(){d+='<option value="'+a(this).attr("href")+'">';var b;for(b=0;b<a(this).parents("ul, ol").length-1;b++)d+=c.indent;d+=a(this).text()+"</option>"});
                                                                                                                                                                                                                                                                  e.append(d);c.header||e.find(":eq("+a(f+" li").index(a(f+" li."+c.active))+")").attr("selected",!0);e.change(function(){k.location.href=a(this).val()});a(f).after(e);c.label&&e.before(a("<label/>").attr("for",b).addClass("tinynav_label "+b+"_label").append(c.label))}})}})(jQuery,this,0);
      //]]>
    </script>
<script>
      // TinyNav.js
      $(function () {
        $('#menu').tinyNav();
          });
    </script>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-51444768-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5773725486673061353&amp;zx=6ad7fef0-413b-43e6-8655-ff6e265315f0' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5773725486673061353&amp;zx=6ad7fef0-413b-43e6-8655-ff6e265315f0' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div id='fb-root'></div>
<script>
      //<![CDATA[
      window.fbAsyncInit = function() {
        FB.init({
          appId : 'YOUR_APPLICATION_ID',
          status : true, // check login status
          cookie : true, // enable cookies to allow the server to access the session
          xfbml : true // parse XFBML
        });
      };
      (function() {
        var e = document.createElement('script');
        e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
        e.async = true;
        document.getElementById('fb-root').appendChild(e);
      }());
      //]]>
    </script>
<!-- navbar menu start -->
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d5773725486673061353\x26blogName\x3dTugasSekolah.Com\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.tugassekolah.com/search\x26blogLocale\x3din\x26v\x3d2\x26homepageUrl\x3dhttp://www.tugassekolah.com/\x26vt\x3d-5901075533609530907',
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
<!-- navbar menu end -->
<!-- wrapper start -->
<div id='wrapper'>
<!-- header wrapper start -->
<header id='header-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
TugasSekolah.Com
</h1>
<div class='descriptionwrapper'>
<p class='description'>
<span>
</span>
</p>
</div>
</div>
</div>
</div></div>
<div class='banner468 no-items section' id='banner468'></div>
<div class='clear'></div>
</header>
<!-- header wrapper end -->
<!-- desktop navigation menu start -->
<nav id='nav'>
<ul id='menu'>
<li>
<a href='/'>
              Home
            </a>
</li>
<li>
<a href='#'>
              SD
            </a>
<ul>
<li>
<a href='#'>
                  Pelajaran SD kelas 1
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SD kelas 2
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SD kelas 3
                </a>
</li>
<li>
<a href='http://www.tugassekolah.com/search/label/Pelajaran%20SD%20Kelas%204'>
                  Pelajaran SD kelas 4
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SD kelas 5
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SD kelas 6
                </a>
</li>
</ul>
</li>
<li>
<a href='#'>
              SMP
            </a>
<ul>
<li>
<a href='http://www.tugassekolah.com/search/label/Pelajaran%20SMP%20Kelas%207'>
                  Pelajaran SMP Kelas 7
                </a>
</li>
<li>
<a href='http://www.tugassekolah.com/search/label/Pelajaran%20SMP%20Kelas%208'>
                  Pelajaran SMP Kelas 8
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SMP Kelas 9
                </a>
</li>
</ul>
</li>
<li>
<a href='#'>
              SMU
            </a>
<ul>
<li>
<a href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2010'>
                  Pelajaran SMU Kelas 10
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SMU Kelas 11
                </a>
</li>
<li>
<a href='#'>
                  Pelajaran SMU Kelas 12
                </a>
</li>
</ul>
</li>
</ul>
<li>
<a href='http://pengertian.co.id/' target='_blank'>KAMUS PENGERTIAN</a>
</li>
<form action='/search' id='search-form' method='get' style='display: inline;'>
<input id='search-box' name='q' onblur='if(this.value==&#39;&#39;)this.value=this.defaultValue;' onfocus='if(this.value==this.defaultValue)this.value=&#39;&#39;;' type='text' value='Search...' vinput=''/>
<input id='search-button' type='submit' value='Go'/>
</form>
</nav>
<div class='clear'></div>
<!-- secondary navigation menu end -->
<div class='banner728 section' id='banner728'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Tugassekolah.com Responsive Links -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6107608349296296"
     data-ad-slot="2536516364"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5773725486673061353&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=banner728' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- content wrapper start -->
<div id='content-wrapper'>
<!-- post wrapper start -->
<div id='post-wrapper'>
<div class='post-container'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-qXnsulYf6Sg/WjDQ-uMMmKI/AAAAAAAASaQ/YJ6V-AoCwlkOnAXvsV3Y3UegAAGoYZFeACLcBGAs/s640/Sumber%2BHukum%2BDan%2BTata%2BUrutan%2BPeraturan%2BPerundang-Undangan.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/sumber-hukum-dan-tata-urutan-peraturan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-qXnsulYf6Sg/WjDQ-uMMmKI/AAAAAAAASaQ/YJ6V-AoCwlkOnAXvsV3Y3UegAAGoYZFeACLcBGAs/s72-c/Sumber%2BHukum%2BDan%2BTata%2BUrutan%2BPeraturan%2BPerundang-Undangan.jpg",'Sumber Hukum Dan Tata Urutan Peraturan Perundang-Undangan'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-13T14:07:00+07:00'>
Rabu, 13 Desember 2017
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='4322624066611731866'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/sumber-hukum-dan-tata-urutan-peraturan.html'>
Sumber Hukum Dan Tata Urutan Peraturan Perundang-Undangan
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4322624066611731866' itemprop='articleBody'>
 Sumber Hukum Dan Tata Urutan Peraturan Perundang-Undangan     Dalam membicarakan peraturan perundang-undangan, pembicaraan kita tidak bisa ...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-6UFGpcuJlIk/WjDMcxUg7kI/AAAAAAAASaE/XP00CMia30IJEMpRewUZqCqbpgWQXSSEACLcBGAs/s640/Negara%2BIndonesia%2BSebagai%2BNegara%2BHukum.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/negara-indonesia-sebagai-negara-hukum.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-6UFGpcuJlIk/WjDMcxUg7kI/AAAAAAAASaE/XP00CMia30IJEMpRewUZqCqbpgWQXSSEACLcBGAs/s72-c/Negara%2BIndonesia%2BSebagai%2BNegara%2BHukum.jpg",'Negara Indonesia Sebagai Negara Hukum'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-13T13:45:00+07:00'>
13.45
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='932245228666972545'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/negara-indonesia-sebagai-negara-hukum.html'>
Negara Indonesia Sebagai Negara Hukum
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-932245228666972545' itemprop='articleBody'>
 Negara Indonesia Sebagai Negara Hukum       Pasal I ayat (3) UUD I 945 dan Perubahannya menyatakan bahwa negara Indonesia adalah negara huk...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-o3syVtgW1UU/WjDIZ5MQ6_I/AAAAAAAASZ4/zc4bkpqfOooPs5Uv7Fuoje2Zksga5_kCgCLcBGAs/s640/Langkah%2BAktif%2BDalam%2BMemecahkan%2BBerbagai%2BPermasalahan%2BDalam%2BPelaksanaan%2BOtonomi%2BDaerah.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/langkah-aktif-dalam-memecahkan-berbagai.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-o3syVtgW1UU/WjDIZ5MQ6_I/AAAAAAAASZ4/zc4bkpqfOooPs5Uv7Fuoje2Zksga5_kCgCLcBGAs/s72-c/Langkah%2BAktif%2BDalam%2BMemecahkan%2BBerbagai%2BPermasalahan%2BDalam%2BPelaksanaan%2BOtonomi%2BDaerah.jpg",'Langkah Aktif Dalam Memecahkan Berbagai Permasalahan Dalam Pelaksanaan Otonomi Daerah'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-13T13:28:00+07:00'>
13.28
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='8472729348630102335'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/langkah-aktif-dalam-memecahkan-berbagai.html'>
Langkah Aktif Dalam Memecahkan Berbagai Permasalahan Dalam Pelaksanaan Otonomi Daerah
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8472729348630102335' itemprop='articleBody'>
  Langkah Aktif Dalam Memecahkan Berbagai Permasalahan Dalam Pelaksanaan Otonomi Daerah         Dalam pembahasan mengenal hakikat otonomi da...
<div style='clear: both;'></div>
</div>
</article>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-eJ9mIPu_ykg/Wi-uPbmz48I/AAAAAAAASZQ/j8Vtt3fQKiIUXBy1fahNavtCduBHZI2KQCLcBGAs/s640/Pentingnya%2BPartisipasi%2BProaktif%2BMasyarakat%2BDalam%2BPerumusan%2BKebijakan%2BPublik%2BDi%2BDaerah.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/pentingnya-partisipasi-proaktif.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-eJ9mIPu_ykg/Wi-uPbmz48I/AAAAAAAASZQ/j8Vtt3fQKiIUXBy1fahNavtCduBHZI2KQCLcBGAs/s72-c/Pentingnya%2BPartisipasi%2BProaktif%2BMasyarakat%2BDalam%2BPerumusan%2BKebijakan%2BPublik%2BDi%2BDaerah.jpg",'Pentingnya Partisipasi Proaktif Masyarakat Dalam Perumusan Kebijakan Publik Di Daerah'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T17:32:00+07:00'>
Selasa, 12 Desember 2017
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='7383973385973729797'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/pentingnya-partisipasi-proaktif.html'>
Pentingnya Partisipasi Proaktif Masyarakat Dalam Perumusan Kebijakan Publik Di Daerah
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7383973385973729797' itemprop='articleBody'>
 Pentingnya Partisipasi Proaktif Masyarakat Dalam Perumusan Kebijakan Publik Di Daerah       Pada dasarnya, otonomi daerah merupakan pancara...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-PQe-468yvzE/Wi-puX4NKYI/AAAAAAAASZE/oM602Rjk6qwtoNFMu6izsrRLKxeiW8lwQCLcBGAs/s640/Bentuk%2BDan%2BSusunan%2BPemerintahan%2BDaerah.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/bentuk-dan-susunan-pemerintahan-daerah.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://2.bp.blogspot.com/-PQe-468yvzE/Wi-puX4NKYI/AAAAAAAASZE/oM602Rjk6qwtoNFMu6izsrRLKxeiW8lwQCLcBGAs/s72-c/Bentuk%2BDan%2BSusunan%2BPemerintahan%2BDaerah.jpg",'Bentuk Dan Susunan Pemerintahan Daerah'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T17:05:00+07:00'>
17.05
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='346156555252733953'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/bentuk-dan-susunan-pemerintahan-daerah.html'>
Bentuk Dan Susunan Pemerintahan Daerah
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-346156555252733953' itemprop='articleBody'>
 Bentuk Dan Susunan Pemerintahan Daerah       Dalam penyelenggaraan otonoini daerah, di setiap daerah dibentuk DPRD sebagai badan legislatif...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-a8SLctH2D3I/Wi99FdJWT9I/AAAAAAAASY0/AqPbjX9E2q844jbXZKyO7ohZzVjb7TucgCLcBGAs/s640/Lembaga-Lembaga%2BYang%2BMelakukan%2BPengendalian%2BSosial.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/lembaga-lembaga-yang-melakukan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-a8SLctH2D3I/Wi99FdJWT9I/AAAAAAAASY0/AqPbjX9E2q844jbXZKyO7ohZzVjb7TucgCLcBGAs/s72-c/Lembaga-Lembaga%2BYang%2BMelakukan%2BPengendalian%2BSosial.jpg",'Lembaga-Lembaga Yang Melakukan Pengendalian Sosial'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T13:54:00+07:00'>
13.54
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='6348171902121326389'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/lembaga-lembaga-yang-melakukan.html'>
Lembaga-Lembaga Yang Melakukan Pengendalian Sosial
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6348171902121326389' itemprop='articleBody'>
 Lembaga-Lembaga Yang Melakukan Pengendalian Sosial       Pengendalian sosial memiliki dua tipe, yaitu pengendalian sosial resmi (formal) da...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-Bql_MATX7ds/Wi92IX63kjI/AAAAAAAASYk/fdPMw8sq91IFG-YsrppBhGIUDfUvoNZlACLcBGAs/s640/Upaya-Upaya%2BPengendalian%2BSosial.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/upaya-upaya-pengendalian-sosial-dan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-Bql_MATX7ds/Wi92IX63kjI/AAAAAAAASYk/fdPMw8sq91IFG-YsrppBhGIUDfUvoNZlACLcBGAs/s72-c/Upaya-Upaya%2BPengendalian%2BSosial.jpg",'Upaya-Upaya Pengendalian Sosial Dan Contohnya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T13:26:00+07:00'>
13.26
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='3236522932752060159'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/upaya-upaya-pengendalian-sosial-dan.html'>
Upaya-Upaya Pengendalian Sosial Dan Contohnya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3236522932752060159' itemprop='articleBody'>
 Upaya-Upaya Pengendalian Sosial       Pada umumnya kehidupan suatu masyarakat berjalan menurut tata kelakuan yang disebut adat istiadat, ba...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-DP4e8AXaAio/Wi9tP8Y2-wI/AAAAAAAASYU/y0_1ZKbE808Gmz2RIoP53qDCr5vv9LJ5ACLcBGAs/s1600/Sifat%2BPengendalian%2BSosial.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/3-sifat-pengendalian-sosial-dan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-DP4e8AXaAio/Wi9tP8Y2-wI/AAAAAAAASYU/y0_1ZKbE808Gmz2RIoP53qDCr5vv9LJ5ACLcBGAs/s72-c/Sifat%2BPengendalian%2BSosial.jpg",'3 Sifat Pengendalian Sosial Dan Contohnya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T12:47:00+07:00'>
12.47
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='2738935422109452753'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/3-sifat-pengendalian-sosial-dan.html'>
3 Sifat Pengendalian Sosial Dan Contohnya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2738935422109452753' itemprop='articleBody'>
 3 Sifat Pengendalian Sosial Dan Contohnya     Menurut sifatnya, pengendalian sosial terbagi menjadi tiga, yaitu sebagai berikut.           ...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-jSM8-5cSdrI/Wi9lyKP29PI/AAAAAAAASYE/WMWggres1voTx9xSVyy9WtO-1soK9K1CQCLcBGAs/s1600/Cara%2BPengendalian%2BSosial%2BDan%2BTekniknya.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/cara-pengendalian-sosial-dan-tekniknya.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://2.bp.blogspot.com/-jSM8-5cSdrI/Wi9lyKP29PI/AAAAAAAASYE/WMWggres1voTx9xSVyy9WtO-1soK9K1CQCLcBGAs/s72-c/Cara%2BPengendalian%2BSosial%2BDan%2BTekniknya.jpg",'Cara Pengendalian Sosial Dan Tekniknya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T12:16:00+07:00'>
12.16
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='1432644859413699391'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/cara-pengendalian-sosial-dan-tekniknya.html'>
Cara Pengendalian Sosial Dan Tekniknya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1432644859413699391' itemprop='articleBody'>
  Cara Pengendalian Sosial Dan Tekniknya     Pelaksanaan pengendalian sosial dapat dilakukan melalui cara-cara:    Persuasi (bujukan)     Ca...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-uDmgk1vaCXo/Wi9ighma2rI/AAAAAAAASX4/Tvw3eUUbHho70d31TQ9U5W2W9x6ZdwVuwCLcBGAs/s640/Pengertian%2BPengendalian%2BSosial%2BDan%2BProsesnya.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/pengertian-pengendalian-sosial-beserta.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-uDmgk1vaCXo/Wi9ighma2rI/AAAAAAAASX4/Tvw3eUUbHho70d31TQ9U5W2W9x6ZdwVuwCLcBGAs/s72-c/Pengertian%2BPengendalian%2BSosial%2BDan%2BProsesnya.jpg",'Pengertian Pengendalian Sosial Beserta Tujuan Dan Prosesnya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-12T12:02:00+07:00'>
12.02
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='6117269698699119871'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/pengertian-pengendalian-sosial-beserta.html'>
Pengertian Pengendalian Sosial Beserta Tujuan Dan Prosesnya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6117269698699119871' itemprop='articleBody'>
 Pengertian Pengendalian Sosial Beserta Tujuan Dan Prosesnya       Pengendalian sosial adalah suatu sistem yang mendidik, mengajak, bahkan m...
<div style='clear: both;'></div>
</div>
</article>
</div>

                            </div></div>
                          

                          <div class="date-outer">
                        

                          <div class="date-posts">
                        
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-OThqyLklxzc/Wi5XlawDvdI/AAAAAAAASXo/uEhAJHGxNB0bNg-zByiFSF8qoJOlMGQUwCLcBGAs/s640/5%2BJenis%2BPenyimpangan%2BSosial%2BDan%2BContohnya.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/5-jenis-penyimpangan-sosial-dan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://3.bp.blogspot.com/-OThqyLklxzc/Wi5XlawDvdI/AAAAAAAASXo/uEhAJHGxNB0bNg-zByiFSF8qoJOlMGQUwCLcBGAs/s72-c/5%2BJenis%2BPenyimpangan%2BSosial%2BDan%2BContohnya.jpg",'5 Jenis Penyimpangan Sosial Dan Contohnya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-11T17:10:00+07:00'>
Senin, 11 Desember 2017
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='997091457584004166'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/5-jenis-penyimpangan-sosial-dan.html'>
5 Jenis Penyimpangan Sosial Dan Contohnya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-997091457584004166' itemprop='articleBody'>
 5 Jenis Penyimpangan Sosial Dan Contohnya     Menurut jenisnya penyimpangan sosial terdiri dan lima jenis, yaitu sebagai berikut.     Tawur...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-9qZyemNBWBE/Wi5BzwAQkOI/AAAAAAAASXY/4WT60ex959oVc-axS8nb1Is01hr55N5IQCLcBGAs/s640/Faktor-Faktor%2BPenyebab%2BPenyimpangan%2BSosial.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/faktor-faktor-penyebab-penyimpangan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://1.bp.blogspot.com/-9qZyemNBWBE/Wi5BzwAQkOI/AAAAAAAASXY/4WT60ex959oVc-axS8nb1Is01hr55N5IQCLcBGAs/s72-c/Faktor-Faktor%2BPenyebab%2BPenyimpangan%2BSosial.jpg",'Faktor-Faktor Penyebab Penyimpangan Sosial'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-11T15:29:00+07:00'>
15.29
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='4698219797299435090'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/faktor-faktor-penyebab-penyimpangan.html'>
Faktor-Faktor Penyebab Penyimpangan Sosial
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-4698219797299435090' itemprop='articleBody'>
 Faktor-Faktor Penyebab Penyimpangan Sosial       Faktor-faktor yang mempengaruhi penyimpangan sosial secara sederhana dapat dibagi menjadi ...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://4.bp.blogspot.com/-82KMqXOLjQQ/Wi49Uy_QDBI/AAAAAAAASXM/fd8fEfRF7-4W1FysGmJdjtf9BI78AQKCwCLcBGAs/s640/Sebab%2BTerjadinya%2BPerilaku%2BMenyimpang.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/sebab-terjadinya-perilaku-menyimpang.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://4.bp.blogspot.com/-82KMqXOLjQQ/Wi49Uy_QDBI/AAAAAAAASXM/fd8fEfRF7-4W1FysGmJdjtf9BI78AQKCwCLcBGAs/s72-c/Sebab%2BTerjadinya%2BPerilaku%2BMenyimpang.jpg",'Sebab Terjadinya Perilaku Menyimpang'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-11T15:10:00+07:00'>
15.10
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='1166731326692406198'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/sebab-terjadinya-perilaku-menyimpang.html'>
Sebab Terjadinya Perilaku Menyimpang
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1166731326692406198' itemprop='articleBody'>
 Sebab Terjadinya Perilaku Menyimpang       Proses pembentukan perilaku menyimpang dapat diakibatkan oleh proses sosialisasi  yang tidak sem...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-fYkGb0KYxzU/Wi43IlJH-7I/AAAAAAAASW8/ZOitavGr6UMvnfWnUqAB7jX94AskVsgwQCLcBGAs/s640/Bentuk%2BPenyimpangan.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/bentuk-bentuk-penyimpangan-dan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://1.bp.blogspot.com/-fYkGb0KYxzU/Wi43IlJH-7I/AAAAAAAASW8/ZOitavGr6UMvnfWnUqAB7jX94AskVsgwQCLcBGAs/s72-c/Bentuk%2BPenyimpangan.jpg",'Bentuk-Bentuk Penyimpangan Dan Penjelasannya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-11T14:46:00+07:00'>
14.46
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='2443548595820778117'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/bentuk-bentuk-penyimpangan-dan.html'>
Bentuk-Bentuk Penyimpangan Dan Penjelasannya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-2443548595820778117' itemprop='articleBody'>
 Bentuk-Bentuk Penyimpangan Dan Penjelasannya       Bentuk penyimpangan menurut pelakunya dapat dibedakan menjadi 2 macam, yaitu penyimpanga...
<div style='clear: both;'></div>
</div>
</article>
</div>
<div class='post-outer'>
<article class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-FsmZi4afD-A/Wi4zAzuKoqI/AAAAAAAASWw/E0uwSqksh64bPKlkGCKQJUO8l2GS0DdzwCLcBGAs/s640/Pengertian%2BPenyimpangan%2BSosial%2BDan%2BContohnya.jpg' itemprop='image'/>
<a href='http://www.tugassekolah.com/2017/12/pengertian-penyimpangan-sosial-dan.html'>
<div class='img-thumbnail'>
<script type='text/javascript'>
                                document.write(bp_thumbnail_resize("https://2.bp.blogspot.com/-FsmZi4afD-A/Wi4zAzuKoqI/AAAAAAAASWw/E0uwSqksh64bPKlkGCKQJUO8l2GS0DdzwCLcBGAs/s72-c/Pengertian%2BPenyimpangan%2BSosial%2BDan%2BContohnya.jpg",'Pengertian Penyimpangan Sosial Dan Contohnya'));
                              </script>
</div>
</a>
<div class='post-label-block'>
<span class='date-block'>
<abbr class='published updated' title='2017-12-11T14:26:00+07:00'>
14.26
</abbr>
</span>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Kewarganegaraan' rel='tag'>
Kewarganegaraan
</a>
<a class='label-block' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011' rel='tag'>
Pelajaran SMU Kelas 11
</a>
</div>
<a name='6600910608509977279'></a>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.tugassekolah.com/2017/12/pengertian-penyimpangan-sosial-dan.html'>
Pengertian Penyimpangan Sosial Dan Contohnya
</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6600910608509977279' itemprop='articleBody'>
 Pengertian Penyimpangan Sosial Dan Contohnya       Penyimpangan merupakan sisi negatif dan bentuk perilaku positif. Penyimpangan sosial ada...
<div style='clear: both;'></div>
</div>
</article>
</div>

                        </div></div>
                      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.tugassekolah.com/search?updated-max=2017-12-11T14:26:00%2B07:00&max-results=15' id='Blog1_blog-pager-older-link' title='Postingan Lama'>
Postingan Lama
</a>
</span>
<a class='home-link' href='http://www.tugassekolah.com/'>
Beranda
</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Langganan:
<a class='feed-link' href='http://www.tugassekolah.com/feeds/posts/default' target='_blank' type='application/atom+xml'>
Postingan
                        (
                        Atom
                        )
                      </a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'in'};</script>
</div></div>
</div>
</div>
<!-- post wrapper end -->
<!-- sidebar wrapper start -->
<aside id='sidebar-wrapper'>
<div class='sidebar-container'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Artikel Terbaru</h2>
<div class='widget-content'>
<div id="hlrpsb">
<script type="text/javascript">
function showrecentposts(t){for(var e=0;e<numposts;e++){var n,r=t.feed.entry[e],i=r.title.$t;if(e==t.feed.entry.length)break;for(var d=0;d<r.link.length;d++)if("alternate"==r.link[d].rel){n=r.link[d].href;break}i=i.link(n);var s=r.published.$t,a=s.substring(0,4),o=s.substring(5,7),l=s.substring(8,10),u=new Array;u[1]="Jan",u[2]="Feb",u[3]="Mar",u[4]="Apr",u[5]="May",u[6]="Jun",u[7]="Jul",u[8]="Aug",u[9]="Sep",u[10]="Oct",u[11]="Nov",u[12]="Dec",standardstyling||document.write(""),document.write('<div class="rctitles2">'),standardstyling&&document.write(""),document.write(i),standardstyling&&document.write(""),1==showpostdate&&document.write(" - "+l+" "+u[parseInt(o,10)]+" "+a),standardstyling||document.write("</div>"),document.write("</div>"),standardstyling&&document.write("")}standardstyling||document.write('<div class="bbwidgetfooter">'),standardstyling&&document.write(""),document.write(""),standardstyling||document.write("/div")}
</script>
<script type="text/javascript">var numposts = 15;var showpostdate = false;var standardstyling = true;</script>
<script src="http://www.tugassekolah.com/feeds/posts/default?orderby=published&alt=json-in-script&callback=showrecentposts"></script></div><noscript>Oops! Make sure JavaScript is enabled in your browser.</noscript>
<style type=text/css>
#hlrpsb a {color: #000000;font-size:13px;text-transform:capitalize;}.rctitles2 {padding-bottom:10px;margin-bottom:10px;border-bottom: 1px dotted #cccccc;}
</style>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5773725486673061353&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label2'>
<h2>
Label
</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Agama%20Islam'>
Agama Islam
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Antropologi'>
Antropologi
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Bahasa%20Indonesia'>
Bahasa Indonesia
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Bahasa%20Inggris'>
Bahasa Inggris
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Biologi'>
Biologi
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Bisnis%20%26%20Manajemen'>
Bisnis &amp; Manajemen
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Ekonomi'>
Ekonomi
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Ekonomi%20Bilingual'>
Ekonomi Bilingual
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Fisika'>
Fisika
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Geografi'>
Geografi
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/IPA'>
IPA
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/IPS'>
IPS
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Kesenian'>
Kesenian
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Kewarganegaraan'>
Kewarganegaraan
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Kewirausahaan'>
Kewirausahaan
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SD%20Kelas%204'>
Pelajaran SD Kelas 4
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMP%20Kelas%207'>
Pelajaran SMP Kelas 7
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMP%20Kelas%208'>
Pelajaran SMP Kelas 8
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMP%20Kelas%209'>
Pelajaran SMP Kelas 9
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2010'>
Pelajaran SMU Kelas 10
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2011'>
Pelajaran SMU Kelas 11
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pelajaran%20SMU%20Kelas%2012'>
Pelajaran SMU Kelas 12
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Pengertian'>
Pengertian
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/PPKN'>
PPKN
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Sejarah'>
Sejarah
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Sejarah%20Bilingual'>
Sejarah Bilingual
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Sosiologi'>
Sosiologi
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Teknologi'>
Teknologi
</a>
</li>
<li>
<a dir='ltr' href='http://www.tugassekolah.com/search/label/Umum'>
Umum
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5773725486673061353&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</aside>
<!-- sidebar wrapper end -->
</div>
<!-- content wrapper end -->
<div class='clear'></div>
<div class='banner728-bottom section' id='banner728-bottom'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div class="fb-like" data-href="https://www.facebook.com/OfficialTugasSekolah" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5773725486673061353&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=banner728-bottom' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script type="text/rocketscript">
//<![CDATA[
var ww=document.body.clientWidth;$(document).ready(function(){$(".nav li a").each(function(){if($(this).next().length>0){$(this).addClass("parent")}});$(".toggleMenu").click(function(e){e.preventDefault();$(this).toggleClass("active");$(".nav").toggle()});adjustMenu()});$(window).bind("resize orientationchange",function(){ww=document.body.clientWidth;adjustMenu()});var adjustMenu=function(){if(ww<768){$(".toggleMenu").css("display","inline-block");if(!$(".toggleMenu").hasClass("active")){$(".nav").hide()}else{$(".nav").show()}$(".nav li").unbind("mouseenter mouseleave");$(".nav li a.parent").unbind("click").bind("click",function(e){e.preventDefault();$(this).parent("li").toggleClass("hover")})}else if(ww>=768){$(".toggleMenu").css("display","none");$(".nav").show();$(".nav li").removeClass("hover");$(".nav li a").unbind("click");$(".nav li").unbind("mouseenter mouseleave").bind("mouseenter mouseleave",function(){$(this).toggleClass("hover")})}}
//]]>
</script>
<script type="text/rocketscript">
//<![CDATA[
/*! Matt Tabs v2.2.1 | https://github.com/matthewhall/matt-tabs */
!function(a){"use strict";var b=function(b,c){var d=this;d.element=b,d.$element=a(b),d.tabs=d.$element.children(),d.options=a.extend({},a.fn.mtabs.defaults,c),d.current_tab=0,d.init()};b.prototype={init:function(){var a=this;a.tabs.length&&(a.build(),a.buildTabMenu())},build:function(){var b=this,c=b.options,d=c.tab_text_el,e=c.container_class;b.tab_names=[],b.$wrapper=b.$element.wrapInner('<div class="'+e+'" />').find("."+e),b.tabs.wrapAll('<div class="'+c.tabs_container_class+'" />'),b.tabs.each(function(c,e){var f,g=a(e),h=d;f=g.find(h).filter(":first").hide().text(),b.tab_names.push(f)}),a.isFunction(c.onReady)&&c.onReady.call(b.element)},buildTabMenu:function(){for(var b,c=this,d=c.options,e=d.tabsmenu_el,f=c.tab_names,g="<"+e+' class="'+d.tabsmenu_class+'">',h=0,i=f.length,j=function(){var a=arguments;return d.tmpl.tabsmenu_tab.replace(/\{[0-9]\}/g,function(b){var c=Number(b.replace(/\D/g,""));return a[c]||""})};i>h;h++)g+=j(h+1,f[h]);g+="</"+e+">",c.$tabs_menu=a(g).prependTo(c.$wrapper),b=c.$tabs_menu.find(":first")[0].nodeName.toLowerCase(),c.$tabs_menu.on("click",b,function(b){var d=a(this),e=d.index();c.show(e),b.preventDefault()}).find(":first").trigger("click")},show:function(b){var c=this,d=c.options,e=d.active_tab_class;c.tabs.hide().filter(":eq("+b+")").show(),c.$tabs_menu.children().removeClass(e).filter(":eq("+b+")").addClass(e),a.isFunction(d.onTabSelect)&&b!==c.current_tab&&d.onTabSelect.call(c.element,b),c.current_tab=b},destroy:function(){var a=this,b=a.options.tab_text_el;a.$tabs_menu.remove(),a.tabs.unwrap().unwrap(),a.tabs.removeAttr("style"),a.tabs.children(b+":first").removeAttr("style"),a.$element.removeData("mtabs")}},a.fn.mtabs=function(c,d){return this.each(function(){var e,f=a(this),g=f.data("mtabs");e="object"==typeof c&&c,g||f.data("mtabs",g=new b(this,e)),"string"==typeof c&&g[c](d)})},a.fn.mtabs.defaults={container_class:"tabs",tabs_container_class:"tabs-content",active_tab_class:"active-tab",tab_text_el:"h1, h2, h3, h4, h5, h6",tabsmenu_class:"tabs-menu",tabsmenu_el:"ul",tmpl:{tabsmenu_tab:'<li class="tab-{0}"><span>{1}</span></li>'},onTabSelect:null}}(window.jQuery,window,document);
//]]>
</script>
<style>.content{display:none;}</style>
<script data-rocketsrc='https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js' type="text/rocketscript"></script>
<script style='text/javascript' type="text/rocketscript">
//<![CDATA[	
function get_n(sParam) {
    var sPageURL = decodeURIComponent(window.location.search.substring(1)),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;
    for (i=0; i<sURLVariables.length; i++) {
        sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] === sParam) {
            return sParameterName[1] === undefined ? true : sParameterName[1];
        }
    }
}

$(document).ready(function(){
  var num = get_n('n');
  $('.content').hide();
	if(num === undefined){
		$('.content_1').show();
	}else{
		$('.content_' + num).show();
	}

  var div = $('.content').length;
  if(div != 0){
	for(i=1; i<=div; i++){
	  var blog = window.location.pathname;
		$('p.paging').append( $('<a href="' + blog + '?n=' + i + '" class="button"> '+ i +' </a>') );
	}
  }else{
		$('p.paging').hide();
  }
});
//]]>
</script>
<style>@media screen and (min-width: 721px){#teaser2{width:auto;height:auto;text-align:right;display:none;position:fixed;bottom:0px;right:0px;}}@media screen and (max-width: 720px){#teaser2{width:auto;height:auto;text-align:right;display:scroll;position:fixed;bottom:0px;right:0px;}}</style>
<div id="teaser2" style="width:autopx; height:autopx; text-align:right; display:scroll;position:fixed; bottom:0px;right:0px;">
<div>
<a href="#" id="close-teaser" onclick="document.getElementById('teaser2').style.display = 'none';" style="cursor:pointer;"><center>
<img src='http://3.bp.blogspot.com/-gwsFvgzCBDE/UC5jBenZUoI/AAAAAAAACLU/xlY3lJEl2IY/s1600/PhoXo2.png'/></center>
</a></div>
<div id='div-gpt-ad-1453028839446-0' style='height:250px; width:300px;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Tugassekolah.com 300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-6107608349296296"
     data-ad-slot="1238665965"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5773725486673061353&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=banner728-bottom' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- footer wrapper start -->
<footer id='footer-wrapper'>
<div class='footer-left'>
          Copyright 2014 
          <a href='http://www.tugassekolah.com/' rel='copyright'>
TugasSekolah.Com
</a>
</div>
<div class='footer-right'>
          Template by 
          <a href='http://www.evotemplates.net/' target='_blank' title='Blogger Templates'>
            Evo Templates
          </a>
</div>
</footer>
<!-- footer wrapper end -->
</div>
<!-- wrapper end -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7dsw0hqi1RyutbqNdgqCHLRr7jUQ:1521380580547';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5773725486673061353','//www.tugassekolah.com/','5773725486673061353');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5773725486673061353', 'title': 'TugasSekolah.Com', 'url': 'http://www.tugassekolah.com/', 'canonicalUrl': 'http://www.tugassekolah.com/', 'homepageUrl': 'http://www.tugassekolah.com/', 'searchUrl': 'http://www.tugassekolah.com/search', 'canonicalHomepageUrl': 'http://www.tugassekolah.com/', 'blogspotFaviconUrl': 'http://www.tugassekolah.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-51444768-1', 'encoding': 'UTF-8', 'locale': 'id', 'localeUnderscoreDelimited': 'id', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TugasSekolah.Com - Atom\x22 href\x3d\x22http://www.tugassekolah.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22TugasSekolah.Com - RSS\x22 href\x3d\x22http://www.tugassekolah.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22TugasSekolah.Com - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5773725486673061353/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.tugassekolah.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6107608349296296', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Dapatkan link', 'key': 'link', 'shareMessage': 'Dapatkan link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Bagikan ke Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Bagikan ke Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Bagikan ke Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Bagikan ke Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27id\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Baca selengkapnya', 'pageType': 'index', 'pageName': '', 'pageTitle': 'TugasSekolah.Com'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Tautan disalin ke papan klip!', 'ok': 'Oke', 'postLink': 'Tautan Pos'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Khusus', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'TugasSekolah.Com', 'description': '', 'url': 'http://www.tugassekolah.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'banner728', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'sidebar', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'banner728-bottom', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'banner728-bottom', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
</script>
</body>
</html>