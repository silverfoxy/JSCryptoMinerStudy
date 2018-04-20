<!DOCTYPE html>
<html class='no-js' dir='ltr' lang='en-US' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta charset='UTF-8'/>
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.beingjavaguys.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.beingjavaguys.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks - Atom" href="http://www.beingjavaguys.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks - RSS" href="http://www.beingjavaguys.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks - Atom" href="https://www.blogger.com/feeds/2398023283893998172/posts/default" />
<link rel="me" href="https://plus.google.com/113669883250831796053" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.beingjavaguys.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<link href='https://plus.google.com/113669883250831796053' rel='publisher'/>
<meta content='A blog about java technologies core java, struts2, spring mvc, hibernate, solr, mahout and hadoop tutorials with hello world applications in eclipse.' name='description'/>
<meta content='http://www.beingjavaguys.com/' property='og:url'/>
<meta content='Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks' property='og:title'/>
<meta content='A blog about java technologies core java, struts2, spring mvc, hibernate, solr, mahout and hadoop tutorials with hello world applications in eclipse.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='http://fonts.googleapis.com/css?family=Signika:400,600,700,300' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=PT+Serif' rel='stylesheet' type='text/css'/>
<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'/>
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css' rel='stylesheet'/>
<!--iOS/android/handheld specific -->
<link href='apple-touch-icon.png' rel='apple-touch-icon'/>
<meta content='yes' name='apple-mobile-web-app-capable'/>
<meta content='black' name='apple-mobile-web-app-status-bar-style'/>
<title>Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks</title>
<meta content='Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks' name='description'/>
<meta content='java struts2 spring and hibernate tutorial,servlet and jsp tutorial, what is bigdata, analysis of big data,xp3pOjD4_3dNCtM_2eRSnVxnIyQ' name='keywords'/>
<!--[if lt IE 9]> <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Template Name  : Groovy
Author         : NewBloggerThemes.com
Author URL     : http://newbloggerthemes.com/
Theme URL      : http://newbloggerthemes.com/groovy-blogger-template/
Created Date   : Monday, July 7, 2014
License        : This template is free for both personal and commercial use, But to satisfy the 'attribution' clause of the license, you are required to keep the footer links intact which provides due credit to its authors.For more information about this license, please use this link :http://creativecommons.org/licenses/by/3.0/
----------------------------------------------- */
.selected {
background-color: #f2861d !important;
}
.commandDiv {
background-color: black;
color: white;
padding: 5px;
}
.pagination span a {
background-color:#00a9e0;
color: white !important;
font-size: 21px !important;
padding: 4px 14px;
}
.pagination span a:hover {
background-color: #f2861d;
}
.pagecontent h2{
margin-top:20px;
}
.pagecontent div{
background-color: #00a9e0;
margin-top: 22px;
padding: 5px 13px;
}
.pagecontent a div{
color: white !important;
font-size: 17px;
}
.pagecontent a div:hover{
background-color:orange !important;
}
.socialwid{display:none;}
@media(min-width: 962px) { .socialwid{
margin-bottom: 25px;
margin-top: -19px;
display:block;
} }
.adversaladds{display:none;}
@media(min-width: 962px) { .adversaladds{
margin-bottom: 25px;
margin-top: 25px;
padding-left: 10px;
display:block;
} }
.downloadDiv{
background:none repeat scroll 0 0 #222;
}
#navigationnbt a:hover{
background-color:#f2861d !important;
}
#navigationnbt a:active{
background-color:#f2861d !important;
}
.downloadDiv h2{
color: white;
padding-bottom: 10px;
}
.searchbox{display:none;}
@media(max-width: 720px) {
.searchbox{
display:block;
}
}
.searchbox2{display:none;}
@media(min-width: 962px) {
.searchbox{
display:block;
margin-bottom: 40px;
}
}
.headings{ background-color: #fff;
border-top: 5px solid #f2861d;
font-size: 19px;
padding: 9px 0 11px 14px;
width: 286px;
margin-top: 30px !important;
}
.headings2{ background-color: #fff;
border-top: 5px solid #f2861d;
font-size: 19px;
padding: 9px 0 11px 14px;
width: 100%;
}
.gadds{
margin-top:10px;
margin-bottom:10px;
display:none;
margin-left: -12px;
}
@media(min-width: 962px) { .gadds{
display:block;
} }
.gadds2{
margin-top:10px;
margin-bottom:10px;
display:none;
}
@media(min-width: 721px) { .gadds2{
display:block;
} }
body#layout ul{list-style-type:none;list-style:none}
body#layout ul li{list-style-type:none;list-style:none}
body#layout #headerbwrap {height:auto;}
body#layout #content {}
body#layout .searchwidgetnbt {display:none;}
/* Variable definitions
====================
*/
/* Use this with templates/template-twocol.html */
.section, .widget {
margin:0;
padding:0;
}
.post-body a {
color: #00a9e0 !important;
}
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed,
figure, figcaption, footer, header, hgroup,
menu, nav, output, ruby, section, summary,
time, mark, audio, video{
font-family: signika,sans-serif !important;
margin:0;
padding:0;
border:0;
font-size:100%;
font:inherit;
vertical-align:baseline;
}
html {
overflow-x: hidden;
-webkit-font-smoothing: antialiased;
}
article, aside, details, figcaption, figure,
footer, header, hgroup, menu, nav, section{
display:block;
}
ol, ul{
list-style:none;
}
blockquote, q{
quotes:none;
}
blockquote:before, blockquote:after,
q:before, q:after{
content:'';content:none;
}
table{
border-collapse:collapse;
border-spacing:0;
}
button, input, select, textarea{
margin:0;
}
:focus{
outline:0
}
a:link{
-webkit-tap-highlight-color:#FF5E99;
}
img,video,object,embed{
max-width:100%;
}
iframe {
max-width:100%;
}
blockquote{
font-style:italic;
font-weight:normal;
font-family:Georgia,Serif;
font-size:15px;
padding:0 10px 20px 27px;
position:relative;
margin-top: 25px;
}
blockquote:after{
position:absolute;
content:'"';
font-size:40px;
color:#D0D9E0;
width:50px;
top:-5px;
left:0;
font-family:arial;
}
blockquote p{
margin-bottom:10px;
}
strong ,b {
font-weight:bold;
}
em, i, cite {
font-style:italic;
font-family:georgia;
}
small{
font-size:100%;
}
figure{
margin:10px 0;
}
code,pre{
font-family:monospace,consolas,sans-serif;
font-weight:normal;
font-style:normal;
}
pre{
margin:5px 0 20px 0;
line-height:1.3em;
padding:8px 10px;
overflow:auto;
}
code{
padding:0 8px;
line-height:1.5;
}
mark{
padding:1px 6px;
margin:0 2px;
color:black;
background:#FFD700;
}
address{
margin:10px 0
}
/*-[ Framework ]--------------------*/
body{
font-family:signika,sans-serif;
line-height:1;
font:14px/19px 'PT Serif',arial, sans-serif;
color: #4b4b4b;
background-color: #F8F8F8;
/*background-image: url('images/pattern1.png');*/
}
::-moz-selection{
background:#222;
color:white;
text-shadow:none;
}
::selection{
background:#222;
color:white;
text-shadow:none;
}
#pagenbt, .containernbt {
position: relative;
margin-right: auto;
margin-left: auto;
overflow: hidden;
}
h1,h2,h3,h4,h5,h6{
font-weight: bold;
margin-bottom:12px;
font-family: signika, sans-serif;
color: #444;
}
h1{
font-size:28px;
line-height:44px;
}
h2{
font-size: 19px;
line-height: 20px;
}
h3{
color: blue;
font-size: 15px;
line-height: 15px;
}
h3:hover{
color: #f2861d;
}
h4{
font-size:20px;
line-height:24px;
}
h5{
font-size:18px;
line-height:34px;
}
h6{
font-size:16px;
line-height:24px;
}
.sub-title{
font-size:12px;
}
p{
margin-bottom: 20px;
}
a{
text-decoration:none;
color: #666666;
-webkit-transition: background-color, color 0.2s linear;
-moz-transition: background-color, color 0.2s linear;
transition: background-color, color 0.2s linear;
}
a:hover{
color:#F2861D;
}
a:link, a:visited, a:active{
text-decoration:none;
}
:target{
padding-top:20px;
}
/*-[ Main container ]---------------*/
.main-containernbt {
width: 960px;
margin: 0 auto;
max-width: 100%;
}
#pagenbt,
.containernbt{
max-width: 960px;
min-width:240px;
overflow:visible;
}
#pagenbt{
padding-top:25px;
min-height:100px;
float: none;
clear: both;
overflow:hidden;
}
/*-[ Header ]-----------------------*/
body > header{
float: left;
width: 100%;
position: relative;
}
.main-headernbt {
position: relative;
float: left;
width: 100%;
z-index: 99;
}
#headernbt{
position: relative;
width: 98%;
float:left;
margin: 20px 0 0 0;
border-top:5px solid #F2861D;
background-color:#FFF;
padding: 0 0 0 2%;
}
#headernbt h1, #headernbt h2 {
/*
font-size: 38px;
font-family: signika, sans-serif;
display: block;
float: left;
display: inline-block;
margin: 0;
line-height: 70px;
margin: 20px 0;
*/
}
.headersec {
float: left;
display: inline-block;
}
#headernbt h1 {
font-size: 38px;
float: none;
display: block;
line-height: 1;
margin: 20px 0 5px 0;
}
#headernbt h2 {
font-size: 16px;
float: none;
display: block;
line-height: 1;
margin: 0 0 15px 0;
}
.logonbt a {
color: #F2861D;
text-transform: uppercase;
font-size: 21px;
float: none;
display: block;
line-height: 1;
margin: 20px 0 5px 0;
font-family: signika,sans-serif;
font-weight: bold;
}
/*-[ Navigation ]-----------------*/
.main-navigation {
display: block;
float: left;
width: 100%;
margin-top: -1px;
}
.main-navigation #navigationnbt ul ul {
border-bottom:1px solid #eee;
}
.main-navigation #navigationnbt ul ul::after {
border-color: transparent transparent rgba(238, 238, 238, 0.92);
}
.main-navigation #navigationnbt {
border: 1px solid #EEE;
width: 958px;
max-width: 100%;
border-top:0;
}
.main-navigation #navigationnbt ul li li {
background:#fff;
border: 1px solid #eee;
border-bottom: 0;
}
.main-navigation #navigationnbt ul li li a{
color: #5a5a5a;
text-shadow: 0 0;
}
.main-navigation li a{
font-size: 14px;
line-height: 1.2em;
padding: 13px;
color: #5a5a5a;
text-decoration: none;
text-transform: uppercase;
border-right: 1px solid #eee;
font-family: signika, sans-serif;
}
.main-navigation li ul li a {
margin-left:0;
}
.main-navigation .children {
width:100%;
}
.main-navigation .children li .sf-sub-indicator, .secondary-navigationnbt .children li .sf-sub-indicator {
display:none;
}
.secondary-navigationnbt {
display: block;
float: right;
width: 100%;
/*height:66px;*/
}
.secondary-navigationnbt ul li {
}
.secondary-navigationnbt a {
font-size: 16px;
color: #5a5a5a;
font-weight: 600;
text-align: left;
text-decoration: none;
text-transform: uppercase;
margin: 0 25px 0 15px;
}
.secondary-navigationnbt a .subnbt{font-size:11px;font-weight: normal;font-family: 'PT Serif',Roboto,arial;color: #9B9B9B;}
.sf-js-enabled li a.sf-with-ul {
padding-right: 0;
}
.sf-js-enabled li  ul.sf-with-ul {
padding-right: 20px;
}
#navigationnbt .sf-sub-indicator {
display: block;
width: 11px;
overflow: hidden;
position: absolute;
right: 7px;
top: 0;
}
#navigationnbt{
margin: 15px auto;
font-size:13px;
float: left;
width: 100%;
}
#navigationnbt select{
display:none;
}
#navigationnbt ul{
width:960px;
margin:0 auto;
}
#navigationnbt .menunbt {
}
#navigationnbt ul li{
float:left;
position:relative;
}
#navigationnbt ul .header-search {
float:right;
}
#navigationnbt > ul > li:last-child{
border-right:none;
}
#navigationnbt ul li a,
#navigationnbt ul li a:link,
#navigationnbt ul li a:visited{
overflow:hidden;
display:block;
font-family: signika, sans-serif;
background-color:#00a9e0;
color:white;
padding:5px 7px;
}
#navigationnbt > ul > .current a{
background:transparent;
color:#5a5a5a !important;
}
#navigationnbt ul li li{
background: #fff;
border: 1px solid #eee;
border-bottom: 0;
}
#navigationnbt ul ul{
position:absolute;
width:190px;
padding: 20px 0 0 0;
padding-top: 7px;
z-index:400;
font-size:12px;
color:#798189;
border-bottom: 1px solid #eee;
}
#navigationnbt ul ul li{
padding:0;
}
#navigationnbt ul ul a,
#navigationnbt ul ul a:link,
#navigationnbt ul ul a:visited{
padding: 9px 20px;
position:relative;
width: 150px;
border-left: 0;
background:transparent;
border-right:0;
-moz-border-radius:0;
-webkit-border-radius:0;
border-radius:0;
border-bottom: 1px solid   rgba(255, 255, 255, 0.05);
margin: 0;
}
#navigationnbt ul ul li:first-child a{
}
#navigationnbt ul ul li:last-child a{
border-bottom:none;
}
#navigationnbt ul ul{
opacity:0;
left:-999em;
}
#navigationnbt ul li:hover ul{
left:auto;opacity:1;
}
#navigationnbt ul ul ul{
top:-10px;
}
#navigationnbt li:hover ul ul,
#navigationnbt li:hover ul ul ul,
#navigationnbt li:hover ul ul ul ul{
left:-999em;
opacity:0;
}
#navigationnbt li:hover ul,
#navigationnbt li li:hover ul,
#navigationnbt li li li:hover ul,
#navigationnbt li li li li:hover ul{
opacity:1;
left: 195px;
}
#page-header:after,
#navigationnbt ul ul:after{
border-color: transparent transparent #D8D8D8;
border-color: transparent transparent rgba(218, 218, 218, 0.92);
border-style:solid;
border-width:6px;
content:"";
display:block;
height:0;
position:absolute;
width:0;
}
#navigationnbt ul ul:after{
left:10px;
top: -5px;
}
#navigationnbt ul ul ul:after{
border-color:transparent #282E33 transparent transparent;
border-color:transparent rgba(14,19,22,0.92) transparent transparent;
left:-12px;
top:3px;
}
/*-[ Content ]--------------------*/
.articlenbt{
width: 66.6%;
float: left;
margin-bottom: 10px;
}
.entry-content {
font-family: signika,sans-serif;
overflow: hidden;
font-size: 14px;
line-height: 22px;
border-top:1px solid #f4f4f4;
border-bottom:1px solid #f4f4f4;
padding-top:15px;
margin-top:0px;
padding-bottom:15px;
margin-bottom:15px;
}
.post-single-content {
overflow: hidden;
font-size: 14px;
line-height: 22px;
float:left;
}
.nbtsharethisbutt  {
overflow: hidden;
padding: 0;
margin: 0;
float:left;
color:#7B7A79;
}
.nbtsharethisbutt ul  {
list-style: none !important;
list-style-type: none !important;
margin: 0 !important;
padding: 0 !important;
}
.nbtsharethisbutt ul li  {
float: left;
margin: 0;
padding: 0;
}
.nbtsharethisbutt ul li a  {
padding: 0px 10px;
display: inline-block;
}
.readmorenbt{float:right; color:#7B7A79;}
.readmorenbt a{color:#c1bbb6;}
.ss-full-width #content_boxnbt {
padding-right:0;
padding-left:0;
}
.post.hentry {
clear: both;
border-top:5px solid #F2861D;
margin-bottom: 30px;
overflow: hidden;
padding-bottom: 15px;
background-color:#fff;
padding:15px;
}
.post-title {
margin-bottom: 5px;
font-size: 20px;
line-height: 28px;
clear:both;
padding-top:10px;
}
.post-title a {
color: #00a9e0;
}
.post-title a:hover {
}
.post-infonbt{
display:block;
font-size:13px;
color: #AAAAAA;
text-transform:uppercase;
font-weight: bold;
}
.post-infonbt span{
padding-right:10px;
}
article header {
margin-bottom: 15px;
}
.post-infonbt a {
color: #919191;
}
.articlenbt img.left,
.articlenbt img.alignleft {
margin: 0.3em 1.571em 0.5em 0;
display: block;
float: left;
}
.articlenbt img.right,
.articlenbt img.alignright {
margin: 0.3em 0 0.5em 1.571em;
display: block;
float: right;
}
.articlenbt img.center,
.articlenbt img.aligncenter {
margin: 0.3em auto 0.5em auto;
display: block;
}
.articlenbt img.aligncenter, .articlenbt img.alignnone {
margin-top:1em;
margin-bottom:1em;
display: block;
}
.articlenbt ul {
margin: 1.5em 0 1.571em 1.571em;
list-style-type: circle;
}
.articlenbt ol {
margin: 1.5em 0 1.571em 1.571em;
list-style-type: decimal;
}
/*-[ Tab widget ]------------------------------*/
#tabbernbt { display: block; height: auto; margin: 0px 0px 25px 0px; overflow: hidden; max-width:330px; border-top:5px solid #F2861D; padding:15px; background-color:#FFF; }
#tabbernbt .insidenbt { background: #fff; padding: 10px 0 0px 0; margin-top: -3px; border-top:1px solid #f4f4f4; margin-top:1px;}
#tabbernbt .insidenbt .widget {margin-bottom:0px !important;border-top:none !important;padding:10px 0 0 !important;}
#tabbernbt ul.tabsnbt { overflow: hidden; height: 40px; text-align:center;}
#tabbernbt ul.tabsnbt li { background: none; float: left; display: inline; font-size: 14px; font-weight: bold; color: #fff; cursor: pointer; border-bottom: none; width: 50%; text-align:center;}
#tabbernbt ul.tabsnbt li a {
background:#fff;
color: #999;
display: block;
float: left;
margin: 0;
text-align:center;
padding: 2px 0 2px 0;
line-height: 34px;
text-transform: uppercase;
width: 80.5%;
font-family: signika, sans-serif;
}
#tabbernbt ul.tabsnbt li a.selected { background: #fff; margin: 0; color: #444; text-decoration: none; line-height: 38px; line-height: 34px; text-align:center;}
#tabbernbt ul.tabsnbt li.tab-recent-posts a { margin: 0; border-left: 0; text-align:center;}
#tabbernbt ul.tabsnbt li.tab-recent-posts a.selected { background:#fff; width: 80.5%; line-height: 34px; text-align:center;}
#tabbernbt ul.tabsnbt li a:hover { color: #000; text-decoration: none; }
#tabbernbt .insidenbt li { list-style:none; padding: 0 0 0 0 !important; background: none !important;}
#tabbernbt .insidenbt li a { line-height: 18px;color: #00a9e0; }
#tabbernbt .insidenbt li div.info { display: table; top: 0px !important; margin: 0px !important; padding: 0px !important; }
#tabbernbt .insidenbt li div.info .entry-title { font-size: 13px; margin-bottom: 0; color:#919191; text-transform:uppercase; font-weight:bold;}
#tabbernbt .insidenbt li div.info .entry-title a{font-family: signika, sans-serif;}
#tabbernbt .insidenbt li div.info .entry-title a:hover { color: #222; }
#tabbernbt .insidenbt li div.info p { color: #919191; }
#tabbernbt .insidenbt li .meta { display: block; font-size: 13px; color: #999; }
#tabbernbt .tab-thumb { border: 1px solid #f0f0f0; padding: 4px; background: #fff; float: left; display: inline; margin: 0px 12px 0px 0px; }
.post-number { position: relative; width: 22px; height: 22px; text-align: center; line-height: 23px; font-weight: bold; color: #fff; bottom: 22px; background: #2DB2EB;}
#tabbernbt .insidenbt .tabsSep{margin-top:7px; width:100%; height:1px; background-color:#e8e5de; clear:both; float:left;}
/*-[ Form Input ]------------------*/
input,textarea,select{
padding:8px 12px;
font-size:12px;
color: #5E656D;
font-family: PT Serif;
}
textarea{
overflow:auto;
resize:vertical;
}
select{
padding:12px 20px;
}
input:focus,
textarea:focus{
}
::-webkit-input-placeholder{
color:#585F65;
text-shadow:0 1px 1px rgba(255,255,255,0.4);
}
::-moz-input-placeholder{
color:#585F65;
text-shadow:0 1px 1px rgba(255,255,255,0.4);
}
::-ie-input-placeholder{
color:#585F65;
text-shadow:0 1px 1px rgba(255,255,255,0.4);
}
::-o-input-placeholder{
color:#585F65;
text-shadow:0 1px 1px rgba(255,255,255,0.4);
}
::input-placeholder{
color:#585F65;
text-shadow:0 1px 1px rgba(255,255,255,0.4);
}
/*-[ Tables ]--------------------*/
table{
width:100%;
text-align:left;
margin-bottom:25px;
border:2px solid #F1F4F6;
}
thead{
background:#F7F8F9;
font-size:14px;
color:#585F65;
}
table th ,table td{
padding:7px 15px;
text-align:left;
}
thead th{
padding:14px;
}
tbody th{
font-weight:normal;
border-bottom:1px solid #F5F7F9;
}
/*-[ Line ]---------------------*/
hr{
border:none;
border-bottom:1px solid #E5E5E5;
border-bottom:1px solid rgba(0,0,0,0.1);
width:297px;
margin:35px 0;
clear:both;
position:relative;
}
/*-[ Search Form ]------------------*/
#searchform{padding: 3%; float:left; clear:both;  width: 94%;   }
nav #searchform {
float: right;
}
nav #searchform fieldset {
padding: 5px 0 5px 15px;
border: 0;
border-left: 1px solid #eee;
}
#searchform fieldset {
float: left;
}
#searchform input {
border: 0;
}
.sbutton {
padding: 8px 12px 10px 12px;
border:1px solid #e8e5de!important;
}
.main-headernbt #s {
width: 150px;
}
.sidebarnbt #searchform label{color: #444; padding-top:10px; float:left; font-weight:bold;}
.sidebarnbt #s {
width: 65%;
background-color:#fff;
border:1px solid #f1f1f1;
float:right;
padding: 10px 12px;
}
.footer-widgetsnbt fieldset, #sidebarsnbt fieldset {
width: 100%;
}
.footer-widgetsnbt #s {
width: 78%;
}
.footer-widgetsnbt .sbutton, #sidebarsnbt .sbutton {
float: right;
background-color:#f9f7f2;
text-align:center;
}
.sidebarnbt .sbutton {
padding-top: 10px;
}
.breadcrumb {
margin-bottom: 20px;
}
/*-[ Read More ]-------------------*/
.read-more {
margin: 0 0 0 10px;
font-family: signika, sans-serif;
line-height: 1.4em;
background: none;
padding: 0;
font-size: 16px;
}
/*-[ Top Ad in Post ]-------------------------------------*/
.topad {
margin-bottom: 10px;
clear:both;
}
/*-[ Bottom Ad in post ]-----------*/
.bottomad {
float:left;
clear:both;
}
/*-[ Sidebar ]---------------------*/
#sidebarsnbt p {
line-height:20px;
}
.sidebarnbt.c-4-12 {
float: right;
width: 31.4%;
max-width: 338px;
}
#sidebarsnbt .widget {
background: white;
border-top: 5px solid #F2861D;
padding: 10px;
margin-bottom: 27px;
overflow: hidden;
}
.widget .title{
/*
font-weight:bold;
text-transform:uppercase;
color:#545E68;
font-size:12px;
*/
}
#sidebarsnbt .widget li {
display: block;
overflow: hidden;
list-style-type: none;
padding-left: 10px;
background: url(http://4.bp.blogspot.com/-21RiMarj8xA/U7ohEqi52-I/AAAAAAAALXk/-Ha3rRSlwlg/s1600/arrow.png) 0 5px no-repeat;
margin-bottom: 7px;
}
#sidebarsnbt .widget h2 {
font-size: 20px;
line-height: 18px;
font-family: signika, sans-serif;
margin: 5px 0 15px 0;
text-transform: uppercase;
}
#sidebarsnbt .widget h3 {
font-size: 20px;
line-height: 18px;
font-family: signika, sans-serif;
margin: 5px 0 15px 0;
text-transform: uppercase;
}
/*-[ Footer ]-------------------*/
body > footer{
overflow:hidden;
width: 100%;
}
body > footer .footeText{width:960px; margin:22px auto; text-align:center; color:#fff; font-size:14px; font-weight:bold;}
body > footer .footeText a{color:#fff; border-bottom:2px solid #ee3f02;}
body > footer .widget{
padding:10px 0 0 0;
}
body > footer .sidebarnbt .widget .title{
/*
font-size:135%;
color:#D4D8DB;
*/
}
.footer-widgetsnbt .widget {
margin-bottom:15;
}
.footer-widgetsnbt .widget li {
display: block;
overflow: hidden;
list-style-type: none;
padding-left: 10px;
background: url(http://4.bp.blogspot.com/-21RiMarj8xA/U7ohEqi52-I/AAAAAAAALXk/-Ha3rRSlwlg/s1600/arrow.png) 0 5px no-repeat;
margin-bottom: 10px;
}
.footer-widgetsnbt .widget li a {
color: #666;
}
.footer-widgetsnbt .widget li a:hover {
color:#F2861D;
}
footer {
position: relative;
overflow: hidden;
}
footer .containernbt {
background-color:#fff;
}
footer p {
color: #8D8D8D;
}
.footer-widgetsnbt {
overflow: hidden;
padding: 20px 2.8% 10px 2.8%;
width: 94.6%;
margin: 0;
border-top:5px solid #F2861D;
}
.footer-widgetsnbt h2 {
font-size: 20px;
padding-bottom: 15px;
border-bottom:1px solid #f4f4f4;
text-transform: uppercase;
line-height: 1.1;
}
.footer-widgetsnbt h3 {
font-size: 20px;
padding-bottom: 15px;
border-bottom:1px solid #f4f4f4;
text-transform: uppercase;
}
.f-widgetnbt {
width: 28%;
float: left;
position: relative;
color: #8D8D8D;
margin-bottom:30px;
margin-right: 8%;
}
.copyrightsnbt {
float: left;
width:100%;
clear:both;
background-color:#FFF;
padding-bottom:5px;
padding-top:12px;
border-top:1px solid #f4f4f4;
color: #979494;
}
.copyrightsnbt a:hover {color: #F2861D;}
#copyright-notenbt {
width:960px; margin:0 auto; clear:both;
max-width: 100%;
text-align:center;
}
#copyright-notenbt a {
color: #535353;
}
.postsby {
margin-bottom:25px;
}
.clearnbt{
clear:both;
}
.left {
float:left;
}
.right {
float:right;
}
.lastnbt {
margin-right: 0;
}
/*-[ Subscribe Widget ]------------------------*/
.mts-subscribenbt input[type="text"] {
color: #888;
border: 1px solid #DFDFDF;
-webkit-transition: all 0.25s linear;
-moz-transition: all 0.25s linear;
transition: all 0.25s linear;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
width: 70%;
float: left;
padding: 9px;
}
.mts-subscribenbt input[type="text"]:hover {
border: 1px solid #C1C1C1;
}
.mts-subscribenbt input[type="submit"] {
background: #F2861D;
cursor: pointer;
color: white!important;
padding: 10px 0;
border: 0;
-webkit-transition: all 0.25s linear;
-moz-transition: all 0.25s linear;
transition: all 0.25s linear;
float:left;
height:37px;
text-align: center;
width: 30%;
}
.mts-subscribenbt input[type="submit"]:hover {
background: #222;
}
/*-[ Ad Widgets ]------------------------------*/
.ad-125 ul {
float: left;
width: 100%;
margin: 0;
list-style: none;
max-width: 100%;
}
.ad-125 li{
float: left;
border: none;
list-style: none!important;
padding-left: 0;
background: none;
margin-bottom: 15px;
}
.ad-125 img {
border: 1px solid #EEE;
}
.ad-300 {
}
.ad-300 img {
background: #FAFAFA;
}
.ad-125 .evenad {
float: right!important;
}
footer .ad-300 img, footer .ad-125 img {
padding: 0;
background: #FAFAFA;
border: 0;
}
footer li.oddad {
margin-right: 5%;
}
.topnbt {
/*float: right;*/
}
.topnbt a {
color: #BBB;
}
.topnbt a:hover {
color:#555;
}
.toplinknbt {
color: #979494!important;
}
.toplinknbt:hover {
color: #222!important;
}
/*-----------------------------------------------
/* Responsive
/*---------------------------------------------*/
@media screen and (max-width:960px){
#pagenbt, .containernbt {
max-width: 96%;
}
.articlenbt {
width: 66.6%;
}
.sidebarnbt.c-4-12 {
width: 30%;
}
img,embed{
max-width:100%;
height:auto!important;
}
.ad-300 img {
max-width: 100%;
}
.ad-125 li {
max-width: 40%;
}
.footer-widgetsnbt #s, #sidebarsnbt #s {
width: 68%;
}
.ad-125 img {
padding: 0;
background: #FAFAFA;
border: 0;
}
.mts-subscribenbt input[type="text"] {
width: 70%;
}
}
@media screen and (max-width:900px){
nav #searchform {
display: none;
}
}
@media screen and (max-width:865px){
.secondary-navigationnbt {
width:50%;
}
.main-navigation #navigationnbt{text-align:center;border:none;}
#navigationnbt ul{float:none;display:inline-block;}
.js #navigationnbt > ul{display:none;}
.js #navigationnbt select{display:inline-block !important;max-width:none;border:none;padding:7px 15px;width: 80%;color: #fff;
background: #222;text-shadow: 0 1px 1px rgba(255, 255, 255, 0.4); font-size: 12px;
-moz-box-shadow: 0 1px 2px rgba(0, 0, 0, 0.2) inset , 0 1px 1px rgba(255, 255, 255, 0.9);
-webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, 0.2) inset , 0 1px 1px rgba(255, 255, 255, 0.9);
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.2) inset , 0 1px 1px rgba(255, 255, 255, 0.9);
margin-top: 4px;float: right;margin-right: 15px;}
}
@media screen and (max-width:760px){
#headernbt {
margin:0;
}
}
@media screen and (max-width:720px){
.secondary-navigationnbt a {
padding-top: 10px!important;
padding-bottom: 10px!important;
}
.articlenbt {
width: 99.8%;
}
#content_boxnbt {
padding-right: 0px;
padding-left: 0px!important;
}
.sidebarnbt.c-4-12 {
float:left;
width: 100%;
max-width: 100%;
}
#tabbernbt {
max-width: 100%;
-webkit-box-sizing:border-box;
-moz-box-sizing:border-box;
box-sizing:border-box;
}
.f-widgetnbt {
width: 44%;
}
.f-widgetnbt-2 {
margin-right:0;
}
.ad-125 li {
max-width: 45%;
}
.footer-widgetsnbt #s {
width: 70%;
}
}
@media screen and (max-width:600px){
.sidebarnbt.c-4-12 {
/*width: 95%;*/
}
}
@media screen and (max-width:550px){
.main-navigation {
width:100%;
}
.main-headernbt #s {
width:85%;
}
.sbutton {
float:right;
}
read-more {
font-size: 16px;
}
.f-widgetnbt {
width: 95%;
}
footer #s {
width:65%;
}
}
@media screen and (max-width:460px){
}
@media screen and (max-width:415px){
#navigationnbt {
margin-top:0;
margin-bottom: 0;
}
.secondary-navigationnbt {
width: 102%;
height: 35px;
}
.js #navigationnbt select {
width:100%;
margin-right: 0;
}
}
@media screen and (max-width:400px){
article header {
overflow:hidden;
}
.slidertext {
display:none;
}
.main-headernbt #s {
width:78%;
}
#tabbernbt ul.tabsnbt li a {
width: 70px;
}
}
@media screen and (max-width:300px){
nav fieldset, .js #navigationnbt select {
width: 100%;
float: left;
}
.main-headernbt #s {
width:70%;
}
}
h2.date-header {
margin: 10px 0px;
display: none;
}
.main .widget {
margin: 0 0 5px;
padding: 0 0 2px;
}
.main .Blog {
border-bottom-width: 0;
}
#header .description {
}
/* Comments----------------------------------------------- */
#comments {
clear: both;
border-top: 5px solid #F2861D;
margin-bottom: 30px;
overflow: hidden;
padding-bottom: 15px;
background-color: #fff;
padding: 15px;
}
#comments h4 {
font-size:22px;
margin-bottom:10px;
}
.deleted-comment {
font-style: italic;
color: gray;
}
#blog-pager-newer-link {
float: left;
}
#blog-pager-older-link {
float: right;
}
#blog-pager {
text-align: center;
padding:5px;
}
.feed-links {
clear: both;
}
.comment-form {
}
#navbar-iframe {
height: 0;
visibility: hidden;
display: none;
}
.separator a[style="margin-left: 1em; margin-right: 1em;"] {margin-left: auto!important;margin-right: auto!important;}
.PopularPosts .widget-content ul li {
padding:6px 0px;
}
.reaction-buttons table{
border:none;
margin-bottom:5px;
}
.reaction-buttons table, .reaction-buttons td{
border:none !important;
}
.pbtthumbimg {
float:left;
margin:0px 10px 5px 0px;
padding:4px;
border:0px solid #eee;
background:none;
width:200px;
height:auto;
}
.dp-highlighter
{
font-family: "Consolas", "Monaco", "Courier New", Courier, monospace;
font-size: 12px;
background-color: #E7E5DC;
width: 99%;
overflow: auto;
margin: 18px 0 18px 0 !important;
padding-top: 1px; /* adds a little border on top when controls are hidden */
}
/* clear styles */
.dp-highlighter ol,
.dp-highlighter ol li,
.dp-highlighter ol li span
{
margin: 0;
padding: 0;
border: none;
}
.dp-highlighter a,
.dp-highlighter a:hover
{
background: none;
border: none;
padding: 0;
margin: 0;
}
.dp-highlighter .bar
{
padding-left: 45px;
}
.dp-highlighter.collapsed .bar,
.dp-highlighter.nogutter .bar
{
padding-left: 0px;
}
.dp-highlighter ol
{
list-style: decimal; /* for ie */
background-color: #fff;
margin: 0px 0px 1px 45px !important; /* 1px bottom margin seems to fix occasional Firefox scrolling */
padding: 0px;
color: #5C5C5C;
}
.dp-highlighter.nogutter ol,
.dp-highlighter.nogutter ol li
{
list-style: none !important;
margin-left: 0px !important;
}
.dp-highlighter ol li,
.dp-highlighter .columns div
{
list-style: decimal-leading-zero; /* better look for others, override cascade from OL */
list-style-position: outside !important;
border-left: 3px solid #6CE26C;
background-color: #F8F8F8;
color: #5C5C5C;
padding: 0 3px 0 10px !important;
margin: 0 !important;
line-height: 14px;
}
.dp-highlighter.nogutter ol li,
.dp-highlighter.nogutter .columns div
{
border: 0;
}
.dp-highlighter .columns
{
background-color: #F8F8F8;
color: gray;
overflow: hidden;
width: 100%;
}
.dp-highlighter .columns div
{
padding-bottom: 5px;
}
.dp-highlighter ol li.alt
{
background-color: #FFF;
color: inherit;
}
.dp-highlighter ol li span
{
color: black;
background-color: inherit;
}
/* Adjust some properties when collapsed */
.dp-highlighter.collapsed ol
{
margin: 0px;
}
.dp-highlighter.collapsed ol li
{
display: none;
}
/* Additional modifications when in print-view */
.dp-highlighter.printing
{
border: none;
}
.dp-highlighter.printing .tools
{
display: none !important;
}
.dp-highlighter.printing li
{
display: list-item !important;
}
/* Styles for the tools */
.dp-highlighter .tools
{
padding: 3px 8px 3px 10px;
font: 9px Verdana, Geneva, Arial, Helvetica, sans-serif;
color: silver;
background-color: #f8f8f8;
padding-bottom: 10px;
border-left: 3px solid #6CE26C;
}
.dp-highlighter.nogutter .tools
{
border-left: 0;
}
.dp-highlighter.collapsed .tools
{
border-bottom: 0;
}
.dp-highlighter .tools a
{
font-size: 9px;
color: #a0a0a0;
background-color: inherit;
text-decoration: none;
margin-right: 10px;
}
.dp-highlighter .tools a:hover
{
color: red;
background-color: inherit;
text-decoration: underline;
}
/* About dialog styles */
.dp-about { background-color: #fff; color: #333; margin: 0px; padding: 0px; }
.dp-about table { width: 100%; height: 100%; font-size: 11px; font-family: Tahoma, Verdana, Arial, sans-serif !important; }
.dp-about td { padding: 10px; vertical-align: top; }
.dp-about .copy { border-bottom: 1px solid #ACA899; height: 95%; }
.dp-about .title { color: red; background-color: inherit; font-weight: bold; }
.dp-about .para { margin: 0 0 4px 0; }
.dp-about .footer { background-color: #ECEADB; color: #333; border-top: 1px solid #fff; text-align: right; }
.dp-about .close { font-size: 11px; font-family: Tahoma, Verdana, Arial, sans-serif !important; background-color: #ECEADB; color: #333; width: 60px; height: 22px; }
/* Language specific styles */
.dp-highlighter .comment, .dp-highlighter .comments { color: #008200; background-color: inherit; }
.dp-highlighter .string { color: blue; background-color: inherit; }
.dp-highlighter .keyword { color: #069; font-weight: bold; background-color: inherit; }
.dp-highlighter .preprocessor { color: gray; background-color: inherit; }

--></style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
//<![CDATA[

/*! jQuery Migrate v1.2.1 | (c) 2005, 2013 jQuery Foundation, Inc. and other contributors | jquery.org/license */
jQuery.migrateMute===void 0&&(jQuery.migrateMute=!0),function(e,t,n){function r(n){var r=t.console;i[n]||(i[n]=!0,e.migrateWarnings.push(n),r&&r.warn&&!e.migrateMute&&(r.warn("JQMIGRATE: "+n),e.migrateTrace&&r.trace&&r.trace()))}function a(t,a,i,o){if(Object.defineProperty)try{return Object.defineProperty(t,a,{configurable:!0,enumerable:!0,get:function(){return r(o),i},set:function(e){r(o),i=e}}),n}catch(s){}e._definePropertyBroken=!0,t[a]=i}var i={};e.migrateWarnings=[],!e.migrateMute&&t.console&&t.console.log&&t.console.log("JQMIGRATE: Logging is active"),e.migrateTrace===n&&(e.migrateTrace=!0),e.migrateReset=function(){i={},e.migrateWarnings.length=0},"BackCompat"===document.compatMode&&r("jQuery is not compatible with Quirks Mode");var o=e("<input/>",{size:1}).attr("size")&&e.attrFn,s=e.attr,u=e.attrHooks.value&&e.attrHooks.value.get||function(){return null},c=e.attrHooks.value&&e.attrHooks.value.set||function(){return n},l=/^(?:input|button)$/i,d=/^[238]$/,p=/^(?:autofocus|autoplay|async|checked|controls|defer|disabled|hidden|loop|multiple|open|readonly|required|scoped|selected)$/i,f=/^(?:checked|selected)$/i;a(e,"attrFn",o||{},"jQuery.attrFn is deprecated"),e.attr=function(t,a,i,u){var c=a.toLowerCase(),g=t&&t.nodeType;return u&&(4>s.length&&r("jQuery.fn.attr( props, pass ) is deprecated"),t&&!d.test(g)&&(o?a in o:e.isFunction(e.fn[a])))?e(t)[a](i):("type"===a&&i!==n&&l.test(t.nodeName)&&t.parentNode&&r("Can't change the 'type' of an input or button in IE 6/7/8"),!e.attrHooks[c]&&p.test(c)&&(e.attrHooks[c]={get:function(t,r){var a,i=e.prop(t,r);return i===!0||"boolean"!=typeof i&&(a=t.getAttributeNode(r))&&a.nodeValue!==!1?r.toLowerCase():n},set:function(t,n,r){var a;return n===!1?e.removeAttr(t,r):(a=e.propFix[r]||r,a in t&&(t[a]=!0),t.setAttribute(r,r.toLowerCase())),r}},f.test(c)&&r("jQuery.fn.attr('"+c+"') may use property instead of attribute")),s.call(e,t,a,i))},e.attrHooks.value={get:function(e,t){var n=(e.nodeName||"").toLowerCase();return"button"===n?u.apply(this,arguments):("input"!==n&&"option"!==n&&r("jQuery.fn.attr('value') no longer gets properties"),t in e?e.value:null)},set:function(e,t){var a=(e.nodeName||"").toLowerCase();return"button"===a?c.apply(this,arguments):("input"!==a&&"option"!==a&&r("jQuery.fn.attr('value', val) no longer sets properties"),e.value=t,n)}};var g,h,v=e.fn.init,m=e.parseJSON,y=/^([^<]*)(<[\w\W]+>)([^>]*)$/;e.fn.init=function(t,n,a){var i;return t&&"string"==typeof t&&!e.isPlainObject(n)&&(i=y.exec(e.trim(t)))&&i[0]&&("<"!==t.charAt(0)&&r("$(html) HTML strings must start with '<' character"),i[3]&&r("$(html) HTML text after last tag is ignored"),"#"===i[0].charAt(0)&&(r("HTML string cannot start with a '#' character"),e.error("JQMIGRATE: Invalid selector string (XSS)")),n&&n.context&&(n=n.context),e.parseHTML)?v.call(this,e.parseHTML(i[2],n,!0),n,a):v.apply(this,arguments)},e.fn.init.prototype=e.fn,e.parseJSON=function(e){return e||null===e?m.apply(this,arguments):(r("jQuery.parseJSON requires a valid JSON string"),null)},e.uaMatch=function(e){e=e.toLowerCase();var t=/(chrome)[ \/]([\w.]+)/.exec(e)||/(webkit)[ \/]([\w.]+)/.exec(e)||/(opera)(?:.*version|)[ \/]([\w.]+)/.exec(e)||/(msie) ([\w.]+)/.exec(e)||0>e.indexOf("compatible")&&/(mozilla)(?:.*? rv:([\w.]+)|)/.exec(e)||[];return{browser:t[1]||"",version:t[2]||"0"}},e.browser||(g=e.uaMatch(navigator.userAgent),h={},g.browser&&(h[g.browser]=!0,h.version=g.version),h.chrome?h.webkit=!0:h.webkit&&(h.safari=!0),e.browser=h),a(e,"browser",e.browser,"jQuery.browser is deprecated"),e.sub=function(){function t(e,n){return new t.fn.init(e,n)}e.extend(!0,t,this),t.superclass=this,t.fn=t.prototype=this(),t.fn.constructor=t,t.sub=this.sub,t.fn.init=function(r,a){return a&&a instanceof e&&!(a instanceof t)&&(a=t(a)),e.fn.init.call(this,r,a,n)},t.fn.init.prototype=t.fn;var n=t(document);return r("jQuery.sub() is deprecated"),t},e.ajaxSetup({converters:{"text json":e.parseJSON}});var b=e.fn.data;e.fn.data=function(t){var a,i,o=this[0];return!o||"events"!==t||1!==arguments.length||(a=e.data(o,t),i=e._data(o,t),a!==n&&a!==i||i===n)?b.apply(this,arguments):(r("Use of jQuery.fn.data('events') is deprecated"),i)};var j=/\/(java|ecma)script/i,w=e.fn.andSelf||e.fn.addBack;e.fn.andSelf=function(){return r("jQuery.fn.andSelf() replaced by jQuery.fn.addBack()"),w.apply(this,arguments)},e.clean||(e.clean=function(t,a,i,o){a=a||document,a=!a.nodeType&&a[0]||a,a=a.ownerDocument||a,r("jQuery.clean() is deprecated");var s,u,c,l,d=[];if(e.merge(d,e.buildFragment(t,a).childNodes),i)for(c=function(e){return!e.type||j.test(e.type)?o?o.push(e.parentNode?e.parentNode.removeChild(e):e):i.appendChild(e):n},s=0;null!=(u=d[s]);s++)e.nodeName(u,"script")&&c(u)||(i.appendChild(u),u.getElementsByTagName!==n&&(l=e.grep(e.merge([],u.getElementsByTagName("script")),c),d.splice.apply(d,[s+1,0].concat(l)),s+=l.length));return d});var Q=e.event.add,x=e.event.remove,k=e.event.trigger,N=e.fn.toggle,T=e.fn.live,M=e.fn.die,S="ajaxStart|ajaxStop|ajaxSend|ajaxComplete|ajaxError|ajaxSuccess",C=RegExp("\\b(?:"+S+")\\b"),H=/(?:^|\s)hover(\.\S+|)\b/,A=function(t){return"string"!=typeof t||e.event.special.hover?t:(H.test(t)&&r("'hover' pseudo-event is deprecated, use 'mouseenter mouseleave'"),t&&t.replace(H,"mouseenter$1 mouseleave$1"))};e.event.props&&"attrChange"!==e.event.props[0]&&e.event.props.unshift("attrChange","attrName","relatedNode","srcElement"),e.event.dispatch&&a(e.event,"handle",e.event.dispatch,"jQuery.event.handle is undocumented and deprecated"),e.event.add=function(e,t,n,a,i){e!==document&&C.test(t)&&r("AJAX events should be attached to document: "+t),Q.call(this,e,A(t||""),n,a,i)},e.event.remove=function(e,t,n,r,a){x.call(this,e,A(t)||"",n,r,a)},e.fn.error=function(){var e=Array.prototype.slice.call(arguments,0);return r("jQuery.fn.error() is deprecated"),e.splice(0,0,"error"),arguments.length?this.bind.apply(this,e):(this.triggerHandler.apply(this,e),this)},e.fn.toggle=function(t,n){if(!e.isFunction(t)||!e.isFunction(n))return N.apply(this,arguments);r("jQuery.fn.toggle(handler, handler...) is deprecated");var a=arguments,i=t.guid||e.guid++,o=0,s=function(n){var r=(e._data(this,"lastToggle"+t.guid)||0)%o;return e._data(this,"lastToggle"+t.guid,r+1),n.preventDefault(),a[r].apply(this,arguments)||!1};for(s.guid=i;a.length>o;)a[o++].guid=i;return this.click(s)},e.fn.live=function(t,n,a){return r("jQuery.fn.live() is deprecated"),T?T.apply(this,arguments):(e(this.context).on(t,this.selector,n,a),this)},e.fn.die=function(t,n){return r("jQuery.fn.die() is deprecated"),M?M.apply(this,arguments):(e(this.context).off(t,this.selector||"**",n),this)},e.event.trigger=function(e,t,n,a){return n||C.test(e)||r("Global events are undocumented and deprecated"),k.call(this,e,t,n||document,a)},e.each(S.split("|"),function(t,n){e.event.special[n]={setup:function(){var t=this;return t!==document&&(e.event.add(document,n+"."+e.guid,function(){e.event.trigger(n,null,t,!0)}),e._data(this,n,e.guid++)),!1},teardown:function(){return this!==document&&e.event.remove(document,n+"."+e._data(this,n)),!1}}})}(jQuery,window);

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

/* Modernizr 2.0.6 (Custom Build) | MIT & BSD | http://www.modernizr.com/ 	*/
;window.Modernizr=function(a,b,c){function G(){e.input=function(a){for(var b=0,c=a.length;b<c;b++)s[a[b]]=a[b]in l;return s}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)l.setAttribute("type",f=a[d]),e=l.type!=="text",e&&(l.value=m,l.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&l.style.WebkitAppearance!==c?(g.appendChild(l),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(l,null).WebkitAppearance!=="textfield"&&l.offsetHeight!==0,g.removeChild(l)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=l.checkValidity&&l.checkValidity()===!1:/^color$/.test(f)?(g.appendChild(l),g.offsetWidth,e=l.value!=m,g.removeChild(l)):e=l.value!=m)),r[a[d]]=!!e;return r}("search tel url email datetime date month week time datetime-local number range color".split(" "))}function E(a,b){var c=a.charAt(0).toUpperCase()+a.substr(1),d=(a+" "+p.join(c+" ")+c).split(" ");return D(d,b)}function D(a,b){for(var d in a)if(k[a[d]]!==c)return b=="pfx"?a[d]:!0;return!1}function C(a,b){return!!~(""+a).indexOf(b)}function B(a,b){return typeof a===b}function A(a,b){return z(o.join(a+";")+(b||""))}function z(a){k.cssText=a}var d="2.0.6",e={},f=!0,g=b.documentElement,h=b.head||b.getElementsByTagName("head")[0],i="modernizr",j=b.createElement(i),k=j.style,l=b.createElement("input"),m=":)",n=Object.prototype.toString,o=" -webkit- -moz- -o- -ms- -khtml- ".split(" "),p="Webkit Moz O ms Khtml".split(" "),q={},r={},s={},t=[],u=function(a,c,d,e){var f,h,j,k=b.createElement("div");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:i+(d+1),k.appendChild(j);f=["&shy;","<style>",a,"</style>"].join(""),k.id=i,k.innerHTML+=f,g.appendChild(k),h=c(k,a),k.parentNode.removeChild(k);return!!h},v=function(b){if(a.matchMedia)return matchMedia(b).matches;var c;u("@media "+b+" { #"+i+" { position: absolute; } }",function(b){c=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle).position=="absolute"});return c},w,x={}.hasOwnProperty,y;!B(x,c)&&!B(x.call,c)?y=function(a,b){return x.call(a,b)}:y=function(a,b){return b in a&&B(a.constructor.prototype[b],c)};var F=function(c,d){var f=c.join(""),g=d.length;u(f,function(c,d){var f=b.styleSheets[b.styleSheets.length-1],h=f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"",i=c.childNodes,j={};while(g--)j[i[g].id]=i[g];e.touch="ontouchstart"in a||j.touch.offsetTop===9,e.csstransforms3d=j.csstransforms3d.offsetLeft===9,e.generatedcontent=j.generatedcontent.offsetHeight>=1,e.fontface=/src/i.test(h)&&h.indexOf(d.split(" ")[0])===0},g,d)}(['@font-face {font-family:"font";src:url("https://")}',["@media (",o.join("touch-enabled),("),i,")","{#touch{top:9px;position:absolute}}"].join(""),["@media (",o.join("transform-3d),("),i,")","{#csstransforms3d{left:9px;position:absolute}}"].join(""),['#generatedcontent:after{content:"',m,'";visibility:hidden}'].join("")],["fontface","touch","csstransforms3d","generatedcontent"]);q.flexbox=function(){function c(a,b,c,d){a.style.cssText=o.join(b+":"+c+";")+(d||"")}function a(a,b,c,d){b+=":",a.style.cssText=(b+o.join(c+";"+b)).slice(0,-b.length)+(d||"")}var d=b.createElement("div"),e=b.createElement("div");a(d,"display","box","width:42px;padding:0;"),c(e,"box-flex","1","width:10px;"),d.appendChild(e),g.appendChild(d);var f=e.offsetWidth===42;d.removeChild(e),g.removeChild(d);return f},q.touch=function(){return e.touch},q.rgba=function(){z("background-color:rgba(150,255,150,.5)");return C(k.backgroundColor,"rgba")},q.hsla=function(){z("background-color:hsla(120,40%,100%,.5)");return C(k.backgroundColor,"rgba")||C(k.backgroundColor,"hsla")},q.multiplebgs=function(){z("background:url(https://),url(https://),red url(https://)");return/(url\s*\(.*?){3}/.test(k.background)},q.backgroundsize=function(){return E("backgroundSize")},q.borderimage=function(){return E("borderImage")},q.borderradius=function(){return E("borderRadius")},q.boxshadow=function(){return E("boxShadow")},q.textshadow=function(){return b.createElement("div").style.textShadow===""},q.opacity=function(){A("opacity:.55");return/^0.55$/.test(k.opacity)},q.cssanimations=function(){return E("animationName")},q.csscolumns=function(){return E("columnCount")},q.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";z((a+o.join(b+a)+o.join(c+a)).slice(0,-a.length));return C(k.backgroundImage,"gradient")},q.cssreflections=function(){return E("boxReflect")},q.csstransforms=function(){return!!D(["transformProperty","WebkitTransform","MozTransform","OTransform","msTransform"])},q.csstransforms3d=function(){var a=!!D(["perspectiveProperty","WebkitPerspective","MozPerspective","OPerspective","msPerspective"]);a&&"webkitPerspective"in g.style&&(a=e.csstransforms3d);return a},q.csstransitions=function(){return E("transitionProperty")},q.fontface=function(){return e.fontface},q.generatedcontent=function(){return e.generatedcontent},q.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType){c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"');var d='video/mp4; codecs="avc1.42E01E';c.h264=a.canPlayType(d+'"')||a.canPlayType(d+', mp4a.40.2"'),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"')}}catch(e){}return c},q.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"'),c.mp3=a.canPlayType("audio/mpeg;"),c.wav=a.canPlayType('audio/wav; codecs="1"'),c.m4a=a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")}catch(d){}return c};for(var H in q)y(q,H)&&(w=H.toLowerCase(),e[w]=q[H](),t.push((e[w]?"":"no-")+w));e.input||G(),z(""),j=l=null,a.attachEvent&&function(){var a=b.createElement("div");a.innerHTML="<elem></elem>";return a.childNodes.length!==1}()&&function(a,b){function s(a){var b=-1;while(++b<g)a.createElement(f[b])}a.iepp=a.iepp||{};var d=a.iepp,e=d.html5elements||"abbr|article|aside|audio|canvas|datalist|details|figcaption|figure|footer|header|hgroup|mark|meter|nav|output|progress|section|summary|time|video",f=e.split("|"),g=f.length,h=new RegExp("(^|\\s)("+e+")","gi"),i=new RegExp("<(/*)("+e+")","gi"),j=/^\s*[\{\}]\s*$/,k=new RegExp("(^|[^\\n]*?\\s)("+e+")([^\\n]*)({[\\n\\w\\W]*?})","gi"),l=b.createDocumentFragment(),m=b.documentElement,n=m.firstChild,o=b.createElement("body"),p=b.createElement("style"),q=/print|all/,r;d.getCSS=function(a,b){if(a+""===c)return"";var e=-1,f=a.length,g,h=[];while(++e<f){g=a[e];if(g.disabled)continue;b=g.media||b,q.test(b)&&h.push(d.getCSS(g.imports,b),g.cssText),b="all"}return h.join("")},d.parseCSS=function(a){var b=[],c;while((c=k.exec(a))!=null)b.push(((j.exec(c[1])?"\n":c[1])+c[2]+c[3]).replace(h,"$1.iepp_$2")+c[4]);return b.join("\n")},d.writeHTML=function(){var a=-1;r=r||b.body;while(++a<g){var c=b.getElementsByTagName(f[a]),d=c.length,e=-1;while(++e<d)c[e].className.indexOf("iepp_")<0&&(c[e].className+=" iepp_"+f[a])}l.appendChild(r),m.appendChild(o),o.className=r.className,o.id=r.id,o.innerHTML=r.innerHTML.replace(i,"<$1font")},d._beforePrint=function(){p.styleSheet.cssText=d.parseCSS(d.getCSS(b.styleSheets,"all")),d.writeHTML()},d.restoreHTML=function(){o.innerHTML="",m.removeChild(o),m.appendChild(r)},d._afterPrint=function(){d.restoreHTML(),p.styleSheet.cssText=""},s(b),s(l);d.disablePP||(n.insertBefore(p,n.firstChild),p.media="print",p.className="iepp-printshim",a.attachEvent("onbeforeprint",d._beforePrint),a.attachEvent("onafterprint",d._afterPrint))}(a,b),e._version=d,e._prefixes=o,e._domPrefixes=p,e.mq=v,e.testProp=function(a){return D([a])},e.testAllProps=E,e.testStyles=u,g.className=g.className.replace(/\bno-js\b/,"")+(f?" js "+t.join(" "):"");return e}(this,this.document),function(a,b){function u(){r(!0)}a.respond={},respond.update=function(){},respond.mediaQueriesSupported=b;if(!b){var c=a.document,d=c.documentElement,e=[],f=[],g=[],h={},i=30,j=c.getElementsByTagName("head")[0]||d,k=j.getElementsByTagName("link"),l=[],m=function(){var b=k,c=b.length,d=0,e,f,g,i;for(;d<c;d++)e=b[d],f=e.href,g=e.media,i=e.rel&&e.rel.toLowerCase()==="stylesheet",!!f&&i&&!h[f]&&(!/^([a-zA-Z]+?:(\/\/)?(www\.)?)/.test(f)||f.replace(RegExp.$1,"").split("http://dl.dropbox.com/")[0]===a.location.host?l.push({href:f,media:g}):h[f]=!0);n()},n=function(){if(l.length){var a=l.shift();s(a.href,function(b){o(b,a.href,a.media),h[a.href]=!0,n()})}},o=function(a,b,c){var d=a.match(/@media[^\{]+\{([^\{\}]+\{[^\}\{]+\})+/gi),g=d&&d.length||0,b=b.substring(0,b.lastIndexOf("http://dl.dropbox.com/")),h=function(a){return a.replace(/(url\()['"]?([^\/\)'"][^:\)'"]+)['"]?(\))/g,"$1"+b+"$2$3")},i=!g&&c,j=0,k,l,m,n,o;b.length&&(b+="/"),i&&(g=1);for(;j<g;j++){k=0,i?(l=c,f.push(h(a))):(l=d[j].match(/@media ([^\{]+)\{([\S\s]+?)$/)&&RegExp.$1,f.push(RegExp.$2&&h(RegExp.$2))),n=l.split(","),o=n.length;for(;k<o;k++)m=n[k],e.push({media:m.match(/(only\s+)?([a-zA-Z]+)(\sand)?/)&&RegExp.$2,rules:f.length-1,minw:m.match(/\(min\-width:[\s]*([\s]*[0-9]+)px[\s]*\)/)&&parseFloat(RegExp.$1),maxw:m.match(/\(max\-width:[\s]*([\s]*[0-9]+)px[\s]*\)/)&&parseFloat(RegExp.$1)})}r()},p,q,r=function(a){var b="clientWidth",h=d[b],l=c.compatMode==="CSS1Compat"&&h||c.body[b]||h,m={},n=c.createDocumentFragment(),o=k[k.length-1],s=(new Date).getTime();if(a&&p&&s-p<i)clearTimeout(q),q=setTimeout(r,i);else{p=s;for(var t in e){var u=e[t];if(!u.minw&&!u.maxw||(!u.minw||u.minw&&l>=u.minw)&&(!u.maxw||u.maxw&&l<=u.maxw))m[u.media]||(m[u.media]=[]),m[u.media].push(f[u.rules])}for(var t in g)g[t]&&g[t].parentNode===j&&j.removeChild(g[t]);for(var t in m){var v=c.createElement("style"),w=m[t].join("\n");v.type="text/css",v.media=t,v.styleSheet?v.styleSheet.cssText=w:v.appendChild(c.createTextNode(w)),n.appendChild(v),g.push(v)}j.insertBefore(n,o.nextSibling)}},s=function(a,b){var c=t();if(!!c){c.open("GET",a,!0),c.onreadystatechange=function(){c.readyState==4&&(c.status==200||c.status==304)&&b(c.responseText)};if(c.readyState==4)return;c.send()}},t=function(){var a=!1,b=[function(){return new ActiveXObject("Microsoft.XMLHTTP")},function(){return new XMLHttpRequest}],c=b.length;while(c--){try{a=b[c]()}catch(d){continue}break}return function(){return a}}();m(),respond.update=m,a.addEventListener?a.addEventListener("resize",u,!1):a.attachEvent&&a.attachEvent("onresize",u)}}(this,Modernizr.mq("only all")),function(a,b,c){function k(a){return!a||a=="loaded"||a=="complete"}function j(){var a=1,b=-1;while(p.length- ++b)if(p[b].s&&!(a=p[b].r))break;a&&g()}function i(a){var c=b.createElement("script"),d;c.src=a.s,c.onreadystatechange=c.onload=function(){!d&&k(c.readyState)&&(d=1,j(),c.onload=c.onreadystatechange=null)},m(function(){d||(d=1,j())},H.errorTimeout),a.e?c.onload():n.parentNode.insertBefore(c,n)}function h(a){var c=b.createElement("link"),d;c.href=a.s,c.rel="stylesheet",c.type="text/css";if(!a.e&&(w||r)){var e=function(a){m(function(){if(!d)try{a.sheet.cssRules.length?(d=1,j()):e(a)}catch(b){b.code==1e3||b.message=="security"||b.message=="denied"?(d=1,m(function(){j()},0)):e(a)}},0)};e(c)}else c.onload=function(){d||(d=1,m(function(){j()},0))},a.e&&c.onload();m(function(){d||(d=1,j())},H.errorTimeout),!a.e&&n.parentNode.insertBefore(c,n)}function g(){var a=p.shift();q=1,a?a.t?m(function(){a.t=="c"?h(a):i(a)},0):(a(),j()):q=0}function f(a,c,d,e,f,h){function i(){!o&&k(l.readyState)&&(r.r=o=1,!q&&j(),l.onload=l.onreadystatechange=null,m(function(){u.removeChild(l)},0))}var l=b.createElement(a),o=0,r={t:d,s:c,e:h};l.src=l.data=c,!s&&(l.style.display="none"),l.width=l.height="0",a!="object"&&(l.type=d),l.onload=l.onreadystatechange=i,a=="img"?l.onerror=i:a=="script"&&(l.onerror=function(){r.e=r.r=1,g()}),p.splice(e,0,r),u.insertBefore(l,s?null:n),m(function(){o||(u.removeChild(l),r.r=r.e=o=1,j())},H.errorTimeout)}function e(a,b,c){var d=b=="c"?z:y;q=0,b=b||"j",C(a)?f(d,a,b,this.i++,l,c):(p.splice(this.i++,0,a),p.length==1&&g());return this}function d(){var a=H;a.loader={load:e,i:0};return a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=r&&!s,u=s?l:n.parentNode,v=a.opera&&o.call(a.opera)=="[object Opera]",w="webkitAppearance"in l.style,x=w&&"async"in b.createElement("script"),y=r?"object":v||x?"img":"script",z=w?"img":y,A=Array.isArray||function(a){return o.call(a)=="[object Array]"},B=function(a){return Object(a)===a},C=function(a){return typeof a=="string"},D=function(a){return o.call(a)=="[object Function]"},E=[],F={},G,H;H=function(a){function f(a){var b=a.split("!"),c=E.length,d=b.pop(),e=b.length,f={url:d,origUrl:d,prefixes:b},g,h;for(h=0;h<e;h++)g=F[b[h]],g&&(f=g(f));for(h=0;h<c;h++)f=E[h](f);return f}function e(a,b,e,g,h){var i=f(a),j=i.autoCallback;if(!i.bypass){b&&(b=D(b)?b:b[a]||b[g]||b[a.split("/").pop().split("?")[0]]);if(i.instead)return i.instead(a,b,e,g,h);e.load(i.url,i.forceCSS||!i.forceJS&&/css$/.test(i.url)?"c":c,i.noexec),(D(b)||D(j))&&e.load(function(){d(),b&&b(i.origUrl,h,g),j&&j(i.origUrl,h,g)})}}function b(a,b){function c(a){if(C(a))e(a,h,b,0,d);else if(B(a))for(i in a)a.hasOwnProperty(i)&&e(a[i],h,b,i,d)}var d=!!a.test,f=d?a.yep:a.nope,g=a.load||a.both,h=a.callback,i;c(f),c(g),a.complete&&b.load(a.complete)}var g,h,i=this.yepnope.loader;if(C(a))e(a,0,i,0);else if(A(a))for(g=0;g<a.length;g++)h=a[g],C(h)?e(h,0,i,0):A(h)?H(h):B(h)&&b(h,i);else B(a)&&b(a,i)},H.addPrefix=function(a,b){F[a]=b},H.addFilter=function(a){E.push(a)},H.errorTimeout=1e4,b.readyState==null&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",G=function(){b.removeEventListener("DOMContentLoaded",G,0),b.readyState="complete"},0)),a.yepnope=d()}(this,this.document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

	/*
 * Superfish v1.4.8 - jQuery menu widget
 * Copyright (c) 2008 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 * CHANGELOG: http://users.tpg.com.au/j_birch/plugins/superfish/changelog.txt
 */
(function($){$.fn.superfish=function(op){var sf=$.fn.superfish,c=sf.c,$arrow=$(['<span class="',c.arrowClass,'"> &#xbb;</span>'].join("")),over=function(){var $$=$(this),menu=getMenu($$);clearTimeout(menu.sfTimer);$$.showSuperfishUl().siblings().hideSuperfishUl();},out=function(){var $$=$(this),menu=getMenu($$),o=sf.op;clearTimeout(menu.sfTimer);menu.sfTimer=setTimeout(function(){o.retainPath=($.inArray($$[0],o.$path)>-1);$$.hideSuperfishUl();if(o.$path.length&&$$.parents(["li.",o.hoverClass].join("")).length<1){over.call(o.$path);}},o.delay);},getMenu=function($menu){var menu=$menu.parents(["ul.",c.menuClass,":first"].join(""))[0];sf.op=sf.o[menu.serial];return menu;},addArrow=function($a){$a.addClass(c.anchorClass).append($arrow.clone());};return this.each(function(){var s=this.serial=sf.o.length;var o=$.extend({},sf.defaults,op);o.$path=$("li."+o.pathClass,this).slice(0,o.pathLevels).each(function(){$(this).addClass([o.hoverClass,c.bcClass].join(" ")).filter("li:has(ul)").removeClass(o.pathClass);});sf.o[s]=sf.op=o;$("li:has(ul)",this)[($.fn.hoverIntent&&!o.disableHI)?"hoverIntent":"hover"](over,out).each(function(){if(o.autoArrows){addArrow($(">a:first-child",this));}}).not("."+c.bcClass).hideSuperfishUl();var $a=$("a",this);$a.each(function(i){var $li=$a.eq(i).parents("li");$a.eq(i).focus(function(){over.call($li);}).blur(function(){out.call($li);});});o.onInit.call(this);}).each(function(){var menuClasses=[c.menuClass];if(sf.op.dropShadows&&!($.browser.msie&&$.browser.version<7)){menuClasses.push(c.shadowClass);}$(this).addClass(menuClasses.join(" "));});};var sf=$.fn.superfish;sf.o=[];sf.op={};sf.IE7fix=function(){var o=sf.op;if($.browser.msie&&$.browser.version>6&&o.dropShadows&&o.animation.opacity!=undefined){this.toggleClass(sf.c.shadowClass+"-off");}};sf.c={bcClass:"sf-breadcrumb",menuClass:"sf-js-enabled",anchorClass:"sf-with-ul",arrowClass:"sf-sub-indicator",shadowClass:"sf-shadow"};sf.defaults={hoverClass:"sfHover",pathClass:"overideThisToUse",pathLevels:1,delay:800,animation:{opacity:"show"},speed:"normal",autoArrows:true,dropShadows:true,disableHI:false,onInit:function(){},onBeforeShow:function(){},onShow:function(){},onHide:function(){}};$.fn.extend({hideSuperfishUl:function(){var o=sf.op,not=(o.retainPath===true)?o.$path:"";o.retainPath=false;var $ul=$(["li.",o.hoverClass].join(""),this).add(this).not(not).removeClass(o.hoverClass).find(">ul").hide().css("visibility","hidden");o.onHide.call($ul);return this;},showSuperfishUl:function(){var o=sf.op,sh=sf.c.shadowClass+"-off",$ul=this.addClass(o.hoverClass).find(">ul:hidden").css("visibility","visible");sf.IE7fix.call($ul);o.onBeforeShow.call($ul);$ul.animate(o.animation,o.speed,function(){sf.IE7fix.call($ul);o.onShow.call($ul);});return this;}});})(jQuery);
	
	$(document).ready(function($) { 
	
	$('ul.menunbt, ul#children, ul.sub-menu').superfish({ 
		delay:       100,								// 0.1 second delay on mouseout 
		animation:   {opacity:'show',height:'show'},	// fade-in and slide-down animation 
		dropShadows: false								// disable drop shadows 
	});
	
});

$(document).ready(function() {
	// Create the dropdown base
   $("<select />").appendTo("#navigationnbt");
      
      // Create default option "Go to..."
      $("<option />", {
         "selected": "selected",
         "value"   : "",
         "text"    : "Go to..."
      }).appendTo("#navigationnbt select");
      
      // Populate dropdown with menu items
      $("#navigationnbt > ul > li:not([data-toggle])").each(function() {
      
      	var el = $(this);
      
      	var hasChildren = el.find("ul"),
      	    children    = el.find("li > a");
       
      	if (hasChildren.length) {
      	
      		$("<optgroup />", {
      			"label": el.find("> a").text()
      		}).appendTo("#navigationnbt select");
      		
      		children.each(function() {
      		      			
      			$("<option />", {
					"value"   : $(this).attr("href"),
      				"text": " - " + $(this).text()
      			}).appendTo("optgroup:last");
      		
      		});
      		      	
      	} else {
      	
      		$("<option />", {
	           "value"   : el.find("> a").attr("href"),
	           "text"    : el.find("> a").text()
	       }).appendTo("#navigationnbt select");
      	
      	} 
             
      });
 
      $("#navigationnbt select").change(function() {
        window.location = $(this).find("option:selected").val();
      });
	
	//END -- Menus to <SELECT>	
	
	$('#grid').click(function() {
		$('.hentry').fadeOut(300, function() {
			$(this).addClass('grid').fadeIn(300);
		});
		return false;
	});
	
	$('#list').click(function() {
		$('.hentry').fadeOut(300, function() {
			$(this).removeClass('grid').fadeIn(300);
		});
		return false;
	});
	
	$('#grid').click(function() {
		$('#grid').append(function() {
			$(this).addClass('active');
		});
		$('#list').append(function() {
			$(this).removeClass('active');
		});
		return false;
	});
	
	$('#list').click(function() {
		$('#grid').append(function() {
			$(this).removeClass('active');
		});
		$('#list').append(function() {
			$(this).addClass('active');
		});
		return false;
	});
	
	}); //END -- JQUERY document.ready

// Scroll to Top script
jQuery(document).ready(function($){
    $('a[href=#topnbt]').click(function(){
        $('html, body').animate({scrollTop:0}, 'slow');
        return false;
    });
});

// Tabs
jQuery(document).ready(function($){
	$('.stabs a').click(function(){
		switch_tabs($(this));
	});
	switch_tabs($('.defaulttab'));
	function switch_tabs(obj) {
		$('.stab-content').hide();
		$('.stabs a').removeClass("selected");
		var id = obj.attr("rel");
		$('#'+id).show();
		obj.addClass("selected");
	}
});

jQuery(document).ready(function(){

        // UL = .tabsnbt
        // Tab contents = .insidenbt
        
       var tag_cloud_class = '#tag-cloud'; 
       
              //Fix for tag clouds - unexpected height before .hide() 
            var tag_cloud_height = jQuery('#tag-cloud').height();

       jQuery('.insidenbt ul li:last-child').css('border-bottom','0px') // remove last border-bottom from list in tab conten
       jQuery('.tabsnbt').each(function(){
       	jQuery(this).children('li').children('a:first').addClass('selected'); // Add .selected class to first tab on load
       });
       jQuery('.insidenbt > *').hide();
       jQuery('.insidenbt > *:first-child').show();
       

       jQuery('.tabsnbt li a').click(function(evt){ // Init Click funtion on Tabs
        
            var clicked_tab_ref = jQuery(this).attr('href'); // Strore Href value
            
            jQuery(this).parent().parent().children('li').children('a').removeClass('selected'); //Remove selected from all tabs
            jQuery(this).addClass('selected');
            jQuery(this).parent().parent().parent().children('.insidenbt').children('*').hide();
            
            /*
            if(clicked_tab_ref === tag_cloud_class) // Initiate tab fix (+20 for padding fix)
            {
                clicked_tab_ref_height = tag_cloud_height + 20;
            }
            else // Other height calculations
            {
                clicked_tab_ref_height = jQuery('.insidenbt ' + clicked_tab_ref).height();
            }
            */
             //jQuery('.insidenbt').stop().animate({
            //    height: clicked_tab_ref_height
            // },400,"linear",function(){
                    //Callback after new tab content's height animation
                    jQuery('.insidenbt ' + clicked_tab_ref).fadeIn(500);
            // })
             
             evt.preventDefault();

        })
    
})

//]]>
</script>
<script type='text/javascript'>
//<![CDATA[

function showrecentcomments(json){for(var i=0;i<a_rc;i++){var b_rc=json.feed.entry[i];var c_rc;if(i==json.feed.entry.length)break;for(var k=0;k<b_rc.link.length;k++){if(b_rc.link[k].rel=='alternate'){c_rc=b_rc.link[k].href;break;}}c_rc=c_rc.replace("#","#comment-");var d_rc=c_rc.split("#");d_rc=d_rc[0];var e_rc=d_rc.split("/");e_rc=e_rc[5];e_rc=e_rc.split(".html");e_rc=e_rc[0];var f_rc=e_rc.replace(/-/g," ");f_rc=f_rc.link(d_rc);var g_rc=b_rc.published.$t;var h_rc=g_rc.substring(0,4);var i_rc=g_rc.substring(5,7);var j_rc=g_rc.substring(8,10);var k_rc=new Array();k_rc[1]="Jan";k_rc[2]="Feb";k_rc[3]="Mar";k_rc[4]="Apr";k_rc[5]="May";k_rc[6]="Jun";k_rc[7]="Jul";k_rc[8]="Aug";k_rc[9]="Sep";k_rc[10]="Oct";k_rc[11]="Nov";k_rc[12]="Dec";if("content" in b_rc){var l_rc=b_rc.content.$t;}else if("summary" in b_rc){var l_rc=b_rc.summary.$t;}else var l_rc="";var re=/<\S[^>]*>/g;l_rc=l_rc.replace(re,"");if(m_rc==true)document.write('On '+k_rc[parseInt(i_rc,10)]+' '+j_rc+' ');document.write('<a href="'+c_rc+'">'+b_rc.author[0].name.$t+'</a> commented');if(n_rc==true)document.write(' on '+f_rc);document.write(': ');if(l_rc.length<o_rc){document.write('<i>&#8220;');document.write(l_rc);document.write('&#8221;</i><br/><br/>');}else{document.write('<i>&#8220;');l_rc=l_rc.substring(0,o_rc);var p_rc=l_rc.lastIndexOf(" ");l_rc=l_rc.substring(0,p_rc);document.write(l_rc+'&hellip;&#8221;</i>');document.write('<br/><br/>');}}}

function rp(json){document.write('<ul>');for(var i=0;i<numposts;i++){document.write('<li>');var entry=json.feed.entry[i];var posttitle=entry.title.$t;var posturl;if(i==json.feed.entry.length)break;for(var k=0;k<entry.link.length;k++){if(entry.link[k].rel=='alternate'){posturl=entry.link[k].href;break}}posttitle=posttitle.link(posturl);var readmorelink="(more)";readmorelink=readmorelink.link(posturl);var postdate=entry.published.$t;var cdyear=postdate.substring(0,4);var cdmonth=postdate.substring(5,7);var cdday=postdate.substring(8,10);var monthnames=new Array();monthnames[1]="Jan";monthnames[2]="Feb";monthnames[3]="Mar";monthnames[4]="Apr";monthnames[5]="May";monthnames[6]="Jun";monthnames[7]="Jul";monthnames[8]="Aug";monthnames[9]="Sep";monthnames[10]="Oct";monthnames[11]="Nov";monthnames[12]="Dec";if("content"in entry){var postcontent=entry.content.$t}else if("summary"in entry){var postcontent=entry.summary.$t}else var postcontent="";var re=/<\S[^>]*>/g;postcontent=postcontent.replace(re,"");document.write(posttitle);if(showpostdate==true)document.write(' - '+monthnames[parseInt(cdmonth,10)]+' '+cdday);if(showpostsummary==true){if(postcontent.length<numchars){document.write(postcontent)}else{postcontent=postcontent.substring(0,numchars);var quoteEnd=postcontent.lastIndexOf(" ");postcontent=postcontent.substring(0,quoteEnd);document.write(postcontent+'...'+readmorelink)}}document.write('</li>')}document.write('</ul>')}

//]]>
</script>
<script type='text/javascript'>
summary_noimg = 400;
summary_img = 300;
img_thumb_height = 150;
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
	if(img.length>=1) {	
		imgtag = '<img src="'+img[0].src+'" class="pbtthumbimg"/>';
		summ = summary_img;
	}
	
	var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>';
	div.innerHTML = summary;
}

//]]>
</script>
<meta content='145698035621888' property='fb:app_id'/>
<script src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53adc36a53a2477d' type='text/javascript'></script>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6616946663830476",
    enable_page_level_ads: true
  });
</script>
<script src='https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2398023283893998172&amp;zx=237babf4-60c9-4613-afaa-4cafacef7d5a' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=2398023283893998172&amp;zx=237babf4-60c9-4613-afaa-4cafacef7d5a' rel='stylesheet'/></noscript>
</head>
<body>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=145698035621888&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<header class='main-headernbt'>
<div class='containernbt'>
<div id='headernbt'>
<div class='headersec section' id='headersec'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<div class='logonbt'>
<a href='http://www.beingjavaguys.com/'>Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks</a>
</div>
</div>
<h2 class='site-description'>Java and J2EE Tutorials, Jsp and Servlet Tutorials, Spring MVC, Solr, XML, JSON Examples, Hibernate &amp; Struts 2 Hello World projects</h2>
</div>
</div></div>
<br/>
<br/>
<style>.topdfp { width: 730px; display:none;}
@media(min-width: 768px) { .topdfp {display:block; } }</style>
<div class='secondary-navigationnbt'>
<!--<style> .epom { float:right; display:none; } @media(min-width: 768px) { .epom { width: 730px; height: 90px; display:block;} } </style> <div class='epom'> <script type='text/javascript'> //<![CDATA[ epom_key = "7b498852f69ab6b4907103e6b9235e17"; epom_channel = ""; epom_code_format = "ads-sync.js"; epom_ads_host = "//www.adshost2.com"; epom_click = ""; epom_custom_params = {}; document.write("<script type='text\/javascript' src='"+(location.protocol == 'https:' ? 'https:' : 'http:') + "//www.adshost2.com\/js/show_ads.js'><\/script>"); //]]> </script> </div> <style> .topresp { width: 320px; height: 100px; float:right; } @media(min-width: 500px) { .topresp { width: 468px; height: 60px; } } @media(min-width: 768px) { .topresp { width: 720px; height: 90px; } } </style> <script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'/> <ins class='adsbygoogle topresp' data-ad-client='ca-pub-6616946663830476' data-ad-slot='2535113149' style='display:inline-block'/> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>-->
<!--<style> .fcbanner { float:right; height:95px; width:735px; display:none; } @media(min-width: 768px) { .fcbanner { display:block; overflow:hidden;} } </style> <div class='fcbanner'> <script language='javascript' type='text/javascript'> var aax_size=&#39;728x90&#39;; var aax_pubname = &#39;beijavguy-21&#39;; var aax_src=&#39;302&#39;; </script><script language='javascript' src='http://c.amazon-adsystem.com/aax2/assoc.js' type='text/javascript'/> <iframe frameborder='0' height='90' scrolling='no' src='http://www.flipkart.com/affiliate/displayWidget?affrid=WRID-142143106342015852' style='overflow:hidden' width='728'/> </div>-->
<!--<div id='topdfp'> <div id='div-gpt-ad-1420990788444-2'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display(&#39;div-gpt-ad-1420990788444-2&#39;); }); </script> </div> </div>-->
<div id='navigationnbt'>
<ul class='menunbt'>
<li><a href='http://www.beingjavaguys.com/'>Home<br/></a></li>
<li><a href='http://www.beingjavaguys.com/p/core-java-tutorials.html'>Java<br/></a></li>
<li><a href='http://www.beingjavaguys.com/p/spring-framework.html'>Spring<br/></a></li>
<li><a href='http://www.beingjavaguys.com/search/label/hibernate'>Hibernate<br/></a></li>
<li><a href='http://www.beingjavaguys.com/search/label/jsp-servlet'>Jsp & Servlet<br/></a></li>
<li><a href='http://www.beingjavaguys.com/search/label/jdbc'>JDBC<br/></a></li>
<li><a href='http://www.beingjavaguys.com/search/label/solr'>Solr<br/></a></li>
<li><a href='http://www.beingjavaguys.com/search/label/others'>Others<br/></a></li>
</ul>
</div>
</div>
</div><!--#header-->
</div><!--.container-->
</header>
<div class='main-containernbt'>
<div id='pagenbt'>
<div class='contentnbt'>
<article class='articlenbt'>
<div id='content_boxnbt'>
<div class='mainblogsec section' id='mainblogsec'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, 2 May 2017</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='5615588278592982831'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2017/05/java-9-features.html'>Java 9 Features (JShell, Immutable List, Set, Map, Private methods in Interfaces etc) </a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>05:08</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/core-java' rel='tag'>core-java</a>, <a href='http://www.beingjavaguys.com/search/label/java9' rel='tag'>java9</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2017/05/java-9-features.html#comment-form' onclick=''>No Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary5615588278592982831'><div dir="ltr" style="text-align: left;" trbidi="on">
In this post let's see all upcoming exciting features of Java 9, including most awaited REPL (JShell), Immutable List, Set, Map, Private methods in Interfaces and much more.<br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-duVtz1aIOWc/WQiEkuSGkLI/AAAAAAAABew/5pqSbXVqwo807vdRFuNgT4xZa6zoS4QKwCLcB/s1600/java9-meta.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="207" src="https://4.bp.blogspot.com/-duVtz1aIOWc/WQiEkuSGkLI/AAAAAAAABew/5pqSbXVqwo807vdRFuNgT4xZa6zoS4QKwCLcB/s400/java9-meta.png" width="400" /></a></div>
<br />
<h2>
How to Download, Install and Use Java 9&nbsp;</h2>
<br />
Official announcement is yet to come, but here is a small post on what is expected and other exciting stuff wrapped inside; Lets get started:<br />
<br />
<b>1) Download Java 9 Beta</b><br />
<br />
To Download, Java 9 early release go to the following <a href="http://jdk.java.net/9/" target="blank_">Download Link</a>, accept agreement, choose appropriate version and download. (I did it for Ubuntu 64bit)<br />
<br />
<b>2) Extract and Use</b><br />
<br />
Move the downloaded version to a directory of your choice, extract it, and sneak into "jdk-9/bin", one can set JAVA_HOME as well to get direct access to these executable.<br />
<br /><br />
<h2>
Java 9 features</h2>

<br />
<b>1) Java 9 REPL (JShell)</b><br /><br />
To open JShell go to bin folder of downloaded package and start shell, as shown below:<br />
<br />
<div style="background-color: black;color: white;padding:6px;">
&nbsp;cd /opt/jdk-9/bin/<br />
./jshell<br />

