<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19497437-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.accessj.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.accessj.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="AccessJ - Atom" href="http://www.accessj.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="AccessJ - RSS" href="http://www.accessj.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="AccessJ - Atom" href="https://www.blogger.com/feeds/2519158191560630244/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.accessj.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.accessj.com/' property='og:url'/>
<meta content='AccessJ' property='og:title'/>
<meta content='Insider tips for working in and visiting Japan.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>AccessJ</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Template:     Magazeen (home page, static page customisation and several widgets added by AccessJ.com)
-----------------------------------------------
*//* Variable definitions
====================
<Variable name="textcolor" description="Text Color"
type="color" default="#5E6568">
<Variable name="linkcolor" description="Link Color"
type="color" default="#F23183">
<Variable name="visitedlinkcolor" description="Hover Link Color"
type="color" default="#F05898">
<Variable name="pagetitlecolor" description="Blog Title Color"
type="color" default="#FEFEFE">
<Variable name="descriptioncolor" description="Blog Description Color"
type="color" default="#B9B9B9">
<Variable name="titlecolor" description="Post Title Color"
type="color" default="#30393D">
<Variable name="sidebarcolor" description="Sidebar Title Color"
type="color" default="#587682">
<Variable name="sidebartextcolor" description="Sidebar Text Color"
type="color" default="#5A656A">
*/
#navbar-iframe {
height:0px;
visibility:hidden;
display:none;
}
/* TABLE OF CONTENTS
00 - Global Elements - Standard Elements
01 - Typography - All Type throughout the site
02 - Main Structure - Columns, clearfix, etc.
03 - Header - Header, Logo, navigation, search.
04 - Dock - jQuery latest articles.
05 - Main Content - Post boxes, post meta, etc.
06 - Sidebar - Custom sidebar widgets.
07 - Footer - Categories, About, Copyright, Sponsors.
/* ----------------------------------------------*/
/* 00 - GLOBAL ELEMENTS
/* ----------------------------------------------*/
body, .body-fauxcolumn-outer {
margin:0; padding:0;
width:auto; height:auto;
background:#e0edf3;
font:0.75em Arial, Helvetica, sans-serif; color:#5E6568;
line-height:19px;
}
code {
margin:0; padding:0;
width:80%; height:auto;
font:1.17em Georgia, "Times New Roman", Times, serif; color:#0f8eb3;
}
pre {
margin:0 auto; padding:5px 20px;
background:#f4f1ec url(images/code.gif) repeat;
border:1px solid #bbced7;
font:0.92em Georgia, "Times New Roman", Times, serif; color:#3e3e3e;
line-height:200%;
}
blockquote {
margin:0 auto; padding:5px 20px;
width:80%; height:auto;
background:#f8fbfc url(http://1.bp.blogspot.com/_XByc9SCisZM/TVP3lA7AcMI/AAAAAAAACKo/RcynASr8A4U/s000/blockquote.gif) no-repeat top left; border:1px solid #edeff0;
}
img {
margin:0; padding:0;
border:0;
}
ins {
color:#009999;
}
del {
color:#990000;
}
/* 01 - TIPOGRAFÁE&#65533;E&#65533;&#65533;E&#65533;A
/* ----------------------------------------------*/
MRDOM {
margin:-10px 0 0 0; padding:0;
font: small Verdana, Arial, Helvetica, sans-serif;
}
.post-body MRDOM {
margin:10px 0; padding:0;
font: 2.50em Arial, Helvetica, sans-serif; color:#53798b;
}
MRDOM a:link, MRDOM a:active, MRDOM a:visited {
font:bold large Arial, Helvetica, sans-serif; color:#5E6568
}
MRDOM a:hover {
color:#F23183;
}
MRDOM span {
margin:10px 0 0 0;
}
h1 {
margin:-10px 0 0 0; padding:0;
font:bold 3.53em Verdana, Arial, Helvetica, sans-serif; color:#fefefe;
position:relative; display:block;
}
.post-body h1 {
margin:10px 0; padding:0;
font:bold 2.50em Arial, Helvetica, sans-serif; color:#53798b;
}
h1 a:link, h1 a:active, h1 a:visited {
color:#FEFEFE;
outline:0;
}
h1 a:hover {
color:#d7d7d7;
}
h1 span {
margin:10px 0 0 0;
background:url(http://1.bp.blogspot.com/_XByc9SCisZM/TVP3mAbp0hI/AAAAAAAACKs/rLQJ5meiRwo/s000/gradient.png) repeat-x;
width:100%; height:20px;
position:absolute; display:block;
}
h2 {
margin:0; padding:0;
font:0.83em Verdana, Arial, Helvetica, sans-serif; color:#B9B9B9;
}
.post-body h2 {
margin:10px 0; padding:0;
font:bold 2.00em Arial, Helvetica, sans-serif; color:#53798b;
}
h3 {
margin:0; padding:0;
font:bold 2.80em Arial, Helvetica, sans-serif; color:#30393d;
}
.post-body h3 {
margin:10px 0; padding:0;
font:bold 1.50em Arial, Helvetica, sans-serif; color:#53798b;
}
h3 a:link, h3 a:active, h3 a:visited {
color:#30393D;
}
h3 a:hover {
color:#54798b;
}
h3.post-title, h3.post-title-small, h4#comment-post-message {
margin:0; padding:10px 0;
width:380px; height:auto;
border-bottom:4px solid #30393d;
}
h3.post-title-small {
font-size:1.50em;
}
h4 {
margin:0; padding:0;
font:bold 1.75em Arial, Helvetica, sans-serif; color:#fefefe;
}
.post-body h4 {
margin:10px 0; padding:0;
font:bold 1.17em Georgia, "Times New Roman", Times, serif; color:#53798b;
}
#footer h4 {
margin:0 0 20px 0;
}
#sidebar h2 {
/* Sidebar Header */
margin:0; padding:28px 0 0 20px;
width:285px; height:55px;
background:#f5fbfe url(http://4.bp.blogspot.com/_XByc9SCisZM/TVP3mTrojII/AAAAAAAACKw/Qxy4CJXGF5k/s000/sidebar-top.gif) no-repeat top center;
font:bold 2.25em Arial, Helvetica, sans-serif; color:#587682;
}
.post-body h5 {
margin:10px 0; padding:0;
width:auto; height:auto;
background:none;
font:bold 1.00em Georgia, "Times New Roman", Times, serif; color:#53798b;
}
#tag_cloud h5, #searchform label {
margin:0; padding:0;
background:none;
}
a:link, a:active {
color:#F23183;
text-decoration:none;
}
a:hover {
color:#000;
}
a:visited {
color:#F05898;
text-decoration:none;
}
/* Header
/* -------------- */
#navigation ul li a:link, #navigation ul li a:active, #navigation ul li a:visited {
margin:0; padding:13px 15px;
font:bold 1.08em Arial, Helvetica, sans-serif; color:#34393e;
display:block;
}
#navigation ul li a:hover {
color:#000;
font-weight:bold; text-decoration:underline;
}
#navigation ul.pages li.current_page_item a:link, #navigation ul.pages li.current_page_item a:active, #navigation ul.pages li.current_page_item a:visited {
/* Crazy margins to pull up the hover image above the borders.*/
margin:-3px 0 0 0; padding:15px 15px 14px 15px;
background:#171615 url(http://3.bp.blogspot.com/_XByc9SCisZM/TVP3m04_9II/AAAAAAAACK0/Or6UrxdF1G0/s000/navigation-hover.gif) repeat-x bottom center;
color:#f1f8ff; position:relative
}
a.rss:link, a.rss:active, a.rss:visited, a.rss:hover {
margin:13px 15px 0 0; padding:0;
width:16px; height:17px;
background:url(http://1.bp.blogspot.com/_XByc9SCisZM/TVP3nFYi9lI/AAAAAAAACK4/NaqFIxv_n2o/s000/rss.png) no-repeat top center;
text-indent:-9999px; display:block; outline:0;
}
/* Main Content
/* -------------- */
.post-info {
text-align:right;
font:0.92em Georgia, "Times New Roman", Times, serif; color:#81888d;
}
.post-info span {
font-size:1.18em;
}
.post-info a:link, .post-info a:active, .post-info a:visited {
color:#1e1c1a;
text-decoration:none;
}
.post-info a:hover {
color:#f23183;
}
.comment-count a:link, .comment-count a:active, .comment-count a:visited {
margin:0; padding:10px 20px;
font:bold 1.75em Arial, Helvetica, sans-serif; color:#FFF;
display:block;
}
.comment-count-new a:link, .comment-count-new a:active, .comment-count-new a:visited {
margin:0; padding:10px 20px;
font:bold 1.75em Arial, Helvetica, sans-serif; color:#FFF;
display:block;
}
.comment-count a:hover {
background:#ea2f7e;
}
.comment-count-new a:hover {
background:#ea2f7e;
}
.post-body strong {
font:bold 1.33em Arial, Helvetica, sans-serif; color:#30393d;
line-height:21px;
}
.continue-reading a:link, .continue-reading a:active, .continue-reading a:visited {
font:bold italic 1.17em Georgia, "Times New Roman", Times, serif;
color:#bd4478;
}
.continue-reading a:hover {
color:#f2307f;
}
/* Etiquetas en posts
/* -------------- */
.category a:link, .category a:visited {
margin-bottom:-1px; padding:15px 0 0 0;
display:inline-block;
height:25px; outline:0;
font:1.00em Georgia, "Times New Roman", Times, serif; color:#7f7d7e;
}
/* NavegaciÃ&#179;n (entradas antiguas)
/* -------------- */
.navigation {
font:normal 0.92em Georgia, "Times New Roman", Times, serif; color:#81888d;
}
.navigation a:link, .navigation a:visited, .navigation a:active {
font:bold 0.92em Georgia, "Times New Roman", Times, serif; color:#656c71;
}
.navigation a:hover {
color:#35383a;
}
/* Comentarios
/* -------------- */
.comment-author {
font:1.50em Arial, Helvetica, sans-serif; color:#3c4d54;
}
.comment-author a:link, .comment-author a:active, .comment-author a:visited {
color:#3c4d54;
}
.comment-body {
font:1.00em Arial, Helvetica, sans-serif; color:#74868d;
line-height:19px;
}
#comments-block .comment-count {
margin:0; padding:10px 20px;
font:bold 1.75em Arial, Helvetica, sans-serif; color:#FFF;
display:block;
}
#comments-block .comment-count-new {
margin:0; padding:10px 20px;
font:bold 1.75em Arial, Helvetica, sans-serif; color:#FFF;
display:block;
}
/* Sidebar
/* -------------- */
#sidebar .widget {
font:0.92em Arial, Helvetica, sans-serif;
}
#sidebar .widget a:link, #sidebar .widget a:visited, #sidebar .widget a:active {
font:bold 1.17em Arial, Helvetica, sans-serif; color:#5A656A;
}
#sidebar .widget a:hover {
text-decoration:none;
}
/* Footer
/* -------------- */
p.about-text {
margin:0 0 10px 0;
font:0.92em Arial, Helvetica, sans-serif; color:#b2b2b2;
line-height:17px;
}
p.copyright {
margin:10px 0 0 0;
font:0.92em Arial, Helvetica, sans-serif; color:#404040;
}
/* Misc
/* -------------- */
.arial, .arial a {
font-family:Arial, Helvetica, sans-serif;
}
/* 02 - ESTRUCTURA
/* ----------------------------------------------*/
.container {
margin:0 auto; padding:0;
width:940px; height:auto;
}
/* Columnas
/* -------------- */
#col-580 {
width:580px;
float:left;
}
.col-340 {
width:340px;
}
.left, .alignleft {
float:left;
}
.right, .alignright {
float:right;
}
.aligncenter {
margin:0 auto;
display:block;
}
/* Clearfix
/* -------------- */
.clearfix:after {
content: " ";
display: block;
clear: both;
visibility: hidden;
line-height: 0;
height: 0;
}
.clearfix {
display: inline-block;
}
html[xmlns] .clearfix {
display: block;
}
* html .clearfix {
height: 1%;
}
/* 03 - HEADER
/* ----------------------------------------------*/
#navigation {
margin:0; padding:0;
background:#FFF url(http://2.bp.blogspot.com/_XByc9SCisZM/TVP3pUzyNeI/AAAAAAAACLI/YHi11MvkIME/s000/navigation.gif) repeat-x bottom center;
border-top:2px solid #393b3b; border-bottom:1px solid #FFF;
}
#navigation ul.pages {
margin:0 auto; padding:0;
width:880px; height:auto;
list-style:none; float:left;
}
#navigation ul li {
margin:0 3px; padding:0;
float:left; overflow:visible;
}
.rss {
margin:0 30px 0 0; padding:0;
width:16px; height:17px;
float:right;
}
/* 04 - POSTS DESTACADOS
/* ----------------------------------------------*/
#latest-dock {
margin:0; padding:0;
background:#f4f6f8 url(http://2.bp.blogspot.com/_XByc9SCisZM/TVP3pkpnXMI/AAAAAAAACLM/2GOPzLMQQ1c/s000/dock.gif) repeat-x bottom center;
border-bottom:1px solid #fbf9fa;
}
.dock-back {
padding:20px 0;
background:url(http://1.bp.blogspot.com/_XByc9SCisZM/TVP3p-5V8-I/AAAAAAAACLQ/KkxxQshoDd8/s000/dock-back.gif) no-repeat bottom center;
}
#dock {
margin:0 auto; padding:0;
width:940px;
list-style:none;
position:relative;
text-align:center;
}
#dock li {
margin:0; padding:0 0 18px 0;
display:inline;
}
#dock li.dock-active {
background:url(http://4.bp.blogspot.com/_XByc9SCisZM/TVP3qIljL4I/AAAAAAAACLU/G7c9iCaSbgQ/s000/dock-shadow.png) no-repeat bottom center;
}
#dock li a:link, #dock li a:active, #dock li a:visited {
margin:30px 7px 0 7px; padding:2px 0 0 0;
width:75px; height:58px;
background:url(http://2.bp.blogspot.com/_XByc9SCisZM/TVP3qRAtUxI/AAAAAAAACLY/meW_4TbEPEw/s000/dock-preview-back.png) no-repeat top center;
display:inline-block;
}
#dock li span {
margin:0; padding:0;
width:980px; height:auto;
position:absolute;
display:none;
top:0; left:0;
text-align:center;
font:bold 1.17em Arial, Helvetica, sans-serif; color:#31393d;
}
.latest {
width:980px; text-align:center;
font:bold 1.17em Arial, Helvetica, sans-serif; color:#31393d;
position:absolute;
}
/* 05 - CONTENIDO PRINCIPAL
/* ----------------------------------------------*/
#main-content {
padding:20px 0;
background:url(http://3.bp.blogspot.com/-qNO2YXhua0o/Tt6-5AU7RdI/AAAAAAAAAB8/N-aqWgYMqx4/s320/main-content.gif) no-repeat top center;
border-top:1px solid #c6dee7;
border-bottom:10px solid #d0dce2;
}
.post {
margin:0 0 25px 0;
}
/* Post Box
/* --------------- */
.post-box {
margin:0; padding:0;
background:#fdfefe url(http://3.bp.blogspot.com/_XByc9SCisZM/TVP3rADf8ZI/AAAAAAAACLg/iRJeR3u34DM/s000/post-box-top.gif) repeat-x top center;
border:1px solid #dce7ed;
border-bottom:1px solid #cfdbe1; border-top:0;
}
.post-meta {
margin:0 0 23px 0; padding:0;
border-bottom:1px solid #FFF;
position:relative;
}
.post-info {
margin:0; padding:10px 5px;
width:190px; height:auto;
border-bottom:4px solid #889398;
bottom:0; right:0;
position:absolute;
}
.post-content, .comment-content {
margin:0; padding:22px 22px 11px;
border:1px solid #FFF;
border-bottom:1px solid #e8ebec;
position:relative;
}
.comment-count {
margin:0; padding:0;
width:auto; height:auto;
background:#f23183;
position:absolute; display:block;
top:-10px; left:-10px;
}
.comment-count-new {
margin:0; padding:0;
width:auto; height:auto;
background:#f23183;
position:absolute; display:block;
}
.post-body {
padding:10px 0 0 0;
}
.post-body img {
margin:0 auto; padding:3px;
border-left:1px solid #e8e8e8; border-right:1px solid #e8e8e8;
border-bottom:1px solid #e7e8e8;
text-align:center; display:block;
}
/* Post Footer
/* --------------- */
.post-footer {
margin:0; padding:23px;
background:#fcfdfe;
border-top:1px solid #FFF;
position:relative; z-index:100;
}
.continue-reading {
margin:0; padding:0;
width:180px; height:auto;
float:left;
}
.category-menu {
margin:0; padding:0;
width:350px; height:auto;
float:right; text-align:right;
position:absolute; top:10px; right:10px;
}
.post-labels {
margin:0; padding:0 25px 0 15px;
width:7px; height:5px;
background:url(http://4.bp.blogspot.com/-CmujSDkoT7c/Tt6-gWU-36I/AAAAAAAAAB0/FuJv4bcaf_I/s1600/expand.gif) no-repeat center left;
vertical-align:middle;
}
/* Content Navigation
/* --------------- */
.navigation {
margin:0; padding:8px 10px;
background:#dce8ee url(http://1.bp.blogspot.com/-ZUykmDRhOmw/Tt6-PfWO_oI/AAAAAAAAABs/DivkTqvg8fk/s1600/box-highlight.gif) repeat-x bottom center;
border:1px solid #ebf2f5;
border-bottom:1px solid #d4e0e6;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
}
.feed-links {
clear: both;
line-height: 2.5em;
}
/* Comentarios
/* --------------- */
#comments-block {
margin-top:30px;
}
#comments-block .comment-timestamp {
font:0.61em Georgia, "Times New Roman", Times, serif; color:#a3aeb2;
display:block;
}
.comment-content {
padding:0;
background:#f9fcfd url(http://1.bp.blogspot.com/_XByc9SCisZM/TVP3rwl1A0I/AAAAAAAACLs/Ho0dUxIh9NY/s000/white.gif) repeat-x bottom center;
border-bottom:0;
}
.commentlist {
margin:15px 0 0 0;
padding:30px;
border-bottom:1px solid #d9e1e6;
}
#comments-block .comment-body {
margin:0; padding:0;
}
h4#comment-post-message {
font-size: 1.5em;
color:#30393D !important;
}
.comment-form {
background: none repeat scroll 0 0 #FFFFFF;
max-width: 575px !important;
padding: 40px 20px 0;
}
.deleted-comment {
font-style:italic;
color:gray;
}
/* 06 - SIDEBAR
/* ----------------------------------------------*/
#sidebar {
margin:0 0 0 15px; padding:0;
width:305px; height:auto;
list-style:none;
}
#sidebar .widget {
margin:0 0 20px 0; padding:0 0 56px 0;
width:auto; height:auto;
background:#f5fbfe url(http://1.bp.blogspot.com/_XByc9SCisZM/TVP3sTPXZUI/AAAAAAAACLw/c8T97kZgfcQ/s000/sidebarbottom.png) no-repeat bottom center;
}
#sidebar .widget-content {
margin:0 auto; padding:0 0 15px 0;
width:245px; height:auto;
background:#ebf6fb;
overflow:hidden;
}
#sidebar ul li  {
margin:0 0 15px 0; padding:0;
width:auto; height:auto;
background:none;
}
/* 07 - PERFIL
/* ----------------------------------------------*/
.profile-img {
float: left;
margin: 0 5px 5px 0;
padding: 4px;
border: 5px solid #E7E9E3;
}
.profile-data {
margin:0;
font: arial;
color: #000;
font-weight: bold;
line-height: 1.6em;
}
.profile-datablock {
margin:.5em 0 .5em;
}
.profile-textblock {
margin: 0.5em 0;
line-height: 1.6em;
}
.profile-link {
font: #000;
letter-spacing: .1em;
}
/* 08 - FOOTER
/* ----------------------------------------------*/
#footer {
margin:0; padding:30px 0;
width:auto; height:auto;
background:#171615 url(http://3.bp.blogspot.com/_XByc9SCisZM/TVP3s3S2k2I/AAAAAAAACL0/e7rEDZJh5jY/s000/footer-stroke.gif) repeat-x top center;
border-top:1px solid #171615; border-bottom:1px solid #1e1d1d;
}
.footer-divider {
background:url(http://4.bp.blogspot.com/_XByc9SCisZM/TVP3tHjuJ3I/AAAAAAAACL4/eRQ44uD2vSk/s000/footer-divider.gif) repeat-y top left;
}
#footer .categories {
margin:0; padding:0;
width:360px; height:auto;
float:left;
}
.footer-cat {
margin:0; padding:0;
width:360px; height:auto;
list-style:none;
}
.footer-cat li {
margin:5px 0; padding:0 0 0 9px;
width:150px; height:auto;
float:left;
background:url(http://2.bp.blogspot.com/_XByc9SCisZM/TVP3tWk54NI/AAAAAAAACL8/q6AEd-8fcAM/s000/footer-cat-left.gif) no-repeat top left;
}
.footer-cat li a {
margin:0; padding:0 9px 0 0;
width:auto; height:23px; line-height:23px;
float:left; display:block;
background:url(http://4.bp.blogspot.com/_XByc9SCisZM/TVP3tqCt-iI/AAAAAAAACMA/h5SAT-0Q2nU/s000/footer-cat-right.gif) no-repeat top right;
}
.footer-cat li a:link, .footer-cat li a:active, .footer-cat li a:visited {
font-family:Georgia, "Times New Roman", Times, serif; color:#a7a7a7;
}
.footer-cat li a:link span, .footer-cat li a:active span, .footer-cat li a:visited span {
color:#FF00FF;
}
.footer-cat li:hover, .footer-cat li:hover a {
background-position:0% -23px;
color:#171615;
cursor:pointer;
}
.footer-cat li:hover a {
background-position:100% -23px;
}
#footer .about {
margin:0; padding:0;
width:580px; height:auto;
float:right;
}
#link-back {
margin:0; padding:15px 0;
background:#0c0b0b;
}
.donators {
margin:0; padding:0;
width:600px; height:auto;
float:left;
}
a.smashing:link, a.smashing:active, a.smashing:visited, a.smashing:hover, a.function:link, a.function:active, a.function:visited, a.function:hover, a.btemplates:link, a.btemplates:active, a.btemplates:visited, a.btemplates:hover, a.blogandweb:link, a.blogandweb:active, a.blogandweb:visited, a.blogandweb:hover {
margin:0; padding:0;
width:154px; height:54px;
background:url(http://4.bp.blogspot.com/_XByc9SCisZM/TVP3t8ie5-I/AAAAAAAACME/PwVxiXXL9PY/s000/smashing.gif) no-repeat top center;
display:block; text-indent:-9999px; float:left; outline:0;
}
a.function:link, a.function:active, a.function:visited, a.function:hover {
width:128px;
background:url(http://4.bp.blogspot.com/_XByc9SCisZM/TVP3vm0pnuI/AAAAAAAACMI/syU7mKzT9sc/s000/function.gif) no-repeat top center;
}
a.btemplates:link, a.btemplates:active, a.btemplates:visited, a.btemplates:hover {
width:159px;
background:url(http://3.bp.blogspot.com/_XByc9SCisZM/TVREvi4a0oI/AAAAAAAACNQ/KVO0ngyuRMo/s000/btemplates.png) no-repeat 2px center;
}
a.blogandweb:link, a.blogandweb:active, a.blogandweb:visited, a.blogandweb:hover
{
width:159px;
background:url(http://1.bp.blogspot.com/_XByc9SCisZM/TVRGzh7UQQI/AAAAAAAACNY/QxK6qLVKr-k/s000/blogandweb.png) no-repeat 4px center;
}
body#layout #link-back {
display:none;
}
/** Page structure tweaks for layout editor wireframe */
body#layout #header {
margin-left: 0px;
margin-right: 0px;
}
.showpageArea a {
text-decoration:underline;
background: #ffffff;
padding: 10px 10px 10px 10px;
}
.showpageNum a {
text-decoration:none;
border: 1px solid #cccccc;
border-top: 1px solid #cccccc;
margin:0 3px;
padding:3px;
}
.showpageNum a:hover {
border: 1px solid #cccccc;
background-color:#cccccc;
}
.showpagePoint {
color:#333;
text-decoration:none;
border: 1px solid #cccccc;
background: #cccccc;
margin:0 3px;
padding:3px;
}
.showpageOf {
text-decoration:none;
padding:3px;
margin: 0 3px 0 0;
}
.showpage a {
text-decoration:none;
border: 1px solid #cccccc;
padding:3px;
}
.showpage a:hover {
text-decoration:none;
}
.showpageNum a:link,.showpage a:link {
text-decoration:none;
color:#333333;
}
.bl {background: url(http://3.bp.blogspot.com/-2fJZOqJhzeY/Ts8560IuCHI/AAAAAAAABHg/vd8jatjDrdE/s1600/bl.gif) 0 100% no-repeat #F5FBFE; width: 90%; height: 80%}
.br {background: url(http://2.bp.blogspot.com/-hJQmy12FOCY/Ts858NhEz_I/AAAAAAAABHo/I_p-qTs8sEI/s1600/br.gif) 100% 100% no-repeat}
.tl {background: url(http://1.bp.blogspot.com/-PhQaVqtbPyU/Ts8557VsXNI/AAAAAAAABHQ/CA5b5CSfGQI/s1600/tl.gif) 0 0 no-repeat}
.tr {background: url(http://4.bp.blogspot.com/-RIh--JlsRKA/Ts856eAkFXI/AAAAAAAABHU/i6jovY3zs5c/s1600/tr.gif) 100% 0 no-repeat; padding:10px}
.clear {font-size: 1px; height: 1px}
}
.wtf {background: url(wtf) 100% 100% no-repeat}
.pbr {background: url(http://2.bp.blogspot.com/-tzJ6KRmJHW4/TurNZXPBCJI/AAAAAAAAACU/vDJ1CRa3Glc/s1600/pbr.png) 100% 100% no-repeat}
.pl {background: url(http://3.bp.blogspot.com/-9-pccNMoyXA/TurN2wotiBI/AAAAAAAAACc/Pc1Kwf1_pu8/s1600/dot.PNG) 0 0 repeat-y}
.pr {background: url(http://3.bp.blogspot.com/-9-pccNMoyXA/TurN2wotiBI/AAAAAAAAACc/Pc1Kwf1_pu8/s1600/dot.PNG) 100% 0 repeat-y}
.pt {background: url(http://3.bp.blogspot.com/-9-pccNMoyXA/TurN2wotiBI/AAAAAAAAACc/Pc1Kwf1_pu8/s1600/dot.PNG) 0 0 repeat-x; width=20em}
.pb {background: url(http://3.bp.blogspot.com/-9-pccNMoyXA/TurN2wotiBI/AAAAAAAAACc/Pc1Kwf1_pu8/s1600/dot.PNG) 0 100% repeat-x;}
}

--></style>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js'></script>
<!--[if lte IE 7]> <script src='https://sites.google.com/site/bloggerhostingbt7/pngfix.js'/> <![endif]-->
<script type='text/javascript'>
//<![CDATA[

(function($){
$.effects=$.effects ||{}
$.extend($.effects,{
save: function(el,set){
for(var i=0;i<set.length;i++){
if(set[i] !==null)$.data(el[0],"ec.storage."+set[i],el[0].style[set[i]])}
},
restore: function(el,set){
for(var i=0;i<set.length;i++){
if(set[i] !==null)el.css(set[i],$.data(el[0],"ec.storage."+set[i]))}
},
setMode: function(el,mode){
if(mode=='toggle')mode=el.is(':hidden')? 'show' : 'hide'
return mode
},
getBaseline: function(origin,original){
var y,x
switch(origin[0]){
case 'top': y=0;break
case 'middle': y=0.5;break
case 'bottom': y=1;break
default: y=origin[0]/original.height}
switch(origin[1]){
case 'left': x=0;break
case 'center': x=0.5;break
case 'right': x=1;break
default: x=origin[1]/original.width}
return{x: x,y: y}
},
createWrapper: function(el){
if(el.parent().attr('id')=='fxWrapper')
return el
var props={width: el.outerWidth({margin:true}),height: el.outerHeight({margin:true}),'float': el.css('float')}
el.wrap('<div id="fxWrapper" style="font-size:100%;background:transparent;border:none;margin:0;padding:0"></div>')
var wrapper=el.parent()
if(el.css('position')=='static'){
wrapper.css({position: 'relative'})
el.css({position: 'relative'})
}else{
var top=el.css('top');if(isNaN(parseInt(top)))top='auto'
var left=el.css('left');if(isNaN(parseInt(left)))left='auto'
wrapper.css({position: el.css('position'),top: top,left: left,zIndex: el.css('z-index')}).show()
el.css({position: 'relative',top:0,left:0})}
wrapper.css(props)
return wrapper
},
removeWrapper: function(el){
if(el.parent().attr('id')=='fxWrapper')
return el.parent().replaceWith(el)
return el
},
setTransition: function(el,list,factor,val){
val=val ||{}
$.each(list,function(i,x){
unit=el.cssUnit(x)
if(unit[0]>0)val[x]=unit[0]*factor+unit[1]
})
return val
},
animateClass: function(value,duration,easing,callback){
var cb=(typeof easing=="function" ? easing :(callback ? callback : null))
var ea=(typeof easing=="object" ? easing : null)
return this.each(function(){
var offset={};var that=$(this);var oldStyleAttr=that.attr("style")|| ''
if(typeof oldStyleAttr=='object')oldStyleAttr=oldStyleAttr["cssText"]
if(value.toggle){that.hasClass(value.toggle)? value.remove=value.toggle : value.add=value.toggle;}
var oldStyle=$.extend({},(document.defaultView ? document.defaultView.getComputedStyle(this,null): this.currentStyle))
if(value.add)that.addClass(value.add);if(value.remove)that.removeClass(value.remove)
var newStyle=$.extend({},(document.defaultView ? document.defaultView.getComputedStyle(this,null): this.currentStyle))
if(value.add)that.removeClass(value.add);if(value.remove)that.addClass(value.remove)
for(var n in newStyle){
if(typeof newStyle[n] !="function"&&newStyle[n]
&&n.indexOf("Moz")==-1&&n.indexOf("length")==-1
&&newStyle[n] !=oldStyle[n]
&&(n.match(/color/i)||(!n.match(/color/i)&&!isNaN(parseInt(newStyle[n],10))))
&&(oldStyle.position !="static" ||(oldStyle.position=="static"&&!n.match(/left|top|bottom|right/)))
)offset[n]=newStyle[n]}
that.animate(offset,duration,ea,function(){
if(typeof $(this).attr("style")=='object'){$(this).attr("style")["cssText"]="";$(this).attr("style")["cssText"]=oldStyleAttr;}else $(this).attr("style",oldStyleAttr)
if(value.add)$(this).addClass(value.add);if(value.remove)$(this).removeClass(value.remove)
if(cb)cb.apply(this,arguments)
})
})}
})
$.fn.extend({
_show: $.fn.show,
_hide: $.fn.hide,
__toggle: $.fn.toggle,
_addClass: $.fn.addClass,
_removeClass: $.fn.removeClass,
_toggleClass: $.fn.toggleClass,
effect: function(fx,o,speed,callback){
return $.effects[fx] ? $.effects[fx].call(this,{method: fx,options: o ||{},duration: speed,callback: callback}): null
},
show: function(){
if(!arguments[0] ||(arguments[0].constructor==Number ||/(slow|normal|fast)/.test(arguments[0])))
return this._show.apply(this,arguments)
else{
var o=arguments[1] ||{};o['mode']='show'
return this.effect.apply(this,[arguments[0],o,arguments[2] || o.duration,arguments[3] || o.callback])}
},
hide: function(){
if(!arguments[0] ||(arguments[0].constructor==Number ||/(slow|normal|fast)/.test(arguments[0])))
return this._hide.apply(this,arguments)
else{
var o=arguments[1] ||{};o['mode']='hide'
return this.effect.apply(this,[arguments[0],o,arguments[2] || o.duration,arguments[3] || o.callback])}
},
toggle: function(){
if(!arguments[0] ||(arguments[0].constructor==Number ||/(slow|normal|fast)/.test(arguments[0]))||(arguments[0].constructor==Function))
return this.__toggle.apply(this,arguments)
else{
var o=arguments[1] ||{};o['mode']='toggle'
return this.effect.apply(this,[arguments[0],o,arguments[2] || o.duration,arguments[3] || o.callback])}
},
addClass: function(classNames,speed,easing,callback){
return speed ? $.effects.animateClass.apply(this,[{add: classNames},speed,easing,callback]): this._addClass(classNames)
},
removeClass: function(classNames,speed,easing,callback){
return speed ? $.effects.animateClass.apply(this,[{remove: classNames},speed,easing,callback]): this._removeClass(classNames)
},
toggleClass: function(classNames,speed,easing,callback){
return speed ? $.effects.animateClass.apply(this,[{toggle: classNames},speed,easing,callback]): this._toggleClass(classNames)
},
morph: function(remove,add,speed,easing,callback){
return $.effects.animateClass.apply(this,[{add: add,remove: remove},speed,easing,callback])
},
switchClass: function(){
return this.morph.apply(this,arguments)
},
cssUnit: function(key){
var style=this.css(key),val=[]
$.each(['em','px','%','pt'],function(i,unit){
if(style.indexOf(unit)>0)
val=[parseFloat(style),unit]
})
return val}
})
jQuery.each(['backgroundColor','borderBottomColor','borderLeftColor','borderRightColor','borderTopColor','color','outlineColor'],function(i,attr){
jQuery.fx.step[attr]=function(fx){
if(fx.state==0){
fx.start=getColor(fx.elem,attr)
fx.end=getRGB(fx.end)}
fx.elem.style[attr]="rgb("+[
Math.max(Math.min(parseInt((fx.pos*(fx.end[0]-fx.start[0]))+fx.start[0]),255),0),
Math.max(Math.min(parseInt((fx.pos*(fx.end[1]-fx.start[1]))+fx.start[1]),255),0),
Math.max(Math.min(parseInt((fx.pos*(fx.end[2]-fx.start[2]))+fx.start[2]),255),0)
].join(",")+")"}
})
function getRGB(color){
var result
if(color&&color.constructor==Array&&color.length==3)
return color
if(result=/rgb\(\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*\)/.exec(color))
return [parseInt(result[1]),parseInt(result[2]),parseInt(result[3])]
if(result=/rgb\(\s*([0-9]+(?:\.[0-9]+)?)\%\s*,\s*([0-9]+(?:\.[0-9]+)?)\%\s*,\s*([0-9]+(?:\.[0-9]+)?)\%\s*\)/.exec(color))
return [parseFloat(result[1])*2.55,parseFloat(result[2])*2.55,parseFloat(result[3])*2.55]
if(result=/#([a-fA-F0-9]{2})([a-fA-F0-9]{2})([a-fA-F0-9]{2})/.exec(color))
return [parseInt(result[1],16),parseInt(result[2],16),parseInt(result[3],16)]
if(result=/#([a-fA-F0-9])([a-fA-F0-9])([a-fA-F0-9])/.exec(color))
return [parseInt(result[1]+result[1],16),parseInt(result[2]+result[2],16),parseInt(result[3]+result[3],16)]
if(result=/rgba\(0,0,0,0\)/.exec(color))
return colors['transparent']
return colors[jQuery.trim(color).toLowerCase()]}
function getColor(elem,attr){
var color
do{
color=jQuery.curCSS(elem,attr)
if(color !=''&&color !='transparent' || jQuery.nodeName(elem,"body"))
break
attr="backgroundColor"
}while(elem=elem.parentNode)
return getRGB(color)}
var colors={
aqua:[0,255,255],
azure:[240,255,255],
beige:[245,245,220],
black:[0,0,0],
blue:[0,0,255],
brown:[165,42,42],
cyan:[0,255,255],
darkblue:[0,0,139],
darkcyan:[0,139,139],
darkgrey:[169,169,169],
darkgreen:[0,100,0],
darkkhaki:[189,183,107],
darkmagenta:[139,0,139],
darkolivegreen:[85,107,47],
darkorange:[255,140,0],
darkorchid:[153,50,204],
darkred:[139,0,0],
darksalmon:[233,150,122],
darkviolet:[148,0,211],
fuchsia:[255,0,255],
gold:[255,215,0],
green:[0,128,0],
indigo:[75,0,130],
khaki:[240,230,140],
lightblue:[173,216,230],
lightcyan:[224,255,255],
lightgreen:[144,238,144],
lightgrey:[211,211,211],
lightpink:[255,182,193],
lightyellow:[255,255,224],
lime:[0,255,0],
magenta:[255,0,255],
maroon:[128,0,0],
navy:[0,0,128],
olive:[128,128,0],
orange:[255,165,0],
pink:[255,192,203],
purple:[128,0,128],
violet:[128,0,128],
red:[255,0,0],
silver:[192,192,192],
white:[255,255,255],
yellow:[255,255,0],
transparent: [255,255,255]}
jQuery.easing['jswing']=jQuery.easing['swing']
jQuery.extend(jQuery.easing,{
def: 'easeOutQuad',
swing: function(x,t,b,c,d){
return jQuery.easing[jQuery.easing.def](x,t,b,c,d)
},
easeInQuad: function(x,t,b,c,d){
return c*(t/=d)*t+b
},
easeOutQuad: function(x,t,b,c,d){
return-c*(t/=d)*(t-2)+b
},
easeInOutQuad: function(x,t,b,c,d){
if((t/=d/2)<1)return c/2*t*t+b
return-c/2*((--t)*(t-2)-1)+b
},
easeInCubic: function(x,t,b,c,d){
return c*(t/=d)*t*t+b
},
easeOutCubic: function(x,t,b,c,d){
return c*((t=t/d-1)*t*t+1)+b
},
easeInOutCubic: function(x,t,b,c,d){
if((t/=d/2)<1)return c/2*t*t*t+b
return c/2*((t-=2)*t*t+2)+b
},
easeInQuart: function(x,t,b,c,d){
return c*(t/=d)*t*t*t+b
},
easeOutQuart: function(x,t,b,c,d){
return-c*((t=t/d-1)*t*t*t-1)+b
},
easeInOutQuart: function(x,t,b,c,d){
if((t/=d/2)<1)return c/2*t*t*t*t+b
return-c/2*((t-=2)*t*t*t-2)+b
},
easeInQuint: function(x,t,b,c,d){
return c*(t/=d)*t*t*t*t+b
},
easeOutQuint: function(x,t,b,c,d){
return c*((t=t/d-1)*t*t*t*t+1)+b
},
easeInOutQuint: function(x,t,b,c,d){
if((t/=d/2)<1)return c/2*t*t*t*t*t+b
return c/2*((t-=2)*t*t*t*t+2)+b
},
easeInSine: function(x,t,b,c,d){
return-c*Math.cos(t/d*(Math.PI/2))+c+b
},
easeOutSine: function(x,t,b,c,d){
return c*Math.sin(t/d*(Math.PI/2))+b
},
easeInOutSine: function(x,t,b,c,d){
return-c/2*(Math.cos(Math.PI*t/d)-1)+b
},
easeInExpo: function(x,t,b,c,d){
return(t==0)? b : c*Math.pow(2,10*(t/d-1))+b
},
easeOutExpo: function(x,t,b,c,d){
return(t==d)? b+c : c*(-Math.pow(2,-10*t/d)+1)+b
},
easeInOutExpo: function(x,t,b,c,d){
if(t==0)return b
if(t==d)return b+c
if((t/=d/2)<1)return c/2*Math.pow(2,10*(t-1))+b
return c/2*(-Math.pow(2,-10*--t)+2)+b
},
easeInCirc: function(x,t,b,c,d){
return-c*(Math.sqrt(1-(t/=d)*t)-1)+b
},
easeOutCirc: function(x,t,b,c,d){
return c*Math.sqrt(1-(t=t/d-1)*t)+b
},
easeInOutCirc: function(x,t,b,c,d){
if((t/=d/2)<1)return-c/2*(Math.sqrt(1-t*t)-1)+b
return c/2*(Math.sqrt(1-(t-=2)*t)+1)+b
},
easeInElastic: function(x,t,b,c,d){
var s=1.70158;var p=0;var a=c
if(t==0)return b;if((t/=d)==1)return b+c;if(!p)p=d*.3
if(a<Math.abs(c)){a=c;var s=p/4;}
else var s=p/(2*Math.PI)*Math.asin(c/a)
return-(a*Math.pow(2,10*(t-=1))*Math.sin((t*d-s)*(2*Math.PI)/p))+b
},
easeOutElastic: function(x,t,b,c,d){
var s=1.70158;var p=0;var a=c
if(t==0)return b;if((t/=d)==1)return b+c;if(!p)p=d*.3
if(a<Math.abs(c)){a=c;var s=p/4;}
else var s=p/(2*Math.PI)*Math.asin(c/a)
return a*Math.pow(2,-10*t)*Math.sin((t*d-s)*(2*Math.PI)/p)+c+b
},
easeInOutElastic: function(x,t,b,c,d){
var s=1.70158;var p=0;var a=c
if(t==0)return b;if((t/=d/2)==2)return b+c;if(!p)p=d*(.3*1.5)
if(a<Math.abs(c)){a=c;var s=p/4;}
else var s=p/(2*Math.PI)*Math.asin(c/a)
if(t<1)return-.5*(a*Math.pow(2,10*(t-=1))*Math.sin((t*d-s)*(2*Math.PI)/p))+b
return a*Math.pow(2,-10*(t-=1))*Math.sin((t*d-s)*(2*Math.PI)/p)*.5+c+b
},
easeInBack: function(x,t,b,c,d,s){
if(s==undefined)s=1.70158
return c*(t/=d)*t*((s+1)*t-s)+b
},
easeOutBack: function(x,t,b,c,d,s){
if(s==undefined)s=1.70158
return c*((t=t/d-1)*t*((s+1)*t+s)+1)+b
},
easeInOutBack: function(x,t,b,c,d,s){
if(s==undefined)s=1.70158
if((t/=d/2)<1)return c/2*(t*t*(((s*=(1.525))+1)*t-s))+b
return c/2*((t-=2)*t*(((s*=(1.525))+1)*t+s)+2)+b
},
easeInBounce: function(x,t,b,c,d){
return c-jQuery.easing.easeOutBounce(x,d-t,0,c,d)+b
},
easeOutBounce: function(x,t,b,c,d){
if((t/=d)<(1/2.75)){
return c*(7.5625*t*t)+b
}else if(t<(2/2.75)){
return c*(7.5625*(t-=(1.5/2.75))*t+.75)+b
}else if(t<(2.5/2.75)){
return c*(7.5625*(t-=(2.25/2.75))*t+.9375)+b
}else{
return c*(7.5625*(t-=(2.625/2.75))*t+.984375)+b}
},
easeInOutBounce: function(x,t,b,c,d){
if(t<d/2)return jQuery.easing.easeInBounce(x,t*2,0,c,d)*.5+b
return jQuery.easing.easeOutBounce(x,t*2-d,0,c,d)*.5+c*.5+b}
})
})(jQuery)
$(function(){
$('.category').click(function(){
$(this).toggleClass('active')
$(this).siblings('.dropdown').toggle()
$(this).find('.indicator').toggleClass('indicator-active')
return false
})
$('#dock > li').hover(function(){
$('.latest').fadeOut('fast')
$(this).addClass('dock-active')
$(this).children('span').fadeIn(200)
}).bind("mouseleave",function(){
$(this).removeClass('dock-active')
$(this).children('span').fadeOut(200)
})
$('#dock').bind("mouseleave",function(){
$('.latest').fadeIn(1000)
})
})

//]]>
</script>
<!--Related Posts with thumbnails Scripts and Styles Start-->
<!-- remove -->
<!--Related Posts with thumbnails Scripts and Styles Start-->
<!-- remove -->
<!--Related Posts with thumbnails Scripts and Styles End-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2519158191560630244&amp;zx=0d070d8f-55eb-4738-a08f-d553221f691d' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2519158191560630244&amp;zx=0d070d8f-55eb-4738-a08f-d553221f691d' rel='stylesheet'/></noscript>
</head>
<body>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d2519158191560630244\x26blogName\x3dAccessJ\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.accessj.com/search\x26blogLocale\x3den_GB\x26v\x3d2\x26homepageUrl\x3dhttp://www.accessj.com/\x26vt\x3d5172157099272080524',
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
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_PI/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--Home Page-->
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
      <a href='#sidebar'>skip to sidebar</a>
</span>
<div id='header'>
<div class='container clearfix'>
<!-- Header -->
<!-- /Header -->
</div><!-- End Container -->
</div><!-- End header -->
<div id='navigation'>
<div class='container clearfix'>
<div><div>
<div class='section' id='pages2'><div class='widget PageList' data-version='1' id='PageList2'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2519158191560630244&widgetType=PageList&widgetId=PageList2&action=editWidget&sectionId=pages2' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList2"));' target='configPageList2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
<div>
<ul class='pages'>
<li class='current_page_item'><a href='http://www.accessj.com/'>AccessJ</a></li>
<li class='page_item'><a href='http://www.accessj.com/p/learning.html'>Learn</a></li>
<li class='page_item'><a href='http://www.accessj.com/p/see.html'>See</a></li>
<li class='page_item'><a href='http://www.accessj.com/p/live.html'>Live</a></li>
<li class='page_item'><a href='http://www.accessj.com/p/work.html'>Work</a></li>
<li class='page_item'><a href='http://www.accessj.com/p/teaching-plans.html'>Teaching Plans</a></li>
<li class='page_item'><a href='http://www.accessj.com/p/request-information.html'>Contact Us</a></li>
</ul>
</div>
</div></div>
</div></div>
<a class='rss' href='http://feeds.feedburner.com/accessj/nhER' title='Subscribe to RSS'>Subscribe</a>
</div><!-- End container -->
</div><!-- End navigation -->
<div class='no-items section' id='latest-dock2'>
</div>
<br/><center>
<center><table bgcolor='#E0EDF3' border='0' bordercolor='#587682' cellpadding='0' height='80%' width='800'>
<tbody NOWRAP='true'>
<tr NOWRAP='true'>
<td><center><div class='bl'><div class='br'><div class='tl'><div class='tr'><table bgcolor='#F5FBFE' border='0' cellpadding='0' width='100%'>
<tbody>
<tr>
<td class='Title'><img align='middle' src='https://sites.google.com/a/accessj.com/blogfiles/1/logo2.png'/></td>
</tr>
</tbody></table>
</div></div></div></div></center>
<div class='clear'></div>
<table align='center' border='0' cellpadding='2' width='1000'>
<tbody width='1000'>
<tr>
<td NOWRAP='true' width='400'><span class='Apple-style-span' style='font-size: x-large;'><br>Browse...</br></span></td>
<td NOWRAP='true' width='600'><span class='Apple-style-span' style='font-size: x-large;'><br/></span></td>
</tr></tbody></table>
<table border='0' cellpadding='0'><tbody>
<tr>
<td align='right' width='46%'>
<table border='0' cellpadding='8' width='70%'><tbody>
<tr width='100%'>
<td NOWRAP='true' width='200'>
<span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: small;'><a href='http://www.accessj.com/p/learning.html'><b>Learn</b></a></span><br/><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: x-small;'>. Japanese Language<br/>. Japanese Authors<br/></span><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: small;'><a href='http://www.accessj.com/p/see.html'><b>See</b></a></span><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: x-small;'><br/>. Accommodation<br/>. Travel<br/>. Things to Do<br/>. Q and A<br/></span><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: small;'><a href='http://www.accessj.com/p/work.html'><b>Work</b></a><br/></span><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: x-small;'>. Employment<br/>. Job Spotlight<br/>. Communities<br/>. Schools<br/>. Being an ALT<br/></span>
</td><td NOWRAP='true' width='200'>
<span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: small;'><a href='http://www.accessj.com/p/live.html'><b>Live</b></a></span><br/><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: x-small;'>. Immigration<br/>. Housing<br/>. Household<br/>. Health<br/>. Fitness<br/>. Driving<br/>. Driving Licence<br/>. Communication<br/>. Shopping<br/>. Everyday Japan</span><br/><a href='http://www.accessj.com/p/teaching-plans.html'><b>Teaching Plans</b></a><br/><span class='Apple-style-span' style='font-family: &#39;Helvetica Neue&#39;, Arial, Helvetica, sans-serif; font-size: x-small;'>. Elementary<br/>. Junior High</span>
</td>
</tr>
</tbody></table>
</td>
<td>
<table padding='15'><tbody><tr><td>
<MRDOM>
<div class='section' id='widgetplace'><div class='widget HTML' data-version='1' id='HTML3'>
<br/><br/>
<div class='widget-content'>
<a href="http://www.accessj.com/search?max-results=12"><img src="https://sites.google.com/a/accessj.com/blogfiles/1/contact.png" width="300"/></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=2519158191560630244&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=widgetplace' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</MRDOM>
</td></tr></tbody></table>
<div><br/><br/><br/><img border='0' height='40' src='https://sites.google.com/a/accessj.com/blogfiles/1/follow-buttons-rs-200.png' usemap='#MapA' width='199'/></div><map id='MapA' name='MapA'><area coords='160,1,198,39' href='http://www.blogger.com/follow-blog.g?blogID=2519158191560630244' shape='rect' target='_blank'/><area coords='121,1,159,39' href='http://feeds.feedburner.com/accessj/nhER' shape='rect' target='_blank'/><area coords='80,1,118,39' href='http://feedburner.google.com/fb/a/mailverify?uri=accessj/nhER&loc=en_US' shape='rect' target='_blank'/><area coords='40,1,78,39' href='http://twitter.com/#!/AccessJcom' shape='rect' target='_blank'/><br/>
<area coords='1,1,39,39' href='http://www.facebook.com/accessj' shape='rect' target='_blank'/>
</map>
</td>
</tr>
</tbody></table>
<p class='copyright'>
<span style='font-size: xx-small; float: right;'> &copy; <a href='http://www.accessj.com/'>AccessJ</a></span>
</p>
</td>
</tr>
</tbody></table>
</center>
<div class='clear'></div></center>
<br/>
<!--End Home Page boner-->
<div id='bp_recent'></div>
<script src='https://sites.google.com/a/accessj.com/blogfiles/1/recentposts.js'></script><script>var numposts = 1;  var showpostdate = false;  var showpostsummary = true;  var numchars = 300;   </script>
<script src='http://feeds.feedburner.com/accessj/nhER'></script>
<script src='//assets.pinterest.com/js/pinit.js' type='text/javascript'></script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6-_3SHzRGif-FEMT9ZQoe68EC9MA:1521882295077';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2519158191560630244','//www.accessj.com/','2519158191560630244');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2519158191560630244', 'title': 'AccessJ', 'url': 'http://www.accessj.com/', 'canonicalUrl': 'http://www.accessj.com/', 'homepageUrl': 'http://www.accessj.com/', 'searchUrl': 'http://www.accessj.com/search', 'canonicalHomepageUrl': 'http://www.accessj.com/', 'blogspotFaviconUrl': 'http://www.accessj.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22AccessJ - Atom\x22 href\x3d\x22http://www.accessj.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22AccessJ - RSS\x22 href\x3d\x22http://www.accessj.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22AccessJ - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2519158191560630244/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.accessj.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8080505911331186', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'Read the rest \x26gt;\x26gt;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'AccessJ'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'AccessJ', 'description': 'Insider tips for working in and visiting Japan.', 'url': 'http://www.accessj.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList2', 'pages2', null, document.getElementById('PageList2'), {'title': '', 'links': [{'isCurrentPage': true, 'href': 'http://www.accessj.com/', 'title': 'AccessJ'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/learning.html', 'id': '8016528097840061280', 'title': 'Learn'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/see.html', 'id': '2011359399979567072', 'title': 'See'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/live.html', 'id': '2326220104647653127', 'title': 'Live'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/work.html', 'id': '1459152322756412495', 'title': 'Work'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/teaching-plans.html', 'id': '2694080368538159548', 'title': 'Teaching Plans'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/request-information.html', 'id': '2871474743757182108', 'title': 'Contact Us'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'widgetplace', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'pages', null, document.getElementById('PageList1'), {'title': 'Pages1', 'links': [{'isCurrentPage': true, 'href': 'http://www.accessj.com/', 'title': 'AccessJ'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/learning.html', 'id': '8016528097840061280', 'title': 'Learn'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/see.html', 'id': '2011359399979567072', 'title': 'See'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/live.html', 'id': '2326220104647653127', 'title': 'Live'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/work.html', 'id': '1459152322756412495', 'title': 'Work'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/teaching-plans.html', 'id': '2694080368538159548', 'title': 'Teaching Plans'}, {'isCurrentPage': false, 'href': 'http://www.accessj.com/p/request-information.html', 'id': '2871474743757182108', 'title': 'Contact Us'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'latest-dock', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebarsec', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive2', 'sidebarsec', null, document.getElementById('BlogArchive2'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebarsec', null, document.getElementById('Label1'), {}, 'displayModeFull'));
</script>
</body>
</html>