<br />

May 02, 2017 4:46:52 PM java.util.prefs.FileSystemPreferences$1 run<br />
INFO: Created user preferences directory.<br />
|  Welcome to JShell -- Version 9-ea<br />
|  For an introduction type: /help intro<br />
<br />
jshell&gt;<br />
</div>
<br /><br />
Now lets test few small statements, looks like Java is now a scripting language too, what else is left ? :)<br />

<br />
<div style="background-color: black;color: white;padding:6px;">
jshell&gt; String s = "hello world";<br />
s ==&gt; "hello world"<br />

<br />
jshell&gt; System.out.print(s);<br />
hello world<br />
jshell&gt; <br />
</div>
<br /><br />
<b>2) Immutable List, Set, Map</b><br /><br />
Before Java 9 developers used to get immutable objects of Collections using "Collections.unmodifiableList" kind of methods, these methods are very tedious and verbose approach.<br />
<br />
<b>Immutable List In Java8</b>
<br />

<pre class="java" name="code">  // Empty immutable list not possible
  List<integer> immutableListJava8 = Collections.unmodifiableList(); // compilation error
  
  // Non empty immutable list possible
  List<integer> immutableListJava8 = Collections.unmodifiableList(Arrays.asList(1,2,3));
</integer></integer></pre>
<br />
Now on with Java 9 about to come, one can use provided new factory methods "of()"  to do so, and even empty immutable objects can be created.<br />
<br />
<b>Immutable List In Java9</b>
<br />

<pre class="java" name="code">  // Empty immutable list possible
  List immutableEmptyListJava9 = List.of();

  // Non empty immutable list possible
  List immutableEmptyListJava9 = List.of(1,2,3);
</pre>

Same is the case with Set and Map<br />
<br />
<b>Immutable Set in Java 9</b>
<br />

<pre class="java" name="code">  // Empty immutable list possible
  Set immutableEmptySetJava9 = Set.of();

  // Non empty immutable Set possible
  Set immutableEmptySetJava9 = Set.of(1,2,3);
</pre>

<b>Immutable Map in Java 9</b>

<br />
<pre class="java" name="code">  / Empty immutable map possible
  Map immutableEmptyMapJava9 = Map.of();

  // Non empty immutable map possible
  Map<integer string=""> immutableEmptyMapJava9 = Map.of(1,"Apple",2,"Orange");
</integer></pre>
<br />
<br />
<b>3) Private methods in Interfaces</b><br />
<br />
Before Java 9 developers were able to add methods in interface with implementation while the methods are either default or static, private methods were not allowed.<br />
<br />
<b>In Java 8</b>

<br />
<pre class="java" name="code"> interface Java8{
  default void defaultMethod(){
   System.out.println("I will compile, just fine");
  }
  
  static void staticMethod(){
   System.out.println("I will compile, just fine");
  }
  
  // will not compile, error
  private void privateMethod(){
   System.out.println("I will not compile, just fine");
  }
 }
</pre>

Now on with Java 9 about to come, one can add even private method body to an interface along with default and private methods.<br />
<br />
<b>In Java 9</b>
<br />

<pre class="java" name="code"> interface Java8{
  default void defaultMethod(){
   System.out.println("I will compile, just fine");
  }
  
  static void staticMethod(){
   System.out.println("I will compile, just fine");
  }
  
  // Introduced in Java 9
  private void privateMethod(){
   System.out.println("I will compile, just fin");
  }
 }
</pre>

Apart from these changes, a number of other exciting changes are proposed some of them are listed below:<br />
<br />
1) GC (Garbage Collector) Improvements<br />
2) Stack-Walking API<br />
3) Module System<br />
4) Reactive Streams<br />
5) Process API Improvements<br />
6) Filter Incoming Serialization Data<br />
7) Deprecate the Applet API<br />
8) Indify String Concatenation<br />
9) Enhanced Method Handles<br />
10) Java Platform Logging API and Service<br />
11) Compact Strings<br />
12) Parser API for Nashorn<br />
13) Javadoc Search<br />
14) HTML5 Javadoc<br />
<br /><br />
We have seen few important Java 9 features in detail, will cover remaining soon.<br />
Thanks :)

<br /><br />
</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary5615588278592982831");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2017/05/java-9-features.html&t=Java 9 Features (JShell, Immutable List, Set, Map, Private methods in Interfaces etc) ' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=Java 9 Features (JShell, Immutable List, Set, Map, Private methods in Interfaces etc)  -- http://www.beingjavaguys.com/2017/05/java-9-features.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2017/05/java-9-features.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2017/05/java-9-features.html&title=Java 9 Features (JShell, Immutable List, Set, Map, Private methods in Interfaces etc) ' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2017/05/java-9-features.html&title=Java 9 Features (JShell, Immutable List, Set, Map, Private methods in Interfaces etc) ' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2017/05/java-9-features.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, 27 February 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8857957646504561189'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html'>Java 8 Lambda Expressions (Functional Interfaces, Variable Capture, Method References, Default Methods)</a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>09:28</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/core-java' rel='tag'>core-java</a>, <a href='http://www.beingjavaguys.com/search/label/java8' rel='tag'>java8</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html#comment-form' onclick=''>No Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary8857957646504561189'><div dir="ltr" style="text-align: left;" trbidi="on">
In this article we will discuss about most exiting release of Java ever, Java 8 and its new features like Lambda expressions and Streams.
<br /><br />

<h2>Java 8 Lambda Expressions</h2>

In this particular section we will come to know syntax and functioning of Java 8 Lambdas, following are the breakups:
<br /><br />
<b>1) </b>Concept<br />
<b>2)</b> Syntax<br />
<b>3)</b> Functional Interfaces<br />
<b>4)</b> Variable Capture<br />
<b>5)</b> Method References<br />
<b>6)</b> Default Methods<br />

<br /><br />
<h2>Java 8 Lambda Concept</h2>

The Mathematica foundation of Lambda Calculus was stated in 1930 and than most of the programming languages started using the concept from 1960 to till data, before Java other languages like C++, Python, JS etc are already having the concept in them.<br /><br />

<b>What are Lambdas good for ? : </b>

Lambda expressions are the basics of functional programming; can be used to define anonymous functions, can be assigned to a variable, can be passed to a function and can be returned from a function.

Other than this lambda expressions made the parallel programming easier, help programmers to write compact, cleaner and richer data structures code and API's.

<br /><br /><br />
<h2>Java 8 Lambda Syntax</h2>

We have seen what are lambda theoretically, what are other languages already using the concept and how can lambda help us in cleaner code writing; now lets see how Java 8 does it:
<br /><br />
<b>Example 1: Printing a list of integers</b>
<pre class="java" name="code">
List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);
list.forEach(i -> System.out.print(i));

</pre>
Output: 12345

<br /><br />
forEach() is a method that accepts a function as input and calls the function for each value of the collection.

i -> System.out.print(i), is an lambda expression, this defines an anonymous function with one parameter i of type Integer.
<br /><br />
<b>Example 2: Printing a list of integers by adding 10 to them</b>
<pre class="java" name="code">
 List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);

  list.forEach(i -> {
   int addNumber = 10;
   i = i + addNumber;
   System.out.print(i);
  });

</pre>
Output: 11,12,13,14,15,
<br /><br />
As said earlier we can pass a function to forEach(), if we have single line we don't need to put body of the function {} as in Example 1, but for multiple line we need ro put {} as in Example 2. we can define variable, do calculation and everything that can be done in a body of a function.
<br /><br />
<b>Example 3: Function parameter with a type</b>
<pre class="java" name="code">
List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);

list.forEach((Integer i) -> System.out.print(i + ","));

</pre>
Output: 1,2,3,4,5,

We can define the type of parameter &#8220;i&#8221; as Integer, but that is optional because Java compiler is smart enough to identify the type. 


<b>Lambda Expression Life cycle</b>

Lambda expressions do have a life cycle as well, when compiler sees a lambda expression than it converts it to a function and than calls that function:
<pre class="java" name="code">
i -> System.out.print(i) // lambda expresson 

</pre>
is converted to:
<pre class="java" name="code">
 public static void generatedNameForLambda(Integer i){
  System.out.println(i);
 }

</pre>
<br /><br />

<h2>Java 8 Lambda Functional Interfaces </h2>

Any Java developer around the globe has used at least one of the followig interface in their application: 

java.lang.Runnable, java.awt.event.ActionListener, java.util.Comparator, java.util.concurrent.Callable. 

These interfaces has one thing in common, that these interfaces had only one method in them. These interfaces can be represented uisng Java 8 Lambda expression.

There is a @FunctionalInterface annotation to put on functional interfaces, this will throw an error if put on a wrong implementation of functional interface. 
<pre class="java" name="code">
 @FunctionalInterface
 public interface SimpleFuncInterface {
   public void doWork();
 }

</pre>
So this @FunctionalInterface annotation has a backword compatibility as well, any interface having one method even compiled with Java 1.0 is comatible with Java 8 as a functional interface.

<br /><br />
<b>Example 4: Assigning lambda to interfaces</b><br /><br />

Now we can assign lambda expressions to these functional interfaces as well, we have an functional interface named Consumer in java.util.function:
<pre class="java" name="code">
 public interface Consumer&lt;T&gt;{
  void accept(T t);
 }

</pre>
We can assign a lambda expression to this Consumer&lt;T&gt; iterface as follows :
<pre class="java" name="code">
List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);
Consumer&lt;Integer&gt; consumer = i -> System.out.print(i);
list.forEach(consumer);

</pre>
Output: 12345
<br /><br />

<b>Exampel 5: Return an lambda expression </b>
<pre class="java" name="code">
 @FunctionalInterface
 interface Calculator {
  public Integer add(Integer i1, Integer i2);
 }

 public Calculator addNumbers() {
  return (i1, i2) -> i1 + i2;
 }

 public void doSomething(Calculator c) {
  System.out.println(c.add(123, 120));
 }

Calculator c = addNumbers();
doSomething(c);

</pre>
Output: 243
<br /><br />
Here we can see addNumbers() is returning an lambda expression, we have already seen lambda expressions can be assigned or represented as functional interfaces.



<br /><br /><br />
<h2>Java 8 Lambda Variable Capture</h2>

Variable capture is nothing but the ability of lambdas to identify and use variables outside the expression.

Local variable<br /><br />
<b>
Example 6: Capturing a local variable inside expressions</b>
<pre class="java" name="code">
List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);
int v = 10;
list.forEach(i -> System.out.print((i + v)+","));

</pre>
Output: 11,12,13,14,15,<br /><br />

This is simple, local variables outside expression can be used easily. But if we try to modify local variables defined outside expression, the compiler will through an exception saying:

&#8220;local variable v defined in an enclosing scope must be final or effectively final&#8221;
<pre class="java" name="code">
List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);
  int v = 10; 
  list.forEach(i -> {
   v++;  // will not compile
   System.out.print((i + v) + ",");
});

</pre><br />
<b>Example 7: Capturing a static variable inside expressions</b>
<br /><br />
The same is true with static variables as well:
<pre class="java" name="code">
 static int v = 10;
 public static void main(String[] args) {

  List&lt;Integer&gt; list = Arrays.asList(1, 2, 3, 4, 5);
  
  list.forEach(i -> {
   System.out.print((i + v) + ",");
  });
 }

</pre>

Unlike anonymous inner classes, this keyword in lambda expressions points to the this of enclosing class. 
<br /><br /><br />
<h2>
Lambda are not anonymous inner classes</h2>

Lambda expressions looks like anonymous inner classes but they are completely different, below are the points in favor of that:<br /><br />

<b>1)</b> Anonymous inner classes can have states in form of class level instance, but lambda can not have that.<br /><br />

<b>2)</b> Anonymous inner classes can have a number of different methods in them, but lambda can have single method only.<br /><br />

<b>3)</b> Keyword &#8220;this&#8220; ponts to the object instance of the anonymous inner class but &#8220;this&#8221; in labda points to the enclosong class.<br /><br />





<br /><br />
<h2>Java 8 Lambda Method References</h2>

So far we have seen, we can pass a anonymous function as a lambda during lambda expressions, but we can also reference an already created function in a lambda expression as follows:
<br /><br />
<b>Example 8: Passing a reference of existing method as lambda</b>
<pre class="java" name="code">
public class Impl {
 public static void main(String[] args) {

  // way 1 of passing existing static method as lambda
  Consumer&lt;Integer&gt; consumer1 = i -> doSomething(i);
  consumer1.accept(1);

  // way 2 of passing existing static method as lambda
  Consumer&lt;Integer&gt; consumer2 = Impl::doSomething;
  consumer2.accept(1);
 }

 public static void doSomething(Integer i) {
  System.out.println(i);
 }

}

</pre>
Output: 1 1
<br /><br />
We have an elready created static method doSomething(Integer I), we can pass it to functional interface Consuler&lt;Integer&gt; because both accept(Integer I) and doSomething(Integer I) have same signature. We can do the same in two ways as shown above.

In the examples above the code works because Consumer&lt;T&gt; is having accept(Integer I) single paramater of type integer and does not return anything and same is the condition with doSomething(Integer I).

<br /><br />
To pass a already exiting method as a function in lambda expressions; the signature of referenced method need to match with signature of functional interface method.<br /><br />
<b>
<b>Example 9: Referencing a constructor</b><br />
</b>
A constructor can be passed to a mapper in following two ways:
<pre class="java" name="code">
    // way 1 of passing existing constructor as lambda
  Function&lt;String, Integer&gt; mapper1 = x -> new Integer(x);
  System.out.println(mapper1.apply("12"));

  // way 2 of passing existing constructor as lambda
  Function&lt;String, Integer&gt; mapper2 = Integer::new;
  System.out.println(mapper2.apply("11"));

</pre>
Output: 1<br /><br />
In the above code we are telling the compiler to create a method and in the body of method accept String parameter and convert it to Integer.<br /><br />


<br />
<h2>Java 8 default methods in Interfaces</h2>

When Java 8 features start building the top most challenge was back support meaning that, every new functionality should not affect existing code.
<pre class="java" name="code">
default&#160;void&#160;forEach(Consumer<!-- super T-->&#160;action)

</pre>

For instance we have a java 8 method forEach() in Iterable&lt;T&gt;
 interface, as per old interface conventions if we have unimplemented methods in an interface than its implementation class has to override it and hence all List implementation were forced to override forEach().

The alternative to that was created with default methods, these methods has not to be implemented by any implementation class forcefully.
<br /><br />
<b>Example 10: Default methods</b>
<pre class="java" name="code">
interface InterfaceA{
 public void a();
 default void b(){
  // some implementation
 }
}

class ClassA implements InterfaceA{
 @Override
 public void a() {
  // TODO Auto-generated method stub
  
 }
}

</pre>
The code written above works fine and does not give any compilation error, we have a non-abstract method in InterfaceA that workds because a new keyword &#8220;default&#8221; can be used for doing so. Secondly we are not forced to override b() in implementation class InterfaceA. This is where we needed to have default type of methods.
<br /><br />
The default methods written in interfaces are already having an impersonation and do not forced the implemented class to inherit them, but one can inherit them as well as in traditional manner and in that case the overridden functionality will be taken into account: 
<pre class="java" name="code">
interface InterfaceA {
 public void a();

 default void b() {
  System.out.println("InterfaceA");
 }
}

class ClassA implements InterfaceA {
 @Override
 public void a() {
  // TODO Auto-generated method stub

 }

 @Override
 public void b() {
  System.out.println("ClassA");
 }
}

</pre>
<br />
This is all for this article, we have seen a lot of implmentation od lambda expressions. These expressions keeps the code compact and are very handy while dealing with Java 8 Streams. We will see more bout Java 8 Stream in next examples. 
<br /></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary8857957646504561189");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html&t=Java 8 Lambda Expressions (Functional Interfaces, Variable Capture, Method References, Default Methods)' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=Java 8 Lambda Expressions (Functional Interfaces, Variable Capture, Method References, Default Methods) -- http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html&title=Java 8 Lambda Expressions (Functional Interfaces, Variable Capture, Method References, Default Methods)' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html&title=Java 8 Lambda Expressions (Functional Interfaces, Variable Capture, Method References, Default Methods)' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2016/02/java-8-lambda-expressions.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, 20 February 2016</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='437669026044813024'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2016/02/java-introduction.html'>Java Programming - Introduction </a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>20:46</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/core-java' rel='tag'>core-java</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2016/02/java-introduction.html#comment-form' onclick=''>No Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary437669026044813024'><div dir="ltr" style="text-align: left;" trbidi="on">
Java is a most commonly used and widely accepted object oriented programming language of today.
When it comes to choosing an programming language for companies and individuals to develop a simple or complicated enterprise web application they choose Java. Java is an open source programming language with a support of wide community.



<br /><br /><br />
<h2>What is Java ?</h2>
<b>
1)</b> Java  is an open source, object oriented programming language originally developed by James Gosling under the roof of Sun Microsystems in 1995.
<br /><br />
<b>2)</b> Java applications are platform independent, i.e. any Java program written and compiled on one platform can run on any other platform of same or distinct type.
<br /><br />
<b>3)</b> Java can be used for Desktop or Web or middle-ware application development, Core Java, Jsp, Servlet are most commonly used Java variants.<br /><br />
<b>
4)</b> Most popular mobile operating system Android applications are written and developed in simple Core Java.

<br /><br />

<br />
<h2>Properties of Java</h2>
<b>
1)</b> Open-source : Java is an open source programming language, Java source code is open to all and one can change the code and compile again to use Java in its own way.<br /><br />

<b>2)</b>  Platform Independent: Java is purely platform independent, any java program written and developed on one platform can run on any other platform without recompiling it.<br /><br />
<b>
3)</b> Simple: Java has a very simple and easy to understand syntax, most of the terms are inherited from C and C++ programming languages. One who has studied C or C++ can start with Java in no time.<br /><br />
<b>
4)</b> Secure: Java is secure, one can write virus free, authentic and secure code with help of Java authentication and security mechanism.<br /><br />
<b>
5)</b> Multi-threaded: Java is a multi threaded programming language, that means one can write a effective multi threaded application in Java to utilize most of CPU and memory.<br /><br />
<b>
6)</b> Distributed: Java OS designed to be used in a network distributed way, RMI is an example of Java's distributed way of working.<br /><br />
<b>
7)</b> Dynamic: Despite a lot of other features Java also has a dynamic nature, It is considered more dynamic than C and C++ because of its adopting nature towards changing technology.


<br /><br />
<br />
<h2>Java tools</h2>

One can start write code in Java even with notepad, as far as JDK is installed on the system, although more sofesticated and managed IDE's are also there like, Eclipse, Netbeans and intellij.
<br /></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary437669026044813024");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2016/02/java-introduction.html&t=Java Programming - Introduction ' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=Java Programming - Introduction  -- http://www.beingjavaguys.com/2016/02/java-introduction.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2016/02/java-introduction.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2016/02/java-introduction.html&title=Java Programming - Introduction ' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2016/02/java-introduction.html&title=Java Programming - Introduction ' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2016/02/java-introduction.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, 15 November 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='6622154778490976587'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html'>How First Level Caching Works in Hibernate - Example</a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>13:18</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/caching' rel='tag'>caching</a>, <a href='http://www.beingjavaguys.com/search/label/hibernate' rel='tag'>hibernate</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html#comment-form' onclick=''>3 Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary6622154778490976587'><div dir="ltr" style="text-align: left;" trbidi="on">
In computer science Caching is a practice that stores data in memory to increase performance by reducing the number of database hits. In a caching procedure we stores frequently asked data into memory so than next time a similar request came to the application the data can be served from the cache memory without fetching it again and again from the database. It helps us to reduce the number of database hits and hence increases performance.<br /><br /><br />

<h2>Caching in Hibernate</h2>
While Hibernate proved itself an efficient and useful tool in Java community, it provides three type of in build caching techniques, we call them First level caching, Second level caching and Query Caching.<br /><br /><br />

<h2>First Level Caching in Hibernate</h2>
First Level Caching is enabled by default and we don&#8217;t need to do anything to achieve it, in fact we can&#8217;t even disable it from there. First level caching is also called Session Level Caching meaning that it works for a session only, in case same query is being executed two or more times in a single session it gets data from the DB for the very first request only and serves the same data from cache for all upcoming similar requests. <br /><br /><br />

<h2>How First Level Caching Works in Hibernate</h2>
First level cache is associated with sessions only, when the query is executed first time it gets the data from the database and save that data to cache memory. The data that is stored in cache at first occurrence of query  is being served for all upcoming similar requests until the session is alive. <br />

<br />
<div class="separator" style="clear: both; text-align: center;"><a href="http://4.bp.blogspot.com/-C1Q1v-K2W44/VGfDF1uwFoI/AAAAAAAABIQ/z95IWk0iH-U/s1600/hibernate-first-level-caching.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/-C1Q1v-K2W44/VGfDF1uwFoI/AAAAAAAABIQ/z95IWk0iH-U/s1600/hibernate-first-level-caching.png" /></a></div>
<br />

<br />
Once a session is closed all first level cache are cleared. We can remove a particular loaded entity from the cache using evict() and entire cache can be cleared using clear(). Once the cache is cleared with any of the two methods it will query to the database again for a new call even if the session is not closed yet.<br /><br />
<b>src\main\java\com\beingjavaguys\sample\CachingImpl.java</b>
<pre class="java" name="code">
package com.beingjavaguys.sample;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.beingjavaguys.models.Employee;
import com.beingjavaguys.utils.HibernateUtils;

/**
 * @author Nagesh.Chauhan
 *
 */
public class CachingImpl {
 public static void main(String[] args) {
  SessionFactory sessionFactory = HibernateUtils.getSessionFactory();

  // create an employee object to persist in DB
  Employee employee = new Employee("eddy", "smith",
    "eddy@beingjavaguys.com", "9898787676");

  // lets save few data in Employee table
  Session session = sessionFactory.openSession();
  Transaction transaction = session.beginTransaction();
  session.save(employee);
  transaction.commit();
  session.close();

  System.out.println("****Data creation completed****");

  Session session1 = sessionFactory.openSession();
  System.out.println("****Created Session 1****");
  transaction = session1.beginTransaction();

  employee = (Employee) session1.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  employee = (Employee) session1.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  employee = (Employee) session1.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  transaction.commit();
  session1.close();
  System.out.println("****Closed Session 1****");

  Session session2 = sessionFactory.openSession();
  System.out.println("****Created Session 2****");
  transaction = session2.beginTransaction();

  employee = (Employee) session2.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  transaction.commit();
  session2.close();
  System.out.println("****Closed Session 2****");

 }
}
</pre>
<br/>
<div class="commandDiv">
****Created Session 1****<br />
Hibernate: select employee0_.ID as ID1_0_0_, employee0_.EMAIL as EMAIL2_0_0_, employee0_.FIRST_NAME as FIRST_NA3_0_0_, employee0_.LAST_NAME as LAST_NAM4_0_0_, employee0_.PHONE as PHONE5_0_0_ from EMPLOYEE employee0_ where employee0_.ID=?<br />
eddy<br />
eddy<br />
eddy<br />
****Closed Session 1****<br />
****Created Session 2****<br />
Hibernate: select employee0_.ID as ID1_0_0_, employee0_.EMAIL as EMAIL2_0_0_, employee0_.FIRST_NAME as FIRST_NA3_0_0_, employee0_.LAST_NAME as LAST_NAM4_0_0_, employee0_.PHONE as PHONE5_0_0_ from EMPLOYEE employee0_ where employee0_.ID=?<br />
eddy<br />
****Closed Session 2****<br />
</div>
<br />
<br />
You can see that for session1 we have requested the entity three times but the query is being executed only once and for second and third request the data saved in the cache is served. We closed the session1 and created new session2, this time we requested same entity from database but it went to get data from DB because the cached data is cleared when session1 get closed. Here is what happened.<br /><br />
1) We requested for the Employee entity first time, hibernate checked if the object is available on first level cache; the object is not there so the entity is requested from the database. And a copy of that is stored on cache.<br /><br />
2) Now second request came for employee entity, this time the entity was present on cache so no db call made and entity served from the cache.<br /><br />
3) Now third request came for employee entity, this time the entity was present on cache so no db call made and entity served from the cache.<br /><br />
4) Session (session1) is closed so all the first level cache data associated with is removed. <br /><br />
5) A new session (session2) being created.   <br /><br />
6) A request came to get employee entity, hibernate checked if the object is available on first level cache, the object is not there so the entity is requested from form the database. And a copy of that is stored on cache.<br /><br /><br />



<h2>How evict() and clear() works in hibernate </h2>
We can&#8217;t disable first level cache in hibernate but we can clear a particular entity cache with evict() and whole cache with clear(). The example below explains the same. <br /><br />
<b>src\main\java\com\beingjavaguys\sample\EvictImpl.java</b>
<pre class="java" name="code">
package com.beingjavaguys.sample;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.beingjavaguys.models.Employee;
import com.beingjavaguys.utils.HibernateUtils;

/**
 * @author Nagesh.Chauhan
 *
 */
public class EvictImpl {
 public static void main(String[] args) {
  SessionFactory sessionFactory = HibernateUtils.getSessionFactory();

  // create an employee object to persist in DB
  Employee employee = new Employee("eddy", "smith",
    "eddy@beingjavaguys.com", "9898787676");

  // lets save few data in Employee table
  Session session = sessionFactory.openSession();
  Transaction transaction = session.beginTransaction();
  session.save(employee);
  transaction.commit();
  session.close();

  System.out.println("****Data creation completed****");

  Session session1 = sessionFactory.openSession();
  System.out.println("****Created Session****");
  transaction = session1.beginTransaction();

  employee = (Employee) session1.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  employee = (Employee) session1.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  // removed employee entity from the cache
  session1.evict(employee);
  System.out.println("****removed employee entity from the cache****");

  employee = (Employee) session1.load(Employee.class, 1l);
  System.out.println(employee.getFirstName());

  transaction.commit();
  session1.close();
  System.out.println("****Closed Session****");

 }
}
</pre>
<br/>
<div class="commandDiv">
****Created Session****<br />
Hibernate: select employee0_.ID as ID1_0_0_, employee0_.EMAIL as EMAIL2_0_0_, employee0_.FIRST_NAME as FIRST_NA3_0_0_, employee0_.LAST_NAME as LAST_NAM4_0_0_, employee0_.PHONE as PHONE5_0_0_ from EMPLOYEE employee0_ where employee0_.ID=?<br />
eddy<br />
eddy<br />
****removed employee entity from the cache****<br />
Hibernate: select employee0_.ID as ID1_0_0_, employee0_.EMAIL as EMAIL2_0_0_, employee0_.FIRST_NAME as FIRST_NA3_0_0_, employee0_.LAST_NAME as LAST_NAM4_0_0_, employee0_.PHONE as PHONE5_0_0_ from EMPLOYEE employee0_ where employee0_.ID=?<br />
eddy<br />
****Closed Session****<br />
</div>
<br />
<br />
We can see that, we requested employee entity three times again, here is what happened :<br /><br />
1) We requested for the Employee hibernate checked if the object is available on first level cache, the object is not there so the entity is requested from form the database. And a copy of that is stored on cache.<br /><br />
2) Next time same request came for employee entity, this time the entity was present on cache so no db call made and entity served from the cache.<br /><br />
3) A request came to remove entity from the cache, now cache does not have a cached entity.<br /><br />
4) Third request came to get employee entity, hibernate checked if the object is available on first level cache, the object is not there so the entity is requested from form the database. And a copy of that is stored on cache.
We look into how evict() works for hibernate, clear works in the same way except that clear() removes all the entities form the cache.<br /><br /><br />

Here we are done with how first level cache works in hibernate and how evict() and clear() works in hibernate. We came to know how we can clear hibernate  cache using evict() and clear(). In coming articles we will see how to what is second level caching and query caching in hibernate.<br /><br />
Complete Source Code and Configuration can be found in the attached sample project. Download it from Here: <a href="http://1drv.ms/1q4RfoU">Download Source Code</a>

<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<span style="font-family: inherit;"><span style="background-color: white; color: #222222; line-height: 18px;">Thanks for reading !</span><br style="background-color: white; color: #222222; line-height: 18px;" /><span style="background-color: white; color: #0b5394; line-height: 18px;"><b>Being Java Guys 

Team</b></span></span>

<br />
<a href="http://1drv.ms/1q4RfoU" style="color:white;">
<div class="downloadDiv">
<b><span class="searchKeyword"><h2 style="padding-top:10px;"><center>Download How First Level Caching Works in Hibernate Project</center></h2></span></b>
</div>
</a>
<br /><br />
<div class="relatedLinks">
<br />
<div class="relatedposts"><b><span class="searchKeyword">RELATED POSTS</span></b></div>

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/05/spring-security-authentication-and.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring Security Authentication and Authorization Example with Database Credentials</h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring 4 Restful Web Services With Hibernate 4 </h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring Security with Hibernate using Maven - Authentication and Authorization Example</h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/05/json-response-with-responsebody_31.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring MVC - JSON response with @ResponseBody annotation (Spring + JSON) </h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/07/neo4j-graph-db-with-java.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Integrate Neo4j (Graph DB) with Java &#8211; Neo4J with Java (Neo4J + Java) </h3></span></b>
</a>
</div>
<br />

</div>
<br />

</div></div>
<script type='text/javascript'>createSummaryAndThumb("summary6622154778490976587");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html&t=How First Level Caching Works in Hibernate - Example' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=How First Level Caching Works in Hibernate - Example -- http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html&title=How First Level Caching Works in Hibernate - Example' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html&title=How First Level Caching Works in Hibernate - Example' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2014/11/how-first-level-caching-works-in.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Saturday, 18 October 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8872815294602981072'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html'>Securing Restful Web Services with Spring Security and OAuth2 (Spring Security + OAuth2 + Spring Rest)</a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>03:27</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/oauth' rel='tag'>oauth</a>, <a href='http://www.beingjavaguys.com/search/label/spring-mvc' rel='tag'>spring-mvc</a>, <a href='http://www.beingjavaguys.com/search/label/spring-security' rel='tag'>spring-security</a>, <a href='http://www.beingjavaguys.com/search/label/web-services' rel='tag'>web-services</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html#comment-form' onclick=''>18 Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary8872815294602981072'><div dir="ltr" style="text-align: left;" trbidi="on">
OAuth (Open Authentication) is an open standard or kind of protocol that lets one site to share its content with some other site without sharing credentials.<br /><br />
The source code of this application can be found on Git Hub: <a href="https://github.com/neel4software/SpringSecurityOAuth2">Source Code</a>
<br /><br />
In this post we will discuss how to secure Restful Web Services using Spring security and OAuth2, we will use Spring Security to validate a user on server and OAuth to manage authentication tokens to be used in communication. After applying this implementation only authenticated users and applications will get a valid access token from OAuth and using that token the user can access authorized API&#8217;s on server.<br /><br /><br />

<b>The flow of application will go something like this:</b><br /><br />
<b>1) </b>User sends a GET request to server with five parameters: grant_type,  username, password, client_id, client_secret;  something like this: <br />

<a href="http://localhost:8080/SpringRestSecurityOauth/oauth/token?grant_type=password&client_id=restapp&client_secret=restapp&username=beingjavaguys&password=spring@java  ">http://localhost:8080/SpringRestSecurityOauth/oauth/token?grant_type=password&client_id=restapp&client_secret=restapp&username=beingjavaguys&password=spring@java  </a>
<br /><br /><br />

<b>2) </b>Server validates the user with help of spring security, and if the user is authenticated, OAuth generates a access token and send sends back to user in following format.<br /><br />
<pre class="sql" name="code">
{
"access_token": "22cb0d50-5bb9-463d-8c4a-8ddd680f553f",
"token_type": "bearer",
"refresh_token": "7ac7940a-d29d-4a4c-9a47-25a2167c8c49",
"expires_in": 119
}
</pre>
Here we got access_token for further communication with server or to get some protected resourses(API&#8217;s), it mentioned a expires_in time that indicates the validation time of the token and a refresh_token that is being used to get a new token when token is expired.<br /><br /><br />

<b>3)</b> We access protected resources by passing this access token as a parameter, the request goes something like this:<br />
<a href="http://localhost:8080/SpringRestSecurityOauth/api/users/?access_token=8c191a0f-ebe8-42cb-bc18-8e80f2c4238e">http://localhost:8080/SpringRestSecurityOauth/api/users/?access_token=8c191a0f-ebe8-42cb-bc18-8e80f2c4238e</a>
<br /><br />
Here <b>http://localhost:8080/SpringRestSecurityOauth</b> is the server path, and  <b>/api/users/</b>
Is an API  URL that returns a list of users and is being protected to be accessed.<br /><br /><br />

<b>4)</b> If the token is not expired and is a valid token, the requested resources will be returned.<br /><br />
<b>5)</b> In case the token is expired, user needs to get a new token using its refreshing token that was accepted in step(2). A new access token request after expiration looks something like this:<br />

<a href="http://localhost:8080/SpringRestSecurityOauth/oauth/token?grant_type=refresh_token&client_id=restapp&client_secret=restapp&refresh_token=7ac7940a-d29d-4a4c-9a47-25a2167c8c49">http://localhost:8080/SpringRestSecurityOauth/oauth/token?grant_type=refresh_token&client_id=restapp&client_secret=restapp&refresh_token=7ac7940a-d29d-4a4c-9a47-25a2167c8c49</a>
<br />

And you will get a new access token along with a new refresh token.
<br /><br /><br />

<h2>Integrating Spring Security with OAuth2 to secure Restful Web Services.</h2>

In this section we will see how the application works and how to integrate Spring Security with OAuth2, so for now we have a simple Spring Rest structure that returns a list of users for authenticated user, we have a simple spring controller that&#8217;s taking the responsibility:
<br /><br />
More on  @ResponseBody : <a href="http://www.beingjavaguys.com/2014/05/json-response-with-responsebody_31.html">Here</a>
<br /><br />

<b>\src\main\java\com\beingjavaguys\controllers\RestController.java</b>
<pre class="java" name="code">
package com.beingjavaguys.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.beingjavaguys.models.User;
import com.beingjavaguys.services.DataService;

/**
 * @author Nagesh.Chauhan
 *
 */
@Controller
@RequestMapping("/api/users")
public class RestController {

 @Autowired
 DataService dataService;

 @RequestMapping(value = "/", method = RequestMethod.GET)
 @ResponseBody
 public List<User> list() {
  return dataService.getUserList();

 }
}

</pre>
The code is self explainer, we are having an URI (/api/users/) to be accessed by a GET request and it will return a list of users as a response.
<br /><br /><br />
We are using simple service structure to get data, for now the data is being returned in a harcoded way but it can be kind of dynamic of from database.
<br /><br />
More on Spring Rest Web Services : <a href="http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html">Here</a>
<br /><br />
<b>\src\main\java\com\beingjavaguys\services\DataService.java</b>
<pre class="java" name="code">
package com.beingjavaguys.services;

import java.util.List;

import com.beingjavaguys.models.User;
/**
 * @author Nagesh.Chauhan
 *
 */
public interface DataService {
 public List<User> getUserList();
}

</pre>
<br />
<b>\src\main\java\com\beingjavaguys\services\DataServiceImpl.java</b>
We have created three users and added them to a list, this list will be accessed to authenticated users only with the help of auhentication OAuth token.
<pre class="java" name="code">
package com.beingjavaguys.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.beingjavaguys.models.User;
/**
 * @author Nagesh.Chauhan
 *
 */
@Service
public class DataServiceImpl implements DataService {

 @Override
 public List<User> getUserList() {
  
  // preparing user list with few hard coded values
  List<User> userList = new ArrayList<User>();
  
  userList.add(new User(1, "user_a", "user_a@example.com", "9898989898"));
  userList.add(new User(2, "user_b", "user_b@example.com", "9767989898"));
  userList.add(new User(3, "user_c", "user_c@example.com", "9898459898"));
  
  return userList;
 }

}

</pre><br /><br />
<h2>Dependencies required to integrate Spring MVC , Spring Security and OAuth2</h2>
<pre class="xml" name="code">
&lt;project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd"&gt;
 &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
 &lt;groupId&gt;com.beingjavaguys.sample&lt;/groupId&gt;
 &lt;artifactId&gt;SpringRestSecurityOauth&lt;/artifactId&gt;
 &lt;packaging&gt;war&lt;/packaging&gt;
 &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;
 &lt;name&gt;SpringRestSecurityOauth Maven Webapp&lt;/name&gt;
 &lt;url&gt;http://maven.apache.org&lt;/url&gt;
 &lt;!-- @author Nagesh.Chauhan(neel4soft@gmail.com) --&gt;
 &lt;properties&gt;
  &lt;spring.version&gt;4.0.7.RELEASE&lt;/spring.version&gt;
  &lt;log4j.version&gt;1.2.17&lt;/log4j.version&gt;
  &lt;jdk.version&gt;1.7&lt;/jdk.version&gt;
  &lt;context.path&gt;SpringRestSecurityOauth&lt;/context.path&gt;
  &lt;spring.security.version&gt;3.2.5.RELEASE&lt;/spring.security.version&gt;
 &lt;/properties&gt;
 &lt;build&gt;
  &lt;finalName&gt;${pom.artifactId}&lt;/finalName&gt;
  &lt;plugins&gt;
   &lt;plugin&gt;
    &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;
    &lt;configuration&gt;
     &lt;source&gt;${jdk.version}&lt;/source&gt;
     &lt;target&gt;${jdk.version}&lt;/target&gt;
    &lt;/configuration&gt;
   &lt;/plugin&gt;
  &lt;/plugins&gt;
 &lt;/build&gt;
 &lt;dependencies&gt;

  &lt;dependency&gt;
   &lt;groupId&gt;org.apache.commons&lt;/groupId&gt;
   &lt;artifactId&gt;commons-io&lt;/artifactId&gt;
   &lt;version&gt;1.3.2&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- log4j --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;log4j&lt;/groupId&gt;
   &lt;artifactId&gt;log4j&lt;/artifactId&gt;
   &lt;version&gt;${log4j.version}&lt;/version&gt;
  &lt;/dependency&gt;


  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-web&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-webmvc&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- Spring Security --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework.security&lt;/groupId&gt;
   &lt;artifactId&gt;spring-security-web&lt;/artifactId&gt;
   &lt;version&gt;${spring.security.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework.security&lt;/groupId&gt;
   &lt;artifactId&gt;spring-security-config&lt;/artifactId&gt;
   &lt;version&gt;${spring.security.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework.security.oauth&lt;/groupId&gt;
   &lt;artifactId&gt;spring-security-oauth2&lt;/artifactId&gt;
   &lt;version&gt;1.0.0.RELEASE&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;com.google.code.gson&lt;/groupId&gt;
   &lt;artifactId&gt;gson&lt;/artifactId&gt;
   &lt;version&gt;2.2.2&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.codehaus.jackson&lt;/groupId&gt;
   &lt;artifactId&gt;jackson-mapper-asl&lt;/artifactId&gt;
   &lt;version&gt;1.9.10&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;commons-httpclient&lt;/groupId&gt;
   &lt;artifactId&gt;commons-httpclient&lt;/artifactId&gt;
   &lt;version&gt;3.1&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-context-support&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;javax.servlet&lt;/groupId&gt;
   &lt;artifactId&gt;javax.servlet-api&lt;/artifactId&gt;
   &lt;version&gt;3.0.1&lt;/version&gt;
   &lt;scope&gt;provided&lt;/scope&gt;
  &lt;/dependency&gt;
 &lt;/dependencies&gt;
&lt;/project&gt;

</pre><br /><br />
<h2>Spring security OAuth configuration </h2>

Now this is where the actual thing is happening, we need to configure a number of thing in this security configuration file:
<b><br />\src\main\webapp\WEB-INF\spring-security.xml</b>
<pre class="xml" name="code">
&lt;?xml version="1.0" encoding="UTF-8" ?&gt;
&lt;beans xmlns="http://www.springframework.org/schema/beans"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:oauth="http://www.springframework.org/schema/security/oauth2"
 xmlns:context="http://www.springframework.org/schema/context"
 xmlns:sec="http://www.springframework.org/schema/security" xmlns:mvc="http://www.springframework.org/schema/mvc"
 xsi:schemaLocation="http://www.springframework.org/schema/security/oauth2 http://www.springframework.org/schema/security/spring-security-oauth2-2.0.xsd
  http://www.springframework.org/schema/mvc http://www.springframework.org/schema/mvc/spring-mvc-3.2.xsd
  http://www.springframework.org/schema/security http://www.springframework.org/schema/security/spring-security-3.2.xsd 
  http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans-4.1.xsd
  http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context-4.1.xsd "&gt;

 &lt;!-- @author Nagesh.Chauhan(neel4soft@gmail.com) --&gt;
 &lt;!-- This is default url to get a token from OAuth --&gt;
 &lt;http pattern="/oauth/token" create-session="stateless"
  authentication-manager-ref="clientAuthenticationManager"
  xmlns="http://www.springframework.org/schema/security"&gt;
  &lt;intercept-url pattern="/oauth/token" access="IS_AUTHENTICATED_FULLY" /&gt;
  &lt;anonymous enabled="false" /&gt;
  &lt;http-basic entry-point-ref="clientAuthenticationEntryPoint" /&gt;
  &lt;!-- include this only if you need to authenticate clients via request 
   parameters --&gt;
  &lt;custom-filter ref="clientCredentialsTokenEndpointFilter"
   after="BASIC_AUTH_FILTER" /&gt;
  &lt;access-denied-handler ref="oauthAccessDeniedHandler" /&gt;
 &lt;/http&gt;

 &lt;!-- This is where we tells spring security what URL should be protected 
  and what roles have access to them --&gt;
 &lt;http pattern="/api/**" create-session="never"
  entry-point-ref="oauthAuthenticationEntryPoint"
  access-decision-manager-ref="accessDecisionManager"
  xmlns="http://www.springframework.org/schema/security"&gt;
  &lt;anonymous enabled="false" /&gt;
  &lt;intercept-url pattern="/api/**" access="ROLE_APP" /&gt;
  &lt;custom-filter ref="resourceServerFilter" before="PRE_AUTH_FILTER" /&gt;
  &lt;access-denied-handler ref="oauthAccessDeniedHandler" /&gt;
 &lt;/http&gt;


 &lt;bean id="oauthAuthenticationEntryPoint"
  class="org.springframework.security.oauth2.provider.error.OAuth2AuthenticationEntryPoint"&gt;
  &lt;property name="realmName" value="test" /&gt;
 &lt;/bean&gt;

 &lt;bean id="clientAuthenticationEntryPoint"
  class="org.springframework.security.oauth2.provider.error.OAuth2AuthenticationEntryPoint"&gt;
  &lt;property name="realmName" value="test/client" /&gt;
  &lt;property name="typeName" value="Basic" /&gt;
 &lt;/bean&gt;

 &lt;bean id="oauthAccessDeniedHandler"
  class="org.springframework.security.oauth2.provider.error.OAuth2AccessDeniedHandler" /&gt;

 &lt;bean id="clientCredentialsTokenEndpointFilter"
  class="org.springframework.security.oauth2.provider.client.ClientCredentialsTokenEndpointFilter"&gt;
  &lt;property name="authenticationManager" ref="clientAuthenticationManager" /&gt;
 &lt;/bean&gt;

 &lt;bean id="accessDecisionManager" class="org.springframework.security.access.vote.UnanimousBased"
  xmlns="http://www.springframework.org/schema/beans"&gt;
  &lt;constructor-arg&gt;
   &lt;list&gt;
    &lt;bean class="org.springframework.security.oauth2.provider.vote.ScopeVoter" /&gt;
    &lt;bean class="org.springframework.security.access.vote.RoleVoter" /&gt;
    &lt;bean class="org.springframework.security.access.vote.AuthenticatedVoter" /&gt;
   &lt;/list&gt;
  &lt;/constructor-arg&gt;
 &lt;/bean&gt;

 &lt;authentication-manager id="clientAuthenticationManager"
  xmlns="http://www.springframework.org/schema/security"&gt;
  &lt;authentication-provider user-service-ref="clientDetailsUserService" /&gt;
 &lt;/authentication-manager&gt;


 &lt;!-- This is simple authentication manager, with a hardcoded user/password 
  combination. We can replace this with a user defined service to get few users 
  credentials from DB --&gt;
 &lt;authentication-manager alias="authenticationManager"
  xmlns="http://www.springframework.org/schema/security"&gt;
  &lt;authentication-provider&gt;
   &lt;user-service&gt;
    &lt;user name="beingjavaguys" password="spring@java" authorities="ROLE_APP" /&gt;
   &lt;/user-service&gt;
  &lt;/authentication-provider&gt;
 &lt;/authentication-manager&gt;

 &lt;bean id="clientDetailsUserService"
  class="org.springframework.security.oauth2.provider.client.ClientDetailsUserDetailsService"&gt;
  &lt;constructor-arg ref="clientDetails" /&gt;
 &lt;/bean&gt;


 &lt;!-- This defined token store, we have used inmemory tokenstore for now 
  but this can be changed to a user defined one --&gt;
 &lt;bean id="tokenStore"
  class="org.springframework.security.oauth2.provider.token.InMemoryTokenStore" /&gt;

 &lt;!-- This is where we defined token based configurations, token validity 
  and other things --&gt;
 &lt;bean id="tokenServices"
  class="org.springframework.security.oauth2.provider.token.DefaultTokenServices"&gt;
  &lt;property name="tokenStore" ref="tokenStore" /&gt;
  &lt;property name="supportRefreshToken" value="true" /&gt;
  &lt;property name="accessTokenValiditySeconds" value="120" /&gt;
  &lt;property name="clientDetailsService" ref="clientDetails" /&gt;
 &lt;/bean&gt;

 &lt;bean id="userApprovalHandler"
  class="org.springframework.security.oauth2.provider.approval.TokenServicesUserApprovalHandler"&gt;
  &lt;property name="tokenServices" ref="tokenServices" /&gt;
 &lt;/bean&gt;

 &lt;oauth:authorization-server
  client-details-service-ref="clientDetails" token-services-ref="tokenServices"
  user-approval-handler-ref="userApprovalHandler"&gt;
  &lt;oauth:authorization-code /&gt;
  &lt;oauth:implicit /&gt;
  &lt;oauth:refresh-token /&gt;
  &lt;oauth:client-credentials /&gt;
  &lt;oauth:password /&gt;
 &lt;/oauth:authorization-server&gt;

 &lt;oauth:resource-server id="resourceServerFilter"
  resource-id="test" token-services-ref="tokenServices" /&gt;

 &lt;oauth:client-details-service id="clientDetails"&gt;
  &lt;!-- client --&gt;
  &lt;oauth:client client-id="restapp"
   authorized-grant-types="authorization_code,client_credentials"
   authorities="ROLE_APP" scope="read,write,trust" secret="secret" /&gt;

  &lt;oauth:client client-id="restapp"
   authorized-grant-types="password,authorization_code,refresh_token,implicit"
   secret="restapp" authorities="ROLE_APP" /&gt;

 &lt;/oauth:client-details-service&gt;

 &lt;sec:global-method-security
  pre-post-annotations="enabled" proxy-target-class="true"&gt;
  &lt;!--you could also wire in the expression handler up at the layer of the 
   http filters. See https://jira.springsource.org/browse/SEC-1452 --&gt;
  &lt;sec:expression-handler ref="oauthExpressionHandler" /&gt;
 &lt;/sec:global-method-security&gt;

 &lt;oauth:expression-handler id="oauthExpressionHandler" /&gt;
 &lt;oauth:web-expression-handler id="oauthWebExpressionHandler" /&gt;
&lt;/beans&gt;

</pre><br /><br />
<h2>Spring configuration file</h2>
This is nothing more that a very simple spring configuration file, it just loads Spring web app context in the container, we can configure spring related thing here:
<b><br />
\src\main\webapp\WEB-INF\mvc-dispatcher-servlet.xml</b>
<pre class="xml" name="code">
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;beans xmlns="http://www.springframework.org/schema/beans"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:context="http://www.springframework.org/schema/context"
 xmlns:util="http://www.springframework.org/schema/util" xmlns:mvc="http://www.springframework.org/schema/mvc"
 xsi:schemaLocation="http://www.springframework.org/schema/mvc http://www.springframework.org/schema/mvc/spring-mvc-3.2.xsd
  http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
  http://www.springframework.org/schema/util http://www.springframework.org/schema/util/spring-util-3.2.xsd
  http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context-3.2.xsd"&gt;
 &lt;!-- @author Nagesh.Chauhan(neel4soft@gmail.com) --&gt;
 &lt;context:component-scan base-package="com.beingjavaguys" /&gt;
 &lt;mvc:annotation-driven /&gt;
&lt;/beans&gt;
</pre><br /><br />
<h2>Deployment descriptor</h2>
This is simple web.xml file that lets the container know that all upcoming requests will be handled by spring itself, we have passed location of configuration files and added a spring security filter over here. This filter is intercepting all requests to be authenticated by security context.
<b>\src\main\webapp\WEB-INF\web.xml</b>
<pre class="xml" name="code">
&lt;web-app xmlns="http://java.sun.com/xml/ns/javaee" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://java.sun.com/xml/ns/javaee 
       http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd"
 version="2.5"&gt;

 &lt;display-name&gt;Sample Spring Maven Project&lt;/display-name&gt;
 &lt;!-- @author Nagesh.Chauhan(neel4soft@gmail.com) --&gt;

 &lt;servlet&gt;
  &lt;servlet-name&gt;mvc-dispatcher&lt;/servlet-name&gt;
  &lt;servlet-class&gt;org.springframework.web.servlet.DispatcherServlet&lt;/servlet-class&gt;
  &lt;load-on-startup&gt;1&lt;/load-on-startup&gt;
 &lt;/servlet&gt;
 &lt;servlet-mapping&gt;
  &lt;servlet-name&gt;mvc-dispatcher&lt;/servlet-name&gt;
  &lt;url-pattern&gt;/&lt;/url-pattern&gt;
 &lt;/servlet-mapping&gt;
 &lt;listener&gt;
  &lt;listener-class&gt;org.springframework.web.context.ContextLoaderListener&lt;/listener-class&gt;
 &lt;/listener&gt;

 &lt;context-param&gt;
  &lt;param-name&gt;contextConfigLocation&lt;/param-name&gt;
  &lt;param-value&gt;  
            /WEB-INF/mvc-dispatcher-servlet.xml,  
            /WEB-INF/spring-security.xml
        &lt;/param-value&gt;
 &lt;/context-param&gt;

 &lt;!-- Spring Security --&gt;

 &lt;filter&gt;
  &lt;filter-name&gt;springSecurityFilterChain&lt;/filter-name&gt;
  &lt;filter-class&gt;org.springframework.web.filter.DelegatingFilterProxy&lt;/filter-class&gt;
 &lt;/filter&gt;

 &lt;filter-mapping&gt;
  &lt;filter-name&gt;springSecurityFilterChain&lt;/filter-name&gt;
  &lt;url-pattern&gt;/*&lt;/url-pattern&gt;
 &lt;/filter-mapping&gt;

&lt;/web-app&gt;
</pre>
<br /><br />
<h2>Domain classes</h2>
Here is a single domain class, whose objects are going to be returned in json format:
<b><br />
\src\main\java\com\beingjavaguys\models\User.java</b>
<pre class="java" name="code">
package com.beingjavaguys.models;
/**
 * @author Nagesh.Chauhan
 *
 */
public class User {
 private int id;
 private String name;
 private String email;
 private String phone;

 public User() {
  super();
  // TODO Auto-generated constructor stub
 }

 public User(int id, String name, String email, String phone) {
  super();
  this.id = id;
  this.name = name;
  this.email = email;
  this.phone = phone;
 }

 public int getId() {
  return id;
 }

 public void setId(int id) {
  this.id = id;
 }

 public String getName() {
  return name;
 }

 public void setName(String name) {
  this.name = name;
 }

 public String getEmail() {
  return email;
 }

 public void setEmail(String email) {
  this.email = email;
 }

 public String getPhone() {
  return phone;
 }

 public void setPhone(String phone) {
  this.phone = phone;
 }

}

</pre>

This is all about, securing restful web services with spring security and oauth2, in this article we look into how to configure spring security with oauth2 to use a token based authentication mechanism. In upcoming articles we will see more about security in java EE applications.
<br /><br />
<b>Download complete Project : </b><a href="https://github.com/neel4software/SpringSecurityOAuth2">Git Hub</a>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<span style="font-family: inherit;"><span style="background-color: white; color: #222222; line-height: 18px;">Thanks for reading !</span><br style="background-color: white; color: #222222; line-height: 18px;" /><span style="background-color: white; color: #0b5394; line-height: 18px;"><b>Being Java Guys 

Team</b></span></span>

<br />
<a href=https://github.com/neel4software/SpringSecurityOAuth2" style="color:white;">
<div class="downloadDiv">
<b><span class="searchKeyword"><h2 style="padding-top:10px;"><center>Get Spring Security and OAuth2 Integration Source Code from Git Hub</center></h2></span></b>
</div>
</a>
<br /><br />
<div class="relatedLinks">
<br />
<div class="relatedposts"><b><span class="searchKeyword">RELATED POSTS</span></b></div>

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/05/spring-security-authentication-and.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring Security Authentication and Authorization Example with Database Credentials</h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring 4 Restful Web Services With Hibernate 4 </h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring Security with Hibernate using Maven - Authentication and Authorization Example</h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/05/json-response-with-responsebody_31.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Spring MVC - JSON response with @ResponseBody annotation (Spring + JSON) </h3></span></b>
</a>
</div>
<br />

<div class="relatedLinksIn">
<a href="http://www.beingjavaguys.com/2014/07/neo4j-graph-db-with-java.html" target="_blank" style="color:white;">
<b><span class="searchKeyword"><h3 style="padding-top:3px;float:left;padding-left:10px">Integrate Neo4j (Graph DB) with Java &#8211; Neo4J with Java (Neo4J + Java) </h3></span></b>
</a>
</div>
<br />

</div>
<br />

</div>
</div>
<script type='text/javascript'>createSummaryAndThumb("summary8872815294602981072");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html&t=Securing Restful Web Services with Spring Security and OAuth2 (Spring Security + OAuth2 + Spring Rest)' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=Securing Restful Web Services with Spring Security and OAuth2 (Spring Security + OAuth2 + Spring Rest) -- http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html&title=Securing Restful Web Services with Spring Security and OAuth2 (Spring Security + OAuth2 + Spring Rest)' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html&title=Securing Restful Web Services with Spring Security and OAuth2 (Spring Security + OAuth2 + Spring Rest)' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2014/10/spring-security-oauth2-integration.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Sunday, 31 August 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8619419886796395173'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html'>Spring Security with Hibernate using Maven - Authentication and Authorization Example</a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>01:21</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/hibernate' rel='tag'>hibernate</a>, <a href='http://www.beingjavaguys.com/search/label/spring-mvc' rel='tag'>spring-mvc</a>, <a href='http://www.beingjavaguys.com/search/label/spring-security' rel='tag'>spring-security</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html#comment-form' onclick=''>5 Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary8619419886796395173'><div dir="ltr" style="text-align: left;" trbidi="on">
In our previous discussions we came across a number of implementations in Spring Security, <a href="http://www.beingjavaguys.com/2013/03/how-to-use-spring-security.html">What is Spring Security</a>,  <a href="http://www.beingjavaguys.com/2013/09/spring-security-example.html">Login & Logout with Spring Security</a>, <a href="http://www.beingjavaguys.com/2014/05/spring-security-authentication-and.html">Spring Security Authentication and Authorization</a> 

<br />
<br />
In this particular blog we will see how to configure Spring Security with Hibernate to accomplish Authentication and Authorization in our application. We will use a maven web project for the purpose, we have just created a simple maven web project and imported it in Eclipse.
<br />
<br />
<b>More Details on :</b> <a href="http://www.beingjavaguys.com/2013/08/spring-maven-web-application-in-eclipse.html">Dynamic Web Project with Maven and Import it in eclipse</a> 
<br />
<br />
<br />
<h2>Database Setup for Spring Security and Hibernate Integration</h2>

Before we go forward let's first create a database and required tables to store and get user credential from, we have created two tables <b>"users"</b> and <b>"user_roles"</b>. We have added two users details, with <b>ROLE_USER</b> and <b>ROLE_ADMIN</b> to be used here. Just copy and execute the below script in your mysql query editor to get a db setup for you.

<pre class="sql" name="code">

-- Dumping database structure for spring_social_db
CREATE DATABASE IF NOT EXISTS `spring_social_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `spring_social_db`;


-- Dumping structure for table spring_social_db.users
CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(45) NOT NULL,
  `enabled` bit(1) NOT NULL,
  `password` varchar(60) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table spring_social_db.users: ~2 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`username`, `enabled`, `password`) VALUES
 ('admin', b'10000000', 'admin@123'),
 ('user', b'10000000', 'user@123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;


-- Dumping structure for table spring_social_db.user_roles
CREATE TABLE IF NOT EXISTS `user_roles` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  PRIMARY KEY (`user_role_id`),
  KEY `FK_9ry105icat2dux14oyixybw9l` (`username`),
  CONSTRAINT `FK_9ry105icat2dux14oyixybw9l` FOREIGN KEY (`username`) REFERENCES `users` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table spring_social_db.user_roles: ~3 rows (approximately)
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` (`user_role_id`, `role`, `username`) VALUES
 (1, 'ROLE_ADMIN', 'admin'),
 (2, 'ROLE_USER', 'user'),
 (3, 'ROLE_USER', 'admin');
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

</pre>
If everything goes right you will see following table structures.
<br />
<br />

<div class="separator" style="clear: both; text-align: center;"><a href="http://3.bp.blogspot.com/-n4VsIlCraSg/VALeskgRO0I/AAAAAAAABEE/7vbv3ALl7ZY/s1600/users-table.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://3.bp.blogspot.com/-n4VsIlCraSg/VALeskgRO0I/AAAAAAAABEE/7vbv3ALl7ZY/s320/users-table.png" /></a></div>
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="http://4.bp.blogspot.com/-8gOmudkI77w/VALezzZ0gEI/AAAAAAAABEM/N9b0oB70suE/s1600/user-roles-table.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/-8gOmudkI77w/VALezzZ0gEI/AAAAAAAABEM/N9b0oB70suE/s320/user-roles-table.png" /></a></div>

<br /><br />
<h2>Dependencies required for Spring Security with Hibernate integration</h2>
<b>pom.xml </b><br />
<pre class="xml" name="code">
&lt;project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd"&gt;
 &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
 &lt;groupId&gt;com.beingjavaguys.sample&lt;/groupId&gt;
 &lt;artifactId&gt;SP_SC_Hibernate&lt;/artifactId&gt;
 &lt;packaging&gt;war&lt;/packaging&gt;
 &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;
 &lt;name&gt;SP_SC_Hibernate Maven Webapp&lt;/name&gt;
 &lt;url&gt;http://maven.apache.org&lt;/url&gt;
 &lt;properties&gt;
  &lt;spring.version&gt;4.0.6.RELEASE&lt;/spring.version&gt;
  &lt;hibernate.version&gt;4.3.6.Final&lt;/hibernate.version&gt;
  &lt;log4j.version&gt;1.2.17&lt;/log4j.version&gt;
  &lt;jdk.version&gt;1.7&lt;/jdk.version&gt;
  &lt;jstl.version&gt;1.2&lt;/jstl.version&gt;
  &lt;mysql_connector.version&gt;5.1.6&lt;/mysql_connector.version&gt;
  &lt;spring.security.version&gt;3.2.5.RELEASE&lt;/spring.security.version&gt;
  &lt;context.path&gt;SP_SC_Hibernate&lt;/context.path&gt;
 &lt;/properties&gt;
 &lt;build&gt;
  &lt;finalName&gt;${pom.artifactId}&lt;/finalName&gt;
  &lt;plugins&gt;
   &lt;plugin&gt;
    &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;
    &lt;configuration&gt;
     &lt;source&gt;${jdk.version}&lt;/source&gt;
     &lt;target&gt;${jdk.version}&lt;/target&gt;
    &lt;/configuration&gt;
   &lt;/plugin&gt;
  &lt;/plugins&gt;
 &lt;/build&gt;
 &lt;dependencies&gt;

  &lt;!-- hibernate --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.hibernate&lt;/groupId&gt;
   &lt;artifactId&gt;hibernate-entitymanager&lt;/artifactId&gt;
   &lt;version&gt;${hibernate.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- log4j --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;log4j&lt;/groupId&gt;
   &lt;artifactId&gt;log4j&lt;/artifactId&gt;
   &lt;version&gt;${log4j.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- Spring --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-orm&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-jdbc&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-web&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-webmvc&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- Spring Security --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework.security&lt;/groupId&gt;
   &lt;artifactId&gt;spring-security-web&lt;/artifactId&gt;
   &lt;version&gt;${spring.security.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework.security&lt;/groupId&gt;
   &lt;artifactId&gt;spring-security-config&lt;/artifactId&gt;
   &lt;version&gt;${spring.security.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- Spring Security JSP Taglib --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework.security&lt;/groupId&gt;
   &lt;artifactId&gt;spring-security-taglibs&lt;/artifactId&gt;
   &lt;version&gt;${spring.security.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- jstl --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;jstl&lt;/groupId&gt;
   &lt;artifactId&gt;jstl&lt;/artifactId&gt;
   &lt;version&gt;${jstl.version}&lt;/version&gt;
  &lt;/dependency&gt;

  &lt;!-- mysql driver --&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;mysql&lt;/groupId&gt;
   &lt;artifactId&gt;mysql-connector-java&lt;/artifactId&gt;
   &lt;version&gt;${mysql_connector.version}&lt;/version&gt;
  &lt;/dependency&gt;
 &lt;/dependencies&gt;
&lt;/project&gt;


</pre>

<br /><br />
<b>\src\main\webapp\WEB-INF\web.xml</b><br />
We need to make an Spring entry to web.xml, this will tell the container that all upcoming requests will be served by Spring Framework itself as per the configuration. We have also added a filter entry to integrate spring security in the application. 
<pre class="xml" name="code">
&lt;web-app xmlns="http://java.sun.com/xml/ns/javaee" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://java.sun.com/xml/ns/javaee 
       http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd"
 version="2.5"&gt;

 &lt;display-name&gt;Sample Spring Maven Project&lt;/display-name&gt;
&lt;!-- Spring MVC --&gt;  
  
    &lt;servlet&gt;  
        &lt;servlet-name&gt;mvc-dispatcher&lt;/servlet-name&gt;  
        &lt;servlet-class&gt;org.springframework.web.servlet.DispatcherServlet&lt;/servlet-class&gt;  
        &lt;load-on-startup&gt;1&lt;/load-on-startup&gt;  
    &lt;/servlet&gt;  
    &lt;servlet-mapping&gt;  
        &lt;servlet-name&gt;mvc-dispatcher&lt;/servlet-name&gt;  
        &lt;url-pattern&gt;/&lt;/url-pattern&gt;  
    &lt;/servlet-mapping&gt;  
    &lt;listener&gt;  
        &lt;listener-class&gt;org.springframework.web.context.ContextLoaderListener&lt;/listener-class&gt;  
    &lt;/listener&gt;  
  
    &lt;context-param&gt;  
        &lt;param-name&gt;contextConfigLocation&lt;/param-name&gt;  
        &lt;param-value&gt;  
            /WEB-INF/mvc-dispatcher-servlet.xml,  
            /WEB-INF/spring-security.xml  
        &lt;/param-value&gt;  
  
    &lt;/context-param&gt;  

 &lt;!-- Spring Security --&gt;

 &lt;filter&gt;
  &lt;filter-name&gt;springSecurityFilterChain&lt;/filter-name&gt;
  &lt;filter-class&gt;org.springframework.web.filter.DelegatingFilterProxy&lt;/filter-class&gt;
 &lt;/filter&gt;

 &lt;filter-mapping&gt;
  &lt;filter-name&gt;springSecurityFilterChain&lt;/filter-name&gt;
  &lt;url-pattern&gt;/*&lt;/url-pattern&gt;
 &lt;/filter-mapping&gt;

&lt;/web-app&gt;
</pre>
<br /><br />
<b>\src\main\webapp\WEB-INF\spring-config.xml</b><br />
This is simple spring configuration file, we have added entry for base-package here to search and find Controller, Dao and Service classes with annotations. We defined few beans here for hibernate configurations and a datasource bean to connect with database. <br /><br />
More details on : <a href="http://www.beingjavaguys.com/2014/05/spring4-hibernate4-integration.html">Spring Hibernate Integration</a> <br />
<pre class="xml" name="code">
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;beans xmlns="http://www.springframework.org/schema/beans"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:context="http://www.springframework.org/schema/context"
 xmlns:util="http://www.springframework.org/schema/util" xmlns:mvc="http://www.springframework.org/schema/mvc"
 xsi:schemaLocation="http://www.springframework.org/schema/mvc http://www.springframework.org/schema/mvc/spring-mvc-3.2.xsd
  http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
  http://www.springframework.org/schema/util http://www.springframework.org/schema/util/spring-util-3.2.xsd
  http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context-3.2.xsd"&gt;

 &lt;context:component-scan base-package="com.beingjavaguys" /&gt;
 &lt;context:property-placeholder location="classpath:database.properties" /&gt;
 &lt;mvc:resources mapping="/resources/**" location="/resources/" /&gt;
 &lt;mvc:annotation-driven /&gt;

 &lt;bean id="dataSource"
  class="org.springframework.jdbc.datasource.DriverManagerDataSource"&gt;
  &lt;property name="driverClassName" value="${database.driver}" /&gt;
  &lt;property name="url" value="${database.url}" /&gt;
  &lt;property name="username" value="${database.user}" /&gt;
  &lt;property name="password" value="${database.password}" /&gt;
 &lt;/bean&gt;

 &lt;bean id="sessionFactory"
  class="org.springframework.orm.hibernate4.LocalSessionFactoryBean"&gt;
  &lt;property name="dataSource" ref="dataSource" /&gt;
  &lt;property name="annotatedClasses"&gt;
   &lt;list&gt;
    &lt;value&gt;com.beingjavaguys.models.login.Users&lt;/value&gt;
    &lt;value&gt;com.beingjavaguys.models.login.UserRole&lt;/value&gt;
   &lt;/list&gt;
  &lt;/property&gt;
  &lt;property name="hibernateProperties"&gt;
   &lt;props&gt;
    &lt;prop key="hibernate.dialect"&gt;org.hibernate.dialect.MySQL5Dialect&lt;/prop&gt;
    &lt;prop key="hibernate.show_sql"&gt;${hibernate.show_sql}&lt;/prop&gt;
    &lt;prop key="hibernate.hbm2ddl.auto"&gt;update&lt;/prop&gt;
   &lt;/props&gt;
  &lt;/property&gt;
 &lt;/bean&gt;

 &lt;bean id="txManager"
  class="org.springframework.orm.hibernate4.HibernateTransactionManager"&gt;
  &lt;property name="sessionFactory" ref="sessionFactory" /&gt;
 &lt;/bean&gt;

 &lt;bean id="persistenceExceptionTranslationPostProcessor"
  class="org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor" /&gt;

 &lt;bean
  class="org.springframework.web.servlet.view.InternalResourceViewResolver"&gt;
  &lt;property name="prefix"&gt;
   &lt;value&gt;/WEB-INF/pages/&lt;/value&gt;
  &lt;/property&gt;
  &lt;property name="suffix"&gt;
   &lt;value&gt;.jsp&lt;/value&gt;
  &lt;/property&gt;
 &lt;/bean&gt;
&lt;/beans&gt;
</pre>
<br />

<h2>Spring security configuration file</h2>
<b>\src\main\webapp\WEB-INF\spring-security.xml</b><br /><br />

Here is spring-security configuration file with all required configurations and settings, we have defioned two roles here and a service "loginService" bean to communicate with data layer of the application.
<pre class="xml" name="code">
&lt;beans:beans xmlns="http://www.springframework.org/schema/security"
 xmlns:beans="http://www.springframework.org/schema/beans" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://www.springframework.org/schema/beans
 http://www.springframework.org/schema/beans/spring-beans-3.0.xsd
 http://www.springframework.org/schema/security
 http://www.springframework.org/schema/security/spring-security-3.2.xsd"&gt;

 &lt;!-- enable use-expressions --&gt;
 &lt;http auto-config="true" use-expressions="true"&gt;
  &lt;intercept-url pattern="/admin**" access="hasRole('ROLE_ADMIN')" /&gt;
  &lt;intercept-url pattern="/user**" access="hasRole('ROLE_USER')" /&gt;

  &lt;!-- access denied page --&gt;
  &lt;access-denied-handler error-page="/403" /&gt;
  &lt;form-login login-page="/login" authentication-failure-url="/login?error"
   username-parameter="username" password-parameter="password" /&gt;
  &lt;logout logout-success-url="/login?logout" /&gt;
  &lt;!-- enable csrf protection --&gt;
  &lt;csrf /&gt;
 &lt;/http&gt;

 &lt;authentication-manager&gt;
  &lt;authentication-provider user-service-ref="loginService" /&gt;
 &lt;/authentication-manager&gt;

&lt;/beans:beans&gt;
</pre>
<br /><br />
<h2>Login controller code</h2>
<b>\src\main\java\com\beingjavaguys\controller\LoginController.java</b><br /><br />

This is simple spring mvc controller having request mappings to deal with different incoming request and render appropriate pages used in the login process.

<pre class="java" name="code">
package com.beingjavaguys.controller;
import org.springframework.security.authentication.AnonymousAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.beingjavaguys.models.login.Users;

@Controller
public class LoginController {

 @RequestMapping(value = { "/", "/home" })
 public String getUserDefault() {
  return "home";
 }

 @RequestMapping("/login")
 public ModelAndView getLoginForm(@ModelAttribute Users users,
   @RequestParam(value = "error", required = false) String error,
   @RequestParam(value = "logout", required = false) String logout) {

  String message = "";
  if (error != null) {
   message = "Incorrect username or password !";
  } else if (logout != null) {
   message = "Logout successful !";
  }
  return new ModelAndView("login", "message", message);
 }

 @RequestMapping("/admin**")
 public String getAdminProfile() {
  return "admin";
 }

 @RequestMapping("/user**")
 public String getUserProfile() {
  return "user";
 }

 @RequestMapping("/403")
 public ModelAndView getAccessDenied() {
  Authentication auth = SecurityContextHolder.getContext()
    .getAuthentication();
  String username = "";
  if (!(auth instanceof AnonymousAuthenticationToken)) {
   UserDetails userDetail = (UserDetails) auth.getPrincipal();
   username = userDetail.getUsername();
  }

  return new ModelAndView("403", "username", username);
 }

}

</pre>
<br />
<br />
<h2>
Model classes to represent "user" and "user_role" tables in database</h2>
<b>\src\main\java\com\beingjavaguys\models\login\Users.java</b><br />
<br />
<pre class="java" name="code">
package com.beingjavaguys.models.login;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "users", catalog = "spring_social_db")
public class Users {

 @Id
 @Column(name = "username", unique = true, nullable = false, length = 45)
 private String username;

 @Column(name = "password", nullable = false, length = 60)
 private String password;

 @Column(name = "enabled", nullable = false)
 private boolean enabled;

 @OneToMany(fetch = FetchType.LAZY, mappedBy = "user")
 private Set<UserRole> userRole = new HashSet<UserRole>(0);

 
 public String getUsername() {
  return username;
 }

 public void setUsername(String username) {
  this.username = username;
 }

 public String getPassword() {
  return password;
 }

 public void setPassword(String password) {
  this.password = password;
 }

 public boolean isEnabled() {
  return enabled;
 }

 public void setEnabled(boolean enabled) {
  this.enabled = enabled;
 }

 public Set<UserRole> getUserRole() {
  return userRole;
 }

 public void setUserRole(Set<UserRole> userRole) {
  this.userRole = userRole;
 }
}

</pre>
<br />

<b>\src\main\java\com\beingjavaguys\models\login\UserRole.java</b>
<pre class="java" name="code">
package com.beingjavaguys.models.login;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "user_roles", catalog = "spring_social_db")
public class UserRole {

 @Id
 @GeneratedValue(strategy = GenerationType.IDENTITY)
 @Column(name = "user_role_id", unique = true, nullable = false)
 private Integer userRoleId;

 @ManyToOne(fetch = FetchType.LAZY)
 @JoinColumn(name = "username", nullable = false)
 private Users user;

 @Column(name = "role", nullable = false, length = 45)
 private String role;

 public Integer getUserRoleId() {
  return userRoleId;
 }

 public void setUserRoleId(Integer userRoleId) {
  this.userRoleId = userRoleId;
 }

 public Users getUser() {
  return user;
 }

 public void setUser(Users user) {
  this.user = user;
 }

 public String getRole() {
  return role;
 }

 public void setRole(String role) {
  this.role = role;
 }

}

</pre>
<br />
<br />

<h2>Data Layer for Spring Security and Hibernate Configuration </h2>
<b>\src\main\java\com\beingjavaguys\dao\login\LoginDao.java</b>
<pre class="java" name="code">
package com.beingjavaguys.dao.login;

import com.beingjavaguys.models.login.Users;



public interface LoginDao {
 Users findByUserName(String username);
}

</pre>
<b>
\src\main\java\com\beingjavaguys\dao\login\LoginDaoImpl.java</b>
<pre class="java" name="code">
package com.beingjavaguys.dao.login;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.beingjavaguys.models.login.Users;

@Repository("loginDao")
public class LoginDaoImpl implements LoginDao{
 
 @Autowired
 SessionFactory sessionFactory;

 Session session = null;
 Transaction tx = null;

 @Override
 public Users findByUserName(String username) {
  session = sessionFactory.openSession();
  tx = session.getTransaction();
  session.beginTransaction();
  Users user = (Users) session.load(Users.class, new String(username));
  tx.commit();
  return user;
 }

}

</pre>
<br />
<br />
<b>\src\main\java\com\beingjavaguys\service\login\LoginServiceImpl.java</b>
<pre class="java" name="code">
package com.beingjavaguys.service.login;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.beingjavaguys.dao.login.LoginDao;
import com.beingjavaguys.models.login.UserRole;
import com.beingjavaguys.models.login.Users;

@Service("loginService")
public class LoginServiceImpl implements UserDetailsService {

 @Autowired
 LoginDao loginDao;

 @Override
 public UserDetails loadUserByUsername(String username)
   throws UsernameNotFoundException {

  Users user = loginDao.findByUserName(username);

  List<GrantedAuthority> authorities = buildUserAuthority(user
    .getUserRole());

  return buildUserForAuthentication(user, authorities);
 }

 private User buildUserForAuthentication(Users user,
   List<GrantedAuthority> authorities) {
  return new User(user.getUsername(), user.getPassword(),
    user.isEnabled(), true, true, true, authorities);
 }

 private List<GrantedAuthority> buildUserAuthority(Set<UserRole> userRoles) {

  Set<GrantedAuthority> setAuths = new HashSet<GrantedAuthority>();

  // Build user's authorities
  for (UserRole userRole : userRoles) {
   setAuths.add(new SimpleGrantedAuthority(userRole.getRole()));
  }

  List<GrantedAuthority> Result = new ArrayList<GrantedAuthority>(
    setAuths);

  return Result;
 }

}

</pre>
<br /><br />
<h2>Front End Layer files </h2>
<b>Login Form</b>
<b>\src\main\webapp\WEB-INF\pages\login.jsp</b>
<pre class="html" name="code">
&lt;%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%&gt;
&lt;%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Login | Beingjavaguys.com&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
 &lt;center&gt;
  &lt;br /&gt; &lt;br /&gt; &lt;br /&gt;
  &lt;div style="border: 1px solid black; width: 300px; padding-top: 10px;"&gt;
   &lt;br /&gt; Please enter your username and password to login ! &lt;br /&gt; &lt;span
    style="color: red"&gt;${message}&lt;/span&gt; &lt;br /&gt;
   &lt;form:form method="post" action="j_spring_security_check"
    modelAttribute="users"&gt;
    &lt;table&gt;
     &lt;tr&gt;
      &lt;td&gt;Username:&lt;/td&gt;
      &lt;td&gt;&lt;form:input path="username" /&gt;&lt;/td&gt;
     &lt;/tr&gt;
     &lt;tr&gt;
      &lt;td&gt;Password:&lt;/td&gt;
      &lt;td&gt;&lt;form:input path="password" /&gt;&lt;/td&gt;
     &lt;/tr&gt;
     &lt;tr&gt;
      &lt;td&gt;&nbsp;&lt;/td&gt;
      &lt;td&gt;&lt;input type="submit" /&gt;&lt;/td&gt;
     &lt;/tr&gt;
    &lt;/table&gt;
   &lt;/form:form&gt;
  &lt;/div&gt;
 &lt;/center&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
<br />
<br />
<b>\src\main\webapp\WEB-INF\pages\home.jsp</b>
<pre class="html" name="code">
&lt;%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Home Page | Beingjavaguys.com&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
 &lt;center&gt;
  &lt;br /&gt; &lt;br /&gt; &lt;br /&gt;
  &lt;h1&gt;Default Logged in User page !!!&lt;/h1&gt;
  &lt;c:url var="logoutUrl" value="j_spring_security_logout" /&gt;
  &lt;form action="${logoutUrl}" method="post"&gt;
   &lt;input type="submit" value="Log out" /&gt; &lt;input type="hidden"
    name="${_csrf.parameterName}" value="${_csrf.token}" /&gt;
  &lt;/form&gt;
 &lt;/center&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
<br />
<br />
<b>\src\main\webapp\WEB-INF\pages\admin.jsp</b>
<pre class="html" name="code">
&lt;%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Admin Profile Page | Beingjavaguys.com&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
 &lt;center&gt;
  &lt;br /&gt; &lt;br /&gt; &lt;br /&gt;
  &lt;h1&gt;Admin profile page !!!&lt;/h1&gt;
  &lt;c:url var="logoutUrl" value="j_spring_security_logout" /&gt;
  &lt;form action="${logoutUrl}" method="post"&gt;
   &lt;input type="submit" value="Log out" /&gt; &lt;input type="hidden"
    name="${_csrf.parameterName}" value="${_csrf.token}" /&gt;
  &lt;/form&gt;
 &lt;/center&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
<br />
<br />
<b>\src\main\webapp\WEB-INF\pages\user.jsp</b>
<pre class="html" name="code">
&lt;%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;User Profile Page | Beingjavaguys.com&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
 &lt;center&gt;
  &lt;br /&gt; &lt;br /&gt; &lt;br /&gt;
  &lt;h1&gt;User profile page !!!&lt;/h1&gt;
  &lt;c:url var="logoutUrl" value="j_spring_security_logout" /&gt;
  &lt;form action="${logoutUrl}" method="post"&gt;
   &lt;input type="submit" value="Log out" /&gt; &lt;input type="hidden"
    name="${_csrf.parameterName}" value="${_csrf.token}" /&gt;
  &lt;/form&gt;
 &lt;/center&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
<br />
<br />
<b>\src\main\webapp\WEB-INF\pages\403.jsp</b>
<pre class="html" name="code">
&lt;%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%&gt;
&lt;html&gt;
&lt;head&gt;
&lt;title&gt;Access Denied | Beingjavaguys.com&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
 &lt;center&gt;
  &lt;br /&gt; &lt;br /&gt; &lt;br /&gt;
  &lt;h1&gt;
   Access Denied for User : &lt;span style="color: red;"&gt;${username}&lt;/span&gt;
  &lt;/h1&gt;
  &lt;c:url var="logoutUrl" value="j_spring_security_logout" /&gt;
  &lt;form action="${logoutUrl}" method="post"&gt;
   &lt;input type="submit" value="Log out" /&gt; &lt;input type="hidden"
    name="${_csrf.parameterName}" value="${_csrf.token}" /&gt;
  &lt;/form&gt;
 &lt;/center&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>
<br /><br />
<h2>How to run the application</h2>
Once you are donw with adding all required file to the project, simple run the application on server and hit following URL: <b>http://localhost:8080/SP_SC_Hibernate/user</b>
<br />
<br />
It will redirect you to login page (<b>http://localhost:8080/SP_SC_Hibernate/login</b>)
<br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="http://4.bp.blogspot.com/-PF3AS1yPwLk/VALlgSGFeOI/AAAAAAAABEk/JEWI9MsBnwo/s1600/login.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://4.bp.blogspot.com/-PF3AS1yPwLk/VALlgSGFeOI/AAAAAAAABEk/JEWI9MsBnwo/s1600/login.png" /></a></div>
<br />
<br />
Enter the user credentials <b>"user"/"user@123"</b>, and you will get your requested page after a success login:
<br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="http://2.bp.blogspot.com/-J0LMKO-Z2YI/VALll65Ra6I/AAAAAAAABEs/4MJiqi0jTsc/s1600/Untitledh.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/-J0LMKO-Z2YI/VALll65Ra6I/AAAAAAAABEs/4MJiqi0jTsc/s1600/Untitledh.png" /></a></div>
<br />
<br />
Now try to see admin page, hit url <b>http://localhost:8080/SP_SC_Hibernate/admin</b>
<br />
Now you will get a access denied error, because <b>"user"</b> is not authorized to see <b>"/admin"</b> pages.
<br />
<br />
<div class="separator" style="clear: both; text-align: center;"><a href="http://2.bp.blogspot.com/-KXF39daRduo/VALmNiptEmI/AAAAAAAABE0/zmAoJNPUaHc/s1600/Untitleduiui.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://2.bp.blogspot.com/-KXF39daRduo/VALmNiptEmI/AAAAAAAABE0/zmAoJNPUaHc/s1600/Untitleduiui.png" /></a></div>
<br />
<br />
That's all for now in, Spring Security with Hibernate with Maven.
<br />
<br />
More Details on : <a href="http://www.beingjavaguys.com/2014/05/spring-security-authentication-and.html">Spring Security Authentication and Authorization</a>
<br />
<b>Download complete Project : </b><a href="http://1drv.ms/1pXN6AS">Download Link</a>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<span style="font-family: inherit;"><span style="background-color: white; color: #222222; line-height: 18px;">Thanks for reading !</span><br style="background-color: white; color: #222222; line-height: 18px;" /><span style="background-color: white; color: #0b5394; line-height: 18px;"><b>Being Java Guys 

Team</b></span></span>

<br />
<a href="http://1drv.ms/1pXN6AS" style="color:white;">
<div class="downloadDiv">
<b><span class="searchKeyword"><h2 style="padding-top:10px;"><center>Download "Spring Security with Hibernate Example Project" from "SkyDrive"</center></h2></span></b>
</div>
</a>
<br /></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary8619419886796395173");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html&t=Spring Security with Hibernate using Maven - Authentication and Authorization Example' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=Spring Security with Hibernate using Maven - Authentication and Authorization Example -- http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html&title=Spring Security with Hibernate using Maven - Authentication and Authorization Example' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html&title=Spring Security with Hibernate using Maven - Authentication and Authorization Example' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2014/08/spring-security-with-hibernate.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, 14 August 2014</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='4700267615792091061'></a>
<header class='entry-header'>
<h2 class='post-title entry-title'>
<a href='http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html'>Spring 4 Restful Web Services With Hibernate 4 Example using Maven &#8211; Server Application</a>
</h2>
<div class='post-infonbt'>
<span class='theauthornbt'><a href='https://plus.google.com/113669883250831796053' rel='author' title='author profile'>Nagesh Chauhan</a></span>
<span><time>12:34</time></span>
<span class='thecategorynbt'><a href='http://www.beingjavaguys.com/search/label/hibernate' rel='tag'>hibernate</a>, <a href='http://www.beingjavaguys.com/search/label/spring-mvc' rel='tag'>spring-mvc</a>, <a href='http://www.beingjavaguys.com/search/label/web-services' rel='tag'>web-services</a></span>
<span class='bubblenbt'><a href='http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html#comment-form' onclick=''>32 Comments</a></span>
<span style='background-color:yellow;color:white;'><a href='http://www.techburps.com/faq/users/ask-questions/?ref=bjg' target='blank_'>Ask a Question</a></span>
</div>
</header>
<div class='post-header-line-1'></div>
<div class='post-body entry-content'>
<div id='summary4700267615792091061'><div dir="ltr" style="text-align: left;" trbidi="on">
Spring 4 Restful Web Services With Hibernate 4 Example using Maven &#8211; Server Application
In our previous discussions we came across several Spring related topics. In this particular blog we will see how to create Spring Restful Web Services With Hibernate using Maven. We will create and build the project with Maven and hibernate 4 will be used in data layer.
<br /><br />
To get started simply create a simple web application with maven and import it in Eclipse. If you are new to Maven please go through the Link below.
<br /><br />
More Details on : <a href="http://www.beingjavaguys.com/2013/08/spring-maven-web-application-in-eclipse.html">Dynamic Web Project with Maven and Import it in eclipse</a>
<br /><br />
Now we have a skeleton Maven project imported to eclipse, lets add all required Java and Configuration files to it as shown in the rest part of the tutorial.
<br /><br />

<b>Database Setup</b><br />
Here us MySql script to create a simple database and table structure to be used in our application, simply paste the script in query editor and run to make a DB skeleton.
<pre class="sql" name="code">
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping database structure for employee_db
CREATE DATABASE IF NOT EXISTS `employee_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `employee_db`;


-- Dumping structure for table employee_db.employee
CREATE TABLE IF NOT EXISTS `employee` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table employee_db.employee: ~1 rows (approximately)
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`id`, `first_name`, `last_name`, `email`, `phone`) VALUES
 (2, 'Hoston', 'lindey', 'hl@gmail.com', '90908989899');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

</pre>

<br /><br />
<h2>Dependencies required to make Spring Restful Web Services with Hibernate</h2>
<b>pom.xml </b><br />
<pre class="xml" name="code">
&lt;project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/maven-v4_0_0.xsd"&gt;
 &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;
 &lt;groupId&gt;com.beingjavaguys.sample&lt;/groupId&gt;
 &lt;artifactId&gt;SpringRestCrud&lt;/artifactId&gt;
 &lt;packaging&gt;war&lt;/packaging&gt;
 &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;
 &lt;name&gt;SpringRestCrud Maven Webapp&lt;/name&gt;
 &lt;url&gt;http://maven.apache.org&lt;/url&gt;
 &lt;properties&gt;
  &lt;spring.version&gt;4.0.5.RELEASE&lt;/spring.version&gt;
  &lt;hibernate.version&gt;4.3.5.Final&lt;/hibernate.version&gt;
  &lt;log4j.version&gt;1.2.17&lt;/log4j.version&gt;
  &lt;jdk.version&gt;1.7&lt;/jdk.version&gt;
  &lt;context.path&gt;SpringRestCrud&lt;/context.path&gt;
 &lt;/properties&gt;
 &lt;build&gt;
  &lt;finalName&gt;${pom.artifactId}&lt;/finalName&gt;
  &lt;plugins&gt;
   &lt;plugin&gt;
    &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;
    &lt;configuration&gt;
     &lt;source&gt;${jdk.version}&lt;/source&gt;
     &lt;target&gt;${jdk.version}&lt;/target&gt;
    &lt;/configuration&gt;
   &lt;/plugin&gt;
  &lt;/plugins&gt;
 &lt;/build&gt;
 &lt;dependencies&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;log4j&lt;/groupId&gt;
   &lt;artifactId&gt;log4j&lt;/artifactId&gt;
   &lt;version&gt;${log4j.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-orm&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-jdbc&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-jdbc&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-web&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.springframework&lt;/groupId&gt;
   &lt;artifactId&gt;spring-webmvc&lt;/artifactId&gt;
   &lt;version&gt;${spring.version}&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;jstl&lt;/groupId&gt;
   &lt;artifactId&gt;jstl&lt;/artifactId&gt;
   &lt;version&gt;1.2&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;com.google.code.gson&lt;/groupId&gt;
   &lt;artifactId&gt;gson&lt;/artifactId&gt;
   &lt;version&gt;2.2.2&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;mysql&lt;/groupId&gt;
   &lt;artifactId&gt;mysql-connector-java&lt;/artifactId&gt;
   &lt;version&gt;5.1.6&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.codehaus.jackson&lt;/groupId&gt;
   &lt;artifactId&gt;jackson-mapper-asl&lt;/artifactId&gt;
   &lt;version&gt;1.9.10&lt;/version&gt;
  &lt;/dependency&gt;
  &lt;dependency&gt;
   &lt;groupId&gt;org.hibernate&lt;/groupId&gt;
   &lt;artifactId&gt;hibernate-entitymanager&lt;/artifactId&gt;
   &lt;version&gt;${hibernate.version}&lt;/version&gt;
  &lt;/dependency&gt;
 &lt;/dependencies&gt;
&lt;/project&gt;

</pre>

<br /><br />
<b>\src\main\webapp\WEB-INF\web.xml</b><br />
We need to make an Spring entry to web.xml, this will tell the container that all upcoming requests will be served by Spring Framework itself as per the configuration.
<pre class="xml" name="code">
&lt;web-app xmlns="http://java.sun.com/xml/ns/javaee" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="http://java.sun.com/xml/ns/javaee 
       http://java.sun.com/xml/ns/javaee/web-app_2_5.xsd"
 version="2.5"&gt;

 &lt;display-name&gt;Sample Spring Maven Project&lt;/display-name&gt;

 &lt;servlet&gt;
  &lt;servlet-name&gt;mvc-dispatcher&lt;/servlet-name&gt;
  &lt;servlet-class&gt;org.springframework.web.servlet.DispatcherServlet&lt;/servlet-class&gt;
  &lt;init-param&gt;
   &lt;param-name&gt;contextConfigLocation&lt;/param-name&gt;
   &lt;param-value&gt;/WEB-INF/spring-config.xml&lt;/param-value&gt;
  &lt;/init-param&gt;
  &lt;load-on-startup&gt;1&lt;/load-on-startup&gt;
 &lt;/servlet&gt;

 &lt;servlet-mapping&gt;
  &lt;servlet-name&gt;mvc-dispatcher&lt;/servlet-name&gt;
  &lt;url-pattern&gt;/&lt;/url-pattern&gt;
 &lt;/servlet-mapping&gt;

&lt;/web-app&gt;
</pre>
<br /><br />

<b>\src\main\webapp\WEB-INF\spring-config.xml</b><br />
This is simple spring configuration file, we have added entry for base-package her to search and find Controller classes with annotations. We defined two beans here for Service and Dao layer that we will see in details shortly. Rest is hibernate configurations and a datasource bean to connect with database. 
More details on : <a href="http://www.beingjavaguys.com/2014/05/spring4-hibernate4-integration.html">Spring Hibernate Integration</a> <br />
<pre class="xml" name="code">
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;beans xmlns="http://www.springframework.org/schema/beans"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:context="http://www.springframework.org/schema/context"
 xmlns:util="http://www.springframework.org/schema/util" xmlns:mvc="http://www.springframework.org/schema/mvc"
 xsi:schemaLocation="http://www.springframework.org/schema/mvc http://www.springframework.org/schema/mvc/spring-mvc-3.2.xsd
  http://www.springframework.org/schema/beans http://www.springframework.org/schema/beans/spring-beans.xsd
  http://www.springframework.org/schema/util http://www.springframework.org/schema/util/spring-util-3.2.xsd
  http://www.springframework.org/schema/context http://www.springframework.org/schema/context/spring-context-3.2.xsd"&gt;

 &lt;context:component-scan base-package="com.beingjavaguys.controller" /&gt;
 &lt;mvc:annotation-driven /&gt;

 &lt;bean id="dataSource"
  class="org.springframework.jdbc.datasource.DriverManagerDataSource"&gt;
  &lt;property name="driverClassName" value="com.mysql.jdbc.Driver" /&gt;
  &lt;property name="url" value="jdbc:mysql://localhost:3306/employee_db" /&gt;
  &lt;property name="username" value="root" /&gt;
  &lt;property name="password" value="root" /&gt;
 &lt;/bean&gt;

 &lt;bean id="sessionFactory"
  class="org.springframework.orm.hibernate4.LocalSessionFactoryBean"&gt;
  &lt;property name="dataSource" ref="dataSource" /&gt;
  &lt;property name="annotatedClasses"&gt;
   &lt;list&gt;
    &lt;value&gt;com.beingjavaguys.model.Employee&lt;/value&gt;
   &lt;/list&gt;
  &lt;/property&gt;
  &lt;property name="hibernateProperties"&gt;
   &lt;props&gt;
    &lt;prop key="hibernate.dialect"&gt;org.hibernate.dialect.MySQL5Dialect&lt;/prop&gt;
    &lt;prop key="hibernate.show_sql"&gt;${hibernate.show_sql}&lt;/prop&gt;
   &lt;/props&gt;
  &lt;/property&gt;
 &lt;/bean&gt;

 &lt;bean id="txManager"
  class="org.springframework.orm.hibernate4.HibernateTransactionManager"&gt;
  &lt;property name="sessionFactory" ref="sessionFactory" /&gt;
 &lt;/bean&gt;

 &lt;bean id="persistenceExceptionTranslationPostProcessor"
  class="org.springframework.dao.annotation.PersistenceExceptionTranslationPostProcessor" /&gt;

 &lt;bean id="dataDao" class="com.beingjavaguys.dao.DataDaoImpl"&gt;&lt;/bean&gt;
 &lt;bean id="dataServices" class="com.beingjavaguys.services.DataServicesImpl"&gt;&lt;/bean&gt;
&lt;/beans&gt;
</pre>
<br />


<b>\src\main\java\com\beingjavaguys\controller\RestController.java</b><br />
This is simple Spring MVC controller with annotations, we have added all general purpose methods here those method will accept a rest request in Json form and will return a JSON response. The methods are self explanatory we have used @Controller annotation to point incoming requests to this class, and @RequestMapping annotation to point incoming requests to appropriate Methods. @RequestBody annotation is used to accept data with request in Json form and @ResponseBody is used to return JSON as response to  incoming request.
<pre class="java" name="code">
package com.beingjavaguys.controller;

import java.util.List;

import org.apache.log4j.Logger;
import com.beingjavaguys.model.Status;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.beingjavaguys.model.Employee;
import com.beingjavaguys.services.DataServices;

@Controller
@RequestMapping("/employee")
public class RestController {

 @Autowired
 DataServices dataServices;

 static final Logger logger = Logger.getLogger(RestController.class);

 /* Submit form in Spring Restful Services */
 @RequestMapping(value = "/create", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)
 public @ResponseBody
 Status addEmployee(@RequestBody Employee employee) {
  try {
   dataServices.addEntity(employee);
   return new Status(1, "Employee added Successfully !");
  } catch (Exception e) {
   // e.printStackTrace();
   return new Status(0, e.toString());
  }

 }

 /* Ger a single objct in Json form in Spring Rest Services */
 @RequestMapping(value = "/{id}", method = RequestMethod.GET)
 public @ResponseBody
 Employee getEmployee(@PathVariable("id") long id) {
  Employee employee = null;
  try {
   employee = dataServices.getEntityById(id);

  } catch (Exception e) {
   e.printStackTrace();
  }
  return employee;
 }

 /* Getting List of objects in Json format in Spring Restful Services */
 @RequestMapping(value = "/list", method = RequestMethod.GET)
 public @ResponseBody
 List<Employee> getEmployee() {

  List<Employee> employeeList = null;
  try {
   employeeList = dataServices.getEntityList();

  } catch (Exception e) {
   e.printStackTrace();
  }

  return employeeList;
 }

 /* Delete an object from DB in Spring Restful Services */
 @RequestMapping(value = "delete/{id}", method = RequestMethod.GET)
 public @ResponseBody
 Status deleteEmployee(@PathVariable("id") long id) {

  try {
   dataServices.deleteEntity(id);
   return new Status(1, "Employee deleted Successfully !");
  } catch (Exception e) {
   return new Status(0, e.toString());
  }

 }
}

</pre>
<br />

More details on : <a href="http://www.beingjavaguys.com/2014/05/json-response-with-responsebody_31.html">Spring JSON &#8211; Output  Json  in Spring application</a>

<br /><br />
<h2>Model Classes </h2>

<b>\SpringRestCrud\src\main\java\com\beingjavaguys\model\Employee.java</b><br />
This is simple POJO to represent Employee entity in our application, we will be dealing with Employee entity to save, retrieve and delete data using Spring Restful Web Services. We have annotated the class with Hibernate annotations to make hibernate aware of the entity.
<pre class="java" name="code">
package com.beingjavaguys.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.codehaus.jackson.annotate.JsonIgnoreProperties;

@Entity
@Table(name = "employee")
@JsonIgnoreProperties({"hibernateLazyInitializer", "handler"})
public class Employee implements Serializable {

 private static final long serialVersionUID = 1L;

 @Id
 @GeneratedValue
 @Column(name = "id")
 private long id;

 @Column(name = "first_name")
 private String firstName;

 @Column(name = "last_name")
 private String lastName;

 @Column(name = "email")
 private String email;

 @Column(name = "phone")
 private String phone;

 public long getId() {
  return id;
 }

 public void setId(long id) {
  this.id = id;
 }

 public String getFirstName() {
  return firstName;
 }

 public void setFirstName(String firstName) {
  this.firstName = firstName;
 }

 public String getLastName() {
  return lastName;
 }

 public void setLastName(String lastName) {
  this.lastName = lastName;
 }

 public String getEmail() {
  return email;
 }

 public void setEmail(String email) {
  this.email = email;
 }

 public String getPhone() {
  return phone;
 }

 public void setPhone(String phone) {
  this.phone = phone;
 }
}

</pre>
<br /><br />
Don&#8217;t forget to add @JsonIgnoreProperties({"hibernateLazyInitializer", "handler"}) annotation to class, this is used to resolve Hibernate and Json conflict.

<br /><br />
<b>\src\main\java\com\beingjavaguys\model\Status.java</b><br />
This is another POJO to represent conditional Status and Error messages in form of Json, this comes handy in case of sending status response to requests if needed.
<pre class="java" name="code">
package com.beingjavaguys.model;

public class Status {

 private int code;
 private String message;

 public Status() {
 }

 public Status(int code, String message) {
  this.code = code;
  this.message = message;
 }

 public int getCode() {
  return code;
 }

 public void setCode(int code) {
  this.code = code;
 }

 public String getMessage() {
  return message;
 }

 public void setMessage(String message) {
  this.message = message;
 }
}

</pre>

<br /><br />
<h2>Data layer with spring and hibernate</h2>
Below are simple Service and Dao classes and Interfaces to make a two tier data layer between Spring and Hibernate.
<br /><br />
 More details on : <a href="http://www.beingjavaguys.com/2014/05/spring4-hibernate4-integration.html">Spring Hibernate Integration </a>
<br /><br />
<b>\src\main\java\com\beingjavaguys\dao\DataDao.java</b>
<pre class="java" name="code">
package com.beingjavaguys.dao;

import java.util.List;

import com.beingjavaguys.model.Employee;

public interface DataDao {

 public boolean addEntity(Employee employee) throws Exception;
 public Employee getEntityById(long id) throws Exception;
 public List<Employee> getEntityList() throws Exception;
 public boolean deleteEntity(long id) throws Exception;
}

</pre><br /><br />
<b>\src\main\java\com\beingjavaguys\dao\DataDaoImpl.java</b>
<pre class="java" name="code">
package com.beingjavaguys.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import com.beingjavaguys.model.Employee;

public class DataDaoImpl implements DataDao {

 @Autowired
 SessionFactory sessionFactory;

 Session session = null;
 Transaction tx = null;

 @Override
 public boolean addEntity(Employee employee) throws Exception {

  session = sessionFactory.openSession();
  tx = session.beginTransaction();
  session.save(employee);
  tx.commit();
  session.close();

  return false;
 }

 @Override
 public Employee getEntityById(long id) throws Exception {
  session = sessionFactory.openSession();
  Employee employee = (Employee) session.load(Employee.class,
    new Long(id));
  tx = session.getTransaction();
  session.beginTransaction();
  tx.commit();
  return employee;
 }

 @SuppressWarnings("unchecked")
 @Override
 public List<Employee> getEntityList() throws Exception {
  session = sessionFactory.openSession();
  tx = session.beginTransaction();
  List<Employee> employeeList = session.createCriteria(Employee.class)
    .list();
  tx.commit();
  session.close();
  return employeeList;
 }
 
 @Override
 public boolean deleteEntity(long id)
   throws Exception {
  session = sessionFactory.openSession();
  Object o = session.load(Employee.class, id);
  tx = session.getTransaction();
  session.beginTransaction();
  session.delete(o);
  tx.commit();
  return false;
 }

}

</pre>
<br /><br />
<b><b>\src\main\java\com\beingjavaguys\services\DataServices.java</b></b>
<pre class="java" name="code">
package com.beingjavaguys.services;

import java.util.List;

import com.beingjavaguys.model.Employee;

public interface DataServices {
 public boolean addEntity(Employee employee) throws Exception;
 public Employee getEntityById(long id) throws Exception;
 public List<Employee> getEntityList() throws Exception;
 public boolean deleteEntity(long id) throws Exception;
}

</pre>
<br /><br />
<b>\src\main\java\com\beingjavaguys\services\DataServicesImpl.java</b>
<pre class="java" name="code">
package com.beingjavaguys.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.beingjavaguys.dao.DataDao;
import com.beingjavaguys.model.Employee;

public class DataServicesImpl implements DataServices {

 @Autowired
 DataDao dataDao;
 
 @Override
 public boolean addEntity(Employee employee) throws Exception {
  return dataDao.addEntity(employee);
 }

 @Override
 public Employee getEntityById(long id) throws Exception {
  return dataDao.getEntityById(id);
 }

 @Override
 public List<Employee> getEntityList() throws Exception {
  return dataDao.getEntityList();
 }

 @Override
 public boolean deleteEntity(long id) throws Exception {
  return dataDao.deleteEntity(id);
 }

}

</pre> 
In this particular article we came across "Spring 4 Restful Web Services With Hibernate 4 Example using Maven", in our next discussion we will see how to create a Client Application in Spring to consume Spring Restful Services.
<br />
<b>Download complete Project : </b><a href="http://1drv.ms/1qaxsxL">Download Link</a>
<br />
<blockquote><b>NOTE : </b> In case you want to test the application with some dummy data and without using any client application, you can do that using <a href="https://chrome.google.com/webstore/detail/postman-rest-client/fdmmgilgnpjigdojojpjoooidkmcomcm?hl=en">Chrome's Postman - REST Client</a>. Make sure to set <b>content-type: application/json</b> when sending form data in JSON format to the service.</blockquote>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<span style="font-family: inherit;"><span style="background-color: white; color: #222222; line-height: 18px;">Thanks for reading !</span><br style="background-color: white; color: #222222; line-height: 18px;" /><span style="background-color: white; color: #0b5394; line-height: 18px;"><b>Being Java Guys 

Team</b></span></span>

<br />
<a href="http://1drv.ms/1qaxsxL" style="color:white;">
<div class="downloadDiv">
<b><span class="searchKeyword"><h2 style="padding-top:10px;"><center>Download "Spring 4 Restful Web Services With Hibernate 4 Example" from "SkyDrive"</center></h2></span></b>
</div>
</a>
<br /></div></div>
<script type='text/javascript'>createSummaryAndThumb("summary4700267615792091061");</script>
<div style='clear: both;'></div>
</div>
<br/>
<div class='nbtsharethisbutt'>
<ul class='pbt-social-icons' id='social-post-un'>
<li class='pbtfacebook'><a href='http://www.facebook.com/share.php?v=4&src=bm&u=http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html&t=Spring 4 Restful Web Services With Hibernate 4 Example using Maven – Server Application' onclick='window.open(this.href,"sharer","toolbar=0,status=0,width=626,height=436"); return false;' rel='nofollow' target='_blank' title='Share this on Facebook'><i class='fa fa-facebook-square'></i>&nbsp;Facebook</a></li><li class='pbttwitter'><a href='http://twitter.com/home?status=Spring 4 Restful Web Services With Hibernate 4 Example using Maven – Server Application -- http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html' rel='nofollow' target='_blank' title='Tweet This!'><i class='fa fa-twitter-square'></i>&nbsp;Twitter</a></li><li class='pbtgoogle'><a href='https://plus.google.com/share?url=http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html' onclick='javascript:window.open(this.href,   "", "menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600");return false;' rel='nofollow' target='_blank' title='Share this on Google+'><i class='fa fa-google-plus-square'></i>&nbsp;Google+</a></li><li class='pbtstumbleupon'><a href='http://www.stumbleupon.com/submit?url=http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html&title=Spring 4 Restful Web Services With Hibernate 4 Example using Maven – Server Application' rel='nofollow' target='_blank' title='Stumble upon something good? Share it on StumbleUpon'><i class='fa fa-stumbleupon-circle'></i>&nbsp;Stumble</a></li><li class='pbtdigg'><a href='http://digg.com/submit?phase=2&url=http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html&title=Spring 4 Restful Web Services With Hibernate 4 Example using Maven – Server Application' rel='nofollow' target='_blank' title='Digg this!'><i class='fa fa-digg'></i>&nbsp;Digg</a></li>
</ul>
</div>
<div class='readmorenbt'><a href='http://www.beingjavaguys.com/2014/08/spring-restful-web-services.html'>Read More</a></div>
</div>
<div style='clear: both;'></div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div style='clear: both;'></div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.beingjavaguys.com/search?updated-max=2014-08-14T12:34:00-07:00&max-results=10' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts&nbsp;&rarr;</a>
</span>
<a class='home-link' href='http://www.beingjavaguys.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.beingjavaguys.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'en_GB'};</script>
</div></div>
</div>
</article>
<div class='sidebarnbt c-4-12'>
<div id='sidebarsnbt'>
<div class='sidebarnbt'>
<div class='socialwid'>
<div style='background-color: yellow !important;color:white !important;padding: 12px !important;margin: 16px 0px -1px -9px;'><a href='http://www.techburps.com/java/1' target='blank_'>Be an expert in Core Java in 15 Days.</a></div>
<p>
<style>
.customresponse { width: 336 px; height: 280px; margin-top:19px; margin-left: -4px;}
@media(min-width: 768px) { .customresponse { width: 200px; height: 200px; } }
@media(min-width: 880px) { .customresponse { width: 250px; height: 250px; } }
@media(min-width: 980px) { .customresponse { width: 300px; height: 250px; } }
</style>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- customresponse -->
<ins class='adsbygoogle customresponse' data-ad-client='ca-pub-6616946663830476' data-ad-slot='7244514343' style='display:inline-block'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
<!--<p> <style> .customresponse { width: 336 px; height: 280px; margin-top:19px; } @media(min-width: 768px) { .customresponse { width: 200px; height: 200px; } } @media(min-width: 880px) { .customresponse { width: 250px; height: 250px; } } @media(min-width: 980px) { .customresponse { width: 300px; height: 250px; } } </style> <script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'/> <ins class='adsbygoogle customresponse' data-ad-client='ca-pub-6616946663830476' data-ad-slot='7244514343' style='display:inline-block'/> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script> </p>-->
<!--<style> .ambanner { height:250px; width:300px; display:none; } @media(min-width: 768px) { .ambanner { display:block; overflow:hidden;} } </style> <div class='ambanner'> <script language='javascript' type='text/javascript'> var aax_size=&#39;300x250&#39;; var aax_pubname = &#39;beijavguy-21&#39;; var aax_src=&#39;302&#39;; </script><script language='javascript' src='http://c.amazon-adsystem.com/aax2/assoc.js' type='text/javascript'/> </div>-->
<style>
.epom2 { display:none; }
@media(min-width: 768px) { .epom2 { width: 300; height: 250px; display:block;} }
</style>
<!--<div class='epom2'> <script type='text/javascript'> //<![CDATA[ epom_key = "66de793f4308ce2512afa9c1e469add0"; epom_channel = ""; epom_code_format = "ads-sync.js"; epom_ads_host = "//www.adshost2.com"; epom_click = ""; epom_custom_params = {}; document.write("<script type='text\/javascript' src='"+(location.protocol == 'https:' ? 'https:' : 'http:') + "//www.adshost2.com\/js/show_ads.js'><\/script>"); //]]> </script> </div>-->
<!-- facebook like -->
<div class='headings'>Like Us on Facebook</div>
<br/>
<div class='fb-like-box' data-header='true' data-height='300' data-href='https://www.facebook.com/javaguys4you' data-show-border='true' data-show-faces='true' data-stream='false' data-width='300px'></div>
<!-- facebook like end -->
<br/>
</div>
<p class='gadds'>
</p>
<!--<div class='searchbox'> <div class='headings2'>Search Tutorials</div> <script> (function() { var cx = &#39;005849416445353595054:WMX1688859772&#39;; var gcse = document.createElement(&#39;script&#39;); gcse.type = &#39;text/javascript&#39;; gcse.async = true; gcse.src = (document.location.protocol == &#39;https:&#39; ? &#39;https:&#39; : &#39;http:&#39;) + &#39;//www.google.com/cse/cse.js?cx=&#39; + cx; var s = document.getElementsByTagName(&#39;script&#39;)[0]; s.parentNode.insertBefore(gcse, s); })(); </script> <gcse:search/> </div> <div class='searchbox2'> <div class='headings2'>Search Tutorials</div> <script> (function() { var cx = &#39;005849416445353595054:WMX1688859772&#39;; var gcse = document.createElement(&#39;script&#39;); gcse.type = &#39;text/javascript&#39;; gcse.async = true; gcse.src = (document.location.protocol == &#39;https:&#39; ? &#39;https:&#39; : &#39;http:&#39;) + &#39;//www.google.com/cse/cse.js?cx=&#39; + cx; var s = document.getElementsByTagName(&#39;script&#39;)[0]; s.parentNode.insertBefore(gcse, s); })(); </script> <gcse:search/> </div>-->
<!-- LINK ADD START <div style='margin-left:10px;margin-top:10px;'> <script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'/> <ins class='adsbygoogle' data-ad-client='ca-pub-6616946663830476' data-ad-slot='5750222746' style='display:inline-block;width:200px;height:90px'/> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script> </div> LINK ADD END -->
<p>
<style>
.customresponse { width: 320px; height: 250px; margin-left: -9px;}
@media(min-width: 768px) { .customresponse { width: 200px; height: 200px; } }
@media(min-width: 880px) { .customresponse { width: 250px; height: 250px; } }
@media(min-width: 980px) { .customresponse { width: 320px; height: 250px; } }
</style>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle customresponse' data-ad-client='ca-pub-6616946663830476' data-ad-slot='7244514343' style='display:inline-block'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
<!--ADVERSAL START <style> #advad {display:block;} @media(max-width:980px){ #advad {display:none;} } </style> <div id='advad' style='margin-left:10px;'> <SCRIPT SRC='http://go.adversal.com/ttj?id=3025896&amp;size=300x250&amp;promo_sizes=250x250,200x200,180x150' TYPE='text/javascript'/> </div> ADVERSAL END -->
<!-- LINK ADD START <div style='margin-left:10px;'> <script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'/> <ins class='adsbygoogle' data-ad-client='ca-pub-6616946663830476' data-ad-slot='5750222746' style='display:inline-block;width:200px;height:90px'/> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script> </div> LINK ADD END -->
<!-- <b:if cond='data:blog.pageType != &quot;index&quot;'> <b:section class='sidebarrtopsec' id='sidebarrtopsec' preferred='yes'> <b:widget id='HTML1' locked='false' title='Recommendations by outbrain' type='HTML'> <b:includable id='main'> <data:content/> </b:includable> </b:widget> </b:section> </b:if> -->
<div class='socialwid'>
<!-- google+ page badge start-->
<div class='headings'>Like Us On Google+</div>
<br/>
<!-- Place this tag where you want the widget to render. -->
<div class='g-person' data-href='//plus.google.com/113669883250831796053' data-layout='landscape' data-rel='author'></div>
<br/>
<br/>
<!-- Place this tag where you want the widget to render. -->
<div class='g-page' data-href='//plus.google.com/117930952427421812337' data-layout='landscape' data-rel='publisher' data-width='295'></div>
<!-- Place this tag after the last widget tag. -->
<script type='text/javascript'>
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<!-- google+ page badge end -->
</div>
<style>
.epom2 { display:none; }
@media(min-width: 768px) { .epom2 { width: 300; height: 250px; display:block;} }
</style>
<div style='background-color:white;'>
<h2 style='padding-top:10px;padding-left:10px;'>Contact</h2>
<table border='0'>
<tbody>
<tr><td>Email: </td><td>neel4soft@gmail.com</td></tr>
<tr><td>Skype: </td><td>neel4soft</td></tr>
</tbody></table>
</div>
<p class='gadds'>
<style>
.resplast { width: 336px; height: 280px; margin-left:11px; }
@media(min-width: 768px) { .resplast { width: 160px; height: 600px; } }
@media(min-width: 880px) { .resplast { width: 250px; height: 250px; } }
@media(min-width: 980px) { .resplast { width: 300px; height: 600px; } }
</style>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- resplast -->
<ins class='adsbygoogle resplast' data-ad-client='ca-pub-6616946663830476' data-ad-slot='6965312742' style='display:inline-block'></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</p>
<div class='sidebarrbotsec section' id='sidebarrbotsec'><div class='widget HTML' data-version='1' id='HTML1'>
<script type='text/javascript'>
                var disqus_shortname = 'beingjavaguys';
                var disqus_blogger_current_url = "http://www.beingjavaguys.com/";
                if (!disqus_blogger_current_url.length) {
                    disqus_blogger_current_url = "http://www.beingjavaguys.com/";
                }
                var disqus_blogger_homepage_url = "http://www.beingjavaguys.com/";
                var disqus_blogger_canonical_homepage_url = "http://www.beingjavaguys.com/";
            </script>
<style type='text/css'>
                    .post-comment-link { visibility: hidden; }
                </style>
<script type='text/javascript'>
                (function() {
                    var bloggerjs = document.createElement('script');
                    bloggerjs.type = 'text/javascript';
                    bloggerjs.async = true;
                    bloggerjs.src = '//'+disqus_shortname+'.disqus.com/blogger_index.js';
                    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bloggerjs);
                })();
                </script>
</div></div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class='containernbt'>
<div class='footer-widgetsnbt'>
<div class='copyrightsnbt'>
<div class='rownbt' id='copyright-notenbt'>
<span><!-- Do not edit or remove credits without our permission: newbloggerthemes.com -->
Copyright &#169; <script type='text/javascript'>var creditsyear = new Date();document.write(creditsyear.getFullYear());</script>
<a href='http://www.beingjavaguys.com/'>Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks</a> | <a href='http://www.t20worldcup2020.com/'>www.t20worldcup2020.com</a> | Powered by <a href='http://www.blogger.com/'>Blogger</a></span><br/><div class='topnbt'>Design by <a href='http://mythemeshop.com/' target='_blank'>MyThemeShop</a> | Blogger Theme by <a href='http://newbloggerthemes.com/' target='_blank' title='NewBloggerThemes.com'>NewBloggerThemes.com</a> | <a href='https://soundcloud.com/hiphop-beats' target='_blank'>Hip Hop Beats</a>.<br/><a class='toplinknbt' href='#topnbt'>Back to Top &uarr;</a></div>
</div>
</div>
</div><!--.footer-widgets-->
</div><!--.container-->
</footer><!--footer-->
<script type='text/javascript'>
    function _dmBootstrap(file) { 
        var _dma = document.createElement('script');  
        _dma.type = 'text/javascript'; 
        _dma.async = true;  
        _dma.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + file; 
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(_dma);
    }
    function _dmFollowup(file) { if (typeof DMAds === 'undefined')  _dmBootstrap('cdn2.DeveloperMedia.com/a.min.js');}
    (function () { _dmBootstrap('cdn1.DeveloperMedia.com/a.min.js'); setTimeout(_dmFollowup, 2000);})();
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async='async' src='https://www.googletagmanager.com/gtag/js?id=UA-107703685-1'></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107703685-1');
</script>
<script src='http://www.techburps.com/resources/articles/assets/dp.SyntaxHighlighter/Scripts/shCore.js'></script>
<script src='http://www.techburps.com/resources/articles/assets/dp.SyntaxHighlighter/Scripts/shBrushJava.js'></script>
<script src='http://www.techburps.com/resources/articles/assets/dp.SyntaxHighlighter/Scripts/shBrushPhp.js'></script>
<script src='http://www.techburps.com/resources/articles/assets/dp.SyntaxHighlighter/Scripts/shBrushXml.js'></script>
<link href='http://www.techburps.com/resources/articles/assets/dp.SyntaxHighlighter/Styles/SyntaxHighlighter.css' rel='stylesheet' type='text/css'/>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5OQYnbuAXaUeGzBL9Il78IWqNxmg:1521486601470';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d2398023283893998172','//www.beingjavaguys.com/','2398023283893998172');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '2398023283893998172', 'title': 'Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks', 'url': 'http://www.beingjavaguys.com/', 'canonicalUrl': 'http://www.beingjavaguys.com/', 'homepageUrl': 'http://www.beingjavaguys.com/', 'searchUrl': 'http://www.beingjavaguys.com/search', 'canonicalHomepageUrl': 'http://www.beingjavaguys.com/', 'blogspotFaviconUrl': 'http://www.beingjavaguys.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-38008230-1', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks - Atom\x22 href\x3d\x22http://www.beingjavaguys.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks - RSS\x22 href\x3d\x22http://www.beingjavaguys.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/2398023283893998172/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/113669883250831796053\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.beingjavaguys.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/113669883250831796053', 'adsenseClientId': 'ca-pub-6616946663830476', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks', 'metaDescription': 'A blog about java technologies core java, struts2, spring mvc, hibernate, solr, mahout and hadoop tutorials with hello world applications in eclipse.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Java, Struts 2, Spring, Hibernate, Solr, Mahout and Hadoop Tutorials Tips and Tricks', 'description': 'A blog about java technologies core java, struts2, spring mvc, hibernate, solr, mahout and hadoop tutorials with hello world applications in eclipse.', 'url': 'http://www.beingjavaguys.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'headersec', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'mainblogsec', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebarrbotsec', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
</script>
</body>
<!-- Add-in Script for syntax highlighting -->
<script>
		dp.SyntaxHighlighter.ClipboardSwf = '/flash/clipboard.swf';
		dp.SyntaxHighlighter.HighlightAll('code');
	</script>
</html>