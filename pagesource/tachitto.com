<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0' name='viewport'/>
<script type='text/javascript'>
      //<![CDATA[
      var curl = window.location.href;if (curl.indexOf('m=1') != -1) {curl = curl.replace('m=1', 'm=0');window.location.href = curl;}
      //]]></script>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.tachitto.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.tachitto.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="タチット | 見てさわってレビューするサイト - Atom" href="http://www.tachitto.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="タチット | 見てさわってレビューするサイト - RSS" href="http://www.tachitto.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="タチット | 見てさわってレビューするサイト - Atom" href="https://www.blogger.com/feeds/7952065504930143927/posts/default" />
<link rel="me" href="https://plus.google.com/102435353991108931734" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.tachitto.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/102435353991108931734' rel='publisher'/>
<meta content='タチット、見てさわってレビューしたり作ったりするサイト' name='description'/>
<meta content='http://www.tachitto.com/' property='og:url'/>
<meta content='タチット | 見てさわってレビューするサイト' property='og:title'/>
<meta content='タチット、見てさわってレビューしたり作ったりするサイト' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
タチット | 見てさわってレビューするサイト
</title>
<meta content='タチット、見てさわってレビューしたり作ったりするサイト' property='og:description'/>
<style type='text/css'>@font-face{font-family:'Montserrat';font-style:normal;font-weight:400;src:local('Montserrat Regular'),local('Montserrat-Regular'),url(//fonts.gstatic.com/s/montserrat/v12/JTUSjIg1_i6t8kCHKm459Wlhzg.ttf)format('truetype');}@font-face{font-family:'Montserrat';font-style:normal;font-weight:700;src:local('Montserrat Bold'),local('Montserrat-Bold'),url(//fonts.gstatic.com/s/montserrat/v12/JTURjIg1_i6t8kCHKm45_dJE3gnD-w.ttf)format('truetype');}</style>
<style id='page-skin-1' type='text/css'><!--
/*-----------------------------------------------------------------------------
Name:       Brakt : Personal Blogger Template
Version:    3.0.0
Designer:   Mix Theme
Url:        www.mix-theme.com
---------------------------------------------------------------------------- */
/* ===============================================
TABLE OF CONTENT
==================================================
00. VARIABLES
01. CSS REST
02. HEADER
03. INTRO SLIDER POSTS
04. ERROR PAGE
05. MAIN CONTENT
06. SINGLE POST
07. SINGLE PAGE
08. COMMENT
09. SIDEBAR
10. INSTAGRAM WIDGET
11. FOOTER
12. FOOTER SOCIAL ICONS
13. FOOTER MENU
14. COPYRIGHT
15. SHORTCODES
16. TYPOGRAPHY
17. RESPONSIVE STYLE
=================================================
00. Variable definitions
===============================================*/
/*
<Variable name="keycolor" description="Main Color" type="color" default="#f1c232"/>
<Variable name="body.background" description="Body Background" type="background" default="$(color) none repeat scroll top left"/>
<Variable name="main.font" description="Main Font" type="font" default="normal normal 14px 'Montserrat' "/>
<Group description="Top Menu" selector="#topbar">
<Variable name="top.menu.font" description="Top Menu Font" type="font" default="normal normal 11px 'Montserrat'"/>
</Group>
<Group description="Main Menu" selector="#menu-wrapper">
<Variable name="menu.font" description="Main Menu Font" type="font" default="normal normal 13px 'Montserrat'"/>
</Group>
<Group description="Slider Font" selector="#intro-slider">
<Variable name="slider.font" description="Slider Font" type="font" default="normal bold 40px 'Montserrat' "/>
</Group>
<Group description="Post Body" selector=".post-info">
<Variable name="post.title.font" description="Post Title Font" type="font" default="normal bold 22px 'Montserrat'"/>
<Variable name="item.post.title.font" description="Post Title Font In Singel Page" type="font" default="normal bold 26px 'Montserrat' "/>
<Variable name="post.title.color" description="Post Title Color" type="color" default="#333"/>
</Group>
<Group description="Sidebar Style" selector=".sidebar .widget h2">
<Variable name="sidebar.font" description="Sidebar Font" type="font" default="normal normal 15px 'Montserrat' "/>
<Variable name="sidebar.color" description="Sidebar Color" type="color" default="#333"/>
</Group>
<Group description="Footer style" selector="#footer-wrapper">
<Variable name="footer.menu.font" description="Top Menu Font" type="font" default="normal normal 13px 'Montserrat'"/>
</Group>
*/
/*========================================
01. CSS REST
=========================================*/
div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, font, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td {
background: transparent;
border: 0;
margin: 0;
padding: 0;
vertical-align: baseline;
}
body {
font: normal 14px sans-serif, fontawesome, arial, tahoma;
color: #222;
line-height: 25px;
background: #f3f3f3;
}
.color-bg, a.color-bg-hover:hover, .color-bg-hover:hover {
background-color: #f1c232;
}
a.border-color, .border-color, a.border-color-hover:hover, .border-color-hover:hover {
border-color: #f1c232;
}
.mfont, h1, h2, h3, h4, h5, h6 {
font: normal normal 14px 'Montserrat' ;
}
del {
text-decoration: line-through;
}
table {
border-collapse: collapse;
border-spacing: 0;
}
a img {
border: none;
}
*, :before, :after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
audio, canvas, video {
display: inline-block;
}
article, aside, details, figcaption, figure, footer, header, hgroup, main, nav, section, summary {
display: block;
}
iframe {
width: 100%;
}
.section {
margin: 0;
}
.widget {
margin: 0;
line-height: inherit;
}
.widget ul {
padding: 0;
}
.feed-links {
display: none;
}
img {
max-width: 100%;
}
* {
outline: 0;
}
*, :before, :after {
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
box-sizing: border-box;
}
.container {
margin: 0 auto;
max-width: 1200px;
}
.container:before, .container:after {
content: " ";
display: table;
}
.row {
margin-left: 2%;
margin-right: 2%;
}
/*========================================
02. CSSオリジナル
=========================================*/
img {
height: auto;
}
/*------------------------------------------------------
小見出し h3
------------------------------------------------------*/
.post-body h3 {
border-bottom: 2px solid #d32301;
color: #1a1a1a;
font-size: 20px;
font-weight: bold;
line-height: 1.4;
margin: 40px 0 20px;
padding: 15px 10px 0;
}
/*------------------------------------------------------
順見出し&#12288;4h
------------------------------------------------------*/
.post-body h4 {
position: relative;
background: #F3F3F3;
color: #4A4A4A;
font-weight: bold;
line-height: 1.4;
margin: 60px 0 30px;
padding: 10px 15px;
}
/*========================================
02. HEADER
=========================================*/
#outer-wrapper {
background-color: #f3f3f3;
overflow: hidden;
border-top: 2px solid #f1c232;
}
#header-wrapper {
background-color: #fff;
border-bottom: 1px solid #eee;
}
/*========== Topbar ==========*/
#topbar {
background-color: #fff;
height: 40px;
line-height: 40px;
border-bottom: 1px solid #eee;
}
/*========== Top Menu ==========*/
#top-menu {
float: left;
}
#top-menu .selectnav {
display: none;
}
.menu-top li {
display: inline-block;
line-height: 40px;
padding: 0;
}
.menu-top li a {
color: #666;
text-transform: capitalize;
font-size: 12px;
font: normal normal 11px 'Montserrat';
text-decoration: none;
margin-right: 15px;
}
.menu-top li a:hover {
color: #f1c232;
}
/*========== Top Social Icons ==========*/
#top-social {
float: right;
}
#social {
width: 100%;
text-align: right;
line-height: 40px;
}
.social-sec li {
display: inline-block;
list-style: none;
line-height: 40px;
padding: 0 !important;
}
.social-sec .widget ul {
padding: 0;
}
.social-sec .LinkList ul {
text-align: center;
}
.social-sec ul#social a:hover {
color: #f1c232;
}
.social-sec #social a {
display: block;
height: 40px;
width: 25px;
line-height: 40px;
font-size: 15px;
text-align: center;
color: #666;
}
.social-sec #social a:before {
display: inline-block;
font-family: FontAwesome;
font-style: normal;
font-weight: 400;
line-height: 29px;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
.social-sec .facebook:before {
content: "\f09a";
}
.social-sec .twitter:before {
content: "\f099";
}
.social-sec .gplus:before {
content: "\f0d5";
}
.social-sec .rss:before {
content: "\f09e";
}
.social-sec .youtube:before {
content: "\f16a";
}
.social-sec .skype:before {
content: "\f17e";
}
.social-sec .stumbleupon:before {
content: "\f1a4";
}
.social-sec .tumblr:before {
content: "\f173";
}
.social-sec .vine:before {
content: "\f1ca";
}
.social-sec .stack-overflow:before {
content: "\f16c";
}
.social-sec .linkedin:before {
content: "\f0e1";
}
.social-sec .dribbble:before {
content: "\f17d";
}
.social-sec .soundcloud:before {
content: "\f1be";
}
.social-sec .behance:before {
content: "\f1b4";
}
.social-sec .digg:before {
content: "\f1a6";
}
.social-sec .instagram:before {
content: "\f16d";
}
.social-sec .pinterest:before {
content: "\f0d2";
}
.social-sec .delicious:before {
content: "\f1a5";
}
.social-sec .apple:before {
content: "\f179";
}
.social-sec .android:before {
content: "\f17b";
}
/*========== Header Content ==========*/
#header-content {
display: block;
padding: 50px 0;
}
.logo {
margin: auto;
text-align: center;
-moz-text-align: center;
-webkit-text-align: center;
-o-text-align: center;
}
#header-inner a {
display: inline-block !important;
}
#Header1_headerimg {
height: auto;
margin: auto;
text-align: center;
}
.Header h1 {
font-size: 2.5em;
text-transform: uppercase;
color: #f1c232;
}
.Header .description {
text-transform: capitalize;
color: #666;
}
/*========== Menu Wrapper ==========*/
#menu-wrapper {
height: 60px;
width: 100%;
border-top: 1px solid #eee;
}
.menu {
height: 60px;
}
.menu li {
display: inline-block;
line-height: 60px;
padding: 0;
}
.menu li a {
padding: 0 20px;
color: #555;
text-transform: uppercase;
font-size: 13px;
font: normal normal 13px 'Montserrat';
display: block;
line-height: 60px;
}
.menu li ul {
margin-top: 15px;
transition: all .3s ease;
opacity: 0;
visibility: hidden;
position: absolute;
z-index: 5;
max-width: 200px;
width: 100%;
-webkit-box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.15);
-moz-box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.15);
box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.15);
border: 1px solid #eee;
border-top: none;
}
.menu li a:hover {
color: #f1c232;
}
.menu li ul li {
display: block;
line-height: 40px;
}
.menu li ul li a {
text-align: left;
letter-spacing: 0;
font-size: 12px;
font-weight: 400;
color: #555;
display: block;
line-height: 40px;
background-color: #FFF;
text-transform: capitalize;
border-bottom: 1px solid #eee;
}
.menu li:hover ul li a {
color: #555;
}
.menu li:hover ul li a:hover {
color: #f1c232;
}
#nav ul, #nav li ul li {
float: none;
}
li.hasub a {
padding-left: 15px;
}
.menu li ul li a:before {
content: "";
width: 5px;
height: 5px;
background-color: #f1c232;
display: block;
float: left;
position: relative;
left: 0;
top: 19px;
border-radius: 100%;
margin-right: 8px;
}
.hasub:after {
content: '\f0d7';
font-family: fontawesome;
line-height: 0;
position: relative;
top: -30px;
font-size: 10px;
color: #555;
float: right;
padding: 0 5px;
}
.menu li ul li:last-child a {
border-bottom: 0;
}
.hasub2 {
position: relative;
}
li.hasub2:after {
content: '\f0da';
font-family: fontawesome;
position: absolute;
top: 0;
color: #555;
font-size: 11px;
}
li.hasub2:hover:after {
color: #fff;
}
.menu li:hover ul ul {
margin-top: 25px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all 1s ease;
-o-transition: all 1s ease;
opacity: 0;
visibility: hidden;
}
.menu li ul ul {
top: 0;
}
.menu li ul li:hover ul {
margin-top: 0;
opacity: 1;
visibility: visible;
}
.menu li:hover ul {
margin-top: 0;
opacity: 1;
visibility: visible;
}
.menu li:hover .megaContent {
margin-top: 0;
opacity: 1;
visibility: visible;
}
#nav2 {
float: none;
text-align: center;
}
#nav, #nav li, #nav-top, #nav-top li {
float: left;
}
.selectnav {
height: 59px;
border: none !important;
background: transparent;
font: normal normal 14px 'Montserrat' ;
color: #444;
display: none;
padding-left: 40px;
background: url(https://3.bp.blogspot.com/-x-XPNSz2FKQ/WDmkagdc-2I/AAAAAAAAAVU/FygEdAB4RnM_FsxRPVL-_K7NfRH6E8KIgCLcB/s1600/menu-icon.png) no-repeat left #fff;
background-size: 30px;
-webkit-appearance: none;
-moz-appearance: none;
-o-appearance: none;
}
.selectnav option {
text-transform: capitalize;
}
select#selectnav1 {
height: 30px;
margin-top: 8px;
padding-left: 30px;
background-size: 20px;
}
select#selectnav2 {
width: 100%;
text-transform: uppercase;
}
select#selectnav3 {
height: 40px;
margin: auto;
padding-left: 50px;
background-size: 20px;
background-position: 22%;
}
/*========== Search Button ==========*/
.search-button {
float: right;
}
.search-button a {
float: right;
}
.search-button:before {
content: "";
display: inline-block;
width: 1px;
height: 10px;
background-color: #000;
margin: 0 12px;
opacity: .1;
}
.search-button a:hover {
color: #f1c232;
}
.search-box-overlay.search-box-overlay-show {
visibility: visible;
opacity: 1;
}
.search-box-overlay {
width: 100%;
height: 100%;
position: fixed;
top: 0;
left: 0;
opacity: 0;
visibility: hidden;
z-index: 999999;
-webkit-transform: translateZ(0);
-ms-transform: translateZ(0);
transform: translateZ(0);
background-color: rgba(255, 255, 255, 0.94);
text-align: center;
-webkit-transition: all ease-in-out .25s;
-moz-transition: all ease-in-out .25s;
-ms-transition: all ease-in-out .25s;
-o-transition: all ease-in-out .25s;
transition: all ease-in-out .25s;
}
.search-box-close {
position: absolute;
right: 80px;
top: 80px;
font-size: 40px;
-webkit-transition: transform ease-out .2s;
-moz-transition: transform ease-out .2s;
-ms-transition: transform ease-out .2s;
-o-transition: transform ease-out .2s;
transition: transform ease-out .2s;
transform: rotate(0deg);
color: #f1c232;
}
.search-box-close:hover {
transform: rotate(90deg);
color: #000;
}
.search-box-wrapper p {
font-size: 14px;
margin-bottom: 40px;
color: #666;
letter-spacing: 2px;
text-transform: uppercase;
}
input.search-input {
width: 800px;
background-color: transparent;
border-bottom: 2px dotted #333 !important;
border: 0;
text-align: center;
font-size: 35px;
padding: 20px;
color: #444;
-webkit-transition: all .3s ease-out;
-moz-transition: all .3s ease-out;
-ms-transition: all .3s ease-out;
-o-transition: all .3s ease-out;
transition: all .3s ease-out;
}
.search-box-wrapper .fa-search {
font-size: 25px;
position: absolute;
right: 15px;
top: 30px;
color: #000;
-webkit-transition: all .2s ease-out;
-moz-transition: all .2s ease-out;
-ms-transition: all .2s ease-out;
-o-transition: all .2s ease-out;
transition: all .2s ease-out;
}
.search-box-wrapper form {
position: relative;
}
.search-box-wrapper {
display: inline-block;
max-width: 1000px;
vertical-align: middle;
text-align: center;
font-size: 18px;
-webkit-transform: scale(0.9);
-moz-transform: scale(0.9);
-ms-transform: scale(0.9);
-o-transform: scale(0.9);
transform: scale(0.9);
ms-transform: scale(0.9);
opacity: 0;
visibility: hidden;
-webkit-transition: all ease-in-out .3s;
-moz-transition: all ease-in-out .3s;
-ms-transition: all ease-in-out .3s;
-o-transition: all ease-in-out .3s;
transition: all ease-in-out .3s;
}
.search-box-overlay-show .search-box-wrapper {
opacity: 1;
visibility: visible;
-webkit-transform: scale(1);
-moz-transform: scale(1);
-ms-transform: scale(1);
-o-transform: scale(1);
transform: scale(1);
ms-transform: scale(1);
}
.search-box-wrapper input[type="submit"] {
position: absolute;
width: 100px;
height: 100%;
background-color: transparent;
border: 0;
right: 0;
top: 0;
cursor: pointer;
-webkit-appearance: button;
}
.search-box-overlay:before {
content: '';
display: inline-block;
height: 100%;
vertical-align: middle;
margin-right: -.25em;
}
input.search-input:focus {
-webkit-box-shadow: 0 3px 0 0 rgba(255, 255, 255, .2);
-moz-box-shadow: 0 3px 0 0 rgba(255, 255, 255, .2);
box-shadow: 0 3px 0 0 rgba(255, 255, 255, .2);
}
.search-box-wrapper .fa-search:hover {
color: #f1c232;
}
/*========================================
03. INTRO SLIDER POSTS
=========================================*/
#intro-slider {
margin-top: 20px;
overflow: hidden;
}
.intro-posts {
position: relative;
z-index: 2;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.intro-posts .outer-slider {
overflow: hidden;
padding: 0;
position: relative;
}
.intro-posts .swiper-slide {
position: relative;
height: 540px;
background-size: cover;
background-repeat: no-repeat;
background-position: center;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
box-sizing: border-box;
border-bottom: none !important;
border: 1px solid #eee;
display: block;
width: 100%;
}
.intro-thumbnail img {
width: 100%;
height: 540px;
display: block;
position: relative;
object-fit: cover;
box-sizing: border-box;
-moz-box-sizing: border-box;
-webkit-box-sizing: border-box;
}
.intro-posts .swiper-slide:after {
content: "";
display: block;
position: absolute;
top: 0;
left: 0;
right: 0;
bottom: 0;
background-color: rgba(0, 0, 0, .25);
transition: .3s;
background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.2), #000);
opacity: 0.9;
height: 100%;
}
.intro-posts-overlay {
position: absolute;
bottom: 0;
left: 0;
right: 0;
z-index: 1;
margin: auto;
padding: 40px;
align-items: center;
justify-content: center;
text-align: center;
max-width: 650px;
}
a.category {
color: #fff;
display: inline-block;
font-size: 12px;
font-weight: 600;
background: #f1c232;
border-radius: 1px;
line-height: normal;
padding: 4px 12px;
position: relative;
text-transform: uppercase;
}
a.category:hover {
color: #fff;
}
.featured-overlay .featured-cat .cat a {
color: #fff;
display: inline-block;
font-size: 12px;
font-weight: 600;
line-height: normal;
padding: 4px 12px;
position: relative;
text-transform: uppercase;
}
.intro-posts-title {
padding-bottom: 16px;
padding-top: 7px;
margin: 0;
}
.intro-posts-title a {
color: #fff;
text-transform: capitalize;
display: inline-block;
margin-bottom: 4px;
font-weight: bold;
font: normal bold 40px 'Montserrat' ;
}
.intro-posts-title a:hover {
color: #fff;
text-decoration: underline !important;
}
.intro-posts-meta {
color: #aaa;
font-size: 11px;
list-style: none;
text-transform: uppercase;
line-height: 1;
}
.intro-posts-meta li {
display: inline-block;
}
.intro-posts-meta a {
color: #aaa;
font-size: 10px;
font-weight: 600;
line-height: 1;
}
.intro-posts-meta a:hover {
color: #fff;
text-decoration: underline !important;
}
.intro-posts-meta .intro-posts-author:after {
content: "";
width: 1px;
height: 8px;
margin: 0 7px;
display: inline-block;
background-color: #aaa;
}
/*
* Swiper 3.3.1
* Most modern mobile touch slider and framework with hardware accelerated transitions
*
* http://www.idangero.us/swiper/
*
* Copyright 2016, Vladimir Kharlampidi
* The iDangero.us
* http://www.idangero.us/
*
* Licensed under MIT
*
* Released on: February 7, 2016
*/
.swiper-container {
margin: 0 auto;
position: relative;
overflow: hidden;
z-index: 1;
}
.swiper-container-no-flexbox .swiper-slide {
float: left;
}
.swiper-container-vertical>.swiper-wrapper {
-webkit-box-orient: vertical;
-moz-box-orient: vertical;
-ms-flex-direction: column;
-webkit-flex-direction: column;
flex-direction: column;
}
.swiper-wrapper {
position: relative;
width: 100%;
height: 100%;
z-index: 1;
display: -webkit-box;
display: -moz-box;
display: -ms-flexbox;
display: -webkit-flex;
display: flex;
-webkit-transition-property: -webkit-transform;
-moz-transition-property: -moz-transform;
-o-transition-property: -o-transform;
-ms-transition-property: -ms-transform;
transition-property: transform;
-webkit-box-sizing: content-box;
-moz-box-sizing: content-box;
box-sizing: content-box;
}
.swiper-container-android .swiper-slide, .swiper-wrapper {
-webkit-transform: translate3d(0, 0, 0);
-moz-transform: translate3d(0, 0, 0);
-o-transform: translate(0, 0);
-ms-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
}
.swiper-container-multirow>.swiper-wrapper {
-webkit-box-lines: multiple;
-moz-box-lines: multiple;
-ms-flex-wrap: wrap;
-webkit-flex-wrap: wrap;
flex-wrap: wrap;
}
.swiper-container-free-mode>.swiper-wrapper {
-webkit-transition-timing-function: ease-out;
-moz-transition-timing-function: ease-out;
-ms-transition-timing-function: ease-out;
-o-transition-timing-function: ease-out;
transition-timing-function: ease-out;
margin: 0 auto;
}
.swiper-slide {
-webkit-flex-shrink: 0;
-ms-flex: 0 0 auto;
flex-shrink: 0;
width: 100%;
height: 100%;
position: relative;
}
.swiper-container-autoheight, .swiper-container-autoheight .swiper-slide {
height: auto;
}
.swiper-container-autoheight .swiper-wrapper {
-webkit-box-align: start;
-ms-flex-align: start;
-webkit-align-items: flex-start;
align-items: flex-start;
-webkit-transition-property: -webkit-transform, height;
-moz-transition-property: -moz-transform;
-o-transition-property: -o-transform;
-ms-transition-property: -ms-transform;
transition-property: transform, height;
}
.swiper-container .swiper-notification {
position: absolute;
left: 0;
top: 0;
pointer-events: none;
opacity: 0;
z-index: -1000;
}
.swiper-wp8-horizontal {
-ms-touch-action: pan-y;
touch-action: pan-y;
}
.swiper-wp8-vertical {
-ms-touch-action: pan-x;
touch-action: pan-x;
}
.swiper-button-next, .swiper-button-prev {
position: absolute;
top: 50%;
width: 40px;
height: 40px;
margin-top: -22px;
z-index: 10;
cursor: pointer;
-moz-background-size: 27px 44px;
-webkit-background-size: 27px 44px;
background-size: 27px 44px;
background-position: center;
background-repeat: no-repeat;
}
.swiper-button-next {
border-radius: 15px 0 0 15px;
}
.swiper-button-prev {
border-radius: 0 15px 15px 0;
}
.swiper-button-next:hover, .swiper-button-prev:hover {
color: #f1c232;
}
.swiper-button-next.swiper-button-disabled, .swiper-button-prev.swiper-button-disabled {
opacity: 0;
cursor: auto;
pointer-events: none;
}
.swiper-button-prev, .swiper-container-rtl .swiper-button-next {
left: -44px;
right: auto;
background: #fff;
line-height: 40px;
text-align: center;
-moz-text-align: center;
-webkit-text-align: center;
-o-text-align: center;
opacity: 0;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.swiper-button-prev.swiper-button-black, .swiper-container-rtl .swiper-button-next.swiper-button-black {}
.swiper-button-prev.swiper-button-white, .swiper-container-rtl .swiper-button-next.swiper-button-white {}
.swiper-button-next, .swiper-container-rtl .swiper-button-prev {
right: -44px;
left: auto;
background: #fff;
line-height: 40px;
text-align: center;
-moz-text-align: center;
-webkit-text-align: center;
-o-text-align: center;
opacity: 0;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.intro-posts:hover .swiper-button-next {
right: 0;
opacity: 1;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.intro-posts:hover .swiper-button-prev {
left: 0;
opacity: 1;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.swiper-pagination {
position: absolute;
text-align: center;
-webkit-transition: .3s;
-moz-transition: .3s;
-o-transition: .3s;
transition: .3s;
-webkit-transform: translate3d(0, 0, 0);
-ms-transform: translate3d(0, 0, 0);
-o-transform: translate3d(0, 0, 0);
transform: translate3d(0, 0, 0);
z-index: 10;
left: 0;
right: 0;
bottom: 10px;
}
.swiper-pagination.swiper-pagination-hidden {
opacity: 0;
}
.swiper-container-horizontal>.swiper-pagination-bullets, .swiper-pagination-custom, .swiper-pagination-fraction {
bottom: 10px;
left: 0;
width: 100%;
}
.swiper-pagination-bullet {
width: 11px;
height: 11px;
display: inline-block;
border-radius: 100%;
background: transparent;
border: 2px solid #fff;
margin: 0 2px;
opacity: .5;
}
button.swiper-pagination-bullet {
border: none;
margin: 0;
padding: 0;
box-shadow: none;
-moz-appearance: none;
-ms-appearance: none;
-webkit-appearance: none;
appearance: none;
}
.swiper-pagination-clickable .swiper-pagination-bullet {
cursor: pointer;
}
.swiper-pagination-white .swiper-pagination-bullet {
background: #fff;
}
.swiper-pagination-bullet-active {
opacity: 1;
background: #fff;
border-color: #fff;
}
.swiper-pagination-white .swiper-pagination-bullet-active {
background: #fff;
}
.swiper-pagination-black .swiper-pagination-bullet-active {
background: #000;
}
.swiper-container-vertical>.swiper-pagination-bullets {
right: 10px;
top: 50%;
-webkit-transform: translate3d(0, -50%, 0);
-moz-transform: translate3d(0, -50%, 0);
-o-transform: translate(0, -50%);
-ms-transform: translate3d(0, -50%, 0);
transform: translate3d(0, -50%, 0);
}
.swiper-container-vertical>.swiper-pagination-bullets .swiper-pagination-bullet {
margin: 5px 0;
display: block;
}
.swiper-container-horizontal>.swiper-pagination-bullets .swiper-pagination-bullet {
margin: 0 5px;
}
.swiper-pagination-progress {
background: rgba(0, 0, 0, .25);
position: absolute;
}
.swiper-pagination-progress .swiper-pagination-progressbar {
background: #007aff;
position: absolute;
left: 0;
top: 0;
width: 100%;
height: 100%;
-webkit-transform: scale(0);
-ms-transform: scale(0);
-o-transform: scale(0);
transform: scale(0);
-webkit-transform-origin: left top;
-moz-transform-origin: left top;
-ms-transform-origin: left top;
-o-transform-origin: left top;
transform-origin: left top;
}
.swiper-container-rtl .swiper-pagination-progress .swiper-pagination-progressbar {
-webkit-transform-origin: right top;
-moz-transform-origin: right top;
-ms-transform-origin: right top;
-o-transform-origin: right top;
transform-origin: right top;
}
.swiper-container-horizontal>.swiper-pagination-progress {
width: 100%;
height: 4px;
left: 0;
top: 0;
}
.swiper-container-vertical>.swiper-pagination-progress {
width: 4px;
height: 100%;
left: 0;
top: 0;
}
.swiper-pagination-progress.swiper-pagination-white {
background: rgba(255, 255, 255, .5);
}
.swiper-pagination-progress.swiper-pagination-white .swiper-pagination-progressbar {
background: #fff;
}
.swiper-pagination-progress.swiper-pagination-black .swiper-pagination-progressbar {
background: #000;
}
.swiper-container-3d {
-webkit-perspective: 1200px;
-moz-perspective: 1200px;
-o-perspective: 1200px;
perspective: 1200px;
}
.swiper-container-3d .swiper-cube-shadow, .swiper-container-3d .swiper-slide, .swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left, .swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top, .swiper-container-3d .swiper-wrapper {
-webkit-transform-style: preserve-3d;
-moz-transform-style: preserve-3d;
-ms-transform-style: preserve-3d;
transform-style: preserve-3d;
}
.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left, .swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top {
position: absolute;
left: 0;
top: 0;
width: 100%;
height: 100%;
pointer-events: none;
z-index: 10;
}
.swiper-container-3d .swiper-slide-shadow-left {
background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, 0)));
background-image: -webkit-linear-gradient(right, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -moz-linear-gradient(right, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -o-linear-gradient(right, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: linear-gradient(to left, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
}
.swiper-container-3d .swiper-slide-shadow-right {
background-image: -webkit-gradient(linear, right top, left top, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, 0)));
background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -moz-linear-gradient(left, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -o-linear-gradient(left, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: linear-gradient(to right, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
}
.swiper-container-3d .swiper-slide-shadow-top {
background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, 0)));
background-image: -webkit-linear-gradient(bottom, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -moz-linear-gradient(bottom, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -o-linear-gradient(bottom, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: linear-gradient(to top, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
}
.swiper-container-3d .swiper-slide-shadow-bottom {
background-image: -webkit-gradient(linear, left bottom, left top, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, 0)));
background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -moz-linear-gradient(top, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: -o-linear-gradient(top, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
background-image: linear-gradient(to bottom, rgba(0, 0, 0, .5), rgba(0, 0, 0, 0));
}
.swiper-container-coverflow .swiper-wrapper, .swiper-container-flip .swiper-wrapper {
-ms-perspective: 1200px;
}
.swiper-container-cube, .swiper-container-flip {
overflow: visible;
}
.swiper-container-cube .swiper-slide, .swiper-container-flip .swiper-slide {
pointer-events: none;
-webkit-backface-visibility: hidden;
-moz-backface-visibility: hidden;
-ms-backface-visibility: hidden;
backface-visibility: hidden;
z-index: 1;
}
.swiper-container-cube .swiper-slide .swiper-slide, .swiper-container-flip .swiper-slide .swiper-slide {
pointer-events: none;
}
.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-active .swiper-slide-active, .swiper-container-flip .swiper-slide-active, .swiper-container-flip .swiper-slide-active .swiper-slide-active {
pointer-events: auto;
}
.swiper-container-cube .swiper-slide-shadow-bottom, .swiper-container-cube .swiper-slide-shadow-left, .swiper-container-cube .swiper-slide-shadow-right, .swiper-container-cube .swiper-slide-shadow-top, .swiper-container-flip .swiper-slide-shadow-bottom, .swiper-container-flip .swiper-slide-shadow-left, .swiper-container-flip .swiper-slide-shadow-right, .swiper-container-flip .swiper-slide-shadow-top {
z-index: 0;
-webkit-backface-visibility: hidden;
-moz-backface-visibility: hidden;
-ms-backface-visibility: hidden;
backface-visibility: hidden;
}
.swiper-container-cube .swiper-slide {
visibility: hidden;
-webkit-transform-origin: 0 0;
-moz-transform-origin: 0 0;
-ms-transform-origin: 0 0;
transform-origin: 0 0;
width: 100%;
height: 100%;
}
.swiper-container-cube.swiper-container-rtl .swiper-slide {
-webkit-transform-origin: 100% 0;
-moz-transform-origin: 100% 0;
-ms-transform-origin: 100% 0;
transform-origin: 100% 0;
}
.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-next, .swiper-container-cube .swiper-slide-next+.swiper-slide, .swiper-container-cube .swiper-slide-prev {
pointer-events: auto;
visibility: visible;
}
.swiper-container-cube .swiper-cube-shadow {
position: absolute;
left: 0;
bottom: 0;
width: 100%;
height: 100%;
background: #000;
opacity: .6;
-webkit-filter: blur(50px);
filter: blur(50px);
z-index: 0;
}
.swiper-container-fade.swiper-container-free-mode .swiper-slide {
-webkit-transition-timing-function: ease-out;
-moz-transition-timing-function: ease-out;
-ms-transition-timing-function: ease-out;
-o-transition-timing-function: ease-out;
transition-timing-function: ease-out;
}
.swiper-container-fade .swiper-slide {
pointer-events: none;
-webkit-transition-property: opacity;
-moz-transition-property: opacity;
-o-transition-property: opacity;
transition-property: opacity;
}
.swiper-container-fade .swiper-slide .swiper-slide {
pointer-events: none;
}
.swiper-container-fade .swiper-slide-active, .swiper-container-fade .swiper-slide-active .swiper-slide-active {
pointer-events: auto;
}
.swiper-scrollbar {
border-radius: 10px;
position: relative;
-ms-touch-action: none;
background: rgba(0, 0, 0, .1);
}
.swiper-container-horizontal>.swiper-scrollbar {
position: absolute;
left: 1%;
bottom: 3px;
z-index: 50;
height: 5px;
width: 98%;
}
.swiper-container-vertical>.swiper-scrollbar {
position: absolute;
right: 3px;
top: 1%;
z-index: 50;
width: 5px;
height: 98%;
}
.swiper-scrollbar-drag {
height: 100%;
width: 100%;
position: relative;
background: rgba(0, 0, 0, .5);
border-radius: 10px;
left: 0;
top: 0;
}
.swiper-scrollbar-cursor-drag {
cursor: move;
}
.swiper-lazy-preloader {
width: 42px;
height: 42px;
position: absolute;
left: 50%;
top: 50%;
margin-left: -21px;
margin-top: -21px;
z-index: 10;
-webkit-transform-origin: 50%;
-moz-transform-origin: 50%;
transform-origin: 50%;
-webkit-animation: swiper-preloader-spin 1s steps(12, end) infinite;
-moz-animation: swiper-preloader-spin 1s steps(12, end) infinite;
animation: swiper-preloader-spin 1s steps(12, end) infinite;
}
.swiper-lazy-preloader:after {
display: block;
content: "";
width: 100%;
height: 100%;
background-image: url(data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%236c6c6c'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E);
background-position: 50%;
-webkit-background-size: 100%;
background-size: 100%;
background-repeat: no-repeat;
}
.swiper-lazy-preloader-white:after {
background-image: url(data:image/svg+xml;charset=utf-8,%3Csvg%20viewBox%3D'0%200%20120%20120'%20xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg'%20xmlns%3Axlink%3D'http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink'%3E%3Cdefs%3E%3Cline%20id%3D'l'%20x1%3D'60'%20x2%3D'60'%20y1%3D'7'%20y2%3D'27'%20stroke%3D'%23fff'%20stroke-width%3D'11'%20stroke-linecap%3D'round'%2F%3E%3C%2Fdefs%3E%3Cg%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(30%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(60%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(90%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(120%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.27'%20transform%3D'rotate(150%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.37'%20transform%3D'rotate(180%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.46'%20transform%3D'rotate(210%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.56'%20transform%3D'rotate(240%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.66'%20transform%3D'rotate(270%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.75'%20transform%3D'rotate(300%2060%2C60)'%2F%3E%3Cuse%20xlink%3Ahref%3D'%23l'%20opacity%3D'.85'%20transform%3D'rotate(330%2060%2C60)'%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E);
}
@-webkit-keyframes swiper-preloader-spin {
100% {
-webkit-transform: rotate(360deg);
}
}
@keyframes swiper-preloader-spin {
100% {
transform: rotate(360deg);
}
}
/*========================================
03. INTRO FAVOURITE POSTS
=========================================*/
#intro-favourite-posts {
overflow: hidden;
margin-top: 6px;
}
.favourite-posts-title-home {
font-size: 25px;
text-align: left;
margin-top: 10px;
margin-bottom: 20px;
background: #fff;
border-bottom: 2px solid #f1c232;
}
.favourite-posts-title-home h2 {
font-size: 17px;
color: #444;
background: #ffffff;
display: inline-block;
margin: auto;
padding: 0 10px 0px 10px;
margin-left: 20px;
text-align: center;
text-transform: uppercase;
}
.favourite-posts-title-home:before {
content: "";
border-top: 2px solid #f3f3f3;
position: relative;
top: 50%;
right: 0;
display: block;
left: 0;
bottom: -22px;
width: 100%;
}
.favourite-post {
width: 24.2%;
float: left;
overflow: hidden;
position: relative;
border: 1px solid #eee;
}
.favourite-posts-title {
font-size: 15px;
line-height: 22px;
text-align: center;
}
.favourite-posts-title a {
color: #fff;
display: inline-block;
}
.favourite-posts-title a:hover {
color: #fff;
text-decoration: underline !important;
}
.favourite-thumbnail {
height: 250px;
}
.favourite-thumbnail img {
height: 250px;
width: 100%;
object-fit: cover;
}
.favourite-post:nth-child(1), .favourite-post:nth-child(2), .favourite-post:nth-child(3) {
margin-right: 1%;
}
.favourite-post:nth-child(4) {
margin-right: 0%;
}
.favourite-posts-overlay {
position: absolute;
width: 100%;
padding: 20px;
margin: auto;
bottom: 0;
z-index: 10;
background: linear-gradient(rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.75), rgb(0, 0, 0));
}
.favourite-category {
position: absolute;
top: -35px;
left: 20px;
z-index: 1;
color: #fff;
display: inline-block;
font-size: 12px;
font-weight: 600;
background: #f1c232;
border-radius: 1px;
line-height: normal;
padding: 4px 12px;
border-radius: 0 0 10px 10px;
text-transform: uppercase;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.favourite-category:hover {
color: #fff;
}
.favourite-post:hover .favourite-category {
top: 0px;
color: #fff !important;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
/*========================================
04. ERROR PAGE
=========================================*/
#error-page {
padding: 50px 20px;
}
.error_page #main-wrapper {
display: none;
}
.error_page #blog-pager {
display: none;
}
.error_page .errornumber {
font-size: 120px;
text-align: center;
margin: auto;
width: 100%;
float: left;
color: #f1c232;
}
.error_page .error {
text-align: center;
font-size: 30px;
}
.error_page p {
text-align: center;
margin-bottom: 15px;
}
.error_page a.homepage {
color: #fff;
padding: 10px;
display: block;
}
.error_page #i {
text-align: center;
display: block;
font-size: 30px;
margin-top: -15px;
margin-bottom: 10px;
}
.error_page #h-b:hover {
background-color: #222;
}
.error_page .fa-exclamation-circle:before {
font-size: 120px;
margin: 0 8px 0 10px;
}
.error_page #h-b {
text-align: center;
display: block;
margin: auto;
background-color: #f1c232;
width: 150px;
color: #fff;
border-radius: 25px;
}
/*========================================
05. MAIN CONTENT
=========================================*/
#main-wrapper {
overflow: hidden;
margin-top: 20px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
/*========== Content Wrapper ==========*/
#content-wrapper {
width: 69%;
float: left;
}
.post-ad-area {
display: none;
overflow: hidden;
text-align: center;
border: 1px solid rgba(238, 238, 238, 0);
margin-bottom: 10px;
}
.item .post-ad-area {
display: block !important;
}
.post-outer {
margin-bottom: 40px;
border: 1px solid #eee;
box-sizing: border-box;
background-color: #fff;
}
.post-thumb {
width: 100%;
height: 370px;
overflow: hidden;
background: #222;
}
.post-thumb a {
display: block;
width: 100%;
height: 370px;
overflow: hidden;
}
.post-thumb a:hover {
opacity: .7;
transition: all .5s ease;
-webkit-transition: all .5s ease;
-moz-transition: all .5s ease;
-o-transition: all .5s ease;
}
.post-info {
padding: 20px;
}
.meta-category {
margin-bottom: 10px;
text-align: center;
}
.post-title a {
display: block;
font-size: 22px;
font-weight: 600;
line-height: 25px;
text-align: center;
font: normal bold 24px 'Montserrat' ;
color: #333333;
text-transform: capitalize;
}
.post-title a:hover {
color: #f1c232;
text-decoration: underline !important;
}
.meta-post {
text-align: center;
margin: auto;
margin-top: 15px;
color: #909090;
font-size: 13px;
font-style: italic;
text-transform: capitalize;
}
.meta-post:before {
content: "";
width: 80px;
border-top-width: 1px;
border-top-style: solid;
border-color: #f1c232;
position: relative;
left: 50%;
top: 0;
margin-left: -40px;
padding-bottom: 15px;
display: block;
}
.post-timestamp-home {
margin-right: 10px;
}
a.timestamp-link {
font-style: italic;
color: #909090;
}
.published {
text-decoration: none;
}
.post-labels a {
color: #909090;
}
.post-labels a:hover {
color: #f1c232;
}
.post-labels span {
margin-left: 10px;
margin-right: 5px;
color: #aaa;
}
.post-labels a:last-child span {
display: none;
}
.data-snippet {
text-align: center;
color: #868686;
padding: 10px 0;
font-size: 14px;
line-height: 27px;
}
.read-more {
margin: auto;
text-align: center;
margin-top: 15px;
display: block;
}
.read-more a {
background: #f1c232;
color: #fff;
-webkit-border-radius: 50px;
border-radius: 50px;
display: inline-block;
position: relative;
padding: 1px 25px;
font-size: 85%;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.read-more:before {
content: "";
border-top: 1px solid #e8e8e8;
position: relative;
top: 50%;
-webkit-transform: translate(0, -50%);
-ms-transform: translate(0, -50%);
-o-transform: translate(0, -50%);
transform: translate(0, -50%);
right: 0;
display: block;
left: 0;
bottom: -14px;
}
.read-more span {
left: 0;
position: relative;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.read-more a:hover {
color: #fff;
}
.read-more a:hover span {
left: -12px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.read-more i {
opacity: 0;
filter: alpha(opacity=0);
position: absolute;
right: 40px;
top: 50%;
transform: translate(0, -50%);
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.read-more a:hover i {
opacity: 1;
filter: alpha(opacity=100);
right: 15px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.meta-author, .share-button-home, .meta-comment {
display: table-cell;
width: 33.333333333333%;
}
.meta-author {
font-style: italic;
font-size: 13px;
text-transform: capitalize;
color: #777;
}
#post-foot {
display: table;
width: 100%;
margin-top: 20px;
}
.author-pic {
width: 25px;
float: left;
margin-right: 10px;
border-radius: 100%;
}
.author-pic img {
border-radius: 100%;
}
.share-button-home {
text-align: center;
}
.share-button-home a {
width: 25px;
height: 25px;
color: #777;
font-size: 14px;
margin: 0 10px;
text-align: center;
display: inline-block;
}
.share-button-home a:hover {
color: #f1c232;
}
.meta-comment {
text-align: right;
font-style: italic;
font-size: 13px;
text-transform: capitalize;
}
.comment-link {
text-align: right;
color: #777;
}
/*========== Status Message ==========*/
.status-msg-border {
display: none;
}
.status-msg-body {
text-transform: capitalize;
position: relative;
padding: 0;
z-index: 0;
}
.status-msg-body a {
color: #f1c232;
}
.status-msg-wrap {
width: initial;
display: block;
background-color: #FFF;
margin: 0 auto 10px;
padding: 30px 0;
font-size: 120%;
box-shadow: 0 0 5px rgba(37, 37, 37, 0.13);
-moz-box-shadow: 0 0 5px rgba(37, 37, 37, 0.13);
-webkit-box-shadow: 0 0 5px rgba(37, 37, 37, 0.13);
-o-box-shadow: 0 0 5px rgba(37, 37, 37, 0.13);
-ms-box-shadow: 0 0 5px rgba(37, 37, 37, 0.13);
border: 1px solid #eee;
}
/*========== Post Format ==========*/
.post-format {
position: absolute;
background-color: #f1c232;
top: 0;
width: 45px;
height: 45px;
color: #fff;
border-radius: 0 0 10px 10px;
left: 20px;
line-height: 45px;
text-align: center;
font-size: 16px;
}
/*========== Grid Style ==========*/
body.index.grid-style .post-outer:nth-child(odd), body.archive.grid-style .post-outer:nth-child(odd) {
margin-right: 19px;
}
body.index.grid-style .post-outer:nth-child(even), body.archive.grid-style .post-outer:nth-child(even) {
float: right !important;
}
body.index.grid-style #content-wrapper, body.archive.grid-style #content-wrapper {
width: 100%;
float: none;
}
body.index.grid-style .post-outer, body.archive.grid-style .post-outer {
width: 49%;
float: left;
overflow: hidden;
margin-bottom: 20px;
}
body.index.grid-style .post-info, body.archive.grid-style .post-info {
top: 0;
width: 100%;
height: 100%;
padding: 20px;
position: absolute;
padding-top: 170px;
background: rgba(0, 0, 0, 0.61);
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
body.index.grid-style .post-info:hover, body.archive.grid-style .post-info:hover {
background: rgba(0, 0, 0, 0.84);
}
body.index.grid-style .post-format, body.archive.grid-style .post-format {
left: 50%;
margin-left: -20px;
z-index: 1;
}
body.index.grid-style .post-title a, body.archive.grid-style .post-title a {
color: #fff !important;
}
body.index.grid-style .meta-post-line, body.archive.grid-style .meta-post-line {
border-top-width: 3px;
}
body.index.grid-style .meta-post, body.archive.grid-style .meta-post {
color: #d0d0d0 !important;
}
body.index.grid-style .meta-post a:hover, body.archive.grid-style .meta-post a:hover {
color: #d0d0d0 !important;
text-decoration: underline !important;
}
body.index.grid-style .post-labels a, body.archive.grid-style .post-labels a {
color: #d0d0d0 !important;
}
body.index.grid-style a.timestamp-link, body.archive.grid-style a.timestamp-link {
color: #d0d0d0 !important;
}
body.index.grid-style .data-snippet, body.archive.grid-style .data-snippet {
display: none !important;
}
body.index.grid-style .post-labels span:hover, body.archive.grid-style .post-labels span:hover {
text-decoration: none;
}
body.index.grid-style .read-more, body.archive.grid-style .read-more {
display: none !important;
}
body.index.grid-style #post-foot, body.archive.grid-style #post-foot {
display: none !important;
}
body.index.grid-style #sidebar-wrapper, body.archive.grid-style #sidebar-wrapper {
display: none;
}
body.index.grid-style .favourite-post {
width: 23.5%;
}
body.index.grid-style .favourite-post:nth-child(1),
body.index.grid-style .favourite-post:nth-child(2),
body.index.grid-style .favourite-post:nth-child(3) {
margin-right: 1.99%;
}
/*========== List Style ==========*/
body.index.list-style #post-img, body.archive.list-style #post-img {
float: left;
width: 300px;
height: 300px;
overflow: hidden;
}
body.index.list-style .post-thumb, body.index.list-style .post-thumb a,
body.archive.list-style .post-thumb, body.archive.list-style .post-thumb a {
height: 300px;
}
body.index.list-style .post-outer, body.archive.list-style .post-outer {
margin-bottom: 30px;
}
body.index.list-style .post-info, body.archive.list-style .post-info {
display: table-cell;
padding-bottom: 0;
}
body.index.list-style .post-format, body.archive.list-style .post-format {
width: 40px;
height: 40px;
line-height: 40px;
font-size: 15px;
}
body.index.list-style .post-title a, body.archive.list-style .post-title a {
text-align: left;
font-size: 18px !important;
}
body.index.list-style .meta-post:before, body.archive.list-style .meta-post:before {
left: 9%;
}
body.index.list-style .data-snippet, body.archive.list-style .data-snippet {
text-align: left;
height: 70px;
overflow: hidden;
}
body.index.list-style .meta-post, body.index.list-style .read-more,
body.archive.list-style .meta-post, body.archive.list-style .read-more {
text-align: left;
}
body.index.list-style .share-button-home a, body.archive.list-style .share-button-home a {
width: 20px;
height: 20px;
margin: 0 5px;
}
/*========================================
06. SINGLE POST
=========================================*/
.item .post-outer {
border: none;
margin-bottom: 0;
margin: 0 !important;
background-color: transparent;
}
.index .post-header {
display: none;
}
.post-header {
padding: 20px;
border: 1px solid #eee;
border-bottom: none;
background: #ffffff;
overflow: hidden;
}
.author-photo {
width: 50px;
height: 50px;
border-radius: 100%;
float: left;
margin-right: 20px;
overflow: hidden;
display: none;
}
.author-photo img {
border-radius: 100%;
}
.post-heading {
display: table-cell;
}
.in-post-meta {
float: left;
}
.in-post-meta a, .in-post-meta i {
color: #888;
font-style: normal;
font-size: 12px !important;
}
.in-post-meta span {
margin-right: 1em;
}
.post-author span {
margin-right: 0 !important;
}
.post-timestamp {
margin-left: 0 !important;
}
.item .post-title {
color: #333;
font-size: 22px;
line-height: 35px;
font-weight: 600;
margin: 10px 0;
text-transform: capitalize;
font: normal bold 26px 'Montserrat' ;
}
.item .post-body {
width: 100%;
color: #5E5E5E;
font-size: 15px;
line-height: 27px;
overflow: hidden;
background: #fff;
padding: 20px;
border: 1px solid #eee;
}
.item .post-body img {
display: block;
margin: auto;
}
/*========== Post footer ==========*/
.post-footer-line>* {
margin-right: 0 !important;
}
/*========== Post Actions ==========*/
.post-actions {
overflow: hidden;
padding: 20px;
margin-bottom: 30px;
background: #fff;
border-top: none !important;
border: 1px solid #eee;
}
/*========== Post Tags ==========*/
.post-tags {
float: left;
}
.post-tags span {
width: 25px;
float: left;
font-size: 15px;
line-height: 22px;
color: #444;
margin-right: 10px;
}
.post-tags span i {
padding-right: 5px;
color: #f1c232;
}
.post-tags a {
background-color: #aaa;
border-radius: 0 2px 2px 0;
color: #fff;
display: inline-block;
font-size: 11px;
line-height: 13px;
margin-right: 10px;
padding: 4px 7px 3px;
position: relative;
transition: 0s;
text-transform: uppercase;
}
.post-tags a:before {
border-top: 10px solid transparent;
border-right: 8px solid #aaa;
border-bottom: 10px solid transparent;
content: "";
height: 0;
position: absolute;
top: 0;
left: -8px;
width: 0;
}
.post-tags a:after {
background-color: #fff;
border-radius: 50%;
content: "";
height: 4px;
position: absolute;
top: 8px;
left: -2px;
width: 4px;
}
.post-tags a:hover {
background: #444;
color: #FFF;
transition: 0s;
}
.post-tags a:hover:before {
border-right-color: #444;
}
/*========== Share Post ==========*/
.share-post {
float: right;
}
.share-post span {
float: left;
font-size: 15px;
color: #444;
margin-right: 10px;
line-height: 25px;
}
.share-post span i {
padding-right: 5px;
color: #f1c232;
}
.share-post a {
color: #777;
width: 25px;
height: 25px;
line-height: 25px;
background: transparent;
display: inline-block;
text-align: center;
}
.share-post a:hover {
color: #f1c232;
}
/*========== Author Box ==========*/
.author-box {
padding: 20px;
border: 1px solid #eee;
margin-bottom: 30px;
overflow: hidden;
background: #fff;
}
.author-box h5 {
font-size: 15px;
color: #444;
margin-right: 10px;
line-height: 36px;
float: none;
}
.author-box h5 span {
margin-right: 15px;
float: left;
color: #fff;
background: #f1c232;
left: 0;
height: 56px;
width: 35px;
text-align: center;
line-height: 73px;
border-radius: 0 0 10px 10px;
position: relative;
margin-top: -20px;
}
.author-bio {
overflow: hidden;
display: inline-flex;
float: left;
}
.author-picture {
width: 200px;
float: left;
}
.author-picture img {
border-radius: 60%;
height: 100px;
width: 100px;
}
.author-content {
float: left;
padding: 20px;
}
a.author-name-a {
color: #444;
font-size: 15px;
font-weight: 600;
text-transform: uppercase;
}
.author-description {
font-size: 13px;
line-height: 22px;
color: #666;
}
/*========== Archive Page ==========*/
.archive .post-header {
display: none;
}
/*========== Post Pager ==========*/
.post-pager {
margin-bottom: 40px;
margin-top: -10px;
}
.post-pager li {
padding: 0;
display: table-cell;
width: 50%;
float: right;
overflow: hidden;
}
.post-pager li strong {
display: block;
color: #f1c232;
font-size: 16px;
font-weight: 600;
font: normal normal 14px Montserrat;
}
.newer-link .post-pager-title {
text-align: right;
padding-top: 5px;
}
.older-link .post-pager-title {
text-align: left;
padding-top: 5px;
}
.older-link .post-pager-title:aftre {
text-align: left;
}
.previous {
border-right: 1px solid #E1E1E1;
}
.next strong {
float: right;
}
.previous strong {
float: left;
}
ul.post-pager {
display: block;
width: 100%;
max-height: 95px;
overflow: hidden;
border: 1px solid #eee;
background: #fff;
margin-bottom: 30px;
}
.post-pager li a {
width: 100vw;
height: 93px;
padding: 20px;
color: #757575;
text-align: center;
display: table-cell;
vertical-align: middle;
font-family: sans-serif;
}
.post-pager li a:hover {
color: #f1c232;
}
ul.post-pager * {
transition: all 0 ease;
-webkit-transition: all 0 ease;
-moz-transition: all 0 ease;
-o-transition: all 0 ease;
font-size: 15px;
}
ul.post-pager .fa-angle-right:before {
content: "\f105";
margin-left: 5px;
}
ul.post-pager .fa-angle-left:before {
content: "\f104";
margin-right: 5px;
}
/*========== Related Posts ==========*/
.related-posts {
padding: 20px 10px 20px 20px;
border: 1px solid #eee;
margin-bottom: 30px;
background: #fff;
overflow: hidden;
}
.related-posts .heading{
margin-right: 10px;
}
.heading {
margin-bottom: 20px;
padding-bottom: 10px;
border-bottom: 1px solid #eee;
}
.post-footer-title {
color: #555;
line-height: 20px;
font-size: 17px !important;
font-weight: bold !important;
font: normal normal 14px 'Montserrat' ;
}
.post-footer-icon {
width: 22px;
font-size: 18px;
color: #f1c232;
margin-right: 5px;
display: inline-block;
}
.related-container {
padding-top: 20px;
}
.related {
display: block;
}
.related-post {
display: inline-block;
vertical-align: top;
width: 33.3333333%;
list-style: none;
padding-right: 10px !important;
}
.related-posts-title {
padding: 10px 5px;
font-size: 14px;
line-height: 20px;
}
.related-posts-title a {
font-weight: 600;
color: #444;
margin-bottom: 5px;
}
.related-thumbnail {
display: block;
width: 100%;
object-fit: cover;
height: 160px;
overflow: hidden;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.related-post img {
width: 100%;
object-fit: cover;
height: 100%;
}
.related-post .related-thumbnail:hover {
-webkit-filter: grayscale(0) brightness(60%) contrast(100%);
-moz-filter: grayscale(0) brightness(60%) contrast(100%);
-o-filter: grayscale(0) brightness(60%) contrast(100%);
filter: grayscale(0) brightness(60%) contrast(100%);
}
/*========================================
07. SINGLE PAGE
=========================================*/
.static_page h1.post-title.entry-title {
color: #333;
font-size: 22px;
line-height: 35px;
font-weight: 600;
margin: 10px 0;
text-transform: capitalize;
font: normal bold 26px 'Montserrat' ;
}
.static_page .post-body {
width: 100%;
color: #464646;
font-size: 15px;
line-height: 25px;
overflow: hidden;
background: #fff;
padding: 20px;
border: 1px solid #eee;
margin-bottom: 30px;
}
.static_page .post-outer {
border: none;
background-color: transparent;
}
.static_page .author-photo {
display: none !important;
}
/*========================================
08. COMMENTS
=========================================*/
.comments {
padding: 20px;
margin-top: 0;
border: 1px solid #eee;
background: #fff;
}
#comments h5 {
font-size: 15px;
color: #444;
margin-right: 10px;
line-height: 25px;
}
#comments h5 i {
padding-right: 5px;
color: #f1c232;
}
.comment-header {
margin-left: -5px !important;
}
h4#comment-post-message {
display: none !important;
}
.comments .comments-content .comment-thread ol {
margin: 20px 0;
}
.comments .comments-content .comment-thread {
margin: 8px 0 -40px;
}
.comments .comments-content .comment:first-child {
padding-top: 0;
}
.comments .comments-content .comment {
margin-bottom: 0;
padding-bottom: 0;
}
.comments .avatar-image-container {
float: left;
max-height: 50px;
width: 50px;
height: 50px;
}
.comments .avatar-image-container img {
width: 50px;
max-width: 50px;
height: 50px;
border-radius: 50px;
}
.comments .comment-block {
position: relative;
background: #f5f5f5;
margin-left: 72px;
padding: 14px 0 0 20px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
border: 1px solid #f5f5f5;
}
.comments .comment-block:before {
content: "\f0d9";
position: absolute;
left: -13px;
font-family: FontAwesome;
top: 13px;
font-size: 45px;
color: #f5f5f5;
}
.comments .comment-block:hover {
-webkit-box-shadow: 0px 9px 22px -9px rgba(0,0,0,0.2);
-moz-box-shadow: 0px 9px 22px -9px rgba(0,0,0,0.2);
box-shadow: 0px 9px 22px -9px rgba(0, 0, 0, 0.2);
border: 1px solid #f5f5f5;
}
.comments .comments-content .loadmore.loaded {
max-height: initial;
display: none;
}
.comments .comments-content .comment-header a {
color: #333;
text-transform: capitalize;
}
.comments .comments-content .user {
display: block;
font-style: normal;
font-weight: 700;
}
.comments .comments-content cite.user:before {
content: "\f007";
margin: 0 5px;
color: #f1c232;
margin-right: 10px;
font-family: FontAwesome;
}
.comments .comments-content .user .icon .user {
display: none;
}
.comments .comments-content .datetime {
margin-left: 0;
}
.comments .comments-content .datetime a {
font-size: 11px;
font-style: italic;
color: #999 !important;
}
.comments .comments-content .comment-content, .comments .comments-content .comment-header {
color: #555;
text-align: left;
margin: 0 20px 0 0;
}
.comments .comments-content {
background-color: #fff;
padding: 10px;
margin-bottom: 0;
}
.comment-content {
padding: 10px 0 20px;
}
.comments .comment-block .comment-actions {
display: block;
text-align: right;
}
.comments .comment .comment-actions a {
background: #f1c232;
color: #fff;
display: inline-block;
font-size: 12px;
line-height: normal;
letter-spacing: 1px;
margin: 0px 10px 10px 0;
padding: 5px 10px;
text-transform: capitalize;
transition: all .3s;
margin: 5px 10px;
border-radius: 4px;
}
.comments .comment .comment-actions a:hover {
text-decoration: none;
background: #e74c3c;
color: #fff;
}
.comments .thread-toggle {
display: none;
}
.comments .comments-content .inline-thread {
margin: 0 0 20px 35px !important;
padding: 0 0 0 20px;
}
.comments .continue {
display: none;
}
.comment-thread ol {
counter-reset: countcomments;
}
.comment-thread li:before {
color: #bbb;
content: counter(countcomments, decimal);
counter-increment: countcomments;
float: right;
font-size: 21px;
padding: 15px 20px 10px;
position: relative;
z-index: 10;
}
.comment-thread ol ol {
counter-reset: contrebasse;
}
.comment-thread li li:before {
content: counter(countcomments, decimal) "." counter(contrebasse, lower-latin);
counter-increment: contrebasse;
float: right;
font-size: 18px;
}
.comments .comments-content .icon.blog-author {
display: none !important;
}
.comments-content iframe {
display: block;
margin-bottom: -60px;
}
.comments span.item-control.blog-admin {
display: inline-block !important;
}
.comment-form iframe {
display: block;
background-color: #fff;
background-color: #fff;
display: block;
height: auto;
min-height: 240px;
}
/*========== Blog Pager Buttons ==========*/
#blog-pager-newer-link {
float: right !important;
}
#blog-pager-older-link {
float: left !important;
}
.blog-pager {
display: block;
overflow: hidden;
position: relative;
clear: both;
text-align: center;
}
.blog-pager a {
display: inline-block;
text-decoration: none;
margin: 0 auto;
padding: 0;
border-radius: 0;
font-size: 10px;
margin-left: 2px;
color: #555;
text-transform: uppercase;
letter-spacing: 1px;
background: #fff;
padding: 5px 15px;
border: 1px solid #eee;
font-family: 'Montserrat';
}
.blog-pager-older-link {
float: left;
}
.blog-pager-older-link:before {
content: '\f053';
font-family: 'FontAwesome';
margin-right: 5px;
}
.blog-pager-newer-link {
float: right;
}
.blog-pager-newer-link:after {
content: '\f054';
font-family: 'FontAwesome';
margin-left: 5px;
}
.blog-pager a:hover {
color: #fff;
background: #f1c232;
}
a#Blog1_blog-pager-older-link {
border-radius: 20px 0 0 20px;
}
a#Blog1_blog-pager-newer-link {
border-radius: 0 20px 20px 0;
}
/*========== Hidden Section's ==========*/
body.index .post-footer {
display: none !important;
}
h2.date-header, span.blog-admin {
display: none !important;
}
.blog-mobile-link {
display: none !important;
}
/*========================================
09. SIDEBAR
=========================================*/
#sidebar-wrapper {
width: 29%;
float: right;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
/*========== About Me Section ==========*/
.about-me {
background: #fff;
overflow: hidden;
margin-bottom: 30px;
border: 1px solid #eee;
}
.cover-img-section {
border-bottom: 2px solid #f1c232;
min-height: 125px;
}
.cover-img-section h2 {
padding: 20px;
font-size: 15px;
line-height: 19px;
text-transform: capitalize;
color: #444;
text-align: center;
font: normal normal 14px 'Montserrat';
text-transform: uppercase;
border-bottom: 2px solid #f1c232;
}
.cover-img-section h2:after {
content: "";
width: 0;
height: 0;
border-left: 12px solid transparent;
border-right: 12px solid transparent;
border-top: 12px solid #f1c232;
position: absolute;
left: 50%;
margin: auto;
right: 0;
margin-left: -12px;
bottom: -12px;
}
.cover-img-section img {
height: 200px;
width: 100%;
object-fit: cover;
}
.profile-img-section {
display: inline-block;
width: 100%;
text-align: center;
}
#profile-img {
display: inline-block;
width: 100%;
text-align: center;
}
img#Image1_img {
height: 200px;
width: 100%;
object-fit: cover;
}
.profile-img-section .widget-content {
position: relative;
left: 67%;
width: 100%;
display: inline-block;
text-align: center;
margin: auto;
float: none;
height: 30px;
}
.p-img {
width: 100%;
height: 36px;
display: inline-block;
position: relative;
}
img#Image2_img {
height: 100px !important;
width: 100px !important;
border: 2px solid #f1c232;
border-radius: 100%;
position: relative;
object-fit: cover;
top: -55px;
}
.profile-caption-section {
overflow: hidden;
width: 100%;
display: block;
}
#profile-caption .widget-content {
padding: 0 20px;
padding-top: 0px;
color: #777;
font-size: 12px;
line-height: 25px;
display: block;
text-align: center;
}
#profile-caption h2 {
text-align: center;
font-size: 18px;
line-height: 20px;
font-weight: 600;
text-transform: uppercase;
color: #454545;
margin: 10px 0;
}
/*========== Profile Social Icons ==========*/
.profile-social-icons {
overflow: hidden;
float: none;
display: inline-block;
padding: 0 20px;
width: 100%;
}
#profile-icons {
width: 100%;
text-align: center;
line-height: 40px;
}
.profile-social li {
display: inline-block;
list-style: none;
line-height: 40px;
padding: 0 !important;
}
.profile-social .widget ul {
padding: 0;
}
.profile-social .LinkList ul {
text-align: center;
}
.profile-social ul#profile-icons a:hover {
color: #f1c232;
}
.profile-social #profile-icons a {
display: block;
height: 40px;
width: 25px;
line-height: 40px;
font-size: 15px;
text-align: center;
color: #666;
}
.profile-social #social a:before {
display: inline-block;
font-family: FontAwesome;
font-style: normal;
font-weight: 400;
line-height: 29px;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
.profile-social .facebook:before {
content: "\f09a";
}
.profile-social .twitter:before {
content: "\f099";
}
.profile-social .gplus:before {
content: "\f0d5";
}
.profile-social .pinterest:before {
content: "\f0d2";
}
.profile-social .youtube:before {
content: "\f16a";
}
.profile-social .instagram:before {
content: "\f16d ";
}
.profile-social .bloglovin:before {
content: "\f004 ";
}
.profile-social .tumblr:before {
content: "\f173";
}
.profile-social .vine:before {
content: "\f1ca";
}
.profile-social .linkedin:before {
content: "\f0e1";
}
.profile-social .vk:before {
content: "\f189";
}
/*========== Sticky Sidebar ==========*/
.theiaStickySidebar {
transition: all -.9s ease;
-webkit-transition: all -.9s ease;
-moz-transition: all -.9s ease;
-o-transition: all -.9s ease;
-webkit-transition: all -.9s ease;
}
/*========== Sidebar Widget ==========*/
.sidebar .widget {
border: 1px solid #eee;
background: #fff;
display: block;
width: 100%;
box-sizing: border-box;
height: auto;
margin-bottom: 30px;
overflow: hidden;
}
.sidebar .widget h2 {
padding: 20px;
line-height: 19px;
text-transform: capitalize;
font: normal normal 14px 'Montserrat';
color: #333333;
text-align: center;
text-transform: uppercase;
}
.sidebar .widget-title {
border-bottom: 2px solid #f1c232;
}
.sidebar .widget-title:before {
display: none;
}
.sidebar .widget-title:after {
content: "";
width: 0;
height: 0;
border-left: 12px solid transparent;
border-right: 12px solid transparent;
border-top: 12px solid #f1c232;
position: absolute;
left: 50%;
margin: auto;
right: 0;
margin-left: -12px;
}
.sidebar .widget-content {
padding: 20px;
}
.sidebar .widget-content br {
display: none;
}
.sidebar ul {
list-style: none;
}
.FeaturedPost p {
position: absolute;
bottom: 0;
color: #A8A8A7;
height: 50px;
padding: 0 15px;
z-index: 1;
font-size: 12px;
overflow: hidden;
font-family: sans-serif;
line-height: 22px;
}
#sidebar {
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
#sidebar-wrapper .widget-title:before {
padding: 20px;
text-align: center;
color: #f1c232;
}
#sidebar-wrapper .Text .widget-title:before {
content: "\f10d";
}
#sidebar-wrapper .FollowByEmail .widget-title:before {
content: "\f0e0";
}
#sidebar-wrapper .widget-title:before {
content: "\f142";
}
#sidebar-wrapper .FollowByEmail .widget-title:before {
content: "\f0e0";
}
#sidebar-wrapper .widget-title:before {
content: "\f142";
}
#sidebar-wrapper .Label .widget-title:before {
content: "\f02c";
}
#sidebar-wrapper iframe .widget-title:before {
content: "\f082";
}
#sidebar-wrapper .PopularPosts .widget-title:before {
content: "\f02e";
}
#sidebar-wrapper .CustomSearch .widget-title:before {
content: "\f002";
}
#sidebar-wrapper .ContactForm .widget-title:before {
content: "\f1d8";
}
#sidebar-wrapper .PlusBadge .widget-title:before {
content: "\f0d5";
}
#sidebar-wrapper .Followers .widget-title:before {
content: "\f1a0";
}
#sidebar-wrapper .FeaturedPost .widget-title:before {
content: "\f005";
color: #FFB200;
}
#sidebar-wrapper .PageList .widget-title:before {
content: "\f15c";
}
#sidebar-wrapper .BlogArchive .widget-title:before {
content: "\f073";
}
#sidebar-wrapper .LinkList .widget-title:before {
content: "\f03a";
}
#sidebar-wrapper .Feed .widget-title:before {
content: "\f09e";
}
#sidebar-wrapper .Image .widget-title:before, #sidebar-wrapper .Slideshow .widget-title:before {
content: "\f03e";
}
#recentposts .widget-title:before {
content: "\f0f6 ";
}
#sidebar-wrapper img {
display: block;
margin: auto;
height: auto;
}
.PopularPosts .widget-content ul li {
margin-bottom: 10px;
padding-bottom: 10px !important;
border-bottom: 1px solid #eee;
}
.PopularPosts .widget-content ul li:last-child {
margin-bottom: 0;
border-bottom: none;
padding-bottom: 0 !important;
}
.PopularPosts img {
width: 100%;
object-fit: cover;
height: 150px !important;
padding-right: 0 !important;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.item-title a {
font-weight: 600;
color: #444;
margin-bottom: 5px;
}
.item-title a:hover {
color: #f1c232;
}
#home-popular {
background-color: rgba(34, 34, 34, 0.86);
overflow: hidden;
padding-bottom: 15px;
width: 80%margin: 0 auto;
}
#popular-sec .widget-content li {
width: 25%;
overflow: hidden;
height: 190px;
float: right;
position: relative;
}
.popularm-thumb {
overflow: hidden;
height: 200px;
width: 100%;
}
#popular-sec .widget-content li:nth-child(5n+1) {
width: 50%;
height: 400px;
}
#popular-sec .widget-content li:nth-child(5n+1) .popularm-thumb {
height: 410px;
}
.popularm-title {
position: absolute;
bottom: 0;
right: 6px;
left: 0;
line-height: 28px;
background: rgba(38, 38, 38, 0.8);
padding: 5px;
}
.popularm-title a {
color: #fff;
}
.popularm {
margin: 0 4px;
position: relative;
}
#popular-sec .widget-content li:hover img {
-webkit-transform: scale(1.1);
-moz-transform: scale(1.1);
-o-transform: scale(1.1);
}
.list-label-widget-content ul li {
list-style: none;
padding: 0;
}
.list-label-widget-content ul {
padding: 0;
}
.list-label-widget-content ul li a {
display: block;
padding: 7px 0;
margin-bottom: 2px;
color: #666;
text-transform: capitalize;
border-bottom: 1px dotted #eee;
}
.list-label-widget-content ul li:last-child a {
border-bottom: none;
margin-bottom: 0;
}
.list-label-widget-content ul li a:hover {
text-decoration: none;
padding-left: 20px;
color: #f1c232;
}
.list-label-widget-content ul li a:before {
content: "\f105";
display: inline-block;
font-family: FontAwesome;
font-style: normal;
font-weight: 400;
padding-left: 10px;
font-size: 16px;
line-height: 1;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
margin: 0 7px 0 -5px;
color: #f1c232;
}
.sidebar .LinkList li {
text-transform: capitalize;
border-bottom: 1px dotted #eee;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
transition: all .3s ease;
}
.sidebar .LinkList li a {
display: block;
padding: 5px 0;
}
.sidebar .LinkList li:last-child {
border-bottom: none;
}
.sidebar .LinkList li:hover {
padding-left: 20px;
}
.sidebar .PageList li {
text-transform: capitalize;
border-bottom: 1px dotted #eee;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
transition: all .3s ease;
}
.sidebar .PageList li a {
display: block;
padding: 5px 0;
}
.sidebar .PageList li:last-child {
border-bottom: none;
}
.sidebar .PageList li:hover {
padding-left: 20px;
}
.Label span {
display: none;
}
.sidebar .LinkList li a:before, .footer .LinkList li a:before, .sidebar .PageList li a:before, .footer .PageList li a:before, .widget.TextList li a:before {
content: '\f101';
margin: 0 7px 0 5px;
float: left;
color: #f1c232;
}
.sidebar .LinkList li a:hover, .footer .LinkList li a:hover, .sidebar .PageList li a:hover, .footer .PageList li a:hover, .widget.TextList li a:hover, #ArchiveList li a:hover {
color: #f1c232;
}
.FeaturedPost:after {
content: no-close-quote;
position: absolute;
bottom: 0;
width: 100%;
height: 170px;
background: linear-gradient(rgba(0, 0, 0, 0), #000);
}
.FeaturedPost h3 {
position: absolute;
font-size: 16px;
line-height: 20px;
padding: 0 15px;
bottom: 55px;
color: #fff;
z-index: 1;
}
.FeaturedPost h3 a {
color: #fff;
line-height: 25px;
}
.FeaturedPost .post-summary {
padding-top: 0 !important;
}
.FeaturedPost p {
position: absolute;
bottom: 0;
color: #A8A8A7;
height: 50px;
padding: 0 15px;
z-index: 1;
font-size: 12px;
overflow: hidden;
font-family: sans-serif;
line-height: 22px;
}
.cloud-label-widget-content span {
display: inline-block;
font-size: 100% !important;
min-height: 30px;
line-height: 2em;
margin-bottom: 5px;
}
.cloud-label-widget-content span a {
background-color: #E9E9E9;
color: #555;
padding: 0 10px;
font-size: 13px;
float: left;
border-radius: 3px;
text-transform: capitalize;
}
.cloud-label-widget-content span a:hover {
background-color: #f1c232;
text-decoration: none;
color: #fff !important;
}
.FollowByEmail .follow-by-email-inner td {
display: block;
width: 100%;
margin-bottom: 10px;
}
.FollowByEmail .follow-by-email-inner td:last-child {
margin-bottom: 0;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit {
width: 100% !important;
margin-left: 0;
border-radius: 0 !important;
height: 45px !important;
background-color: hsla(0, 0%, 0%, 0.61);
color: #fff !important;
font-family: inherit;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover {
background-color: #111;
}
.FollowByEmail .follow-by-email-inner .follow-by-email-address {
display: block;
height: 45px;
width: 100% !important;
font-style: italic;
padding: 0 20px;
border: 0 !important;
background-color: #fff !important;
}
.FollowByEmail .follow-by-email-inner:before {
content: "Enter your email address to subscribe to this blog and receive notifications of new posts by email.";
font-size: 12px;
line-height: 20px;
margin: 14px 0;
color: #eee;
display: block;
}
.FollowByEmail .widget-content {
background: #f1c232;
padding: 20px;
}
.FollowByEmail .widget-title {
border-bottom: none;
}
.FollowByEmail h2.title {
display: none;
}
.FollowByEmail .widget-title:after {
display: none;
}
.FollowByEmail .widget-content:before {
content: "Newsletter";
color: #fff;
text-align: center;
font-size: 20px;
font-weight: 700;
display: block;
font-style: normal;
}
.email-icon {
position: absolute;
color: #f1c232;
background: #fff;
left: 20px;
height: 35px;
width: 35px;
text-align: center;
line-height: 35px;
border-radius: 0 0 10px 10px;
top: 0;
}
.popular-posts ul {
padding: 0;
list-style: none;
}
.PopularPosts .item-thumbnail {
float: none;
height: 150px;
width: 100%;
background: #222;
overflow: hidden;
margin: 0 10px 0 0 !important;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.popular-posts .item-snippet {
font-size: 12px;
line-height: 19px;
color: #868686;
text-align: center;
}
.popular-posts .item-snippet:before {
content: "";
width: 40px;
border-top-width: 1px;
border-top-style: solid;
border-color: #f1c232;
position: relative;
left: 50%;
top: 0;
margin-left: -22px;
padding-bottom: 10px;
display: block;
}
.popular-posts ul li .item-caption {
background-color: #ffffff;
position: relative;
text-align: center;
width: 90%;
margin: auto;
margin-top: -40px;
}
.popular-posts .item-title {
line-height: 22px;
font-size: 14px;
text-align: center;
padding: 10px;
background: #ffffff;
}
.PopularPosts .item-thumbnail img:hover {
opacity: .8;
}
#BlogArchive1_ArchiveMenu {
width: 100%;
padding: 10px;
border: 1px solid #f1c232;
}
#Attribution1, #Attribution2, #Attribution3 {
display: none;
}
.quickedit {
display: none;
}
.contact-form-name, .contact-form-email, .contact-form-email-message, .contact-form-widget {
max-width: none;
margin-bottom: 15px;
background-color: #eee !important;
background-color: #eee;
border: #f0f8ff;
}
input#ContactForm1_contact-form-name {
padding: 0 10px;
}
input#ContactForm1_contact-form-email {
padding: 0 10px;
}
textarea#ContactForm1_contact-form-email-message {
padding: 10px;
}
.contact-form-widget {
margin-bottom: 0;
}
.contact-form-email:hover, .contact-form-name:hover, .contact-form-email-message:hover {
border: none;
border-top: none;
box-shadow: inset 0 2px 2px rgba(0, 0, 0, .1);
}
.contact-form-button-submit {
width: 100% !important;
margin-left: 0;
border-radius: 0 !important;
height: 35px !important;
border: none !important;
color: #fff !important;
font-family: inherit;
background: #aaa;
cursor: pointer;
}
.contact-form-button-submit:hover {
background-color: #f1c232;
background-image: none;
border: 0;
}
.form {
padding: 20px;
background-color: #fff;
}
.cloud-label-widget-content span {
float: left;
margin: 0 4px 5px 0;
}
.cloud-label-widget-content span {
display: inline-block;
font-size: 100%;
min-height: 29px;
line-height: 2em;
}
span.blog-admin {
display: none !important;
}
a.toggle:before {
display: none;
}
/*========================================
10. INSTAGRAM WIDGET
=========================================*/
.instagram-widget {
height: 100%;
background: #ccc;
overflow: hidden;
min-height: 250px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
#insta .title {
background: #f1c232;
padding: 20px;
text-align: center;
color: #fff;
font-size: 18px;
display: inline-block;
position: absolute;
border-radius: 20pc;
top: 100px;
left: 43%;
z-index: 1;
}
.instagram-logo {
display: inline-block;
width: 50px;
height: 50px;
line-height: 50px;
border-radius: 50%;
text-align: center;
background: #f1c232;
color: #fff;
left: 50%;
position: absolute;
margin-left: -25px;
z-index: 1;
font-size: 25px;
margin-top: 100px;
}
ul.il-instagram-lite {
padding: 0;
}
li.il-item {
float: left;
list-style: none;
padding: 0;
width: 16.6666666%;
height: 250px;
overflow: hidden;
position: relative;
}
li.il-item:before {
content: "";
display: block;
position: absolute;
top: 0;
left: 0;
right: 0;
bottom: 0;
background: rgba(0, 0, 0, 0.3);
}
li.il-item img {
height: 100%;
width: 100%;
overflow: hidden;
object-fit: cover;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.il-photo__meta {
position: absolute;
bottom: -65px;
text-align: center;
left: 0;
right: 0;
padding: 20px;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
background: linear-gradient(rgba(0, 0, 0, 0),rgba(0, 0, 0, 0.34), rgba(0, 0, 0, 0.55), rgba(0, 0, 0, 0.68));
}
.il-photo__likes {
width: 43%;
color: #fff;
float: left;
text-align: right;
}
.il-photo__comments {
width: 43%;
color: #fff;
float: right;
text-align: left;
}
li.il-item:hover .il-photo__meta {
bottom: 0;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.il-photo__likes:before {
content: "\f08a";
margin-right: 5px;
}
.il-photo__comments:before {
content: "\f0e5";
margin-right: 5px;
}
/*========================================
11. FOOTER
=========================================*/
#footer-wrapper {
display: block;
background: #fff;
margin-top: 40px;
}
#footer-wrapper .row {
padding: 20px;
}
/*========================================
12. FOOTER SOCIAL ICONS
=========================================*/
.footer-social-icons {
background: #fff;
padding: 20px;
}
#f-social-icons {
width: 100%;
line-height: 40px;
}
.footer-social-icons li {
display: inline-block;
list-style: none;
line-height: 40px;
padding: 0 !important;
}
.footer-social-icons .widget ul {
padding: 0;
}
.footer-social-icons .LinkList ul {
text-align: center;
}
.footer-social-icons ul#f-social-icons a:hover {
-webkit-box-shadow: 0 0 1px 5px #eee;
box-shadow: 0 0 1px 5px #eee;
background: #f1c232;
color: #fff;
}
.footer-social-icons #f-social-icons a {
width: 40px;
height: 40px;
position: relative;
text-align: center;
line-height: 40px;
font-size: 15px;
color: #555;
margin: 0 5px;
font-family: FontAwesome;
background: #f3f3f3;
border-radius: 50%;
-moz-border-radius: 50%;
-webkit-border-radius: 50%;
-ms-border-radius: 50%;
-o-border-radius: 50%;
-webkit-transition: all .4s ease 0;
-o-transition: all .4s ease 0;
transition: all .4s ease 0;
display: inline-block;
}
.footer-social-icons #f-social-icons a:before {
background: transparent !important;
}
.footer-social-icons .facebook:before {
content: "\f09a";
background: #3b5998;
}
.footer-social-icons .twitter:before {
content: "\f099";
background: #1da1f2;
}
.footer-social-icons .gplus:before {
content: "\f0d5";
background: #dd4b39;
}
.footer-social-icons .rss:before {
content: "\f09e";
background: #f26522;
}
.footer-social-icons .youtube:before {
content: "\f16a";
background: #cd201f;
}
.footer-social-icons .skype:before {
content: "\f17e";
background: #00aff0;
}
.footer-social-icons .stumbleupon:before {
content: "\f1a4";
background: #eb4924;
}
.footer-social-icons .tumblr:before {
content: "\f173";
background: #35465c;
}
.footer-social-icons .vine:before {
content: "\f1ca";
background: #00b488;
}
.footer-social-icons .linkedin:before {
content: "\f0e1";
background: #0077b5;
}
.footer-social-icons .dribbble:before {
content: "\f17d";
background: #ea4c89;
}
.footer-social-icons .soundcloud:before {
content: "\f1be";
background: #;
}
.footer-social-icons .behance:before {
content: "\f1b4";
background: #f80;
}
.footer-social-icons .digg:before {
content: "\f1a6";
background: #000;
}
.footer-social-icons .instagram:before {
content: "\f16d";
background: #c13584;
}
.footer-social-icons .pinterest:before {
content: "\f0d2";
background: #bd081c;
}
.footer-social-icons .apple:before {
content: "\f179";
background: #111;
}
.footer-social-icons .android:before {
content: "\f17b";
background: #a4c639;
}
.footer-social-icons .vk:before {
content: "\f189";
background: #45668e;
}
/*========================================
13. FOOTER MENU
=========================================*/
.footer-menu {
text-align: center;
display: block;
}
.footer-menu li {
display: inline-block;
line-height: 40px;
padding: 0;
}
.footer-menu li:after {
content: "";
width: 5px;
height: 5px;
background: #f1c232;
display: inline-block;
border-radius: 100%;
}
.footer-menu li a {
color: #666;
text-transform: capitalize;
font-size: 13px;
margin: 0 15px;
font: normal normal 13px 'Montserrat';
}
.footer-menu li a:hover {
color: #f1c232;
}
.footer-menu li:last-child:after {
content: '';
display: none;
}
/*========== Go To Top ==========*/
.scrollToTop {
margin-top: 20px;
}
.scrollToTop span {
display: inline-block;
width: 35px;
height: 35px;
line-height: 35px;
border-radius: 50%;
text-align: center;
background: #f1c232;
color: #fff;
left: 50%;
position: relative;
margin-left: -17px;
cursor: pointer;
transition: all .3s ease;
-webkit-transition: all .3s ease;
-moz-transition: all .3s ease;
-o-transition: all .3s ease;
}
.scrollToTop span:hover {
-webkit-box-shadow: 0 0 1px 5px #eee;
box-shadow: 0 0 1px 5px #eee;
}
.scrollToTop:before {
content: "";
border-top: 1px solid #e8e8e8;
position: relative;
top: 50%;
-webkit-transform: translate(0, -50%);
-ms-transform: translate(0, -50%);
-o-transform: translate(0, -50%);
transform: translate(0, -50%);
right: 0;
display: block;
left: 0;
bottom: -19px;
width: 80%;
margin: auto;
}
/*========================================
14. COPYRIGHT
=========================================*/
.copy-right {
margin: auto;
display: block;
text-align: center;
margin: 20px 0;
color: #444444;
}
.copy-right a:hover {
color: #f1c232;
text-decoration: underline !important;
}
/*=====================================
15. ShoreCodes
=====================================*/
.ContactForm {
display: none;
}
.blogger-items-contact .ContactForm {
display: block;
}
.widget.ContactForm * {
max-width: 100%;
}
.blogger-items-contact .form {
padding: 0;
}
.blogger-items-contact .widget-title {
display: none;
}
.blogger-items-contact .contact-form-widget {
margin-top: 10px;
}
.blogger-items-contact .contact-form-name {
width: 50%;
height: 50px;
}
.blogger-items-contact .contact-form-email {
width: 50%;
height: 50px;
}
.blogger-items-contact .contact-form-email-message {
height: 150px;
}
/*========== Button's ==========*/
a.button {
color: #fff;
}
.button {
float: left;
color: #fff;
}
.button.small {
font-size: 12px;
padding: 5px 15px;
}
.button {
font-size: 16px;
}
.button {
padding: 10px 20px;
margin: 5px;
color: #fff;
text-align: center;
border: 0;
cursor: pointer;
border-radius: 2px;
display: block;
text-decoration: none;
font-weight: 400;
box-shadow: 0 1px 9px rgba(51, 51, 51, 0.15);
}
.button:hover {
box-shadow: none;
}
.button.small:hover {
-webkit-box-shadow: inset -400px 0 rgba(0, 0, 0, 0.6);
box-shadow: inset -400px 0 rgba(0, 0, 0, 0.6);
color: #fff;
-webkit-transition: all 1s ease;
transition: all 1s ease;
-moz-transition: all 1s ease;
-o-transition: all 1s ease;
}
.button:hover {
-webkit-box-shadow: inset -400px 0 rgba(0, 0, 0, 0.6);
box-shadow: inset -400px 0 rgba(0, 0, 0, 0.6);
color: #fff;
-webkit-transition: all 1s ease;
transition: all 1s ease;
-moz-transition: all 1s ease;
-o-transition: all 1s ease;
}
.red {
background: #f34736;
}
.orange {
background: #e8930c;
}
.green {
background: #2ecc71;
}
.blue {
background: #3498db;
}
.yellow {
background: #FFD600;
}
.pink {
background: #c370e4;
}
.black {
background: #333333;
}
.small-button {
width: 100%;
overflow: hidden;
clear: both;
}
.medium-button {
width: 100%;
overflow: hidden;
clear: both;
}
.button .fa {
margin: 0 10px 0 -10px;
}
/*========== Alert Message ==========*/
.alert-message {
display: block;
padding: 20px;
color: #2f3239;
margin: 10px 0;
position: relative;
border-radius: 2px;
background-color: #c3c3c3;
-webkit-border-radius: 2px;
-moz-border-radius: 2px;
box-shadow: 0 7px 10px rgba(130, 130, 130, 0.26);
}
.alert-message i {
font-size: 16px;
line-height: 20px;
}
.alert-message.alert {
background-color: #46a3ff;
color: #fff;
}
.alert-message.alert:before {
position: absolute;
content: "\f05a";
font-size: 4rem;
opacity: 0.4;
right: 10px;
top: 22px;
}
.alert-message.warning {
background-color: #ffc53a;
color: #fff;
}
.alert-message.warning:before {
position: absolute;
content: "\f071";
font-size: 3.5rem;
opacity: 0.4;
right: 10px;
top: 22px;
}
.alert-message.error {
background-color: #ff6555;
color: #fff;
}
.alert-message.error:before {
position: absolute;
content: "\f06a";
font-size: 4rem;
opacity: 0.4;
right: 10px;
top: 22px;
}
/*========================================
16. TYPOGRAPHY
=========================================*/
h1, h2, h3, h4, h5, h6 {
color: #444;
clear: both;
font-weight: 400;
}
h1 {
font-size: 26px;
line-height: 28px;
}
h2 {
font-size: 24px;
line-height: 26px;
}
h3 {
font-size: 22px;
line-height: 24px;
}
h4 {
font-size: 20px;
line-height: 24px;
}
h5 {
font-size: 16px;
line-height: 22px;
}
h6 {
font-size: 13px;
line-height: 20px;
margin-bottom: 0;
margin-top: 0;
}
@media only screen and (min-width: 64.063em) {
h1 {
font-size: 42px;
line-height: 46px;
}
h2 {
font-size: 36px;
line-height: 40px;
}
h3 {
font-size: 28px;
line-height: 35px;
}
h4 {
font-size: 21px;
line-height: 26px;
}
}
ol, ul, li {
padding: 0 40px;
}
blockquote {
quotes: none;
}
blockquote:before, blockquote:after {
content: '';
content: none;
}
a {
color: #088000;
text-decoration: none !important;
-moz-transition: .2s;
transition: .2s;
}
a:hover {
color: #f1c232;
text-decoration: none;
}
blockquote.tr_bq {
color: #191919;
font-size: 26px;
font-style: italic;
font-family: Playfair Display, serif;
line-height: 1.5;
background-image: url(http://2.bp.blogspot.com/-Hl9-Lzqns3I/V3SyHATylXI/AAAAAAAAALo/reGirn_xSjMsNbiiOR3Z8Sxx2pTsz2vPQCLcB/s1600/blockquote.png);
text-align: center;
background-repeat: no-repeat;
background-position: 15px 0px;
padding: 10px 20px;
}
.line {
height: 1px;
width: 100%;
display: block;
background: #e4e4e4;
margin: 20px 0;
}
/*========================================
17. RESPONSIVE STYLE
=========================================*/
@media screen and (max-width: 640px) {
#nav1, #nav2, #nav3 {
display: none;
}
#topbar {
height: auto;
}
.menu {
height: 60px;
overflow: hidden;
}
div#menu-sec {
display: inline-block;
width: 100%;
}
.selectnav {
display: block !important;
}
input.search-input {
width: 100%;
}
.search-box-wrapper {
max-width: 300px !important;
}
.intro-posts .swiper-slide {
height: 400px;
}
.intro-posts-title a {
font-size: 28px;
}
.favourite-post {
width: 100% !important;
margin-bottom: 10px;
margin-right: 0 !important;
}
.favourite-posts-title-home:before {
bottom: -15px;
}
.favourite-category {
top: 0px;
}
#content-wrapper {
width: 100%;
margin-bottom: 30px;
}
body.index.list-style #post-img {
width: 100%;
}
body.index.list-style .data-snippet {
text-align: center;
}
body.index.list-style .meta-post,
body.index.list-style .read-more {
text-align: center;
}
body.index.list-style .post-info {
padding-bottom: 20px;
}
body.index.list-style .post-title a {
text-align: center;
}
body.index.list-style .meta-post:before {
left: 50%;
}
body.index.list-style .read-more {
text-align: center;
}
blockquote.tr_bq {
font-size: 22px;
}
.meta-author, .meta-comment {
display: none;
}
.share-button-home {
width: 100%;
}
.post-tags {
width: 100%;
float: left;
display: block;
margin-bottom: 20px;
}
.share-post {
width: 100%;
float: left;
display: block;
}
.author-bio {
text-align: center;
display: block;
}
.author-picture {
width: 100px;
float: none;
margin: auto;
display: inline-block;
}
.related-post {
width: 100%;
padding-right: 0;
text-align: center;
padding-top: 20px !important;
border-bottom: 1px solid #eee;
}
.related-post:last-child {
margin-bottom: 0;
padding-bottom: 0;
border-bottom: none;
}
.post-pager-title {
display: none;
}
.post-pager li a {
margin-bottom: -6px;
}
#sidebar-wrapper {
width: 100%;
}
li.il-item {
float: left;
list-style: none;
padding: 0;
width: 50%;
height: 150px;
}
.instagram-widget {
background: #fff;
overflow: hidden;
height: 100%;
}
.instagram-logo {
margin-top: 200px;
}
.footer-social-icons #f-social-icons a {
margin-bottom: 10px;
}
}
@media screen and (max-width: 768px) {
#nav2 {
display: none;
}
select#selectnav2 {
display: inline-block;
float: left;
}
.favourite-post {
width: 49.2%;
margin-bottom: 1.5%
}
.favourite-posts-title-home:before {
bottom: -15px;
}
.favourite-post:nth-child(1), .favourite-post:nth-child(3) {
margin-right: 1.5%;
}
.favourite-post:nth-child(2), .favourite-post:nth-child(4) {
margin-right: 0%;
}
body.index.grid-style .favourite-post {
width: 49.2%;
margin-bottom: 1.5%
}
body.index.grid-style .favourite-post:nth-child(1),
body.index.grid-style .favourite-post:nth-child(3) {
margin-right: 1.5%;
}
body.index.grid-style .favourite-post:nth-child(2),
body.index.grid-style .favourite-post:nth-child(4) {
margin-right: 0%;
}
#content-wrapper {
width: 100%;
float: none;
margin-bottom: 30px;
}
body.index.grid-style .post-outer,
body.archive.grid-style .post-outer {
width: 100% !important;
float: none;
}
#sidebar-wrapper {
width: 100%;
}
}
@media screen and (max-width: 1025px) {
.search-box-wrapper {
max-width: 550px;
}
input.search-input {
width: 100%;
}
body.index.list-style .share-button-home a {
width: 15px;
height: 25px;
margin: 0 4px;
}
li.il-item {
float: left;
list-style: none;
padding: 0;
width: 50%;
height: 150px;
}
.instagram-logo {
margin-top: 200px;
}
}

--></style>
<style id='template-skin-1' type='text/css'><!--
/*======== PAGE LAYOUT : GLOBALE ========*/
body#layout .hide {
display: block;
}
body#layout .box {
width: 100%;
}
body#layout .widget {
height: auto!important;
float: none;
}
body#layout .section h4 {
display: none;
}
body#layout .section {
background-color: #ffffff !important;
background-color: #ffffff;
border-top: none !important;
padding: 10px !important;
width: auto !important;
margin: 0!important;
height: auto!important;
float: none;
}
body#layout .section-label {
padding: 10px;
display: block;
}
body#layout div.layout-title {
font-size: 16px;
text-transform: capitalize;
}
body#layout {
padding-bottom: 20px !important;
background-color: #f8f8f8 !important;
}
body#layout div.layout-widget-description {
display: none !important;
}
body#layout .section>div.dropregion:last-child {
clear: both;
}
body#layout .section-label .widget-content {
background: none;
border: none;
}
body#layout .section-label .widget-content div.layout-title {
font-size: 30px;
}
body#layout .section-label .editlink {
display: none;
}
body#layout .locked-widget .widget-content {
background-color: #f8f8f8;
box-shadow: none !important;
}
/*======== PAGE LAYOUT : HEADER ========*/
body#layout #topbar {
height: auto;
padding-top: 20px;
}
body#layout #top-menu {
float: left;
width: 49%;
}
body#layout #top-social {
float: right;
width: 49%;
}
body#layout #header-content {
display: block;
padding: 20px 0;
}
body#layout .home-icon {
display: none;
}
body#layout #top-social:before {
content: 'Top Social Icons';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout #top-menu:before {
content: 'Top Menu';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout .logo:before {
content: 'Logo';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout #menu-wrapper {
height: inherit;
}
body#layout .menu:before {
content: 'Main Menu';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
/*======== PAGE LAYOUT : INTRO SLIDER POSTS ========*/
body#layout #intro-slider {
padding: 20px 0;
margin-top: 87px;
overflow: hidden;
}
body#layout #intro-slider:before {
content: 'Intro Slider Posts';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
margin-left: 2%;
margin-right: 2%;
}
body#layout #intro-slider #HTML937 .widget-content {
color: #fff;
margin-top: 20px;
background: #fe7044 !important;
}
body#layout #intro-slider #HTML937 .widget-content .editlink {
color: #757575 !important;
background: #fff;
padding: 0 10px;
border-radius: 10px;
line-height: 15px;
}
body#layout #intro-slider #HTML937:before {
content: "";
width: 0;
height: 0;
border-left: 12px solid transparent;
border-right: 12px solid transparent;
border-bottom: 12px solid #fe7044;
position: absolute;
left: 50%;
margin: auto;
right: 0;
margin-left: -12px;
top: -12px;
}
body#layout .f-p:before {
content: 'Favourite Posts';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
margin-left: 2%;
margin-right: 2%;
}
/*======== PAGE LAYOUT : CONTENT WRAPPER ========*/
body#layout #main-wrapper {
margin-top: 20px;
}
body#layout #content-wrapper {
width: 69%;
float: left;
}
body#layout #content-wrapper:before {
content: 'Main';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout #post-ad .widget-content {
background: #fff59d !important;
}
body#layout #post-ad .editlink {
color: #757575 !important;
background: #fff;
padding: 0 10px;
border-radius: 10px;
line-height: 15px;
}
body#layout #post-home-style {
border-bottom: 0 !important;
}
body#layout #post-home-style:after {
content: "";
width: 0;
height: 0;
border-left: 12px solid transparent;
border-right: 12px solid transparent;
border-top: 12px solid #fe7044;
position: absolute;
left: 50%;
margin: auto;
right: 0;
margin-left: -12px;
bottom: 0;
}
body#layout #post-home-style .widget-content {
color: #fff;
background: #fe7044 !important;
}
body#layout #post-home-style .editlink {
color: #757575 !important;
background: #fff;
padding: 0 10px;
border-radius: 10px;
line-height: 15px;
}
/*======== PAGE LAYOUT : SIDEBAR WRAPPER ========*/
body#layout #sidebar-wrapper {
overflow: visible;
width: 30%;
float: right;
}
body#layout #sidebar-wrapper:before {
content: 'Sidebar';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout .about-me {
background: #f8f8f8;
overflow: hidden;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout .about-me:before {
content: 'About Me Section';
font-size: 17px;
color: #666;
padding: 20px;
display: inline-flex;
width: 100%;
font-family: Roboto, sans-serif;
border-bottom: 1px solid #ccc;
}
body#layout .about-me div.section {
background-color: transparent;
border: none;
}
body#layout .about-me .section h4 {
display: none;
}
body#layout .about-me div.layout-widget-description {
display: none;
}
body#layout #hide-about .widget-content {
background: #ff4431;
color: #fff;
}
body#layout #hide-about .editlink {
color: #757575 !important;
background: #fff;
padding: 0 10px;
border-radius: 10px;
line-height: 15px;
}
body#layout #hide-about:before {
content: "";
width: 0;
height: 0;
border-left: 12px solid transparent;
border-right: 12px solid transparent;
border-bottom: 12px solid #ff4431;
position: absolute;
left: 50%;
margin: auto;
right: 0;
margin-left: -12px;
top: 6px;
}
/*======== PAGE LAYOUT : INSTAGRAM AREA ========*/
body#layout .instagram-widget {
margin-left: 2%;
margin-right: 2%;
padding: 20px 0;
}
body#layout .instagram-widget:before {
content: 'Instagram Widget';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
body#layout #HTML935 {
margin-top: 20px !important;
}
body#layout #HTML935 .widget-content {
background-color: #ff4431;
color: #fff;
}
body#layout #HTML935 .editlink {
color: #757575 !important;
background: #fff;
padding: 0 10px;
border-radius: 10px;
line-height: 15px;
}
body#layout #HTML935:before {
content: "";
width: 0;
height: 0;
border-left: 12px solid transparent;
border-right: 12px solid transparent;
border-bottom: 12px solid #ff4431;
position: absolute;
left: 50%;
margin: auto;
right: 0;
margin-left: -12px;
top: -12px;
}
/*======== PAGE LAYOUT : FOOTER ========*/
body#layout #footer-wrapper {
overflow: auto;
width: 100%;
}
/*======== PAGE LAYOUT : FOOTER SOCIAL ICONS ========*/
body#layout .footer-social-icons {
width: 49%;
float: left;
}
body#layout .footer-social-icons:before {
content: 'Footer Social Icons';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
/*======== PAGE LAYOUT : FOOTER SOCIAL MENU ========*/
body#layout .footer-menu {
width: 49%;
float: right;
}
body#layout .footer-menu:before {
content: 'Footer Menu';
font-size: 17px;
font-family: monospace;
font-weight: 600;
color: #000;
text-transform: uppercase;
letter-spacing: 2px;
background: #fff;
padding: 20px;
display: block;
border: 1px solid #ccc;
border-bottom: none;
}
--></style>
<link href='http://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css' rel='stylesheet'/>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-37400775-3', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script type='text/javascript'>
      //<![CDATA[	

// Custom Intro Posts Slider
function introPosts( json ) {
	var htmlcode = '<ul class="swiper-wrapper">';
	document.write( htmlcode );
	for ( var i = 0; i < json.feed.entry.length; i++ ) {
		for ( var j = 0; j < json.feed.entry[ i ].link.length; j++ ) {
			if ( json.feed.entry[ i ].link[ j ].rel == 'alternate' ) {
				var postUrl = json.feed.entry[ i ].link[ j ].href;
				break;
			}
		}
		var postComments = json.feed.entry[ i ].thr$total.$t;
		var postTitle = json.feed.entry[ i ].title.$t;
		var postThumbSize = 600;
		var postThumb = json.feed.entry[ i ].media$thumbnail.url;
		postThumb = postThumb.replace( '/s72-c/', '/s' + postThumbSize + '/' );
		var postCategory = json.feed.entry[ i ].category[ 0 ].term;
		var author = json.feed.entry[ i ].author[ 0 ].name.$t;
		var date = json.feed.entry[ i ].published.$t;
		var month = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ];
		var month2 = [ "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December" ];
		var day = date.split( "-" )[ 2 ].substring( 0, 2 );
		var m = date.split( "-" )[ 1 ];
		var year = date.split( "-" )[ 0 ];
		for ( var u2 = 0; u2 < month.length; u2++ ) {
			if ( parseInt( m ) == month[ u2 ] ) {
				m = month2[ u2 ];
				break;
			}
		}
		date = m + ' ' + day + ', ' + year;
		var item = '<div class="swiper-slide"><div class="item-outer"><div class="intro-thumbnail"><a href="' + postUrl + '"><img src="' + postThumb.replace( '/s72-c/', '/s' + 400 + '/' ) + '"/></a></div><div class="intro-posts-overlay"><span class="cat"><a class="category" href="/search/label/' + postCategory + '?max-results=6">' + postCategory + '</a><h1 class="intro-posts-title"><a href="' + postUrl + '">' + postTitle + '</a></h1><ul class="intro-posts-meta"><li class="intro-posts-author">' + author + '</li><li class="intro-posts-meta">' + date + '</li></ul></div></div></div>';
		htmlcode += '</ul>';
		document.write( item );
	}
}

// Custom Favourite posts
function favouritePosts( json ) {
	var htmlcode = '<ul class="favourite-posts">';
	document.write( htmlcode );
	for ( var i = 0; i < json.feed.entry.length; i++ ) {
		for ( var j = 0; j < json.feed.entry[ i ].link.length; j++ ) {
			if ( json.feed.entry[ i ].link[ j ].rel == 'alternate' ) {
				var postUrl = json.feed.entry[ i ].link[ j ].href;
				break;
			}
		}
		var postComments = json.feed.entry[ i ].thr$total.$t;
		var postTitle = json.feed.entry[ i ].title.$t;
		var postThumbSize = 600;
		var postThumb = json.feed.entry[ i ].media$thumbnail.url;
		postThumb = postThumb.replace( '/s72-c/', '/s' + postThumbSize + '/' );
		var postCategory = json.feed.entry[ i ].category[ 0 ].term;
		var item = '<div class="favourite-post"><div class="item-outer"><div class="favourite-thumbnail"><a href="' + postUrl + '"><img src="' + postThumb.replace( '/s72-c/', '/s' + 400 + '/' ) + '"/></a></div><a class="favourite-category" href="/search/label/' + postCategory + '?max-results=6">' + postCategory + '</a><div class="favourite-posts-overlay"><h1 class="favourite-posts-title"><a href="' + postUrl + '">' + postTitle + '</a></h1></div></div></div>';
		htmlcode += '</ul>';
		document.write( item );
	}
}

// Custom Related Posts
function relatedPosts( json ) {
	var htmlcode = '<ul class="row">';
	document.write( htmlcode );
	for ( var i = 0; i < json.feed.entry.length; i++ ) {
		for ( var j = 0; j < json.feed.entry[ i ].link.length; j++ ) {
			if ( json.feed.entry[ i ].link[ j ].rel == 'alternate' ) {
				var postUrl = json.feed.entry[ i ].link[ j ].href;
				break;
			}
		}
		var postTitle = json.feed.entry[ i ].title.$t;
		var postThumbSize = 600;
		var postThumb = json.feed.entry[ i ].media$thumbnail.url;
		postThumb = postThumb.replace( '/s72-c/', '/s' + postThumbSize + '/' );
		var item = '<li class="related-post"><div class="item-outer"><div class="related-thumbnail"><a href="' + postUrl + '"><img src="' + postThumb.replace( '/s72-c/', '/s' + 400 + '/' ) + '"/></a></div><div class="related-posts-overlay"><h4 class="related-posts-title"><a href="' + postUrl + '">' + postTitle + '</a></h4></div></div></li>';
		htmlcode += '</ul>';
		document.write( item );
	}
}

      //]]>
    </script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7952065504930143927&amp;zx=eed587e4-5cf2-4b5d-b6ee-1a033cdf573d' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=7952065504930143927&amp;zx=eed587e4-5cf2-4b5d-b6ee-1a033cdf573d' rel='stylesheet'/></noscript>
</head>
<body class='index'>
<div id='outer-wrapper'>
<!-- Header -->
<header id='header-wrapper'>
<div id='topbar'>
<div class='container'>
<div class='row'>
<div id='top-menu'>
<div class='menu-top section' id='menu-top'><div class='widget LinkList' data-version='1' id='LinkList100'>
<div class='widget-content'>
<ul id='nav1'>
<li>
<a href='http://www.tachitto.com/p/ask.html'>
タチットとは&#12539;取材依頼
</a>
</li>
<li>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC'>
記事一覧
</a>
</li>
</ul>
</div>
</div></div>
</div>
<div id='top-social'>
<div class='social-sec section' id='social-sec'><div class='widget LinkList' data-version='1' id='LinkList101'>
<div class='widget-content'>
<ul id='social'>
<li>
<a class='facebook' href='https://www.facebook.com/pg/tachitto1/posts/?ref=page_internal' target='_blank' title='facebook'></a>
</li>
<li>
<a class='twitter' href='https://twitter.com/tach_it' target='_blank' title='twitter'></a>
</li>
<li class='search-button'><a href='#'><i class='fa fa-search'></i></a></li>
</ul>
</div>
</div></div>
</div>
</div>
</div>
</div>
<div id='header-content'>
<div class='container'>
<div class='row'>
<div class='logo'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.tachitto.com/' style='display: block'>
<img alt='タチット | 見てさわってレビューするサイト' height='75px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-u-cVcMCO9A4/WPVNsOIKrfI/AAAAAAAAzQY/NS-ZaCRZh5wwvZCjluaiNhQnb9zEDV6hQCK4B/s1600/Original_512.png' style='display: block' width='257px; '/>
</a>
<div class='descriptionwrapper'>
<p class='description'>
<span>
iPhone関連の周辺機器&#12289;雑貨全般&#12289;PC関係など見てさわって伝わるようにレビューすることを心がけています&#12290;レビュー依頼も受け付けています&#12290;
</span>
</p>
</div>
</div>
</div></div>
</div>
</div>
</div>
</div>
<div id='menu-wrapper'>
<div class='container'>
<div class='row'>
<!-- Main Menu -->
<div class='menu' id='menu'>
<div class='menu-sec section' id='menu-sec' name='Main Menu'><div class='widget LinkList' data-version='1' id='LinkList103'>
<div class='widget-content'>
<ul id='nav2'>
<li><a href='http://www.tachitto.com/p/ask.html'>取材依頼</a></li>
<li><a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC'>記事一覧</a></li>
</ul>
<script type='text/javascript'> 
                                //<![CDATA[
                                $("#LinkList103").each(function(){var e="<ul id='nav2'><li class='HOME'><a href='/'>home</a><li></li><li><ul id='sub-menu'>";$("#LinkList103 li").each(function(){var t=$(this).text(),n=t.substr(0,1),r=t.substr(1);"_"==n?(n=$(this).find("a").attr("href"),e+='<li><a href="'+n+'">'+r+"</a></li>"):(n=$(this).find("a").attr("href"),e+='</ul></li><li><a href="'+n+'">'+t+"</a><ul id='sub-menu'>")});e+="</ul></li></ul>";$(this).html(e);$("#LinkList103 ul").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()});$("#LinkList103 li").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()})});
                                $(".menu li").each(function() {
                                  if ($(this).find("ul").length > 0) {
                                    $(this).addClass("hasub");
                                  }
                                });
                                //]]>
                              </script>
</div>
</div></div>
</div>
<!-- main menu end tag -->
</div>
</div>
</div>
</header>
<!-- Intro Slider -->
<div id='intro-slider'>
<div class='container'>
<div class='row'>
<div class='intro-posts section' id='intro-posts'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div class='outer-slider'>
<div class='swiper-container'>
<script>
                              document.write("<script src=\"/feeds/posts/default?max-results=10&orderby=published&alt=json-in-script&callback=introPosts\"><\/script>");
                            </script>
</div>
<div class='swiper-button-prev'>
<i class='fa fa-angle-left'></i>
</div>
<div class='swiper-button-next'>
<i class='fa fa-angle-right'></i>
</div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML937'>
<style>
                        #intro-slider {
                          margin-top: 0 !important;
                          overflow: hidden;
                        }
                        #intro-slider .container {
                          max-width: 100% !important;
                        }
                        #intro-slider .row {
                          margin-left: 0 !important;
                          margin-right: 0 !important;
                        }
                        .intro-posts .swiper-slide {
                          border: 0 !important;
                        }
                        .intro-posts-overlay {
                          max-width: 750px;
                        }
                      </style>
</div></div>
</div>
</div>
</div>
<div class='f-p' id='intro-favourite-posts'>
<div class='container'>
<div class='row'>
<div class='intro-favourite-posts section' id='intro-favourite-posts'><div class='widget HTML' data-version='1' id='HTML550'>
</div></div>
</div>
</div>
</div>
<!-- Error Page -->
<!-- Main Warpper -->
<div id='main-wrapper'>
<div class='container'>
<div class='row'>
<div id='content-wrapper'>
<div class='post-ad-area'>
<div class='post-ad section' id='post-ad'><div class='widget HTML' data-version='1' id='HTML985'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336大きいバーな広告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3990438974232626"
     data-ad-slot="3617188855"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336大きいバーな広告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3990438974232626"
     data-ad-slot="3617188855"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div></div>
</div>
<div class='post-home-style'>
<div class='post-home-style section' id='post-home-style'><div class='widget HTML' data-version='1' id='HTML957'>
<script type='text/javascript'>
                                //<![CDATA[	
									$( "body" ).addClass( "list-style" );
                                //]]>
                              </script>
</div></div>
</div>
<div class='section' id='content'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年9月23日土曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-zuPETBhkjuI/WcWy7gAk8iI/AAAAAAAA6JU/x_lwcQCPo7YtNJlmR8sLfTUPFJocaXuagCLcBGAs/s1600/7.jpg' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='3246455504987740831' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='3246455504987740831'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3246455504987740831' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html
                                        ' style='background:url(
                                        https://2.bp.blogspot.com/-zuPETBhkjuI/WcWy7gAk8iI/AAAAAAAA6JU/x_lwcQCPo7YtNJlmR8sLfTUPFJocaXuagCLcBGAs/s72-c/7.jpg
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html'>
2017年おすすめ最新の極薄ベセル全面液晶6機種110ドル&#65374;&#12290;iPhone Xのような全面液晶のスマートホンが欲しい&#65281;
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-09-23T10:13:00+09:00'>
9/23/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/%E3%81%BE%E3%81%A8%E3%82%81' rel='tag'>
まとめ
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' title='2017年おすすめ最新の極薄ベセル全面液晶6機種110ドル～。iPhone Xのような全面液晶のスマートホンが欲しい！'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/09/zenmen-ekishou-iphonex.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                              </div></div>
                            

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年9月9日土曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-45A7fdexzOo/WbMQJah3t2I/AAAAAAAA5oE/yjxkQYKh-EIktiG8iNuJMizQ3g443IifwCLcBGAs/s640/P1040023.JPG' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='1306148170317637526' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='1306148170317637526'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1306148170317637526' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/09/sukuwi-zu-pan.html
                                        ' style='background:url(
                                        https://3.bp.blogspot.com/-45A7fdexzOo/WbMQJah3t2I/AAAAAAAA5oE/yjxkQYKh-EIktiG8iNuJMizQ3g443IifwCLcBGAs/s72-c/P1040023.JPG
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html'>
&#12304;注意&#12305;国内より安く買える&#65281;海外通販の激安スクイーズパンを実際に購入してみてわかった注意事項
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-09-09T06:58:00+09:00'>
9/09/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC' rel='tag'>
レビュー
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' title='【注意】国内より安く買える！海外通販の激安スクイーズパンを実際に購入してみてわかった注意事項'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/09/sukuwi-zu-pan.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/09/sukuwi-zu-pan.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                              </div></div>
                            

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年8月27日日曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-81NL2Y804cg/WaHfKYMxjJI/AAAAAAAA5VY/pxnFtgsoezsWJNtFHJx4AnuSpDd4r73pwCLcBGAs/s640/P9990881.JPG' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='7939802402512001532' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='7939802402512001532'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-7939802402512001532' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html
                                        ' style='background:url(
                                        https://2.bp.blogspot.com/-81NL2Y804cg/WaHfKYMxjJI/AAAAAAAA5VY/pxnFtgsoezsWJNtFHJx4AnuSpDd4r73pwCLcBGAs/s72-c/P9990881.JPG
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html'>
Loctek S2L 最大積載7Kg対応のテーブル付アーム&#12290;デスクトップを拡張&#65281;強力なアームで作業スペースを効率化
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-08-27T08:07:00+09:00'>
8/27/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC' rel='tag'>
レビュー
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' title='Loctek S2L 最大積載7Kg対応のテーブル付アーム。デスクトップを拡張！強力なアームで作業スペースを効率化'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/08/loctek-s2l-desktop-arm.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                              </div></div>
                            

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年7月2日日曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-K0hS5mgt3dg/WViKvc3PaNI/AAAAAAAA3oE/8j1H6IMKlvM8ZT8WCpT1nQC8y8PZIcvRQCLcBGAs/s1600/P9990189.jpg' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='8698181972345684143' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='8698181972345684143'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8698181972345684143' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html
                                        ' style='background:url(
                                        https://2.bp.blogspot.com/-K0hS5mgt3dg/WViKvc3PaNI/AAAAAAAA3oE/8j1H6IMKlvM8ZT8WCpT1nQC8y8PZIcvRQCLcBGAs/s72-c/P9990189.jpg
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html'>
中判機の静止画性能を持つSIGMA sd Quattroレビュー&#12289;使い方&#12289;解像度&#12289;GH4や上位機種Quattro Hとの画質比較
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-07-02T19:16:00+09:00'>
7/02/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC' rel='tag'>
レビュー
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' title='中判機の静止画性能を持つSIGMA sd Quattroレビュー、使い方、解像度、GH4や上位機種Quattro Hとの画質比較'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/07/sigama-sd-quattro-gashitu-hikaku.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                              </div></div>
                            

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年6月8日木曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-II3a1yQssSY/WTjudPJSGZI/AAAAAAAA2Jw/baQoWFRgI34QUtiQODPCMWnIMs-90c8ngCLcB/s1600/P9830179.JPG' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='8058152343425320257' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='8058152343425320257'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8058152343425320257' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/06/netflix-4k-saisei.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/06/netflix-4k-saisei.html
                                        ' style='background:url(
                                        https://1.bp.blogspot.com/-II3a1yQssSY/WTjudPJSGZI/AAAAAAAA2Jw/baQoWFRgI34QUtiQODPCMWnIMs-90c8ngCLcB/s72-c/P9830179.JPG
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/06/netflix-4k-saisei.html'>
Netflixにて4K動画をスムーズに作成できるのか&#65311;3万円台の低価格な4K再生対応の小型パソコンLIVA Z (N4200)で検証してみた
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/06/netflix-4k-saisei.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/06/netflix-4k-saisei.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-06-08T15:50:00+09:00'>
6/08/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC' rel='tag'>
レビュー
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/06/netflix-4k-saisei.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/06/netflix-4k-saisei.html' title='Netflixにて4K動画をスムーズに作成できるのか？3万円台の低価格な4K再生対応の小型パソコンLIVA Z (N4200)で検証してみた'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/06/netflix-4k-saisei.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/06/netflix-4k-saisei.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/06/netflix-4k-saisei.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/06/netflix-4k-saisei.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/06/netflix-4k-saisei.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                              </div></div>
                            

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年4月24日月曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-JrpRZ2YrICE/WP36OtPuAgI/AAAAAAAAzho/5PHaJrSqjaASgxzB-rh7ubtyJDrtdIvgwCEw/s640/0001.jpg' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='6216294531724781303' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='6216294531724781303'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6216294531724781303' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html
                                        ' style='background:url(
                                        https://2.bp.blogspot.com/-JrpRZ2YrICE/WP36OtPuAgI/AAAAAAAAzho/5PHaJrSqjaASgxzB-rh7ubtyJDrtdIvgwCEw/s72-c/0001.jpg
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html'>
背筋がピン&#65374;&#65281;っと伸びて姿勢が良くなるスタンディングディスク&#12290;が昇降機能付き撮影台に大変身&#65311;Loctek 座位&#12539;立位両用スタンディングデスク
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-04-24T23:01:00+09:00'>
4/24/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC' rel='tag'>
レビュー
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' title='背筋がピン～！っと伸びて姿勢が良くなるスタンディングディスク。が昇降機能付き撮影台に大変身？Loctek 座位・立位両用スタンディングデスク'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/04/shoukoukinou-satueidai.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                              </div></div>
                            

                            <div class="date-outer">
                          
<h2 class='date-header'>
<span>
2017年4月18日火曜日
</span>
</h2>

                            <div class="date-posts">
                          
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://3.bp.blogspot.com/-Zlr33Q40-_M/WPWggyOCz_I/AAAAAAAAzS0/EvMJ5PAZbQME1qErRr1fUAFYU0YVUAhWgCEw/s640/P9810324.JPG' itemprop='image_url'/>
<meta content='7952065504930143927' itemprop='blogId'/>
<meta content='706123851745594261' itemprop='postId'/>
<div class='post-header'>
<div class='author-photo'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<a name='706123851745594261'></a>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-706123851745594261' itemprop='articleBody'>
<div class='post-home'>
<div id='post-img'>
<div class='post-thumb'>
<div class='post-url' data-url='http://www.tachitto.com/2017/04/lenovozuk-z2.html'></div>
                                        <a href='
                                        http://www.tachitto.com/2017/04/lenovozuk-z2.html
                                        ' style='background:url(
                                        https://3.bp.blogspot.com/-Zlr33Q40-_M/WPWggyOCz_I/AAAAAAAAzS0/EvMJ5PAZbQME1qErRr1fUAFYU0YVUAhWgCEw/s72-c/P9810324.JPG
                                        ) no-repeat center center;background-size:cover'></a>
                                      </div>
</div>
<div class='post-info'>
<h2 class='post-title'>
<a href='http://www.tachitto.com/2017/04/lenovozuk-z2.html'>
Lenovoの低価格&#65286;高性能スマートフォンであるZUK Z2をレビュー&#12290;ちょっと厚くて重くて残念だけど安くて高性能
</a>
</h2>
<div class='meta-post'>
<span class='post-timestamp-home'>
<i aria-hidden='true' class='fa fa-calendar'></i>
<meta content='http://www.tachitto.com/2017/04/lenovozuk-z2.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.tachitto.com/2017/04/lenovozuk-z2.html' rel='bookmark' title='permanent link'>
<abbr class='published' itemprop='datePublished' title='2017-04-18T14:25:00+09:00'>
4/18/2017
</abbr>
</a>
</span>
<span class='post-labels'>
<i class='fa fa-hashtag'></i>
<a href='http://www.tachitto.com/search/label/iPhone' rel='tag'>
iPhone
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC' rel='tag'>
レビュー
<span>
                                              -
                                            </span>
</a>
<a href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8' rel='tag'>
雑貨
<span>
                                              -
                                            </span>
</a>
</span>
</div>
<div class='data-snippet' data-post='http://www.tachitto.com/2017/04/lenovozuk-z2.html'></div>
<div class='read-more'>
<a href='http://www.tachitto.com/2017/04/lenovozuk-z2.html' title='Lenovoの低価格＆高性能スマートフォンであるZUK Z2をレビュー。ちょっと厚くて重くて残念だけど安くて高性能'>
<span>
&#65339; もっと読む &#65341;
</span>
<i class='fa fa-long-arrow-right'></i>
</a>
</div>
<div id='post-foot'>
<div class='meta-author'>
<div class='author-pic'>
<img itemprop='image' src='//lh5.googleusercontent.com/-hvQezQkAa8g/AAAAAAAAAAI/AAAAAAAA1Ec/b72kL7evG1A/s512-c/photo.jpg'/>
</div>
<span class='author-name-home'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/102435353991108931734' itemprop='url'/>
<a class='g-profile' href='https://plus.google.com/102435353991108931734' rel='author' title='author profile'>
<span itemprop='name'>
yuki saijo
</span>
</a>
</span>
</span>
</div>
<div class='share-button-home'>
<a class='share-facebook' href='http://www.facebook.com/sharer.php?u=http://www.tachitto.com/2017/04/lenovozuk-z2.html' rel='nofollow' target='_blank'>
<i class='fa fa-facebook'></i>
</a>
<a class='share-twitter' href='http://twitter.com/share?url=http://www.tachitto.com/2017/04/lenovozuk-z2.html' rel='nofollow' target='_blank'>
<i class='fa fa-twitter'></i>
</a>
<a class='share-gplus' href='https://plus.google.com/share?url=http://www.tachitto.com/2017/04/lenovozuk-z2.html' rel='nofollow' target='_blank'>
<i class='fa fa-google-plus'></i>
</a>
<a class='share-linkedin' href='http://www.linkedin.com/cws/share?url=http://www.tachitto.com/2017/04/lenovozuk-z2.html' rel='nofollow' target='_blank'>
<i class='fa fa-linkedin'></i>
</a>
</div>
<div class='meta-comment'>
<a class='ncomments comment-link' href='http://www.tachitto.com/2017/04/lenovozuk-z2.html#comment-form' onclick=''>
<i class='fa fa-comments-o'></i>
0
                                        comment
                                      </a>
</div>
</div>
</div>
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='clear'></div>
<div class='clear'></div>
</div>
</div>
</div>

                          </div></div>
                        
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.tachitto.com/search?updated-max=2017-04-18T14:25:00%2B09:00&max-results=7' id='Blog1_blog-pager-older-link' title='前の投稿'>
前の投稿
</a>
</span>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'ja'};</script>
</div></div>
</div>
<!-- content tag end here -->
<div id='sidebar-wrapper'>
<div class='theiaStickySidebar'>
<!-- about me start here -->
<div class='about-me'>
<div class='cover-img-section'>
<div class='cover-img section' id='cover-img'><div class='widget Image' data-version='1' id='Image1'>
<h2>
タチットとは
</h2>
<div class='widget-content'>
<a href='http://www.tachitto.com/p/ask.html'>
<img alt='タチットとは' height='213' id='Image1_img' src='http://1.bp.blogspot.com/-AoFzcFoK4U4/V8eAYDuT5RI/AAAAAAAAqWg/CesCKhr5B7cD8DRuCSdprpOPyzNTFlCZACK4B/s1600/_DSC3820.JPG' width='320'/>
</a>
</div>
</div></div>
</div>
<div class='profile-img-section'>
<div class='profile-img no-items section' id='profile-img'>
</div>
</div>
<div class='profile-caption-section'>
<div class='profile-caption section' id='profile-caption'><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>
見てさわるレビューサイトです
</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7952065504930143927&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=profile-caption' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='編集'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='profile-social-icons'>
<div class='profile-social no-items section' id='profile-social'>
</div>
</div>
<div class='hide-about-me'>
<div class='hide-about section' id='hide-about'><div class='widget HTML' data-version='1' id='HTML102'>
</div></div>
</div>
</div>
<!-- about me end here -->
<div class='sidebar section' id='sidebar'><div class='widget Label' data-version='1' id='Label1'>
<h2>ラベル</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.tachitto.com/search/label/%E3%83%AC%E3%83%93%E3%83%A5%E3%83%BC'>レビュー</a>
<span class='label-count' dir='ltr'>(197)</span>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.tachitto.com/search/label/%E9%9B%91%E8%B2%A8'>雑貨</a>
<span class='label-count' dir='ltr'>(108)</span>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.tachitto.com/search/label/iPhone'>iPhone</a>
<span class='label-count' dir='ltr'>(83)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tachitto.com/search/label/Mac'>Mac</a>
<span class='label-count' dir='ltr'>(19)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tachitto.com/search/label/Web%E3%82%B5%E3%83%BC%E3%83%93%E3%82%B9'>Webサービス</a>
<span class='label-count' dir='ltr'>(16)</span>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.tachitto.com/search/label/%E3%81%BE%E3%81%A8%E3%82%81'>まとめ</a>
<span class='label-count' dir='ltr'>(14)</span>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.tachitto.com/search/label/iPad'>iPad</a>
<span class='label-count' dir='ltr'>(7)</span>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.tachitto.com/search/label/kindle'>kindle</a>
<span class='label-count' dir='ltr'>(4)</span>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7952065504930143927&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='編集'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>連絡フォーム</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
名前
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
メール
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
メッセージ
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='送信'/>
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
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7952065504930143927&widgetType=ContactForm&widgetId=ContactForm1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("ContactForm1"));' target='configContactForm1' title='編集'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 大きなバーナ -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3990438974232626"
     data-ad-slot="2140455658"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=7952065504930143927&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='編集'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
</div>
</div>
</div>
<!-- Footer Warpper -->
<footer id='footer-wrapper'>
<div class='instagram-widget'>
<div class='insta section' id='insta'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script type='text/javascript'>
                    var instaCode = '' ;
                  </script>
</div>
</div><div class='widget HTML' data-version='1' id='HTML935'>
<style>
                                    .instagram-widget {
                                        display: none;
                                    }
                                </style>
</div></div>
<ul class='il-instagram-lite'></ul>
<span class='instagram-logo'>
<i aria-hidden='true' class='fa fa-instagram'></i>
</span>
</div>
<div class='container'>
<div class='row'>
<div class='footer-social-icons'>
<div class='footer-social no-items section' id='footer-social'>
</div>
</div>
<div class='footer-menu'>
<div class='f-menu no-items section' id='f-menu'>
</div>
</div>
<div class='scrollToTop'>
<span>
<i aria-hidden='true' class='fa fa-arrow-up'></i>
</span>
</div>
<div class='copy-right'>
<p>
                All Rights Reserved by 
                <a href='http://www.tachitto.com/'>
タチット | 見てさわってレビューするサイト
</a>
</p>
</div>
</div>
</div>
</footer>
</div>
<!-- search content -->
<div class='search-box-overlay'>
<a class='search-box-close' href='#'>
<i class='fa fa-times'></i>
</a>
<div class='search-box-wrapper'>
<p>Start typing and press Enter to search</p>
<form action='/search' class='search-box' method='get' role='search'>
<input class='search-input' name='q' placeholder='' type='text'/>
<i class='fa fa-search'>
<input type='submit' value=''/>
</i>
</form>
</div>
</div>
<script type='text/javascript'>
      //<![CDATA[	

/**
 * Swiper 3.4.1
 * Most modern mobile touch slider and framework with hardware accelerated transitions
 * 
 * http://www.idangero.us/swiper/
 * 
 * Copyright 2016, Vladimir Kharlampidi
 * The iDangero.us
 * http://www.idangero.us/
 * 
 * Licensed under MIT
 * 
 * Released on: December 13, 2016
 */
!function(){"use strict";function e(e){e.fn.swiper=function(a){var s;return e(this).each(function(){var e=new t(this,a);s||(s=e)}),s}}var a,t=function(e,i){function r(e){return Math.floor(e)}function n(){var e=b.params.autoplay,a=b.slides.eq(b.activeIndex);a.attr("data-swiper-autoplay")&&(e=a.attr("data-swiper-autoplay")||b.params.autoplay),b.autoplayTimeoutId=setTimeout(function(){b.params.loop?(b.fixLoop(),b._slideNext(),b.emit("onAutoplay",b)):b.isEnd?i.autoplayStopOnLast?b.stopAutoplay():(b._slideTo(0),b.emit("onAutoplay",b)):(b._slideNext(),b.emit("onAutoplay",b))},e)}function o(e,t){var s=a(e.target);if(!s.is(t))if("string"==typeof t)s=s.parents(t);else if(t.nodeType){var i;return s.parents().each(function(e,a){a===t&&(i=t)}),i?t:void 0}if(0!==s.length)return s[0]}function l(e,a){a=a||{};var t=window.MutationObserver||window.WebkitMutationObserver,s=new t(function(e){e.forEach(function(e){b.onResize(!0),b.emit("onObserverUpdate",b,e)})});s.observe(e,{attributes:"undefined"==typeof a.attributes||a.attributes,childList:"undefined"==typeof a.childList||a.childList,characterData:"undefined"==typeof a.characterData||a.characterData}),b.observers.push(s)}function p(e){e.originalEvent&&(e=e.originalEvent);var a=e.keyCode||e.charCode;if(!b.params.allowSwipeToNext&&(b.isHorizontal()&&39===a||!b.isHorizontal()&&40===a))return!1;if(!b.params.allowSwipeToPrev&&(b.isHorizontal()&&37===a||!b.isHorizontal()&&38===a))return!1;if(!(e.shiftKey||e.altKey||e.ctrlKey||e.metaKey||document.activeElement&&document.activeElement.nodeName&&("input"===document.activeElement.nodeName.toLowerCase()||"textarea"===document.activeElement.nodeName.toLowerCase()))){if(37===a||39===a||38===a||40===a){var t=!1;if(b.container.parents("."+b.params.slideClass).length>0&&0===b.container.parents("."+b.params.slideActiveClass).length)return;var s={left:window.pageXOffset,top:window.pageYOffset},i=window.innerWidth,r=window.innerHeight,n=b.container.offset();b.rtl&&(n.left=n.left-b.container[0].scrollLeft);for(var o=[[n.left,n.top],[n.left+b.width,n.top],[n.left,n.top+b.height],[n.left+b.width,n.top+b.height]],l=0;l<o.length;l++){var p=o[l];p[0]>=s.left&&p[0]<=s.left+i&&p[1]>=s.top&&p[1]<=s.top+r&&(t=!0)}if(!t)return}b.isHorizontal()?(37!==a&&39!==a||(e.preventDefault?e.preventDefault():e.returnValue=!1),(39===a&&!b.rtl||37===a&&b.rtl)&&b.slideNext(),(37===a&&!b.rtl||39===a&&b.rtl)&&b.slidePrev()):(38!==a&&40!==a||(e.preventDefault?e.preventDefault():e.returnValue=!1),40===a&&b.slideNext(),38===a&&b.slidePrev())}}function d(){var e="onwheel",a=e in document;if(!a){var t=document.createElement("div");t.setAttribute(e,"return;"),a="function"==typeof t[e]}return!a&&document.implementation&&document.implementation.hasFeature&&document.implementation.hasFeature("","")!==!0&&(a=document.implementation.hasFeature("Events.wheel","3.0")),a}function u(e){e.originalEvent&&(e=e.originalEvent);var a=0,t=b.rtl?-1:1,s=c(e);if(b.params.mousewheelForceToAxis)if(b.isHorizontal()){if(!(Math.abs(s.pixelX)>Math.abs(s.pixelY)))return;a=s.pixelX*t}else{if(!(Math.abs(s.pixelY)>Math.abs(s.pixelX)))return;a=s.pixelY}else a=Math.abs(s.pixelX)>Math.abs(s.pixelY)?-s.pixelX*t:-s.pixelY;if(0!==a){if(b.params.mousewheelInvert&&(a=-a),b.params.freeMode){var i=b.getWrapperTranslate()+a*b.params.mousewheelSensitivity,r=b.isBeginning,n=b.isEnd;if(i>=b.minTranslate()&&(i=b.minTranslate()),i<=b.maxTranslate()&&(i=b.maxTranslate()),b.setWrapperTransition(0),b.setWrapperTranslate(i),b.updateProgress(),b.updateActiveIndex(),(!r&&b.isBeginning||!n&&b.isEnd)&&b.updateClasses(),b.params.freeModeSticky?(clearTimeout(b.mousewheel.timeout),b.mousewheel.timeout=setTimeout(function(){b.slideReset()},300)):b.params.lazyLoading&&b.lazy&&b.lazy.load(),b.emit("onScroll",b,e),b.params.autoplay&&b.params.autoplayDisableOnInteraction&&b.stopAutoplay(),0===i||i===b.maxTranslate())return}else{if((new window.Date).getTime()-b.mousewheel.lastScrollTime>60)if(a<0)if(b.isEnd&&!b.params.loop||b.animating){if(b.params.mousewheelReleaseOnEdges)return!0}else b.slideNext(),b.emit("onScroll",b,e);else if(b.isBeginning&&!b.params.loop||b.animating){if(b.params.mousewheelReleaseOnEdges)return!0}else b.slidePrev(),b.emit("onScroll",b,e);b.mousewheel.lastScrollTime=(new window.Date).getTime()}return e.preventDefault?e.preventDefault():e.returnValue=!1,!1}}function c(e){var a=10,t=40,s=800,i=0,r=0,n=0,o=0;return"detail"in e&&(r=e.detail),"wheelDelta"in e&&(r=-e.wheelDelta/120),"wheelDeltaY"in e&&(r=-e.wheelDeltaY/120),"wheelDeltaX"in e&&(i=-e.wheelDeltaX/120),"axis"in e&&e.axis===e.HORIZONTAL_AXIS&&(i=r,r=0),n=i*a,o=r*a,"deltaY"in e&&(o=e.deltaY),"deltaX"in e&&(n=e.deltaX),(n||o)&&e.deltaMode&&(1===e.deltaMode?(n*=t,o*=t):(n*=s,o*=s)),n&&!i&&(i=n<1?-1:1),o&&!r&&(r=o<1?-1:1),{spinX:i,spinY:r,pixelX:n,pixelY:o}}function m(e,t){e=a(e);var s,i,r,n=b.rtl?-1:1;s=e.attr("data-swiper-parallax")||"0",i=e.attr("data-swiper-parallax-x"),r=e.attr("data-swiper-parallax-y"),i||r?(i=i||"0",r=r||"0"):b.isHorizontal()?(i=s,r="0"):(r=s,i="0"),i=i.indexOf("%")>=0?parseInt(i,10)*t*n+"%":i*t*n+"px",r=r.indexOf("%")>=0?parseInt(r,10)*t+"%":r*t+"px",e.transform("translate3d("+i+", "+r+",0px)")}function h(e){return 0!==e.indexOf("on")&&(e=e[0]!==e[0].toUpperCase()?"on"+e[0].toUpperCase()+e.substring(1):"on"+e),e}if(!(this instanceof t))return new t(e,i);var g={direction:"horizontal",touchEventsTarget:"container",initialSlide:0,speed:300,autoplay:!1,autoplayDisableOnInteraction:!0,autoplayStopOnLast:!1,iOSEdgeSwipeDetection:!1,iOSEdgeSwipeThreshold:20,freeMode:!1,freeModeMomentum:!0,freeModeMomentumRatio:1,freeModeMomentumBounce:!0,freeModeMomentumBounceRatio:1,freeModeMomentumVelocityRatio:1,freeModeSticky:!1,freeModeMinimumVelocity:.02,autoHeight:!1,setWrapperSize:!1,virtualTranslate:!1,effect:"slide",coverflow:{rotate:50,stretch:0,depth:100,modifier:1,slideShadows:!0},flip:{slideShadows:!0,limitRotation:!0},cube:{slideShadows:!0,shadow:!0,shadowOffset:20,shadowScale:.94},fade:{crossFade:!1},parallax:!1,zoom:!1,zoomMax:3,zoomMin:1,zoomToggle:!0,scrollbar:null,scrollbarHide:!0,scrollbarDraggable:!1,scrollbarSnapOnRelease:!1,keyboardControl:!1,mousewheelControl:!1,mousewheelReleaseOnEdges:!1,mousewheelInvert:!1,mousewheelForceToAxis:!1,mousewheelSensitivity:1,mousewheelEventsTarged:"container",hashnav:!1,hashnavWatchState:!1,history:!1,replaceState:!1,breakpoints:void 0,spaceBetween:0,slidesPerView:1,slidesPerColumn:1,slidesPerColumnFill:"column",slidesPerGroup:1,centeredSlides:!1,slidesOffsetBefore:0,slidesOffsetAfter:0,roundLengths:!1,touchRatio:1,touchAngle:45,simulateTouch:!0,shortSwipes:!0,longSwipes:!0,longSwipesRatio:.5,longSwipesMs:300,followFinger:!0,onlyExternal:!1,threshold:0,touchMoveStopPropagation:!0,touchReleaseOnEdges:!1,uniqueNavElements:!0,pagination:null,paginationElement:"span",paginationClickable:!1,paginationHide:!1,paginationBulletRender:null,paginationProgressRender:null,paginationFractionRender:null,paginationCustomRender:null,paginationType:"bullets",resistance:!0,resistanceRatio:.85,nextButton:null,prevButton:null,watchSlidesProgress:!1,watchSlidesVisibility:!1,grabCursor:!1,preventClicks:!0,preventClicksPropagation:!0,slideToClickedSlide:!1,lazyLoading:!1,lazyLoadingInPrevNext:!1,lazyLoadingInPrevNextAmount:1,lazyLoadingOnTransitionStart:!1,preloadImages:!0,updateOnImagesReady:!0,loop:!1,loopAdditionalSlides:0,loopedSlides:null,control:void 0,controlInverse:!1,controlBy:"slide",normalizeSlideIndex:!0,allowSwipeToPrev:!0,allowSwipeToNext:!0,swipeHandler:null,noSwiping:!0,noSwipingClass:"swiper-no-swiping",passiveListeners:!0,containerModifierClass:"swiper-container-",slideClass:"swiper-slide",slideActiveClass:"swiper-slide-active",slideDuplicateActiveClass:"swiper-slide-duplicate-active",slideVisibleClass:"swiper-slide-visible",slideDuplicateClass:"swiper-slide-duplicate",slideNextClass:"swiper-slide-next",slideDuplicateNextClass:"swiper-slide-duplicate-next",slidePrevClass:"swiper-slide-prev",slideDuplicatePrevClass:"swiper-slide-duplicate-prev",wrapperClass:"swiper-wrapper",bulletClass:"swiper-pagination-bullet",bulletActiveClass:"swiper-pagination-bullet-active",buttonDisabledClass:"swiper-button-disabled",paginationCurrentClass:"swiper-pagination-current",paginationTotalClass:"swiper-pagination-total",paginationHiddenClass:"swiper-pagination-hidden",paginationProgressbarClass:"swiper-pagination-progressbar",paginationClickableClass:"swiper-pagination-clickable",paginationModifierClass:"swiper-pagination-",lazyLoadingClass:"swiper-lazy",lazyStatusLoadingClass:"swiper-lazy-loading",lazyStatusLoadedClass:"swiper-lazy-loaded",lazyPreloaderClass:"swiper-lazy-preloader",notificationClass:"swiper-notification",preloaderClass:"preloader",zoomContainerClass:"swiper-zoom-container",observer:!1,observeParents:!1,a11y:!1,prevSlideMessage:"Previous slide",nextSlideMessage:"Next slide",firstSlideMessage:"This is the first slide",lastSlideMessage:"This is the last slide",paginationBulletMessage:"Go to slide {{index}}",runCallbacksOnInit:!0},f=i&&i.virtualTranslate;i=i||{};var v={};for(var w in i)if("object"!=typeof i[w]||null===i[w]||(i[w].nodeType||i[w]===window||i[w]===document||"undefined"!=typeof s&&i[w]instanceof s||"undefined"!=typeof jQuery&&i[w]instanceof jQuery))v[w]=i[w];else{v[w]={};for(var y in i[w])v[w][y]=i[w][y]}for(var x in g)if("undefined"==typeof i[x])i[x]=g[x];else if("object"==typeof i[x])for(var T in g[x])"undefined"==typeof i[x][T]&&(i[x][T]=g[x][T]);var b=this;if(b.params=i,b.originalParams=v,b.classNames=[],"undefined"!=typeof a&&"undefined"!=typeof s&&(a=s),("undefined"!=typeof a||(a="undefined"==typeof s?window.Dom7||window.Zepto||window.jQuery:s))&&(b.$=a,b.currentBreakpoint=void 0,b.getActiveBreakpoint=function(){if(!b.params.breakpoints)return!1;var e,a=!1,t=[];for(e in b.params.breakpoints)b.params.breakpoints.hasOwnProperty(e)&&t.push(e);t.sort(function(e,a){return parseInt(e,10)>parseInt(a,10)});for(var s=0;s<t.length;s++)e=t[s],e>=window.innerWidth&&!a&&(a=e);return a||"max"},b.setBreakpoint=function(){var e=b.getActiveBreakpoint();if(e&&b.currentBreakpoint!==e){var a=e in b.params.breakpoints?b.params.breakpoints[e]:b.originalParams,t=b.params.loop&&a.slidesPerView!==b.params.slidesPerView;for(var s in a)b.params[s]=a[s];b.currentBreakpoint=e,t&&b.destroyLoop&&b.reLoop(!0)}},b.params.breakpoints&&b.setBreakpoint(),b.container=a(e),0!==b.container.length)){if(b.container.length>1){var S=[];return b.container.each(function(){S.push(new t(this,i))}),S}b.container[0].swiper=b,b.container.data("swiper",b),b.classNames.push(b.params.containerModifierClass+b.params.direction),b.params.freeMode&&b.classNames.push(b.params.containerModifierClass+"free-mode"),b.support.flexbox||(b.classNames.push(b.params.containerModifierClass+"no-flexbox"),b.params.slidesPerColumn=1),b.params.autoHeight&&b.classNames.push(b.params.containerModifierClass+"autoheight"),(b.params.parallax||b.params.watchSlidesVisibility)&&(b.params.watchSlidesProgress=!0),b.params.touchReleaseOnEdges&&(b.params.resistanceRatio=0),["cube","coverflow","flip"].indexOf(b.params.effect)>=0&&(b.support.transforms3d?(b.params.watchSlidesProgress=!0,b.classNames.push(b.params.containerModifierClass+"3d")):b.params.effect="slide"),"slide"!==b.params.effect&&b.classNames.push(b.params.containerModifierClass+b.params.effect),"cube"===b.params.effect&&(b.params.resistanceRatio=0,b.params.slidesPerView=1,b.params.slidesPerColumn=1,b.params.slidesPerGroup=1,b.params.centeredSlides=!1,b.params.spaceBetween=0,b.params.virtualTranslate=!0,b.params.setWrapperSize=!1),"fade"!==b.params.effect&&"flip"!==b.params.effect||(b.params.slidesPerView=1,b.params.slidesPerColumn=1,b.params.slidesPerGroup=1,b.params.watchSlidesProgress=!0,b.params.spaceBetween=0,b.params.setWrapperSize=!1,"undefined"==typeof f&&(b.params.virtualTranslate=!0)),b.params.grabCursor&&b.support.touch&&(b.params.grabCursor=!1),b.wrapper=b.container.children("."+b.params.wrapperClass),b.params.pagination&&(b.paginationContainer=a(b.params.pagination),b.params.uniqueNavElements&&"string"==typeof b.params.pagination&&b.paginationContainer.length>1&&1===b.container.find(b.params.pagination).length&&(b.paginationContainer=b.container.find(b.params.pagination)),"bullets"===b.params.paginationType&&b.params.paginationClickable?b.paginationContainer.addClass(b.params.paginationModifierClass+"clickable"):b.params.paginationClickable=!1,b.paginationContainer.addClass(b.params.paginationModifierClass+b.params.paginationType)),(b.params.nextButton||b.params.prevButton)&&(b.params.nextButton&&(b.nextButton=a(b.params.nextButton),b.params.uniqueNavElements&&"string"==typeof b.params.nextButton&&b.nextButton.length>1&&1===b.container.find(b.params.nextButton).length&&(b.nextButton=b.container.find(b.params.nextButton))),b.params.prevButton&&(b.prevButton=a(b.params.prevButton),b.params.uniqueNavElements&&"string"==typeof b.params.prevButton&&b.prevButton.length>1&&1===b.container.find(b.params.prevButton).length&&(b.prevButton=b.container.find(b.params.prevButton)))),b.isHorizontal=function(){return"horizontal"===b.params.direction},b.rtl=b.isHorizontal()&&("rtl"===b.container[0].dir.toLowerCase()||"rtl"===b.container.css("direction")),b.rtl&&b.classNames.push(b.params.containerModifierClass+"rtl"),b.rtl&&(b.wrongRTL="-webkit-box"===b.wrapper.css("display")),b.params.slidesPerColumn>1&&b.classNames.push(b.params.containerModifierClass+"multirow"),b.device.android&&b.classNames.push(b.params.containerModifierClass+"android"),b.container.addClass(b.classNames.join(" ")),b.translate=0,b.progress=0,b.velocity=0,b.lockSwipeToNext=function(){b.params.allowSwipeToNext=!1,b.params.allowSwipeToPrev===!1&&b.params.grabCursor&&b.unsetGrabCursor()},b.lockSwipeToPrev=function(){b.params.allowSwipeToPrev=!1,b.params.allowSwipeToNext===!1&&b.params.grabCursor&&b.unsetGrabCursor()},b.lockSwipes=function(){b.params.allowSwipeToNext=b.params.allowSwipeToPrev=!1,b.params.grabCursor&&b.unsetGrabCursor()},b.unlockSwipeToNext=function(){b.params.allowSwipeToNext=!0,b.params.allowSwipeToPrev===!0&&b.params.grabCursor&&b.setGrabCursor()},b.unlockSwipeToPrev=function(){b.params.allowSwipeToPrev=!0,b.params.allowSwipeToNext===!0&&b.params.grabCursor&&b.setGrabCursor()},b.unlockSwipes=function(){b.params.allowSwipeToNext=b.params.allowSwipeToPrev=!0,b.params.grabCursor&&b.setGrabCursor()},b.setGrabCursor=function(e){b.container[0].style.cursor="move",b.container[0].style.cursor=e?"-webkit-grabbing":"-webkit-grab",b.container[0].style.cursor=e?"-moz-grabbin":"-moz-grab",b.container[0].style.cursor=e?"grabbing":"grab"},b.unsetGrabCursor=function(){b.container[0].style.cursor=""},b.params.grabCursor&&b.setGrabCursor(),b.imagesToLoad=[],b.imagesLoaded=0,b.loadImage=function(e,a,t,s,i,r){function n(){r&&r()}var o;e.complete&&i?n():a?(o=new window.Image,o.onload=n,o.onerror=n,s&&(o.sizes=s),t&&(o.srcset=t),a&&(o.src=a)):n()},b.preloadImages=function(){function e(){"undefined"!=typeof b&&null!==b&&b&&(void 0!==b.imagesLoaded&&b.imagesLoaded++,b.imagesLoaded===b.imagesToLoad.length&&(b.params.updateOnImagesReady&&b.update(),b.emit("onImagesReady",b)))}b.imagesToLoad=b.container.find("img");for(var a=0;a<b.imagesToLoad.length;a++)b.loadImage(b.imagesToLoad[a],b.imagesToLoad[a].currentSrc||b.imagesToLoad[a].getAttribute("src"),b.imagesToLoad[a].srcset||b.imagesToLoad[a].getAttribute("srcset"),b.imagesToLoad[a].sizes||b.imagesToLoad[a].getAttribute("sizes"),!0,e)},b.autoplayTimeoutId=void 0,b.autoplaying=!1,b.autoplayPaused=!1,b.startAutoplay=function(){return"undefined"==typeof b.autoplayTimeoutId&&(!!b.params.autoplay&&(!b.autoplaying&&(b.autoplaying=!0,b.emit("onAutoplayStart",b),void n())))},b.stopAutoplay=function(e){b.autoplayTimeoutId&&(b.autoplayTimeoutId&&clearTimeout(b.autoplayTimeoutId),b.autoplaying=!1,b.autoplayTimeoutId=void 0,b.emit("onAutoplayStop",b))},b.pauseAutoplay=function(e){b.autoplayPaused||(b.autoplayTimeoutId&&clearTimeout(b.autoplayTimeoutId),b.autoplayPaused=!0,0===e?(b.autoplayPaused=!1,n()):b.wrapper.transitionEnd(function(){b&&(b.autoplayPaused=!1,b.autoplaying?n():b.stopAutoplay())}))},b.minTranslate=function(){return-b.snapGrid[0]},b.maxTranslate=function(){return-b.snapGrid[b.snapGrid.length-1]},b.updateAutoHeight=function(){var e,a=[],t=0;if("auto"!==b.params.slidesPerView&&b.params.slidesPerView>1)for(e=0;e<Math.ceil(b.params.slidesPerView);e++){var s=b.activeIndex+e;if(s>b.slides.length)break;a.push(b.slides.eq(s)[0])}else a.push(b.slides.eq(b.activeIndex)[0]);for(e=0;e<a.length;e++)if("undefined"!=typeof a[e]){var i=a[e].offsetHeight;t=i>t?i:t}t&&b.wrapper.css("height",t+"px")},b.updateContainerSize=function(){var e,a;e="undefined"!=typeof b.params.width?b.params.width:b.container[0].clientWidth,a="undefined"!=typeof b.params.height?b.params.height:b.container[0].clientHeight,0===e&&b.isHorizontal()||0===a&&!b.isHorizontal()||(e=e-parseInt(b.container.css("padding-left"),10)-parseInt(b.container.css("padding-right"),10),a=a-parseInt(b.container.css("padding-top"),10)-parseInt(b.container.css("padding-bottom"),10),b.width=e,b.height=a,b.size=b.isHorizontal()?b.width:b.height)},b.updateSlidesSize=function(){b.slides=b.wrapper.children("."+b.params.slideClass),b.snapGrid=[],b.slidesGrid=[],b.slidesSizesGrid=[];var e,a=b.params.spaceBetween,t=-b.params.slidesOffsetBefore,s=0,i=0;if("undefined"!=typeof b.size){"string"==typeof a&&a.indexOf("%")>=0&&(a=parseFloat(a.replace("%",""))/100*b.size),b.virtualSize=-a,b.rtl?b.slides.css({marginLeft:"",marginTop:""}):b.slides.css({marginRight:"",marginBottom:""});var n;b.params.slidesPerColumn>1&&(n=Math.floor(b.slides.length/b.params.slidesPerColumn)===b.slides.length/b.params.slidesPerColumn?b.slides.length:Math.ceil(b.slides.length/b.params.slidesPerColumn)*b.params.slidesPerColumn,"auto"!==b.params.slidesPerView&&"row"===b.params.slidesPerColumnFill&&(n=Math.max(n,b.params.slidesPerView*b.params.slidesPerColumn)));var o,l=b.params.slidesPerColumn,p=n/l,d=p-(b.params.slidesPerColumn*p-b.slides.length);for(e=0;e<b.slides.length;e++){o=0;var u=b.slides.eq(e);if(b.params.slidesPerColumn>1){var c,m,h;"column"===b.params.slidesPerColumnFill?(m=Math.floor(e/l),h=e-m*l,(m>d||m===d&&h===l-1)&&++h>=l&&(h=0,m++),c=m+h*n/l,u.css({"-webkit-box-ordinal-group":c,"-moz-box-ordinal-group":c,"-ms-flex-order":c,"-webkit-order":c,order:c})):(h=Math.floor(e/p),m=e-h*p),u.css("margin-"+(b.isHorizontal()?"top":"left"),0!==h&&b.params.spaceBetween&&b.params.spaceBetween+"px").attr("data-swiper-column",m).attr("data-swiper-row",h)}"none"!==u.css("display")&&("auto"===b.params.slidesPerView?(o=b.isHorizontal()?u.outerWidth(!0):u.outerHeight(!0),b.params.roundLengths&&(o=r(o))):(o=(b.size-(b.params.slidesPerView-1)*a)/b.params.slidesPerView,b.params.roundLengths&&(o=r(o)),b.isHorizontal()?b.slides[e].style.width=o+"px":b.slides[e].style.height=o+"px"),b.slides[e].swiperSlideSize=o,b.slidesSizesGrid.push(o),b.params.centeredSlides?(t=t+o/2+s/2+a,0===e&&(t=t-b.size/2-a),Math.abs(t)<.001&&(t=0),i%b.params.slidesPerGroup===0&&b.snapGrid.push(t),b.slidesGrid.push(t)):(i%b.params.slidesPerGroup===0&&b.snapGrid.push(t),b.slidesGrid.push(t),t=t+o+a),b.virtualSize+=o+a,s=o,i++)}b.virtualSize=Math.max(b.virtualSize,b.size)+b.params.slidesOffsetAfter;var g;if(b.rtl&&b.wrongRTL&&("slide"===b.params.effect||"coverflow"===b.params.effect)&&b.wrapper.css({width:b.virtualSize+b.params.spaceBetween+"px"}),b.support.flexbox&&!b.params.setWrapperSize||(b.isHorizontal()?b.wrapper.css({width:b.virtualSize+b.params.spaceBetween+"px"}):b.wrapper.css({height:b.virtualSize+b.params.spaceBetween+"px"})),b.params.slidesPerColumn>1&&(b.virtualSize=(o+b.params.spaceBetween)*n,b.virtualSize=Math.ceil(b.virtualSize/b.params.slidesPerColumn)-b.params.spaceBetween,b.isHorizontal()?b.wrapper.css({width:b.virtualSize+b.params.spaceBetween+"px"}):b.wrapper.css({height:b.virtualSize+b.params.spaceBetween+"px"}),b.params.centeredSlides)){for(g=[],e=0;e<b.snapGrid.length;e++)b.snapGrid[e]<b.virtualSize+b.snapGrid[0]&&g.push(b.snapGrid[e]);b.snapGrid=g}if(!b.params.centeredSlides){for(g=[],e=0;e<b.snapGrid.length;e++)b.snapGrid[e]<=b.virtualSize-b.size&&g.push(b.snapGrid[e]);b.snapGrid=g,Math.floor(b.virtualSize-b.size)-Math.floor(b.snapGrid[b.snapGrid.length-1])>1&&b.snapGrid.push(b.virtualSize-b.size)}0===b.snapGrid.length&&(b.snapGrid=[0]),0!==b.params.spaceBetween&&(b.isHorizontal()?b.rtl?b.slides.css({marginLeft:a+"px"}):b.slides.css({marginRight:a+"px"}):b.slides.css({marginBottom:a+"px"})),b.params.watchSlidesProgress&&b.updateSlidesOffset()}},b.updateSlidesOffset=function(){for(var e=0;e<b.slides.length;e++)b.slides[e].swiperSlideOffset=b.isHorizontal()?b.slides[e].offsetLeft:b.slides[e].offsetTop},b.currentSlidesPerView=function(){var e,a,t=1;if(b.params.centeredSlides){var s,i=b.slides[b.activeIndex].swiperSlideSize;for(e=b.activeIndex+1;e<b.slides.length;e++)b.slides[e]&&!s&&(i+=b.slides[e].swiperSlideSize,t++,i>b.size&&(s=!0));for(a=b.activeIndex-1;a>=0;a--)b.slides[a]&&!s&&(i+=b.slides[a].swiperSlideSize,t++,i>b.size&&(s=!0))}else for(e=b.activeIndex+1;e<b.slides.length;e++)b.slidesGrid[e]-b.slidesGrid[b.activeIndex]<b.size&&t++;return t},b.updateSlidesProgress=function(e){if("undefined"==typeof e&&(e=b.translate||0),0!==b.slides.length){"undefined"==typeof b.slides[0].swiperSlideOffset&&b.updateSlidesOffset();var a=-e;b.rtl&&(a=e),b.slides.removeClass(b.params.slideVisibleClass);for(var t=0;t<b.slides.length;t++){var s=b.slides[t],i=(a+(b.params.centeredSlides?b.minTranslate():0)-s.swiperSlideOffset)/(s.swiperSlideSize+b.params.spaceBetween);if(b.params.watchSlidesVisibility){var r=-(a-s.swiperSlideOffset),n=r+b.slidesSizesGrid[t],o=r>=0&&r<b.size||n>0&&n<=b.size||r<=0&&n>=b.size;o&&b.slides.eq(t).addClass(b.params.slideVisibleClass)}s.progress=b.rtl?-i:i}}},b.updateProgress=function(e){"undefined"==typeof e&&(e=b.translate||0);var a=b.maxTranslate()-b.minTranslate(),t=b.isBeginning,s=b.isEnd;0===a?(b.progress=0,b.isBeginning=b.isEnd=!0):(b.progress=(e-b.minTranslate())/a,b.isBeginning=b.progress<=0,b.isEnd=b.progress>=1),b.isBeginning&&!t&&b.emit("onReachBeginning",b),b.isEnd&&!s&&b.emit("onReachEnd",b),b.params.watchSlidesProgress&&b.updateSlidesProgress(e),b.emit("onProgress",b,b.progress)},b.updateActiveIndex=function(){var e,a,t,s=b.rtl?b.translate:-b.translate;for(a=0;a<b.slidesGrid.length;a++)"undefined"!=typeof b.slidesGrid[a+1]?s>=b.slidesGrid[a]&&s<b.slidesGrid[a+1]-(b.slidesGrid[a+1]-b.slidesGrid[a])/2?e=a:s>=b.slidesGrid[a]&&s<b.slidesGrid[a+1]&&(e=a+1):s>=b.slidesGrid[a]&&(e=a);b.params.normalizeSlideIndex&&(e<0||"undefined"==typeof e)&&(e=0),t=Math.floor(e/b.params.slidesPerGroup),t>=b.snapGrid.length&&(t=b.snapGrid.length-1),e!==b.activeIndex&&(b.snapIndex=t,b.previousIndex=b.activeIndex,b.activeIndex=e,b.updateClasses(),b.updateRealIndex())},b.updateRealIndex=function(){b.realIndex=parseInt(b.slides.eq(b.activeIndex).attr("data-swiper-slide-index")||b.activeIndex,10)},b.updateClasses=function(){b.slides.removeClass(b.params.slideActiveClass+" "+b.params.slideNextClass+" "+b.params.slidePrevClass+" "+b.params.slideDuplicateActiveClass+" "+b.params.slideDuplicateNextClass+" "+b.params.slideDuplicatePrevClass);var e=b.slides.eq(b.activeIndex);e.addClass(b.params.slideActiveClass),i.loop&&(e.hasClass(b.params.slideDuplicateClass)?b.wrapper.children("."+b.params.slideClass+":not(."+b.params.slideDuplicateClass+')[data-swiper-slide-index="'+b.realIndex+'"]').addClass(b.params.slideDuplicateActiveClass):b.wrapper.children("."+b.params.slideClass+"."+b.params.slideDuplicateClass+'[data-swiper-slide-index="'+b.realIndex+'"]').addClass(b.params.slideDuplicateActiveClass));var t=e.next("."+b.params.slideClass).addClass(b.params.slideNextClass);b.params.loop&&0===t.length&&(t=b.slides.eq(0),t.addClass(b.params.slideNextClass));var s=e.prev("."+b.params.slideClass).addClass(b.params.slidePrevClass);if(b.params.loop&&0===s.length&&(s=b.slides.eq(-1),s.addClass(b.params.slidePrevClass)),i.loop&&(t.hasClass(b.params.slideDuplicateClass)?b.wrapper.children("."+b.params.slideClass+":not(."+b.params.slideDuplicateClass+')[data-swiper-slide-index="'+t.attr("data-swiper-slide-index")+'"]').addClass(b.params.slideDuplicateNextClass):b.wrapper.children("."+b.params.slideClass+"."+b.params.slideDuplicateClass+'[data-swiper-slide-index="'+t.attr("data-swiper-slide-index")+'"]').addClass(b.params.slideDuplicateNextClass),s.hasClass(b.params.slideDuplicateClass)?b.wrapper.children("."+b.params.slideClass+":not(."+b.params.slideDuplicateClass+')[data-swiper-slide-index="'+s.attr("data-swiper-slide-index")+'"]').addClass(b.params.slideDuplicatePrevClass):b.wrapper.children("."+b.params.slideClass+"."+b.params.slideDuplicateClass+'[data-swiper-slide-index="'+s.attr("data-swiper-slide-index")+'"]').addClass(b.params.slideDuplicatePrevClass)),b.paginationContainer&&b.paginationContainer.length>0){var r,n=b.params.loop?Math.ceil((b.slides.length-2*b.loopedSlides)/b.params.slidesPerGroup):b.snapGrid.length;if(b.params.loop?(r=Math.ceil((b.activeIndex-b.loopedSlides)/b.params.slidesPerGroup),r>b.slides.length-1-2*b.loopedSlides&&(r-=b.slides.length-2*b.loopedSlides),r>n-1&&(r-=n),r<0&&"bullets"!==b.params.paginationType&&(r=n+r)):r="undefined"!=typeof b.snapIndex?b.snapIndex:b.activeIndex||0,"bullets"===b.params.paginationType&&b.bullets&&b.bullets.length>0&&(b.bullets.removeClass(b.params.bulletActiveClass),b.paginationContainer.length>1?b.bullets.each(function(){a(this).index()===r&&a(this).addClass(b.params.bulletActiveClass)}):b.bullets.eq(r).addClass(b.params.bulletActiveClass)),"fraction"===b.params.paginationType&&(b.paginationContainer.find("."+b.params.paginationCurrentClass).text(r+1),b.paginationContainer.find("."+b.params.paginationTotalClass).text(n)),"progress"===b.params.paginationType){var o=(r+1)/n,l=o,p=1;b.isHorizontal()||(p=o,l=1),b.paginationContainer.find("."+b.params.paginationProgressbarClass).transform("translate3d(0,0,0) scaleX("+l+") scaleY("+p+")").transition(b.params.speed)}"custom"===b.params.paginationType&&b.params.paginationCustomRender&&(b.paginationContainer.html(b.params.paginationCustomRender(b,r+1,n)),b.emit("onPaginationRendered",b,b.paginationContainer[0]))}b.params.loop||(b.params.prevButton&&b.prevButton&&b.prevButton.length>0&&(b.isBeginning?(b.prevButton.addClass(b.params.buttonDisabledClass),b.params.a11y&&b.a11y&&b.a11y.disable(b.prevButton)):(b.prevButton.removeClass(b.params.buttonDisabledClass),b.params.a11y&&b.a11y&&b.a11y.enable(b.prevButton))),b.params.nextButton&&b.nextButton&&b.nextButton.length>0&&(b.isEnd?(b.nextButton.addClass(b.params.buttonDisabledClass),b.params.a11y&&b.a11y&&b.a11y.disable(b.nextButton)):(b.nextButton.removeClass(b.params.buttonDisabledClass),b.params.a11y&&b.a11y&&b.a11y.enable(b.nextButton))))},b.updatePagination=function(){if(b.params.pagination&&b.paginationContainer&&b.paginationContainer.length>0){var e="";if("bullets"===b.params.paginationType){for(var a=b.params.loop?Math.ceil((b.slides.length-2*b.loopedSlides)/b.params.slidesPerGroup):b.snapGrid.length,t=0;t<a;t++)e+=b.params.paginationBulletRender?b.params.paginationBulletRender(b,t,b.params.bulletClass):"<"+b.params.paginationElement+' class="'+b.params.bulletClass+'"></'+b.params.paginationElement+">";b.paginationContainer.html(e),b.bullets=b.paginationContainer.find("."+b.params.bulletClass),b.params.paginationClickable&&b.params.a11y&&b.a11y&&b.a11y.initPagination()}"fraction"===b.params.paginationType&&(e=b.params.paginationFractionRender?b.params.paginationFractionRender(b,b.params.paginationCurrentClass,b.params.paginationTotalClass):'<span class="'+b.params.paginationCurrentClass+'"></span> / <span class="'+b.params.paginationTotalClass+'"></span>',b.paginationContainer.html(e)),"progress"===b.params.paginationType&&(e=b.params.paginationProgressRender?b.params.paginationProgressRender(b,b.params.paginationProgressbarClass):'<span class="'+b.params.paginationProgressbarClass+'"></span>',b.paginationContainer.html(e)),"custom"!==b.params.paginationType&&b.emit("onPaginationRendered",b,b.paginationContainer[0])}},b.update=function(e){function a(){b.rtl?-b.translate:b.translate;s=Math.min(Math.max(b.translate,b.maxTranslate()),b.minTranslate()),b.setWrapperTranslate(s),b.updateActiveIndex(),b.updateClasses()}if(b)if(b.updateContainerSize(),b.updateSlidesSize(),b.updateProgress(),b.updatePagination(),b.updateClasses(),b.params.scrollbar&&b.scrollbar&&b.scrollbar.set(),e){var t,s;b.controller&&b.controller.spline&&(b.controller.spline=void 0),b.params.freeMode?(a(),b.params.autoHeight&&b.updateAutoHeight()):(t=("auto"===b.params.slidesPerView||b.params.slidesPerView>1)&&b.isEnd&&!b.params.centeredSlides?b.slideTo(b.slides.length-1,0,!1,!0):b.slideTo(b.activeIndex,0,!1,!0),t||a())}else b.params.autoHeight&&b.updateAutoHeight()},b.onResize=function(e){b.params.breakpoints&&b.setBreakpoint();var a=b.params.allowSwipeToPrev,t=b.params.allowSwipeToNext;b.params.allowSwipeToPrev=b.params.allowSwipeToNext=!0,b.updateContainerSize(),b.updateSlidesSize(),("auto"===b.params.slidesPerView||b.params.freeMode||e)&&b.updatePagination(),b.params.scrollbar&&b.scrollbar&&b.scrollbar.set(),b.controller&&b.controller.spline&&(b.controller.spline=void 0);var s=!1;if(b.params.freeMode){var i=Math.min(Math.max(b.translate,b.maxTranslate()),b.minTranslate());b.setWrapperTranslate(i),b.updateActiveIndex(),b.updateClasses(),b.params.autoHeight&&b.updateAutoHeight()}else b.updateClasses(),s=("auto"===b.params.slidesPerView||b.params.slidesPerView>1)&&b.isEnd&&!b.params.centeredSlides?b.slideTo(b.slides.length-1,0,!1,!0):b.slideTo(b.activeIndex,0,!1,!0);b.params.lazyLoading&&!s&&b.lazy&&b.lazy.load(),b.params.allowSwipeToPrev=a,b.params.allowSwipeToNext=t},b.touchEventsDesktop={start:"mousedown",move:"mousemove",end:"mouseup"},window.navigator.pointerEnabled?b.touchEventsDesktop={start:"pointerdown",move:"pointermove",end:"pointerup"}:window.navigator.msPointerEnabled&&(b.touchEventsDesktop={start:"MSPointerDown",move:"MSPointerMove",end:"MSPointerUp"}),b.touchEvents={start:b.support.touch||!b.params.simulateTouch?"touchstart":b.touchEventsDesktop.start,move:b.support.touch||!b.params.simulateTouch?"touchmove":b.touchEventsDesktop.move,end:b.support.touch||!b.params.simulateTouch?"touchend":b.touchEventsDesktop.end},(window.navigator.pointerEnabled||window.navigator.msPointerEnabled)&&("container"===b.params.touchEventsTarget?b.container:b.wrapper).addClass("swiper-wp8-"+b.params.direction),b.initEvents=function(e){var a=e?"off":"on",t=e?"removeEventListener":"addEventListener",s="container"===b.params.touchEventsTarget?b.container[0]:b.wrapper[0],r=b.support.touch?s:document,n=!!b.params.nested;if(b.browser.ie)s[t](b.touchEvents.start,b.onTouchStart,!1),r[t](b.touchEvents.move,b.onTouchMove,n),r[t](b.touchEvents.end,b.onTouchEnd,!1);else{if(b.support.touch){var o=!("touchstart"!==b.touchEvents.start||!b.support.passiveListener||!b.params.passiveListeners)&&{passive:!0,capture:!1};s[t](b.touchEvents.start,b.onTouchStart,o),s[t](b.touchEvents.move,b.onTouchMove,n),s[t](b.touchEvents.end,b.onTouchEnd,o)}(i.simulateTouch&&!b.device.ios&&!b.device.android||i.simulateTouch&&!b.support.touch&&b.device.ios)&&(s[t]("mousedown",b.onTouchStart,!1),document[t]("mousemove",b.onTouchMove,n),document[t]("mouseup",b.onTouchEnd,!1))}window[t]("resize",b.onResize),b.params.nextButton&&b.nextButton&&b.nextButton.length>0&&(b.nextButton[a]("click",b.onClickNext),b.params.a11y&&b.a11y&&b.nextButton[a]("keydown",b.a11y.onEnterKey)),b.params.prevButton&&b.prevButton&&b.prevButton.length>0&&(b.prevButton[a]("click",b.onClickPrev),b.params.a11y&&b.a11y&&b.prevButton[a]("keydown",b.a11y.onEnterKey)),b.params.pagination&&b.params.paginationClickable&&(b.paginationContainer[a]("click","."+b.params.bulletClass,b.onClickIndex),b.params.a11y&&b.a11y&&b.paginationContainer[a]("keydown","."+b.params.bulletClass,b.a11y.onEnterKey)),(b.params.preventClicks||b.params.preventClicksPropagation)&&s[t]("click",b.preventClicks,!0);
},b.attachEvents=function(){b.initEvents()},b.detachEvents=function(){b.initEvents(!0)},b.allowClick=!0,b.preventClicks=function(e){b.allowClick||(b.params.preventClicks&&e.preventDefault(),b.params.preventClicksPropagation&&b.animating&&(e.stopPropagation(),e.stopImmediatePropagation()))},b.onClickNext=function(e){e.preventDefault(),b.isEnd&&!b.params.loop||b.slideNext()},b.onClickPrev=function(e){e.preventDefault(),b.isBeginning&&!b.params.loop||b.slidePrev()},b.onClickIndex=function(e){e.preventDefault();var t=a(this).index()*b.params.slidesPerGroup;b.params.loop&&(t+=b.loopedSlides),b.slideTo(t)},b.updateClickedSlide=function(e){var t=o(e,"."+b.params.slideClass),s=!1;if(t)for(var i=0;i<b.slides.length;i++)b.slides[i]===t&&(s=!0);if(!t||!s)return b.clickedSlide=void 0,void(b.clickedIndex=void 0);if(b.clickedSlide=t,b.clickedIndex=a(t).index(),b.params.slideToClickedSlide&&void 0!==b.clickedIndex&&b.clickedIndex!==b.activeIndex){var r,n=b.clickedIndex,l="auto"===b.params.slidesPerView?b.currentSlidesPerView():b.params.slidesPerView;if(b.params.loop){if(b.animating)return;r=parseInt(a(b.clickedSlide).attr("data-swiper-slide-index"),10),b.params.centeredSlides?n<b.loopedSlides-l/2||n>b.slides.length-b.loopedSlides+l/2?(b.fixLoop(),n=b.wrapper.children("."+b.params.slideClass+'[data-swiper-slide-index="'+r+'"]:not(.'+b.params.slideDuplicateClass+")").eq(0).index(),setTimeout(function(){b.slideTo(n)},0)):b.slideTo(n):n>b.slides.length-l?(b.fixLoop(),n=b.wrapper.children("."+b.params.slideClass+'[data-swiper-slide-index="'+r+'"]:not(.'+b.params.slideDuplicateClass+")").eq(0).index(),setTimeout(function(){b.slideTo(n)},0)):b.slideTo(n)}else b.slideTo(n)}};var C,z,M,E,P,I,k,L,D,B,H="input, select, textarea, button, video",G=Date.now(),X=[];b.animating=!1,b.touches={startX:0,startY:0,currentX:0,currentY:0,diff:0};var Y,A;b.onTouchStart=function(e){if(e.originalEvent&&(e=e.originalEvent),Y="touchstart"===e.type,Y||!("which"in e)||3!==e.which){if(b.params.noSwiping&&o(e,"."+b.params.noSwipingClass))return void(b.allowClick=!0);if(!b.params.swipeHandler||o(e,b.params.swipeHandler)){var t=b.touches.currentX="touchstart"===e.type?e.targetTouches[0].pageX:e.pageX,s=b.touches.currentY="touchstart"===e.type?e.targetTouches[0].pageY:e.pageY;if(!(b.device.ios&&b.params.iOSEdgeSwipeDetection&&t<=b.params.iOSEdgeSwipeThreshold)){if(C=!0,z=!1,M=!0,P=void 0,A=void 0,b.touches.startX=t,b.touches.startY=s,E=Date.now(),b.allowClick=!0,b.updateContainerSize(),b.swipeDirection=void 0,b.params.threshold>0&&(L=!1),"touchstart"!==e.type){var i=!0;a(e.target).is(H)&&(i=!1),document.activeElement&&a(document.activeElement).is(H)&&document.activeElement.blur(),i&&e.preventDefault()}b.emit("onTouchStart",b,e)}}}},b.onTouchMove=function(e){if(e.originalEvent&&(e=e.originalEvent),!Y||"mousemove"!==e.type){if(e.preventedByNestedSwiper)return b.touches.startX="touchmove"===e.type?e.targetTouches[0].pageX:e.pageX,void(b.touches.startY="touchmove"===e.type?e.targetTouches[0].pageY:e.pageY);if(b.params.onlyExternal)return b.allowClick=!1,void(C&&(b.touches.startX=b.touches.currentX="touchmove"===e.type?e.targetTouches[0].pageX:e.pageX,b.touches.startY=b.touches.currentY="touchmove"===e.type?e.targetTouches[0].pageY:e.pageY,E=Date.now()));if(Y&&b.params.touchReleaseOnEdges&&!b.params.loop)if(b.isHorizontal()){if(b.touches.currentX<b.touches.startX&&b.translate<=b.maxTranslate()||b.touches.currentX>b.touches.startX&&b.translate>=b.minTranslate())return}else if(b.touches.currentY<b.touches.startY&&b.translate<=b.maxTranslate()||b.touches.currentY>b.touches.startY&&b.translate>=b.minTranslate())return;if(Y&&document.activeElement&&e.target===document.activeElement&&a(e.target).is(H))return z=!0,void(b.allowClick=!1);if(M&&b.emit("onTouchMove",b,e),!(e.targetTouches&&e.targetTouches.length>1)){if(b.touches.currentX="touchmove"===e.type?e.targetTouches[0].pageX:e.pageX,b.touches.currentY="touchmove"===e.type?e.targetTouches[0].pageY:e.pageY,"undefined"==typeof P){var t;b.isHorizontal()&&b.touches.currentY===b.touches.startY||!b.isHorizontal()&&b.touches.currentX===b.touches.startX?P=!1:(t=180*Math.atan2(Math.abs(b.touches.currentY-b.touches.startY),Math.abs(b.touches.currentX-b.touches.startX))/Math.PI,P=b.isHorizontal()?t>b.params.touchAngle:90-t>b.params.touchAngle)}if(P&&b.emit("onTouchMoveOpposite",b,e),"undefined"==typeof A&&b.browser.ieTouch&&(b.touches.currentX===b.touches.startX&&b.touches.currentY===b.touches.startY||(A=!0)),C){if(P)return void(C=!1);if(A||!b.browser.ieTouch){b.allowClick=!1,b.emit("onSliderMove",b,e),e.preventDefault(),b.params.touchMoveStopPropagation&&!b.params.nested&&e.stopPropagation(),z||(i.loop&&b.fixLoop(),k=b.getWrapperTranslate(),b.setWrapperTransition(0),b.animating&&b.wrapper.trigger("webkitTransitionEnd transitionend oTransitionEnd MSTransitionEnd msTransitionEnd"),b.params.autoplay&&b.autoplaying&&(b.params.autoplayDisableOnInteraction?b.stopAutoplay():b.pauseAutoplay()),B=!1,!b.params.grabCursor||b.params.allowSwipeToNext!==!0&&b.params.allowSwipeToPrev!==!0||b.setGrabCursor(!0)),z=!0;var s=b.touches.diff=b.isHorizontal()?b.touches.currentX-b.touches.startX:b.touches.currentY-b.touches.startY;s*=b.params.touchRatio,b.rtl&&(s=-s),b.swipeDirection=s>0?"prev":"next",I=s+k;var r=!0;if(s>0&&I>b.minTranslate()?(r=!1,b.params.resistance&&(I=b.minTranslate()-1+Math.pow(-b.minTranslate()+k+s,b.params.resistanceRatio))):s<0&&I<b.maxTranslate()&&(r=!1,b.params.resistance&&(I=b.maxTranslate()+1-Math.pow(b.maxTranslate()-k-s,b.params.resistanceRatio))),r&&(e.preventedByNestedSwiper=!0),!b.params.allowSwipeToNext&&"next"===b.swipeDirection&&I<k&&(I=k),!b.params.allowSwipeToPrev&&"prev"===b.swipeDirection&&I>k&&(I=k),b.params.threshold>0){if(!(Math.abs(s)>b.params.threshold||L))return void(I=k);if(!L)return L=!0,b.touches.startX=b.touches.currentX,b.touches.startY=b.touches.currentY,I=k,void(b.touches.diff=b.isHorizontal()?b.touches.currentX-b.touches.startX:b.touches.currentY-b.touches.startY)}b.params.followFinger&&((b.params.freeMode||b.params.watchSlidesProgress)&&b.updateActiveIndex(),b.params.freeMode&&(0===X.length&&X.push({position:b.touches[b.isHorizontal()?"startX":"startY"],time:E}),X.push({position:b.touches[b.isHorizontal()?"currentX":"currentY"],time:(new window.Date).getTime()})),b.updateProgress(I),b.setWrapperTranslate(I))}}}}},b.onTouchEnd=function(e){if(e.originalEvent&&(e=e.originalEvent),M&&b.emit("onTouchEnd",b,e),M=!1,C){b.params.grabCursor&&z&&C&&(b.params.allowSwipeToNext===!0||b.params.allowSwipeToPrev===!0)&&b.setGrabCursor(!1);var t=Date.now(),s=t-E;if(b.allowClick&&(b.updateClickedSlide(e),b.emit("onTap",b,e),s<300&&t-G>300&&(D&&clearTimeout(D),D=setTimeout(function(){b&&(b.params.paginationHide&&b.paginationContainer.length>0&&!a(e.target).hasClass(b.params.bulletClass)&&b.paginationContainer.toggleClass(b.params.paginationHiddenClass),b.emit("onClick",b,e))},300)),s<300&&t-G<300&&(D&&clearTimeout(D),b.emit("onDoubleTap",b,e))),G=Date.now(),setTimeout(function(){b&&(b.allowClick=!0)},0),!C||!z||!b.swipeDirection||0===b.touches.diff||I===k)return void(C=z=!1);C=z=!1;var i;if(i=b.params.followFinger?b.rtl?b.translate:-b.translate:-I,b.params.freeMode){if(i<-b.minTranslate())return void b.slideTo(b.activeIndex);if(i>-b.maxTranslate())return void(b.slides.length<b.snapGrid.length?b.slideTo(b.snapGrid.length-1):b.slideTo(b.slides.length-1));if(b.params.freeModeMomentum){if(X.length>1){var r=X.pop(),n=X.pop(),o=r.position-n.position,l=r.time-n.time;b.velocity=o/l,b.velocity=b.velocity/2,Math.abs(b.velocity)<b.params.freeModeMinimumVelocity&&(b.velocity=0),(l>150||(new window.Date).getTime()-r.time>300)&&(b.velocity=0)}else b.velocity=0;b.velocity=b.velocity*b.params.freeModeMomentumVelocityRatio,X.length=0;var p=1e3*b.params.freeModeMomentumRatio,d=b.velocity*p,u=b.translate+d;b.rtl&&(u=-u);var c,m=!1,h=20*Math.abs(b.velocity)*b.params.freeModeMomentumBounceRatio;if(u<b.maxTranslate())b.params.freeModeMomentumBounce?(u+b.maxTranslate()<-h&&(u=b.maxTranslate()-h),c=b.maxTranslate(),m=!0,B=!0):u=b.maxTranslate();else if(u>b.minTranslate())b.params.freeModeMomentumBounce?(u-b.minTranslate()>h&&(u=b.minTranslate()+h),c=b.minTranslate(),m=!0,B=!0):u=b.minTranslate();else if(b.params.freeModeSticky){var g,f=0;for(f=0;f<b.snapGrid.length;f+=1)if(b.snapGrid[f]>-u){g=f;break}u=Math.abs(b.snapGrid[g]-u)<Math.abs(b.snapGrid[g-1]-u)||"next"===b.swipeDirection?b.snapGrid[g]:b.snapGrid[g-1],b.rtl||(u=-u)}if(0!==b.velocity)p=b.rtl?Math.abs((-u-b.translate)/b.velocity):Math.abs((u-b.translate)/b.velocity);else if(b.params.freeModeSticky)return void b.slideReset();b.params.freeModeMomentumBounce&&m?(b.updateProgress(c),b.setWrapperTransition(p),b.setWrapperTranslate(u),b.onTransitionStart(),b.animating=!0,b.wrapper.transitionEnd(function(){b&&B&&(b.emit("onMomentumBounce",b),b.setWrapperTransition(b.params.speed),b.setWrapperTranslate(c),b.wrapper.transitionEnd(function(){b&&b.onTransitionEnd()}))})):b.velocity?(b.updateProgress(u),b.setWrapperTransition(p),b.setWrapperTranslate(u),b.onTransitionStart(),b.animating||(b.animating=!0,b.wrapper.transitionEnd(function(){b&&b.onTransitionEnd()}))):b.updateProgress(u),b.updateActiveIndex()}return void((!b.params.freeModeMomentum||s>=b.params.longSwipesMs)&&(b.updateProgress(),b.updateActiveIndex()))}var v,w=0,y=b.slidesSizesGrid[0];for(v=0;v<b.slidesGrid.length;v+=b.params.slidesPerGroup)"undefined"!=typeof b.slidesGrid[v+b.params.slidesPerGroup]?i>=b.slidesGrid[v]&&i<b.slidesGrid[v+b.params.slidesPerGroup]&&(w=v,y=b.slidesGrid[v+b.params.slidesPerGroup]-b.slidesGrid[v]):i>=b.slidesGrid[v]&&(w=v,y=b.slidesGrid[b.slidesGrid.length-1]-b.slidesGrid[b.slidesGrid.length-2]);var x=(i-b.slidesGrid[w])/y;if(s>b.params.longSwipesMs){if(!b.params.longSwipes)return void b.slideTo(b.activeIndex);"next"===b.swipeDirection&&(x>=b.params.longSwipesRatio?b.slideTo(w+b.params.slidesPerGroup):b.slideTo(w)),"prev"===b.swipeDirection&&(x>1-b.params.longSwipesRatio?b.slideTo(w+b.params.slidesPerGroup):b.slideTo(w))}else{if(!b.params.shortSwipes)return void b.slideTo(b.activeIndex);"next"===b.swipeDirection&&b.slideTo(w+b.params.slidesPerGroup),"prev"===b.swipeDirection&&b.slideTo(w)}}},b._slideTo=function(e,a){return b.slideTo(e,a,!0,!0)},b.slideTo=function(e,a,t,s){"undefined"==typeof t&&(t=!0),"undefined"==typeof e&&(e=0),e<0&&(e=0),b.snapIndex=Math.floor(e/b.params.slidesPerGroup),b.snapIndex>=b.snapGrid.length&&(b.snapIndex=b.snapGrid.length-1);var i=-b.snapGrid[b.snapIndex];if(b.params.autoplay&&b.autoplaying&&(s||!b.params.autoplayDisableOnInteraction?b.pauseAutoplay(a):b.stopAutoplay()),b.updateProgress(i),b.params.normalizeSlideIndex)for(var r=0;r<b.slidesGrid.length;r++)-Math.floor(100*i)>=Math.floor(100*b.slidesGrid[r])&&(e=r);return!(!b.params.allowSwipeToNext&&i<b.translate&&i<b.minTranslate())&&(!(!b.params.allowSwipeToPrev&&i>b.translate&&i>b.maxTranslate()&&(b.activeIndex||0)!==e)&&("undefined"==typeof a&&(a=b.params.speed),b.previousIndex=b.activeIndex||0,b.activeIndex=e,b.updateRealIndex(),b.rtl&&-i===b.translate||!b.rtl&&i===b.translate?(b.params.autoHeight&&b.updateAutoHeight(),b.updateClasses(),"slide"!==b.params.effect&&b.setWrapperTranslate(i),!1):(b.updateClasses(),b.onTransitionStart(t),0===a||b.browser.lteIE9?(b.setWrapperTranslate(i),b.setWrapperTransition(0),b.onTransitionEnd(t)):(b.setWrapperTranslate(i),b.setWrapperTransition(a),b.animating||(b.animating=!0,b.wrapper.transitionEnd(function(){b&&b.onTransitionEnd(t)}))),!0)))},b.onTransitionStart=function(e){"undefined"==typeof e&&(e=!0),b.params.autoHeight&&b.updateAutoHeight(),b.lazy&&b.lazy.onTransitionStart(),e&&(b.emit("onTransitionStart",b),b.activeIndex!==b.previousIndex&&(b.emit("onSlideChangeStart",b),b.activeIndex>b.previousIndex?b.emit("onSlideNextStart",b):b.emit("onSlidePrevStart",b)))},b.onTransitionEnd=function(e){b.animating=!1,b.setWrapperTransition(0),"undefined"==typeof e&&(e=!0),b.lazy&&b.lazy.onTransitionEnd(),e&&(b.emit("onTransitionEnd",b),b.activeIndex!==b.previousIndex&&(b.emit("onSlideChangeEnd",b),b.activeIndex>b.previousIndex?b.emit("onSlideNextEnd",b):b.emit("onSlidePrevEnd",b))),b.params.history&&b.history&&b.history.setHistory(b.params.history,b.activeIndex),b.params.hashnav&&b.hashnav&&b.hashnav.setHash()},b.slideNext=function(e,a,t){if(b.params.loop){if(b.animating)return!1;b.fixLoop();b.container[0].clientLeft;return b.slideTo(b.activeIndex+b.params.slidesPerGroup,a,e,t)}return b.slideTo(b.activeIndex+b.params.slidesPerGroup,a,e,t)},b._slideNext=function(e){return b.slideNext(!0,e,!0)},b.slidePrev=function(e,a,t){if(b.params.loop){if(b.animating)return!1;b.fixLoop();b.container[0].clientLeft;return b.slideTo(b.activeIndex-1,a,e,t)}return b.slideTo(b.activeIndex-1,a,e,t)},b._slidePrev=function(e){return b.slidePrev(!0,e,!0)},b.slideReset=function(e,a,t){return b.slideTo(b.activeIndex,a,e)},b.disableTouchControl=function(){return b.params.onlyExternal=!0,!0},b.enableTouchControl=function(){return b.params.onlyExternal=!1,!0},b.setWrapperTransition=function(e,a){b.wrapper.transition(e),"slide"!==b.params.effect&&b.effects[b.params.effect]&&b.effects[b.params.effect].setTransition(e),b.params.parallax&&b.parallax&&b.parallax.setTransition(e),b.params.scrollbar&&b.scrollbar&&b.scrollbar.setTransition(e),b.params.control&&b.controller&&b.controller.setTransition(e,a),b.emit("onSetTransition",b,e)},b.setWrapperTranslate=function(e,a,t){var s=0,i=0,n=0;b.isHorizontal()?s=b.rtl?-e:e:i=e,b.params.roundLengths&&(s=r(s),i=r(i)),b.params.virtualTranslate||(b.support.transforms3d?b.wrapper.transform("translate3d("+s+"px, "+i+"px, "+n+"px)"):b.wrapper.transform("translate("+s+"px, "+i+"px)")),b.translate=b.isHorizontal()?s:i;var o,l=b.maxTranslate()-b.minTranslate();o=0===l?0:(e-b.minTranslate())/l,o!==b.progress&&b.updateProgress(e),a&&b.updateActiveIndex(),"slide"!==b.params.effect&&b.effects[b.params.effect]&&b.effects[b.params.effect].setTranslate(b.translate),b.params.parallax&&b.parallax&&b.parallax.setTranslate(b.translate),b.params.scrollbar&&b.scrollbar&&b.scrollbar.setTranslate(b.translate),b.params.control&&b.controller&&b.controller.setTranslate(b.translate,t),b.emit("onSetTranslate",b,b.translate)},b.getTranslate=function(e,a){var t,s,i,r;return"undefined"==typeof a&&(a="x"),b.params.virtualTranslate?b.rtl?-b.translate:b.translate:(i=window.getComputedStyle(e,null),window.WebKitCSSMatrix?(s=i.transform||i.webkitTransform,s.split(",").length>6&&(s=s.split(", ").map(function(e){return e.replace(",",".")}).join(", ")),r=new window.WebKitCSSMatrix("none"===s?"":s)):(r=i.MozTransform||i.OTransform||i.MsTransform||i.msTransform||i.transform||i.getPropertyValue("transform").replace("translate(","matrix(1, 0, 0, 1,"),t=r.toString().split(",")),"x"===a&&(s=window.WebKitCSSMatrix?r.m41:16===t.length?parseFloat(t[12]):parseFloat(t[4])),"y"===a&&(s=window.WebKitCSSMatrix?r.m42:16===t.length?parseFloat(t[13]):parseFloat(t[5])),b.rtl&&s&&(s=-s),s||0)},b.getWrapperTranslate=function(e){return"undefined"==typeof e&&(e=b.isHorizontal()?"x":"y"),b.getTranslate(b.wrapper[0],e)},b.observers=[],b.initObservers=function(){if(b.params.observeParents)for(var e=b.container.parents(),a=0;a<e.length;a++)l(e[a]);l(b.container[0],{childList:!1}),l(b.wrapper[0],{attributes:!1})},b.disconnectObservers=function(){for(var e=0;e<b.observers.length;e++)b.observers[e].disconnect();b.observers=[]},b.createLoop=function(){b.wrapper.children("."+b.params.slideClass+"."+b.params.slideDuplicateClass).remove();var e=b.wrapper.children("."+b.params.slideClass);"auto"!==b.params.slidesPerView||b.params.loopedSlides||(b.params.loopedSlides=e.length),b.loopedSlides=parseInt(b.params.loopedSlides||b.params.slidesPerView,10),b.loopedSlides=b.loopedSlides+b.params.loopAdditionalSlides,b.loopedSlides>e.length&&(b.loopedSlides=e.length);var t,s=[],i=[];for(e.each(function(t,r){var n=a(this);t<b.loopedSlides&&i.push(r),t<e.length&&t>=e.length-b.loopedSlides&&s.push(r),n.attr("data-swiper-slide-index",t)}),t=0;t<i.length;t++)b.wrapper.append(a(i[t].cloneNode(!0)).addClass(b.params.slideDuplicateClass));for(t=s.length-1;t>=0;t--)b.wrapper.prepend(a(s[t].cloneNode(!0)).addClass(b.params.slideDuplicateClass))},b.destroyLoop=function(){b.wrapper.children("."+b.params.slideClass+"."+b.params.slideDuplicateClass).remove(),b.slides.removeAttr("data-swiper-slide-index")},b.reLoop=function(e){var a=b.activeIndex-b.loopedSlides;b.destroyLoop(),b.createLoop(),b.updateSlidesSize(),e&&b.slideTo(a+b.loopedSlides,0,!1)},b.fixLoop=function(){var e;b.activeIndex<b.loopedSlides?(e=b.slides.length-3*b.loopedSlides+b.activeIndex,e+=b.loopedSlides,b.slideTo(e,0,!1,!0)):("auto"===b.params.slidesPerView&&b.activeIndex>=2*b.loopedSlides||b.activeIndex>b.slides.length-2*b.params.slidesPerView)&&(e=-b.slides.length+b.activeIndex+b.loopedSlides,e+=b.loopedSlides,b.slideTo(e,0,!1,!0))},b.appendSlide=function(e){if(b.params.loop&&b.destroyLoop(),"object"==typeof e&&e.length)for(var a=0;a<e.length;a++)e[a]&&b.wrapper.append(e[a]);else b.wrapper.append(e);b.params.loop&&b.createLoop(),b.params.observer&&b.support.observer||b.update(!0)},b.prependSlide=function(e){b.params.loop&&b.destroyLoop();var a=b.activeIndex+1;if("object"==typeof e&&e.length){for(var t=0;t<e.length;t++)e[t]&&b.wrapper.prepend(e[t]);a=b.activeIndex+e.length}else b.wrapper.prepend(e);b.params.loop&&b.createLoop(),b.params.observer&&b.support.observer||b.update(!0),b.slideTo(a,0,!1)},b.removeSlide=function(e){b.params.loop&&(b.destroyLoop(),b.slides=b.wrapper.children("."+b.params.slideClass));var a,t=b.activeIndex;if("object"==typeof e&&e.length){for(var s=0;s<e.length;s++)a=e[s],b.slides[a]&&b.slides.eq(a).remove(),a<t&&t--;t=Math.max(t,0)}else a=e,b.slides[a]&&b.slides.eq(a).remove(),a<t&&t--,t=Math.max(t,0);b.params.loop&&b.createLoop(),b.params.observer&&b.support.observer||b.update(!0),b.params.loop?b.slideTo(t+b.loopedSlides,0,!1):b.slideTo(t,0,!1)},b.removeAllSlides=function(){for(var e=[],a=0;a<b.slides.length;a++)e.push(a);b.removeSlide(e)},b.effects={fade:{setTranslate:function(){for(var e=0;e<b.slides.length;e++){var a=b.slides.eq(e),t=a[0].swiperSlideOffset,s=-t;b.params.virtualTranslate||(s-=b.translate);var i=0;b.isHorizontal()||(i=s,s=0);var r=b.params.fade.crossFade?Math.max(1-Math.abs(a[0].progress),0):1+Math.min(Math.max(a[0].progress,-1),0);a.css({opacity:r}).transform("translate3d("+s+"px, "+i+"px, 0px)")}},setTransition:function(e){if(b.slides.transition(e),b.params.virtualTranslate&&0!==e){var a=!1;b.slides.transitionEnd(function(){if(!a&&b){a=!0,b.animating=!1;for(var e=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],t=0;t<e.length;t++)b.wrapper.trigger(e[t])}})}}},flip:{setTranslate:function(){for(var e=0;e<b.slides.length;e++){var t=b.slides.eq(e),s=t[0].progress;b.params.flip.limitRotation&&(s=Math.max(Math.min(t[0].progress,1),-1));var i=t[0].swiperSlideOffset,r=-180*s,n=r,o=0,l=-i,p=0;if(b.isHorizontal()?b.rtl&&(n=-n):(p=l,l=0,o=-n,n=0),t[0].style.zIndex=-Math.abs(Math.round(s))+b.slides.length,b.params.flip.slideShadows){var d=b.isHorizontal()?t.find(".swiper-slide-shadow-left"):t.find(".swiper-slide-shadow-top"),u=b.isHorizontal()?t.find(".swiper-slide-shadow-right"):t.find(".swiper-slide-shadow-bottom");0===d.length&&(d=a('<div class="swiper-slide-shadow-'+(b.isHorizontal()?"left":"top")+'"></div>'),t.append(d)),0===u.length&&(u=a('<div class="swiper-slide-shadow-'+(b.isHorizontal()?"right":"bottom")+'"></div>'),t.append(u)),d.length&&(d[0].style.opacity=Math.max(-s,0)),u.length&&(u[0].style.opacity=Math.max(s,0))}t.transform("translate3d("+l+"px, "+p+"px, 0px) rotateX("+o+"deg) rotateY("+n+"deg)")}},setTransition:function(e){if(b.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e),b.params.virtualTranslate&&0!==e){var t=!1;b.slides.eq(b.activeIndex).transitionEnd(function(){if(!t&&b&&a(this).hasClass(b.params.slideActiveClass)){t=!0,b.animating=!1;for(var e=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],s=0;s<e.length;s++)b.wrapper.trigger(e[s])}})}}},cube:{setTranslate:function(){var e,t=0;b.params.cube.shadow&&(b.isHorizontal()?(e=b.wrapper.find(".swiper-cube-shadow"),0===e.length&&(e=a('<div class="swiper-cube-shadow"></div>'),b.wrapper.append(e)),e.css({height:b.width+"px"})):(e=b.container.find(".swiper-cube-shadow"),0===e.length&&(e=a('<div class="swiper-cube-shadow"></div>'),b.container.append(e))));for(var s=0;s<b.slides.length;s++){var i=b.slides.eq(s),r=90*s,n=Math.floor(r/360);b.rtl&&(r=-r,n=Math.floor(-r/360));var o=Math.max(Math.min(i[0].progress,1),-1),l=0,p=0,d=0;s%4===0?(l=4*-n*b.size,d=0):(s-1)%4===0?(l=0,d=4*-n*b.size):(s-2)%4===0?(l=b.size+4*n*b.size,d=b.size):(s-3)%4===0&&(l=-b.size,d=3*b.size+4*b.size*n),b.rtl&&(l=-l),b.isHorizontal()||(p=l,l=0);var u="rotateX("+(b.isHorizontal()?0:-r)+"deg) rotateY("+(b.isHorizontal()?r:0)+"deg) translate3d("+l+"px, "+p+"px, "+d+"px)";if(o<=1&&o>-1&&(t=90*s+90*o,b.rtl&&(t=90*-s-90*o)),i.transform(u),b.params.cube.slideShadows){var c=b.isHorizontal()?i.find(".swiper-slide-shadow-left"):i.find(".swiper-slide-shadow-top"),m=b.isHorizontal()?i.find(".swiper-slide-shadow-right"):i.find(".swiper-slide-shadow-bottom");0===c.length&&(c=a('<div class="swiper-slide-shadow-'+(b.isHorizontal()?"left":"top")+'"></div>'),i.append(c)),0===m.length&&(m=a('<div class="swiper-slide-shadow-'+(b.isHorizontal()?"right":"bottom")+'"></div>'),i.append(m)),c.length&&(c[0].style.opacity=Math.max(-o,0)),m.length&&(m[0].style.opacity=Math.max(o,0))}}if(b.wrapper.css({"-webkit-transform-origin":"50% 50% -"+b.size/2+"px","-moz-transform-origin":"50% 50% -"+b.size/2+"px","-ms-transform-origin":"50% 50% -"+b.size/2+"px","transform-origin":"50% 50% -"+b.size/2+"px"}),b.params.cube.shadow)if(b.isHorizontal())e.transform("translate3d(0px, "+(b.width/2+b.params.cube.shadowOffset)+"px, "+-b.width/2+"px) rotateX(90deg) rotateZ(0deg) scale("+b.params.cube.shadowScale+")");else{var h=Math.abs(t)-90*Math.floor(Math.abs(t)/90),g=1.5-(Math.sin(2*h*Math.PI/360)/2+Math.cos(2*h*Math.PI/360)/2),f=b.params.cube.shadowScale,v=b.params.cube.shadowScale/g,w=b.params.cube.shadowOffset;e.transform("scale3d("+f+", 1, "+v+") translate3d(0px, "+(b.height/2+w)+"px, "+-b.height/2/v+"px) rotateX(-90deg)")}var y=b.isSafari||b.isUiWebView?-b.size/2:0;b.wrapper.transform("translate3d(0px,0,"+y+"px) rotateX("+(b.isHorizontal()?0:t)+"deg) rotateY("+(b.isHorizontal()?-t:0)+"deg)")},setTransition:function(e){b.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e),b.params.cube.shadow&&!b.isHorizontal()&&b.container.find(".swiper-cube-shadow").transition(e)}},coverflow:{setTranslate:function(){for(var e=b.translate,t=b.isHorizontal()?-e+b.width/2:-e+b.height/2,s=b.isHorizontal()?b.params.coverflow.rotate:-b.params.coverflow.rotate,i=b.params.coverflow.depth,r=0,n=b.slides.length;r<n;r++){var o=b.slides.eq(r),l=b.slidesSizesGrid[r],p=o[0].swiperSlideOffset,d=(t-p-l/2)/l*b.params.coverflow.modifier,u=b.isHorizontal()?s*d:0,c=b.isHorizontal()?0:s*d,m=-i*Math.abs(d),h=b.isHorizontal()?0:b.params.coverflow.stretch*d,g=b.isHorizontal()?b.params.coverflow.stretch*d:0;Math.abs(g)<.001&&(g=0),Math.abs(h)<.001&&(h=0),Math.abs(m)<.001&&(m=0),Math.abs(u)<.001&&(u=0),Math.abs(c)<.001&&(c=0);var f="translate3d("+g+"px,"+h+"px,"+m+"px)  rotateX("+c+"deg) rotateY("+u+"deg)";if(o.transform(f),o[0].style.zIndex=-Math.abs(Math.round(d))+1,b.params.coverflow.slideShadows){var v=b.isHorizontal()?o.find(".swiper-slide-shadow-left"):o.find(".swiper-slide-shadow-top"),w=b.isHorizontal()?o.find(".swiper-slide-shadow-right"):o.find(".swiper-slide-shadow-bottom");0===v.length&&(v=a('<div class="swiper-slide-shadow-'+(b.isHorizontal()?"left":"top")+'"></div>'),o.append(v)),0===w.length&&(w=a('<div class="swiper-slide-shadow-'+(b.isHorizontal()?"right":"bottom")+'"></div>'),o.append(w)),v.length&&(v[0].style.opacity=d>0?d:0),w.length&&(w[0].style.opacity=-d>0?-d:0)}}if(b.browser.ie){var y=b.wrapper[0].style;y.perspectiveOrigin=t+"px 50%"}},setTransition:function(e){b.slides.transition(e).find(".swiper-slide-shadow-top, .swiper-slide-shadow-right, .swiper-slide-shadow-bottom, .swiper-slide-shadow-left").transition(e)}}},b.lazy={initialImageLoaded:!1,loadImageInSlide:function(e,t){if("undefined"!=typeof e&&("undefined"==typeof t&&(t=!0),0!==b.slides.length)){var s=b.slides.eq(e),i=s.find("."+b.params.lazyLoadingClass+":not(."+b.params.lazyStatusLoadedClass+"):not(."+b.params.lazyStatusLoadingClass+")");!s.hasClass(b.params.lazyLoadingClass)||s.hasClass(b.params.lazyStatusLoadedClass)||s.hasClass(b.params.lazyStatusLoadingClass)||(i=i.add(s[0])),0!==i.length&&i.each(function(){var e=a(this);e.addClass(b.params.lazyStatusLoadingClass);var i=e.attr("data-background"),r=e.attr("data-src"),n=e.attr("data-srcset"),o=e.attr("data-sizes");b.loadImage(e[0],r||i,n,o,!1,function(){if(i?(e.css("background-image",'url("'+i+'")'),e.removeAttr("data-background")):(n&&(e.attr("srcset",n),e.removeAttr("data-srcset")),o&&(e.attr("sizes",o),e.removeAttr("data-sizes")),r&&(e.attr("src",r),e.removeAttr("data-src"))),e.addClass(b.params.lazyStatusLoadedClass).removeClass(b.params.lazyStatusLoadingClass),s.find("."+b.params.lazyPreloaderClass+", ."+b.params.preloaderClass).remove(),b.params.loop&&t){var a=s.attr("data-swiper-slide-index");if(s.hasClass(b.params.slideDuplicateClass)){var l=b.wrapper.children('[data-swiper-slide-index="'+a+'"]:not(.'+b.params.slideDuplicateClass+")");b.lazy.loadImageInSlide(l.index(),!1)}else{var p=b.wrapper.children("."+b.params.slideDuplicateClass+'[data-swiper-slide-index="'+a+'"]');b.lazy.loadImageInSlide(p.index(),!1)}}b.emit("onLazyImageReady",b,s[0],e[0])}),b.emit("onLazyImageLoad",b,s[0],e[0])})}},load:function(){var e,t=b.params.slidesPerView;if("auto"===t&&(t=0),b.lazy.initialImageLoaded||(b.lazy.initialImageLoaded=!0),b.params.watchSlidesVisibility)b.wrapper.children("."+b.params.slideVisibleClass).each(function(){b.lazy.loadImageInSlide(a(this).index())});else if(t>1)for(e=b.activeIndex;e<b.activeIndex+t;e++)b.slides[e]&&b.lazy.loadImageInSlide(e);else b.lazy.loadImageInSlide(b.activeIndex);if(b.params.lazyLoadingInPrevNext)if(t>1||b.params.lazyLoadingInPrevNextAmount&&b.params.lazyLoadingInPrevNextAmount>1){var s=b.params.lazyLoadingInPrevNextAmount,i=t,r=Math.min(b.activeIndex+i+Math.max(s,i),b.slides.length),n=Math.max(b.activeIndex-Math.max(i,s),0);for(e=b.activeIndex+t;e<r;e++)b.slides[e]&&b.lazy.loadImageInSlide(e);for(e=n;e<b.activeIndex;e++)b.slides[e]&&b.lazy.loadImageInSlide(e)}else{var o=b.wrapper.children("."+b.params.slideNextClass);o.length>0&&b.lazy.loadImageInSlide(o.index());var l=b.wrapper.children("."+b.params.slidePrevClass);l.length>0&&b.lazy.loadImageInSlide(l.index())}},onTransitionStart:function(){b.params.lazyLoading&&(b.params.lazyLoadingOnTransitionStart||!b.params.lazyLoadingOnTransitionStart&&!b.lazy.initialImageLoaded)&&b.lazy.load()},onTransitionEnd:function(){b.params.lazyLoading&&!b.params.lazyLoadingOnTransitionStart&&b.lazy.load()}},b.scrollbar={isTouched:!1,setDragPosition:function(e){var a=b.scrollbar,t=b.isHorizontal()?"touchstart"===e.type||"touchmove"===e.type?e.targetTouches[0].pageX:e.pageX||e.clientX:"touchstart"===e.type||"touchmove"===e.type?e.targetTouches[0].pageY:e.pageY||e.clientY,s=t-a.track.offset()[b.isHorizontal()?"left":"top"]-a.dragSize/2,i=-b.minTranslate()*a.moveDivider,r=-b.maxTranslate()*a.moveDivider;s<i?s=i:s>r&&(s=r),s=-s/a.moveDivider,b.updateProgress(s),b.setWrapperTranslate(s,!0)},dragStart:function(e){var a=b.scrollbar;a.isTouched=!0,e.preventDefault(),e.stopPropagation(),a.setDragPosition(e),clearTimeout(a.dragTimeout),a.track.transition(0),b.params.scrollbarHide&&a.track.css("opacity",1),b.wrapper.transition(100),a.drag.transition(100),b.emit("onScrollbarDragStart",b)},dragMove:function(e){var a=b.scrollbar;a.isTouched&&(e.preventDefault?e.preventDefault():e.returnValue=!1,a.setDragPosition(e),b.wrapper.transition(0),a.track.transition(0),a.drag.transition(0),b.emit("onScrollbarDragMove",b))},dragEnd:function(e){var a=b.scrollbar;a.isTouched&&(a.isTouched=!1,b.params.scrollbarHide&&(clearTimeout(a.dragTimeout),a.dragTimeout=setTimeout(function(){a.track.css("opacity",0),a.track.transition(400)},1e3)),b.emit("onScrollbarDragEnd",b),b.params.scrollbarSnapOnRelease&&b.slideReset())},draggableEvents:function(){return b.params.simulateTouch!==!1||b.support.touch?b.touchEvents:b.touchEventsDesktop}(),enableDraggable:function(){var e=b.scrollbar,t=b.support.touch?e.track:document;a(e.track).on(e.draggableEvents.start,e.dragStart),a(t).on(e.draggableEvents.move,e.dragMove),a(t).on(e.draggableEvents.end,e.dragEnd)},disableDraggable:function(){var e=b.scrollbar,t=b.support.touch?e.track:document;a(e.track).off(e.draggableEvents.start,e.dragStart),a(t).off(e.draggableEvents.move,e.dragMove),a(t).off(e.draggableEvents.end,e.dragEnd)},set:function(){if(b.params.scrollbar){var e=b.scrollbar;e.track=a(b.params.scrollbar),b.params.uniqueNavElements&&"string"==typeof b.params.scrollbar&&e.track.length>1&&1===b.container.find(b.params.scrollbar).length&&(e.track=b.container.find(b.params.scrollbar)),e.drag=e.track.find(".swiper-scrollbar-drag"),0===e.drag.length&&(e.drag=a('<div class="swiper-scrollbar-drag"></div>'),e.track.append(e.drag)),e.drag[0].style.width="",e.drag[0].style.height="",e.trackSize=b.isHorizontal()?e.track[0].offsetWidth:e.track[0].offsetHeight,e.divider=b.size/b.virtualSize,e.moveDivider=e.divider*(e.trackSize/b.size),e.dragSize=e.trackSize*e.divider,b.isHorizontal()?e.drag[0].style.width=e.dragSize+"px":e.drag[0].style.height=e.dragSize+"px",e.divider>=1?e.track[0].style.display="none":e.track[0].style.display="",b.params.scrollbarHide&&(e.track[0].style.opacity=0)}},setTranslate:function(){if(b.params.scrollbar){var e,a=b.scrollbar,t=(b.translate||0,a.dragSize);e=(a.trackSize-a.dragSize)*b.progress,b.rtl&&b.isHorizontal()?(e=-e,e>0?(t=a.dragSize-e,e=0):-e+a.dragSize>a.trackSize&&(t=a.trackSize+e)):e<0?(t=a.dragSize+e,e=0):e+a.dragSize>a.trackSize&&(t=a.trackSize-e),b.isHorizontal()?(b.support.transforms3d?a.drag.transform("translate3d("+e+"px, 0, 0)"):a.drag.transform("translateX("+e+"px)"),a.drag[0].style.width=t+"px"):(b.support.transforms3d?a.drag.transform("translate3d(0px, "+e+"px, 0)"):a.drag.transform("translateY("+e+"px)"),a.drag[0].style.height=t+"px"),b.params.scrollbarHide&&(clearTimeout(a.timeout),a.track[0].style.opacity=1,a.timeout=setTimeout(function(){a.track[0].style.opacity=0,a.track.transition(400)},1e3))}},setTransition:function(e){b.params.scrollbar&&b.scrollbar.drag.transition(e)}},b.controller={LinearSpline:function(e,a){this.x=e,this.y=a,this.lastIndex=e.length-1;var t,s;this.x.length;this.interpolate=function(e){return e?(s=i(this.x,e),t=s-1,(e-this.x[t])*(this.y[s]-this.y[t])/(this.x[s]-this.x[t])+this.y[t]):0};var i=function(){var e,a,t;return function(s,i){for(a=-1,e=s.length;e-a>1;)s[t=e+a>>1]<=i?a=t:e=t;return e}}()},getInterpolateFunction:function(e){b.controller.spline||(b.controller.spline=b.params.loop?new b.controller.LinearSpline(b.slidesGrid,e.slidesGrid):new b.controller.LinearSpline(b.snapGrid,e.snapGrid))},setTranslate:function(e,a){function s(a){e=a.rtl&&"horizontal"===a.params.direction?-b.translate:b.translate,"slide"===b.params.controlBy&&(b.controller.getInterpolateFunction(a),r=-b.controller.spline.interpolate(-e)),r&&"container"!==b.params.controlBy||(i=(a.maxTranslate()-a.minTranslate())/(b.maxTranslate()-b.minTranslate()),r=(e-b.minTranslate())*i+a.minTranslate()),b.params.controlInverse&&(r=a.maxTranslate()-r),a.updateProgress(r),a.setWrapperTranslate(r,!1,b),a.updateActiveIndex()}var i,r,n=b.params.control;if(b.isArray(n))for(var o=0;o<n.length;o++)n[o]!==a&&n[o]instanceof t&&s(n[o]);else n instanceof t&&a!==n&&s(n)},setTransition:function(e,a){function s(a){
a.setWrapperTransition(e,b),0!==e&&(a.onTransitionStart(),a.wrapper.transitionEnd(function(){r&&(a.params.loop&&"slide"===b.params.controlBy&&a.fixLoop(),a.onTransitionEnd())}))}var i,r=b.params.control;if(b.isArray(r))for(i=0;i<r.length;i++)r[i]!==a&&r[i]instanceof t&&s(r[i]);else r instanceof t&&a!==r&&s(r)}},b.hashnav={onHashCange:function(e,a){var t=document.location.hash.replace("#",""),s=b.slides.eq(b.activeIndex).attr("data-hash");t!==s&&b.slideTo(b.wrapper.children("."+b.params.slideClass+'[data-hash="'+t+'"]').index())},attachEvents:function(e){var t=e?"off":"on";a(window)[t]("hashchange",b.hashnav.onHashCange)},setHash:function(){if(b.hashnav.initialized&&b.params.hashnav)if(b.params.replaceState&&window.history&&window.history.replaceState)window.history.replaceState(null,null,"#"+b.slides.eq(b.activeIndex).attr("data-hash")||"");else{var e=b.slides.eq(b.activeIndex),a=e.attr("data-hash")||e.attr("data-history");document.location.hash=a||""}},init:function(){if(b.params.hashnav&&!b.params.history){b.hashnav.initialized=!0;var e=document.location.hash.replace("#","");if(e)for(var a=0,t=0,s=b.slides.length;t<s;t++){var i=b.slides.eq(t),r=i.attr("data-hash")||i.attr("data-history");if(r===e&&!i.hasClass(b.params.slideDuplicateClass)){var n=i.index();b.slideTo(n,a,b.params.runCallbacksOnInit,!0)}}b.params.hashnavWatchState&&b.hashnav.attachEvents()}},destroy:function(){b.params.hashnavWatchState&&b.hashnav.attachEvents(!0)}},b.history={init:function(){if(b.params.history){if(!window.history||!window.history.pushState)return b.params.history=!1,void(b.params.hashnav=!0);b.history.initialized=!0,this.paths=this.getPathValues(),(this.paths.key||this.paths.value)&&(this.scrollToSlide(0,this.paths.value,b.params.runCallbacksOnInit),b.params.replaceState||window.addEventListener("popstate",this.setHistoryPopState))}},setHistoryPopState:function(){b.history.paths=b.history.getPathValues(),b.history.scrollToSlide(b.params.speed,b.history.paths.value,!1)},getPathValues:function(){var e=window.location.pathname.slice(1).split("/"),a=e.length,t=e[a-2],s=e[a-1];return{key:t,value:s}},setHistory:function(e,a){if(b.history.initialized&&b.params.history){var t=b.slides.eq(a),s=this.slugify(t.attr("data-history"));window.location.pathname.includes(e)||(s=e+"/"+s),b.params.replaceState?window.history.replaceState(null,null,s):window.history.pushState(null,null,s)}},slugify:function(e){return e.toString().toLowerCase().replace(/\s+/g,"-").replace(/[^\w\-]+/g,"").replace(/\-\-+/g,"-").replace(/^-+/,"").replace(/-+$/,"")},scrollToSlide:function(e,a,t){if(a)for(var s=0,i=b.slides.length;s<i;s++){var r=b.slides.eq(s),n=this.slugify(r.attr("data-history"));if(n===a&&!r.hasClass(b.params.slideDuplicateClass)){var o=r.index();b.slideTo(o,e,t)}}else b.slideTo(0,e,t)}},b.disableKeyboardControl=function(){b.params.keyboardControl=!1,a(document).off("keydown",p)},b.enableKeyboardControl=function(){b.params.keyboardControl=!0,a(document).on("keydown",p)},b.mousewheel={event:!1,lastScrollTime:(new window.Date).getTime()},b.params.mousewheelControl&&(b.mousewheel.event=navigator.userAgent.indexOf("firefox")>-1?"DOMMouseScroll":d()?"wheel":"mousewheel"),b.disableMousewheelControl=function(){if(!b.mousewheel.event)return!1;var e=b.container;return"container"!==b.params.mousewheelEventsTarged&&(e=a(b.params.mousewheelEventsTarged)),e.off(b.mousewheel.event,u),!0},b.enableMousewheelControl=function(){if(!b.mousewheel.event)return!1;var e=b.container;return"container"!==b.params.mousewheelEventsTarged&&(e=a(b.params.mousewheelEventsTarged)),e.on(b.mousewheel.event,u),!0},b.parallax={setTranslate:function(){b.container.children("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){m(this,b.progress)}),b.slides.each(function(){var e=a(this);e.find("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){var a=Math.min(Math.max(e[0].progress,-1),1);m(this,a)})})},setTransition:function(e){"undefined"==typeof e&&(e=b.params.speed),b.container.find("[data-swiper-parallax], [data-swiper-parallax-x], [data-swiper-parallax-y]").each(function(){var t=a(this),s=parseInt(t.attr("data-swiper-parallax-duration"),10)||e;0===e&&(s=0),t.transition(s)})}},b.zoom={scale:1,currentScale:1,isScaling:!1,gesture:{slide:void 0,slideWidth:void 0,slideHeight:void 0,image:void 0,imageWrap:void 0,zoomMax:b.params.zoomMax},image:{isTouched:void 0,isMoved:void 0,currentX:void 0,currentY:void 0,minX:void 0,minY:void 0,maxX:void 0,maxY:void 0,width:void 0,height:void 0,startX:void 0,startY:void 0,touchesStart:{},touchesCurrent:{}},velocity:{x:void 0,y:void 0,prevPositionX:void 0,prevPositionY:void 0,prevTime:void 0},getDistanceBetweenTouches:function(e){if(e.targetTouches.length<2)return 1;var a=e.targetTouches[0].pageX,t=e.targetTouches[0].pageY,s=e.targetTouches[1].pageX,i=e.targetTouches[1].pageY,r=Math.sqrt(Math.pow(s-a,2)+Math.pow(i-t,2));return r},onGestureStart:function(e){var t=b.zoom;if(!b.support.gestures){if("touchstart"!==e.type||"touchstart"===e.type&&e.targetTouches.length<2)return;t.gesture.scaleStart=t.getDistanceBetweenTouches(e)}return t.gesture.slide&&t.gesture.slide.length||(t.gesture.slide=a(this),0===t.gesture.slide.length&&(t.gesture.slide=b.slides.eq(b.activeIndex)),t.gesture.image=t.gesture.slide.find("img, svg, canvas"),t.gesture.imageWrap=t.gesture.image.parent("."+b.params.zoomContainerClass),t.gesture.zoomMax=t.gesture.imageWrap.attr("data-swiper-zoom")||b.params.zoomMax,0!==t.gesture.imageWrap.length)?(t.gesture.image.transition(0),void(t.isScaling=!0)):void(t.gesture.image=void 0)},onGestureChange:function(e){var a=b.zoom;if(!b.support.gestures){if("touchmove"!==e.type||"touchmove"===e.type&&e.targetTouches.length<2)return;a.gesture.scaleMove=a.getDistanceBetweenTouches(e)}a.gesture.image&&0!==a.gesture.image.length&&(b.support.gestures?a.scale=e.scale*a.currentScale:a.scale=a.gesture.scaleMove/a.gesture.scaleStart*a.currentScale,a.scale>a.gesture.zoomMax&&(a.scale=a.gesture.zoomMax-1+Math.pow(a.scale-a.gesture.zoomMax+1,.5)),a.scale<b.params.zoomMin&&(a.scale=b.params.zoomMin+1-Math.pow(b.params.zoomMin-a.scale+1,.5)),a.gesture.image.transform("translate3d(0,0,0) scale("+a.scale+")"))},onGestureEnd:function(e){var a=b.zoom;!b.support.gestures&&("touchend"!==e.type||"touchend"===e.type&&e.changedTouches.length<2)||a.gesture.image&&0!==a.gesture.image.length&&(a.scale=Math.max(Math.min(a.scale,a.gesture.zoomMax),b.params.zoomMin),a.gesture.image.transition(b.params.speed).transform("translate3d(0,0,0) scale("+a.scale+")"),a.currentScale=a.scale,a.isScaling=!1,1===a.scale&&(a.gesture.slide=void 0))},onTouchStart:function(e,a){var t=e.zoom;t.gesture.image&&0!==t.gesture.image.length&&(t.image.isTouched||("android"===e.device.os&&a.preventDefault(),t.image.isTouched=!0,t.image.touchesStart.x="touchstart"===a.type?a.targetTouches[0].pageX:a.pageX,t.image.touchesStart.y="touchstart"===a.type?a.targetTouches[0].pageY:a.pageY))},onTouchMove:function(e){var a=b.zoom;if(a.gesture.image&&0!==a.gesture.image.length&&(b.allowClick=!1,a.image.isTouched&&a.gesture.slide)){a.image.isMoved||(a.image.width=a.gesture.image[0].offsetWidth,a.image.height=a.gesture.image[0].offsetHeight,a.image.startX=b.getTranslate(a.gesture.imageWrap[0],"x")||0,a.image.startY=b.getTranslate(a.gesture.imageWrap[0],"y")||0,a.gesture.slideWidth=a.gesture.slide[0].offsetWidth,a.gesture.slideHeight=a.gesture.slide[0].offsetHeight,a.gesture.imageWrap.transition(0),b.rtl&&(a.image.startX=-a.image.startX),b.rtl&&(a.image.startY=-a.image.startY));var t=a.image.width*a.scale,s=a.image.height*a.scale;if(!(t<a.gesture.slideWidth&&s<a.gesture.slideHeight)){if(a.image.minX=Math.min(a.gesture.slideWidth/2-t/2,0),a.image.maxX=-a.image.minX,a.image.minY=Math.min(a.gesture.slideHeight/2-s/2,0),a.image.maxY=-a.image.minY,a.image.touchesCurrent.x="touchmove"===e.type?e.targetTouches[0].pageX:e.pageX,a.image.touchesCurrent.y="touchmove"===e.type?e.targetTouches[0].pageY:e.pageY,!a.image.isMoved&&!a.isScaling){if(b.isHorizontal()&&Math.floor(a.image.minX)===Math.floor(a.image.startX)&&a.image.touchesCurrent.x<a.image.touchesStart.x||Math.floor(a.image.maxX)===Math.floor(a.image.startX)&&a.image.touchesCurrent.x>a.image.touchesStart.x)return void(a.image.isTouched=!1);if(!b.isHorizontal()&&Math.floor(a.image.minY)===Math.floor(a.image.startY)&&a.image.touchesCurrent.y<a.image.touchesStart.y||Math.floor(a.image.maxY)===Math.floor(a.image.startY)&&a.image.touchesCurrent.y>a.image.touchesStart.y)return void(a.image.isTouched=!1)}e.preventDefault(),e.stopPropagation(),a.image.isMoved=!0,a.image.currentX=a.image.touchesCurrent.x-a.image.touchesStart.x+a.image.startX,a.image.currentY=a.image.touchesCurrent.y-a.image.touchesStart.y+a.image.startY,a.image.currentX<a.image.minX&&(a.image.currentX=a.image.minX+1-Math.pow(a.image.minX-a.image.currentX+1,.8)),a.image.currentX>a.image.maxX&&(a.image.currentX=a.image.maxX-1+Math.pow(a.image.currentX-a.image.maxX+1,.8)),a.image.currentY<a.image.minY&&(a.image.currentY=a.image.minY+1-Math.pow(a.image.minY-a.image.currentY+1,.8)),a.image.currentY>a.image.maxY&&(a.image.currentY=a.image.maxY-1+Math.pow(a.image.currentY-a.image.maxY+1,.8)),a.velocity.prevPositionX||(a.velocity.prevPositionX=a.image.touchesCurrent.x),a.velocity.prevPositionY||(a.velocity.prevPositionY=a.image.touchesCurrent.y),a.velocity.prevTime||(a.velocity.prevTime=Date.now()),a.velocity.x=(a.image.touchesCurrent.x-a.velocity.prevPositionX)/(Date.now()-a.velocity.prevTime)/2,a.velocity.y=(a.image.touchesCurrent.y-a.velocity.prevPositionY)/(Date.now()-a.velocity.prevTime)/2,Math.abs(a.image.touchesCurrent.x-a.velocity.prevPositionX)<2&&(a.velocity.x=0),Math.abs(a.image.touchesCurrent.y-a.velocity.prevPositionY)<2&&(a.velocity.y=0),a.velocity.prevPositionX=a.image.touchesCurrent.x,a.velocity.prevPositionY=a.image.touchesCurrent.y,a.velocity.prevTime=Date.now(),a.gesture.imageWrap.transform("translate3d("+a.image.currentX+"px, "+a.image.currentY+"px,0)")}}},onTouchEnd:function(e,a){var t=e.zoom;if(t.gesture.image&&0!==t.gesture.image.length){if(!t.image.isTouched||!t.image.isMoved)return t.image.isTouched=!1,void(t.image.isMoved=!1);t.image.isTouched=!1,t.image.isMoved=!1;var s=300,i=300,r=t.velocity.x*s,n=t.image.currentX+r,o=t.velocity.y*i,l=t.image.currentY+o;0!==t.velocity.x&&(s=Math.abs((n-t.image.currentX)/t.velocity.x)),0!==t.velocity.y&&(i=Math.abs((l-t.image.currentY)/t.velocity.y));var p=Math.max(s,i);t.image.currentX=n,t.image.currentY=l;var d=t.image.width*t.scale,u=t.image.height*t.scale;t.image.minX=Math.min(t.gesture.slideWidth/2-d/2,0),t.image.maxX=-t.image.minX,t.image.minY=Math.min(t.gesture.slideHeight/2-u/2,0),t.image.maxY=-t.image.minY,t.image.currentX=Math.max(Math.min(t.image.currentX,t.image.maxX),t.image.minX),t.image.currentY=Math.max(Math.min(t.image.currentY,t.image.maxY),t.image.minY),t.gesture.imageWrap.transition(p).transform("translate3d("+t.image.currentX+"px, "+t.image.currentY+"px,0)")}},onTransitionEnd:function(e){var a=e.zoom;a.gesture.slide&&e.previousIndex!==e.activeIndex&&(a.gesture.image.transform("translate3d(0,0,0) scale(1)"),a.gesture.imageWrap.transform("translate3d(0,0,0)"),a.gesture.slide=a.gesture.image=a.gesture.imageWrap=void 0,a.scale=a.currentScale=1)},toggleZoom:function(e,t){var s=e.zoom;if(s.gesture.slide||(s.gesture.slide=e.clickedSlide?a(e.clickedSlide):e.slides.eq(e.activeIndex),s.gesture.image=s.gesture.slide.find("img, svg, canvas"),s.gesture.imageWrap=s.gesture.image.parent("."+e.params.zoomContainerClass)),s.gesture.image&&0!==s.gesture.image.length){var i,r,n,o,l,p,d,u,c,m,h,g,f,v,w,y,x,T;"undefined"==typeof s.image.touchesStart.x&&t?(i="touchend"===t.type?t.changedTouches[0].pageX:t.pageX,r="touchend"===t.type?t.changedTouches[0].pageY:t.pageY):(i=s.image.touchesStart.x,r=s.image.touchesStart.y),s.scale&&1!==s.scale?(s.scale=s.currentScale=1,s.gesture.imageWrap.transition(300).transform("translate3d(0,0,0)"),s.gesture.image.transition(300).transform("translate3d(0,0,0) scale(1)"),s.gesture.slide=void 0):(s.scale=s.currentScale=s.gesture.imageWrap.attr("data-swiper-zoom")||e.params.zoomMax,t?(x=s.gesture.slide[0].offsetWidth,T=s.gesture.slide[0].offsetHeight,n=s.gesture.slide.offset().left,o=s.gesture.slide.offset().top,l=n+x/2-i,p=o+T/2-r,c=s.gesture.image[0].offsetWidth,m=s.gesture.image[0].offsetHeight,h=c*s.scale,g=m*s.scale,f=Math.min(x/2-h/2,0),v=Math.min(T/2-g/2,0),w=-f,y=-v,d=l*s.scale,u=p*s.scale,d<f&&(d=f),d>w&&(d=w),u<v&&(u=v),u>y&&(u=y)):(d=0,u=0),s.gesture.imageWrap.transition(300).transform("translate3d("+d+"px, "+u+"px,0)"),s.gesture.image.transition(300).transform("translate3d(0,0,0) scale("+s.scale+")"))}},attachEvents:function(e){var t=e?"off":"on";if(b.params.zoom){var s=(b.slides,!("touchstart"!==b.touchEvents.start||!b.support.passiveListener||!b.params.passiveListeners)&&{passive:!0,capture:!1});b.support.gestures?(b.slides[t]("gesturestart",b.zoom.onGestureStart,s),b.slides[t]("gesturechange",b.zoom.onGestureChange,s),b.slides[t]("gestureend",b.zoom.onGestureEnd,s)):"touchstart"===b.touchEvents.start&&(b.slides[t](b.touchEvents.start,b.zoom.onGestureStart,s),b.slides[t](b.touchEvents.move,b.zoom.onGestureChange,s),b.slides[t](b.touchEvents.end,b.zoom.onGestureEnd,s)),b[t]("touchStart",b.zoom.onTouchStart),b.slides.each(function(e,s){a(s).find("."+b.params.zoomContainerClass).length>0&&a(s)[t](b.touchEvents.move,b.zoom.onTouchMove)}),b[t]("touchEnd",b.zoom.onTouchEnd),b[t]("transitionEnd",b.zoom.onTransitionEnd),b.params.zoomToggle&&b.on("doubleTap",b.zoom.toggleZoom)}},init:function(){b.zoom.attachEvents()},destroy:function(){b.zoom.attachEvents(!0)}},b._plugins=[];for(var O in b.plugins){var N=b.plugins[O](b,b.params[O]);N&&b._plugins.push(N)}return b.callPlugins=function(e){for(var a=0;a<b._plugins.length;a++)e in b._plugins[a]&&b._plugins[a][e](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])},b.emitterEventListeners={},b.emit=function(e){b.params[e]&&b.params[e](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]);var a;if(b.emitterEventListeners[e])for(a=0;a<b.emitterEventListeners[e].length;a++)b.emitterEventListeners[e][a](arguments[1],arguments[2],arguments[3],arguments[4],arguments[5]);b.callPlugins&&b.callPlugins(e,arguments[1],arguments[2],arguments[3],arguments[4],arguments[5])},b.on=function(e,a){return e=h(e),b.emitterEventListeners[e]||(b.emitterEventListeners[e]=[]),b.emitterEventListeners[e].push(a),b},b.off=function(e,a){var t;if(e=h(e),"undefined"==typeof a)return b.emitterEventListeners[e]=[],b;if(b.emitterEventListeners[e]&&0!==b.emitterEventListeners[e].length){for(t=0;t<b.emitterEventListeners[e].length;t++)b.emitterEventListeners[e][t]===a&&b.emitterEventListeners[e].splice(t,1);return b}},b.once=function(e,a){e=h(e);var t=function(){a(arguments[0],arguments[1],arguments[2],arguments[3],arguments[4]),b.off(e,t)};return b.on(e,t),b},b.a11y={makeFocusable:function(e){return e.attr("tabIndex","0"),e},addRole:function(e,a){return e.attr("role",a),e},addLabel:function(e,a){return e.attr("aria-label",a),e},disable:function(e){return e.attr("aria-disabled",!0),e},enable:function(e){return e.attr("aria-disabled",!1),e},onEnterKey:function(e){13===e.keyCode&&(a(e.target).is(b.params.nextButton)?(b.onClickNext(e),b.isEnd?b.a11y.notify(b.params.lastSlideMessage):b.a11y.notify(b.params.nextSlideMessage)):a(e.target).is(b.params.prevButton)&&(b.onClickPrev(e),b.isBeginning?b.a11y.notify(b.params.firstSlideMessage):b.a11y.notify(b.params.prevSlideMessage)),a(e.target).is("."+b.params.bulletClass)&&a(e.target)[0].click())},liveRegion:a('<span class="'+b.params.notificationClass+'" aria-live="assertive" aria-atomic="true"></span>'),notify:function(e){var a=b.a11y.liveRegion;0!==a.length&&(a.html(""),a.html(e))},init:function(){b.params.nextButton&&b.nextButton&&b.nextButton.length>0&&(b.a11y.makeFocusable(b.nextButton),b.a11y.addRole(b.nextButton,"button"),b.a11y.addLabel(b.nextButton,b.params.nextSlideMessage)),b.params.prevButton&&b.prevButton&&b.prevButton.length>0&&(b.a11y.makeFocusable(b.prevButton),b.a11y.addRole(b.prevButton,"button"),b.a11y.addLabel(b.prevButton,b.params.prevSlideMessage)),a(b.container).append(b.a11y.liveRegion)},initPagination:function(){b.params.pagination&&b.params.paginationClickable&&b.bullets&&b.bullets.length&&b.bullets.each(function(){var e=a(this);b.a11y.makeFocusable(e),b.a11y.addRole(e,"button"),b.a11y.addLabel(e,b.params.paginationBulletMessage.replace(/{{index}}/,e.index()+1))})},destroy:function(){b.a11y.liveRegion&&b.a11y.liveRegion.length>0&&b.a11y.liveRegion.remove()}},b.init=function(){b.params.loop&&b.createLoop(),b.updateContainerSize(),b.updateSlidesSize(),b.updatePagination(),b.params.scrollbar&&b.scrollbar&&(b.scrollbar.set(),b.params.scrollbarDraggable&&b.scrollbar.enableDraggable()),"slide"!==b.params.effect&&b.effects[b.params.effect]&&(b.params.loop||b.updateProgress(),b.effects[b.params.effect].setTranslate()),b.params.loop?b.slideTo(b.params.initialSlide+b.loopedSlides,0,b.params.runCallbacksOnInit):(b.slideTo(b.params.initialSlide,0,b.params.runCallbacksOnInit),0===b.params.initialSlide&&(b.parallax&&b.params.parallax&&b.parallax.setTranslate(),b.lazy&&b.params.lazyLoading&&(b.lazy.load(),b.lazy.initialImageLoaded=!0))),b.attachEvents(),b.params.observer&&b.support.observer&&b.initObservers(),b.params.preloadImages&&!b.params.lazyLoading&&b.preloadImages(),b.params.zoom&&b.zoom&&b.zoom.init(),b.params.autoplay&&b.startAutoplay(),b.params.keyboardControl&&b.enableKeyboardControl&&b.enableKeyboardControl(),b.params.mousewheelControl&&b.enableMousewheelControl&&b.enableMousewheelControl(),b.params.hashnavReplaceState&&(b.params.replaceState=b.params.hashnavReplaceState),b.params.history&&b.history&&b.history.init(),b.params.hashnav&&b.hashnav&&b.hashnav.init(),b.params.a11y&&b.a11y&&b.a11y.init(),b.emit("onInit",b)},b.cleanupStyles=function(){b.container.removeClass(b.classNames.join(" ")).removeAttr("style"),b.wrapper.removeAttr("style"),b.slides&&b.slides.length&&b.slides.removeClass([b.params.slideVisibleClass,b.params.slideActiveClass,b.params.slideNextClass,b.params.slidePrevClass].join(" ")).removeAttr("style").removeAttr("data-swiper-column").removeAttr("data-swiper-row"),b.paginationContainer&&b.paginationContainer.length&&b.paginationContainer.removeClass(b.params.paginationHiddenClass),b.bullets&&b.bullets.length&&b.bullets.removeClass(b.params.bulletActiveClass),b.params.prevButton&&a(b.params.prevButton).removeClass(b.params.buttonDisabledClass),b.params.nextButton&&a(b.params.nextButton).removeClass(b.params.buttonDisabledClass),b.params.scrollbar&&b.scrollbar&&(b.scrollbar.track&&b.scrollbar.track.length&&b.scrollbar.track.removeAttr("style"),b.scrollbar.drag&&b.scrollbar.drag.length&&b.scrollbar.drag.removeAttr("style"))},b.destroy=function(e,a){b.detachEvents(),b.stopAutoplay(),b.params.scrollbar&&b.scrollbar&&b.params.scrollbarDraggable&&b.scrollbar.disableDraggable(),b.params.loop&&b.destroyLoop(),a&&b.cleanupStyles(),b.disconnectObservers(),b.params.zoom&&b.zoom&&b.zoom.destroy(),b.params.keyboardControl&&b.disableKeyboardControl&&b.disableKeyboardControl(),b.params.mousewheelControl&&b.disableMousewheelControl&&b.disableMousewheelControl(),b.params.a11y&&b.a11y&&b.a11y.destroy(),b.params.history&&!b.params.replaceState&&window.removeEventListener("popstate",b.history.setHistoryPopState),b.params.hashnav&&b.hashnav&&b.hashnav.destroy(),b.emit("onDestroy"),e!==!1&&(b=null)},b.init(),b}};t.prototype={isSafari:function(){var e=window.navigator.userAgent.toLowerCase();return e.indexOf("safari")>=0&&e.indexOf("chrome")<0&&e.indexOf("android")<0}(),isUiWebView:/(iPhone|iPod|iPad).*AppleWebKit(?!.*Safari)/i.test(window.navigator.userAgent),isArray:function(e){return"[object Array]"===Object.prototype.toString.apply(e)},browser:{ie:window.navigator.pointerEnabled||window.navigator.msPointerEnabled,ieTouch:window.navigator.msPointerEnabled&&window.navigator.msMaxTouchPoints>1||window.navigator.pointerEnabled&&window.navigator.maxTouchPoints>1,lteIE9:function(){var e=document.createElement("div");return e.innerHTML="<!--[if lte IE 9]><i></i><![endif]-->",1===e.getElementsByTagName("i").length}()},device:function(){var e=window.navigator.userAgent,a=e.match(/(Android);?[\s\/]+([\d.]+)?/),t=e.match(/(iPad).*OS\s([\d_]+)/),s=e.match(/(iPod)(.*OS\s([\d_]+))?/),i=!t&&e.match(/(iPhone\sOS|iOS)\s([\d_]+)/);return{ios:t||i||s,android:a}}(),support:{touch:window.Modernizr&&Modernizr.touch===!0||function(){return!!("ontouchstart"in window||window.DocumentTouch&&document instanceof DocumentTouch)}(),transforms3d:window.Modernizr&&Modernizr.csstransforms3d===!0||function(){var e=document.createElement("div").style;return"webkitPerspective"in e||"MozPerspective"in e||"OPerspective"in e||"MsPerspective"in e||"perspective"in e}(),flexbox:function(){for(var e=document.createElement("div").style,a="alignItems webkitAlignItems webkitBoxAlign msFlexAlign mozBoxAlign webkitFlexDirection msFlexDirection mozBoxDirection mozBoxOrient webkitBoxDirection webkitBoxOrient".split(" "),t=0;t<a.length;t++)if(a[t]in e)return!0}(),observer:function(){return"MutationObserver"in window||"WebkitMutationObserver"in window}(),passiveListener:function(){var e=!1;try{var a=Object.defineProperty({},"passive",{get:function(){e=!0}});window.addEventListener("testPassiveListener",null,a)}catch(e){}return e}(),gestures:function(){return"ongesturestart"in window}()},plugins:{}};for(var s=(function(){var e=function(e){var a=this,t=0;for(t=0;t<e.length;t++)a[t]=e[t];return a.length=e.length,this},a=function(a,t){var s=[],i=0;if(a&&!t&&a instanceof e)return a;if(a)if("string"==typeof a){var r,n,o=a.trim();if(o.indexOf("<")>=0&&o.indexOf(">")>=0){var l="div";for(0===o.indexOf("<li")&&(l="ul"),0===o.indexOf("<tr")&&(l="tbody"),0!==o.indexOf("<td")&&0!==o.indexOf("<th")||(l="tr"),0===o.indexOf("<tbody")&&(l="table"),0===o.indexOf("<option")&&(l="select"),n=document.createElement(l),n.innerHTML=a,i=0;i<n.childNodes.length;i++)s.push(n.childNodes[i])}else for(r=t||"#"!==a[0]||a.match(/[ .<>:~]/)?(t||document).querySelectorAll(a):[document.getElementById(a.split("#")[1])],i=0;i<r.length;i++)r[i]&&s.push(r[i])}else if(a.nodeType||a===window||a===document)s.push(a);else if(a.length>0&&a[0].nodeType)for(i=0;i<a.length;i++)s.push(a[i]);return new e(s)};return e.prototype={addClass:function(e){if("undefined"==typeof e)return this;for(var a=e.split(" "),t=0;t<a.length;t++)for(var s=0;s<this.length;s++)this[s].classList.add(a[t]);return this},removeClass:function(e){for(var a=e.split(" "),t=0;t<a.length;t++)for(var s=0;s<this.length;s++)this[s].classList.remove(a[t]);return this},hasClass:function(e){return!!this[0]&&this[0].classList.contains(e)},toggleClass:function(e){for(var a=e.split(" "),t=0;t<a.length;t++)for(var s=0;s<this.length;s++)this[s].classList.toggle(a[t]);return this},attr:function(e,a){if(1===arguments.length&&"string"==typeof e)return this[0]?this[0].getAttribute(e):void 0;for(var t=0;t<this.length;t++)if(2===arguments.length)this[t].setAttribute(e,a);else for(var s in e)this[t][s]=e[s],this[t].setAttribute(s,e[s]);return this},removeAttr:function(e){for(var a=0;a<this.length;a++)this[a].removeAttribute(e);return this},data:function(e,a){if("undefined"!=typeof a){for(var t=0;t<this.length;t++){var s=this[t];s.dom7ElementDataStorage||(s.dom7ElementDataStorage={}),s.dom7ElementDataStorage[e]=a}return this}if(this[0]){var i=this[0].getAttribute("data-"+e);return i?i:this[0].dom7ElementDataStorage&&e in this[0].dom7ElementDataStorage?this[0].dom7ElementDataStorage[e]:void 0}},transform:function(e){for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransform=t.MsTransform=t.msTransform=t.MozTransform=t.OTransform=t.transform=e}return this},transition:function(e){"string"!=typeof e&&(e+="ms");for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransitionDuration=t.MsTransitionDuration=t.msTransitionDuration=t.MozTransitionDuration=t.OTransitionDuration=t.transitionDuration=e}return this},on:function(e,t,s,i){function r(e){var i=e.target;if(a(i).is(t))s.call(i,e);else for(var r=a(i).parents(),n=0;n<r.length;n++)a(r[n]).is(t)&&s.call(r[n],e)}var n,o,l=e.split(" ");for(n=0;n<this.length;n++)if("function"==typeof t||t===!1)for("function"==typeof t&&(s=arguments[1],i=arguments[2]||!1),o=0;o<l.length;o++)this[n].addEventListener(l[o],s,i);else for(o=0;o<l.length;o++)this[n].dom7LiveListeners||(this[n].dom7LiveListeners=[]),this[n].dom7LiveListeners.push({listener:s,liveListener:r}),this[n].addEventListener(l[o],r,i);return this},off:function(e,a,t,s){for(var i=e.split(" "),r=0;r<i.length;r++)for(var n=0;n<this.length;n++)if("function"==typeof a||a===!1)"function"==typeof a&&(t=arguments[1],s=arguments[2]||!1),this[n].removeEventListener(i[r],t,s);else if(this[n].dom7LiveListeners)for(var o=0;o<this[n].dom7LiveListeners.length;o++)this[n].dom7LiveListeners[o].listener===t&&this[n].removeEventListener(i[r],this[n].dom7LiveListeners[o].liveListener,s);return this},once:function(e,a,t,s){function i(n){t(n),r.off(e,a,i,s)}var r=this;"function"==typeof a&&(a=!1,t=arguments[1],s=arguments[2]),r.on(e,a,i,s)},trigger:function(e,a){for(var t=0;t<this.length;t++){var s;try{s=new window.CustomEvent(e,{detail:a,bubbles:!0,cancelable:!0})}catch(t){s=document.createEvent("Event"),s.initEvent(e,!0,!0),s.detail=a}this[t].dispatchEvent(s)}return this},transitionEnd:function(e){function a(r){if(r.target===this)for(e.call(this,r),t=0;t<s.length;t++)i.off(s[t],a)}var t,s=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],i=this;if(e)for(t=0;t<s.length;t++)i.on(s[t],a);return this},width:function(){return this[0]===window?window.innerWidth:this.length>0?parseFloat(this.css("width")):null},outerWidth:function(e){return this.length>0?e?this[0].offsetWidth+parseFloat(this.css("margin-right"))+parseFloat(this.css("margin-left")):this[0].offsetWidth:null},height:function(){return this[0]===window?window.innerHeight:this.length>0?parseFloat(this.css("height")):null},outerHeight:function(e){return this.length>0?e?this[0].offsetHeight+parseFloat(this.css("margin-top"))+parseFloat(this.css("margin-bottom")):this[0].offsetHeight:null},offset:function(){if(this.length>0){var e=this[0],a=e.getBoundingClientRect(),t=document.body,s=e.clientTop||t.clientTop||0,i=e.clientLeft||t.clientLeft||0,r=window.pageYOffset||e.scrollTop,n=window.pageXOffset||e.scrollLeft;return{top:a.top+r-s,left:a.left+n-i}}return null},css:function(e,a){var t;if(1===arguments.length){if("string"!=typeof e){for(t=0;t<this.length;t++)for(var s in e)this[t].style[s]=e[s];return this}if(this[0])return window.getComputedStyle(this[0],null).getPropertyValue(e)}if(2===arguments.length&&"string"==typeof e){for(t=0;t<this.length;t++)this[t].style[e]=a;return this}return this},each:function(e){for(var a=0;a<this.length;a++)e.call(this[a],a,this[a]);return this},html:function(e){if("undefined"==typeof e)return this[0]?this[0].innerHTML:void 0;for(var a=0;a<this.length;a++)this[a].innerHTML=e;return this},text:function(e){if("undefined"==typeof e)return this[0]?this[0].textContent.trim():null;for(var a=0;a<this.length;a++)this[a].textContent=e;return this},is:function(t){if(!this[0])return!1;var s,i;if("string"==typeof t){var r=this[0];if(r===document)return t===document;if(r===window)return t===window;if(r.matches)return r.matches(t);if(r.webkitMatchesSelector)return r.webkitMatchesSelector(t);if(r.mozMatchesSelector)return r.mozMatchesSelector(t);if(r.msMatchesSelector)return r.msMatchesSelector(t);for(s=a(t),i=0;i<s.length;i++)if(s[i]===this[0])return!0;return!1}if(t===document)return this[0]===document;if(t===window)return this[0]===window;if(t.nodeType||t instanceof e){for(s=t.nodeType?[t]:t,i=0;i<s.length;i++)if(s[i]===this[0])return!0;return!1}return!1},index:function(){if(this[0]){for(var e=this[0],a=0;null!==(e=e.previousSibling);)1===e.nodeType&&a++;return a}},eq:function(a){if("undefined"==typeof a)return this;var t,s=this.length;return a>s-1?new e([]):a<0?(t=s+a,new e(t<0?[]:[this[t]])):new e([this[a]])},append:function(a){var t,s;for(t=0;t<this.length;t++)if("string"==typeof a){var i=document.createElement("div");for(i.innerHTML=a;i.firstChild;)this[t].appendChild(i.firstChild)}else if(a instanceof e)for(s=0;s<a.length;s++)this[t].appendChild(a[s]);else this[t].appendChild(a);return this},prepend:function(a){var t,s;for(t=0;t<this.length;t++)if("string"==typeof a){var i=document.createElement("div");for(i.innerHTML=a,s=i.childNodes.length-1;s>=0;s--)this[t].insertBefore(i.childNodes[s],this[t].childNodes[0])}else if(a instanceof e)for(s=0;s<a.length;s++)this[t].insertBefore(a[s],this[t].childNodes[0]);else this[t].insertBefore(a,this[t].childNodes[0]);return this},insertBefore:function(e){for(var t=a(e),s=0;s<this.length;s++)if(1===t.length)t[0].parentNode.insertBefore(this[s],t[0]);else if(t.length>1)for(var i=0;i<t.length;i++)t[i].parentNode.insertBefore(this[s].cloneNode(!0),t[i])},insertAfter:function(e){for(var t=a(e),s=0;s<this.length;s++)if(1===t.length)t[0].parentNode.insertBefore(this[s],t[0].nextSibling);else if(t.length>1)for(var i=0;i<t.length;i++)t[i].parentNode.insertBefore(this[s].cloneNode(!0),t[i].nextSibling)},next:function(t){return new e(this.length>0?t?this[0].nextElementSibling&&a(this[0].nextElementSibling).is(t)?[this[0].nextElementSibling]:[]:this[0].nextElementSibling?[this[0].nextElementSibling]:[]:[])},nextAll:function(t){var s=[],i=this[0];if(!i)return new e([]);for(;i.nextElementSibling;){var r=i.nextElementSibling;t?a(r).is(t)&&s.push(r):s.push(r),i=r}return new e(s)},prev:function(t){return new e(this.length>0?t?this[0].previousElementSibling&&a(this[0].previousElementSibling).is(t)?[this[0].previousElementSibling]:[]:this[0].previousElementSibling?[this[0].previousElementSibling]:[]:[])},prevAll:function(t){var s=[],i=this[0];if(!i)return new e([]);for(;i.previousElementSibling;){var r=i.previousElementSibling;t?a(r).is(t)&&s.push(r):s.push(r),i=r}return new e(s)},parent:function(e){for(var t=[],s=0;s<this.length;s++)e?a(this[s].parentNode).is(e)&&t.push(this[s].parentNode):t.push(this[s].parentNode);return a(a.unique(t))},parents:function(e){for(var t=[],s=0;s<this.length;s++)for(var i=this[s].parentNode;i;)e?a(i).is(e)&&t.push(i):t.push(i),i=i.parentNode;return a(a.unique(t))},find:function(a){for(var t=[],s=0;s<this.length;s++)for(var i=this[s].querySelectorAll(a),r=0;r<i.length;r++)t.push(i[r]);return new e(t)},children:function(t){for(var s=[],i=0;i<this.length;i++)for(var r=this[i].childNodes,n=0;n<r.length;n++)t?1===r[n].nodeType&&a(r[n]).is(t)&&s.push(r[n]):1===r[n].nodeType&&s.push(r[n]);return new e(a.unique(s))},remove:function(){for(var e=0;e<this.length;e++)this[e].parentNode&&this[e].parentNode.removeChild(this[e]);return this},add:function(){var e,t,s=this;for(e=0;e<arguments.length;e++){var i=a(arguments[e]);for(t=0;t<i.length;t++)s[s.length]=i[t],s.length++}return s}},a.fn=e.prototype,a.unique=function(e){for(var a=[],t=0;t<e.length;t++)a.indexOf(e[t])===-1&&a.push(e[t]);return a},a}()),i=["jQuery","Zepto","Dom7"],r=0;r<i.length;r++)window[i[r]]&&e(window[i[r]]);var n;n="undefined"==typeof s?window.Dom7||window.Zepto||window.jQuery:s,n&&("transitionEnd"in n.fn||(n.fn.transitionEnd=function(e){function a(r){if(r.target===this)for(e.call(this,r),t=0;t<s.length;t++)i.off(s[t],a)}var t,s=["webkitTransitionEnd","transitionend","oTransitionEnd","MSTransitionEnd","msTransitionEnd"],i=this;if(e)for(t=0;t<s.length;t++)i.on(s[t],a);return this}),"transform"in n.fn||(n.fn.transform=function(e){for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransform=t.MsTransform=t.msTransform=t.MozTransform=t.OTransform=t.transform=e}return this}),"transition"in n.fn||(n.fn.transition=function(e){"string"!=typeof e&&(e+="ms");for(var a=0;a<this.length;a++){var t=this[a].style;t.webkitTransitionDuration=t.MsTransitionDuration=t.msTransitionDuration=t.MozTransitionDuration=t.OTransitionDuration=t.transitionDuration=e;
}return this}),"outerWidth"in n.fn||(n.fn.outerWidth=function(e){return this.length>0?e?this[0].offsetWidth+parseFloat(this.css("margin-right"))+parseFloat(this.css("margin-left")):this[0].offsetWidth:null})),window.Swiper=t}(),"undefined"!=typeof module?module.exports=window.Swiper:"function"==typeof define&&define.amd&&define([],function(){"use strict";return window.Swiper});
//# sourceMappingURL=maps/swiper.min.js.map

/*!
 * Theia Sticky Sidebar v1.3.0
 * https://github.com/WeCodePixels/theia-sticky-sidebar
 *
 * Glues your website's sidebars, making them permanently visible while scrolling.
 *
 * Copyright 2013-2014 WeCodePixels and other contributors
 * Released under the MIT license
 */
(function ($) {
	$.fn.theiaStickySidebar = function (options) {
		var defaults = {
			'containerSelector': '',
			'additionalMarginTop': 0,
			'additionalMarginBottom': 0,
			'updateSidebarHeight': true,
			'minWidth': 0,
			'sidebarBehavior': 'modern'
		};
		options = $.extend(defaults, options);

		// Validate options
		options.additionalMarginTop = parseInt(options.additionalMarginTop) || 0;
		options.additionalMarginBottom = parseInt(options.additionalMarginBottom) || 0;

		tryInitOrHookIntoEvents(options, this);

		// Try doing init, otherwise hook into window.resize and document.scroll and try again then.
		function tryInitOrHookIntoEvents(options, $that) {
			var success = tryInit(options, $that);

			if (!success) {
				console.log('TST: Body width smaller than options.minWidth. Init is delayed.');

				$(document).scroll(function (options, $that) {
					return function (evt) {
						var success = tryInit(options, $that);

						if (success) {
							$(this).unbind(evt);
						}
					};
				}(options, $that));
				$(window).resize(function (options, $that) {
					return function (evt) {
						var success = tryInit(options, $that);

						if (success) {
							$(this).unbind(evt);
						}
					};
				}(options, $that))
			}
		}

		// Try doing init if proper conditions are met.
		function tryInit(options, $that) {
			if (options.initialized === true) {
				return true;
			}

			if ($('body').width() < options.minWidth) {
				return false;
			}

			init(options, $that);

			return true;
		}

		// Init the sticky sidebar(s).
		function init(options, $that) {
			options.initialized = true;

			// Add CSS
			$('head').append($('<style>.theiaStickySidebar:after {content: ""; display: table; clear: both;}</style>'));

			$that.each(function () {

				var o = {};

				o.sidebar = $(this);

				// Save options
				o.options = options || {};

				// Get container
				o.container = $(o.options.containerSelector);
				if (o.container.size() == 0) {
					o.container = o.sidebar.parent();
				}

				// Create sticky sidebar
				o.sidebar.parents().css('-webkit-transform', 'none'); // Fix for WebKit bug - https://code.google.com/p/chromium/issues/detail?id=20574
				o.sidebar.css({
					'position': 'relative',
					'overflow': 'visible',
					// The "box-sizing" must be set to "content-box" because we set a fixed height to this element when the sticky sidebar has a fixed position.
					'-webkit-box-sizing': 'border-box',
					'-moz-box-sizing': 'border-box',
					'box-sizing': 'border-box'
				});

				// Get the sticky sidebar element. If none has been found, then create one.
				o.stickySidebar = o.sidebar.find('.theiaStickySidebar');
				if (o.stickySidebar.length == 0) {
					o.sidebar.find('script').remove(); // Remove <script> tags, otherwise they will be run again on the next line.
					o.stickySidebar = $('<div>').addClass('theiaStickySidebar').append(o.sidebar.children());
					o.sidebar.append(o.stickySidebar);
				}

				// Get existing top and bottom margins and paddings
				o.marginTop = parseInt(o.sidebar.css('margin-top'));
				o.marginBottom = parseInt(o.sidebar.css('margin-bottom'));
				o.paddingTop = parseInt(o.sidebar.css('padding-top'));
				o.paddingBottom = parseInt(o.sidebar.css('padding-bottom'));

				// Add a temporary padding rule to check for collapsable margins.
				var collapsedTopHeight = o.stickySidebar.offset().top;
				var collapsedBottomHeight = o.stickySidebar.outerHeight();
				o.stickySidebar.css('padding-top', 1);
				o.stickySidebar.css('padding-bottom', 1);
				collapsedTopHeight -= o.stickySidebar.offset().top;
				collapsedBottomHeight = o.stickySidebar.outerHeight() - collapsedBottomHeight - collapsedTopHeight;
				if (collapsedTopHeight == 0) {
					o.stickySidebar.css('padding-top', 0);
					o.stickySidebarPaddingTop = 0;
				}
				else {
					o.stickySidebarPaddingTop = 1;
				}

				if (collapsedBottomHeight == 0) {
					o.stickySidebar.css('padding-bottom', 0);
					o.stickySidebarPaddingBottom = 0;
				}
				else {
					o.stickySidebarPaddingBottom = 1;
				}

				// We use this to know whether the user is scrolling up or down.
				o.previousScrollTop = null;

				// Scroll top (value) when the sidebar has fixed position.
				o.fixedScrollTop = 0;

				// Set sidebar to default values.
				resetSidebar();

				o.onScroll = function (o) {
					// Stop if the sidebar isn't visible.
					if (!o.stickySidebar.is(":visible")) {
						return;
					}

					// Stop if the window is too small.
					if ($('body').width() < o.options.minWidth) {
						resetSidebar();
						return;
					}

					// Stop if the sidebar width is larger than the container width (e.g. the theme is responsive and the sidebar is now below the content)
					if (o.sidebar.outerWidth(true) + 50 > o.container.width()) {
						resetSidebar();
						return;
					}

					var scrollTop = $(document).scrollTop();
					var position = 'static';

					// If the user has scrolled down enough for the sidebar to be clipped at the top, then we can consider changing its position.
					if (scrollTop >= o.container.offset().top + (o.paddingTop + o.marginTop - o.options.additionalMarginTop)) {
						// The top and bottom offsets, used in various calculations.
						var offsetTop = o.paddingTop + o.marginTop + options.additionalMarginTop;
						var offsetBottom = o.paddingBottom + o.marginBottom + options.additionalMarginBottom;

						// All top and bottom positions are relative to the window, not to the parent elemnts.
						var containerTop = o.container.offset().top;
						var containerBottom = o.container.offset().top + getClearedHeight(o.container);

						// The top and bottom offsets relative to the window screen top (zero) and bottom (window height).
						var windowOffsetTop = 0 + options.additionalMarginTop;
						var windowOffsetBottom;

						var sidebarSmallerThanWindow = (o.stickySidebar.outerHeight() + offsetTop + offsetBottom) < $(window).height();
						if (sidebarSmallerThanWindow) {
							windowOffsetBottom = windowOffsetTop + o.stickySidebar.outerHeight();
						}
						else {
							windowOffsetBottom = $(window).height() - o.marginBottom - o.paddingBottom - options.additionalMarginBottom;
						}

						var staticLimitTop = containerTop - scrollTop + o.paddingTop + o.marginTop;
						var staticLimitBottom = containerBottom - scrollTop - o.paddingBottom - o.marginBottom;

						var top = o.stickySidebar.offset().top - scrollTop;
						var scrollTopDiff = o.previousScrollTop - scrollTop;

						// If the sidebar position is fixed, then it won't move up or down by itself. So, we manually adjust the top coordinate.
						if (o.stickySidebar.css('position') == 'fixed') {
							if (o.options.sidebarBehavior == 'modern') {
								top += scrollTopDiff;
							}
						}

						if (o.options.sidebarBehavior == 'legacy') {
							top = windowOffsetBottom - o.stickySidebar.outerHeight();
							top = Math.max(top, windowOffsetBottom - o.stickySidebar.outerHeight());
						}

						if (scrollTopDiff > 0) { // If the user is scrolling up.
							top = Math.min(top, windowOffsetTop);
						}
						else { // If the user is scrolling down.
							top = Math.max(top, windowOffsetBottom - o.stickySidebar.outerHeight());
						}

						top = Math.max(top, staticLimitTop);

						top = Math.min(top, staticLimitBottom - o.stickySidebar.outerHeight());

						// If the sidebar is the same height as the container, we won't use fixed positioning.
						var sidebarSameHeightAsContainer = o.container.height() == o.stickySidebar.outerHeight();

						if (!sidebarSameHeightAsContainer && top == windowOffsetTop) {
							position = 'fixed';
						}
						else if (!sidebarSameHeightAsContainer && top == windowOffsetBottom - o.stickySidebar.outerHeight()) {
							position = 'fixed';
						}
						else if (scrollTop + top - o.sidebar.offset().top - o.paddingTop <= options.additionalMarginTop) {
							// Stuck to the top of the page. No special behavior.
							position = 'static';
						}
						else {
							// Stuck to the bottom of the page.
							position = 'absolute';
						}
					}

					/*
					 * Performance notice: It's OK to set these CSS values at each resize/scroll, even if they don't change.
					 * It's way slower to first check if the values have changed.
					 */
					if (position == 'fixed') {
						o.stickySidebar.css({
							'position': 'fixed',
							'width': o.sidebar.width(),
							'top': top,
							'left': o.sidebar.offset().left + parseInt(o.sidebar.css('padding-left'))
						});
					}
					else if (position == 'absolute') {
						var css = {};

						if (o.stickySidebar.css('position') != 'absolute') {
							css.position = 'absolute';
							css.top = scrollTop + top - o.sidebar.offset().top - o.stickySidebarPaddingTop - o.stickySidebarPaddingBottom;
						}

						css.width = o.sidebar.width();
						css.left = '';

						o.stickySidebar.css(css);
					}
					else if (position == 'static') {
						resetSidebar();
					}

					if (position != 'static') {
						if (o.options.updateSidebarHeight == true) {
							o.sidebar.css({
								'min-height': o.stickySidebar.outerHeight() + o.stickySidebar.offset().top - o.sidebar.offset().top + o.paddingBottom
							});
						}
					}

					o.previousScrollTop = scrollTop;
				};

				// Initialize the sidebar's position.
				o.onScroll(o);

				// Recalculate the sidebar's position on every scroll and resize.
				$(document).scroll(function (o) {
					return function () {
						o.onScroll(o);
					};
				}(o));
				$(window).resize(function (o) {
					return function () {
						o.stickySidebar.css({'position': 'static'});
						o.onScroll(o);
					};
				}(o));

				// Reset the sidebar to its default state
				function resetSidebar() {
					o.fixedScrollTop = 0;
					o.sidebar.css({
						'min-height': '1px'
					});
					o.stickySidebar.css({
						'position': 'static',
						'width': ''
					});
				}

				// Get the height of a div as if its floated children were cleared. Note that this function fails if the floats are more than one level deep.
				function getClearedHeight(e) {
					var height = e.height();

					e.children().each(function () {
						height = Math.max(height, $(this).height());
					});

					return height;
				}
			});
		}
	}
})(jQuery);

/*
 SelectNav.js (v. 0.1)
 Converts your <ul>/<ol> navigation into a dropdown list for small screens
 https://github.com/lukaszfiszer/selectnav.js
*/
window.selectnav = function() {
    "use strict";
    var e = function(e, t) {
        function c(e) {
            var t;
            if (!e) e = window.event;
            if (e.target) t = e.target;
            else if (e.srcElement) t = e.srcElement;
            if (t.nodeType === 3) t = t.parentNode;
            if (t.value) window.location.href = t.value
        }

        function h(e) {
            var t = e.nodeName.toLowerCase();
            return t === "ul" || t === "ol"
        }

        function p(e) {
            for (var t = 1; document.getElementById("selectnav" + t); t++);
            return e ? "selectnav" + t : "selectnav" + (t - 1)
        }

        function d(e) {
            a++;
            var t = e.children.length,
                n = "",
                l = "",
                c = a - 1;
            if (!t) {
                return
            }
            if (c) {
                while (c--) {
                    l += o
                }
                l += " "
            }
            for (var v = 0; v < t; v++) {
                var m = e.children[v].children[0];
                if (typeof m !== "undefined") {
                    var g = m.innerText || m.textContent;
                    var y = "";
                    if (r) {
                        y = m.className.search(r) !== -1 || m.parentNode.className.search(r) !== -1 ? f : ""
                    }
                    if (i && !y) {
                        y = m.href === document.URL ? f : ""
                    }
                    n += '<option value="' + m.href + '" ' + y + ">" + l + g + "</option>";
                    if (s) {
                        var b = e.children[v].children[1];
                        if (b && h(b)) {
                            n += d(b)
                        }
                    }
                }
            }
            if (a === 1 && u) {
                n = '<option value="">' + u + "</option>" + n
            }
            if (a === 1) {
                n = '<select class="selectnav" id="' + p(true) + '">' + n + "</select>"
            }
            a--;
            return n
        }
        e = document.getElementById(e);
        if (!e) {
            return
        }
        if (!h(e)) {
            return
        }
        if (!("insertAdjacentHTML" in window.document.documentElement)) {
            return
        }
        document.documentElement.className += " js";
        var n = t || {},
            r = n.activeclass || "active",
            i = typeof n.autoselect === "boolean" ? n.autoselect : true,
            s = typeof n.nested === "boolean" ? n.nested : true,
            o = n.indent || "→",
            u = n.label || "Menu",
            a = 0,
            f = " selected ";
        e.insertAdjacentHTML("afterend", d(e));
        var l = document.getElementById(p());
        if (l.addEventListener) {
            l.addEventListener("change", c)
        }
        if (l.attachEvent) {
            l.attachEvent("onchange", c)
        }
        return l
    };
    return function(t, n) {
        e(t, n)
    }
}();

/*!
Name: Instagram Lite
Dependencies: jQuery
Author: Michael Lynch
Author URL: http://michaelynch.com
URL: https://github.com/michael-lynch/instagram-lite
Date Created: January 14, 2014
Licensed under the MIT license
http://instagram.pixelunion.net/
*/
! function(t) {
    t.fn.instagramLite = function(e) {
        if (!this.length) return this;
        plugin = this, plugin.defaults = {
            accessToken: null,
            limit: null,
            list: !0,
            videos: !1,
            urls: !1,
            captions: !1,
            date: !1,
            likes: !1,
            comments_count: !1,
            error: function() {},
            success: function() {}
        };
        var i = t.extend({}, plugin.defaults, e),
            s = t(this),
            a = function(t) {
                for (var e = t.split(" "), i = "", s = 0; s < e.length; s++) {
                    var a;
                    if ("@" == e[s][0]) {
                        var o = '<a href="http://twitter.com/' + e[s].replace("@", "").toLowerCase() + '" target="_blank">' + e[s] + "</a>";
                        a = o
                    } else if ("#" == e[s][0]) {
                        var o = '<a href="http://twitter.com/hashtag/' + e[s].replace("#", "").toLowerCase() + '" target="_blank">' + e[s] + "</a>";
                        a = o
                    } else a = e[s];
                    i += a + " "
                }
                return i
            },
            o = function(t) {
                for (var e = 0; e < t.length; e++) {
                    var o, n = t[e];
                    if ("image" === n.type || !i.videos) {
                        if (o = '<img class="il-photo__img" src="' + n.images.standard_resolution.url + '" alt="Instagram Image" data-filter="' + n.filter + '" />', i.urls && (o = '<a href="' + n.link + '" target="_blank">' + o + "</a>"), (i.captions || i.date || i.likes || i.comments_count) && (o += '<a href="' + n.link + '" target="_blank"><div class="il-photo__meta">'), i.captions && n.caption && (o += '<div class="il-photo__caption" data-caption-id="' + n.caption.id + '">' + a(n.caption.text) + "</div></a>"), i.date) {
                            var l = new Date(1e3 * n.created_time),
                                r = l.getDate(),
                                c = l.getMonth() + 1,
                                d = l.getFullYear();
                            l.getHours(), l.getMinutes(), l.getSeconds();
                            l = c + "/" + r + "/" + d, o += '<div class="il-photo__date">' + l + "</div>"
                        }
                        i.likes && (o += '<div class="il-photo__likes">' + n.likes.count + "</div>"), i.comments_count && n.comments && (o += '<div class="il-photo__comments">' + n.comments.count + "</div>"), (i.captions || i.date || i.likes || i.comments_count) && (o += "</div>")
                    }
                    if ("video" === n.type && i.videos && n.videos) {
                        var u;
                        n.videos.standard_resolution ? u = n.videos.standard_resolution.url : n.videos.low_resolution ? u = n.videos.low_resolution.url : n.videos.low_bandwidth && (u = n.videos.low_bandwidth.url), o = '<video poster="' + n.images.standard_resolution.url + '" controls>', o += '<source src="' + u + '" type="video/mp4;"></source>', o += "</video>"
                    }
                    i.list && o && (o = '<li class="il-item" data-instagram-id="' + n.id + '">' + o + "</li>"), "" !== o && s.append(o)
                }
            },
            n = function() {
                if (i.accessToken) {
                    var e = "https://api.instagram.com/v1/users/self/media/recent/?access_token=" + i.accessToken + "&count=" + i.limit;
                    t.ajax({
                        type: "GET",
                        url: e,
                        dataType: "jsonp",
                        success: function(t) {
                            200 === t.meta.code && t.data.length ? (o(t.data), i.success.call(this)) : i.error.call(this)
                        },
                        error: function() {
                            i.error.call(this)
                        }
                    })
                }
            };
        n()
    }
}(jQuery);

// SmoothScroll for websites v1.2.1
// Licensed under the terms of the MIT license.

// People involved
//  - Balazs Galambosi (maintainer)  
//  - Michael Herf     (Pulse Algorithm)

(function(){
  
// Scroll Variables (tweakable)
var defaultOptions = {

    // Scrolling Core
    frameRate        : 150, // [Hz]
    animationTime    : 400, // [px]
    stepSize         : 120, // [px]

    // Pulse (less tweakable)
    // ratio of "tail" to "acceleration"
    pulseAlgorithm   : true,
    pulseScale       : 8,
    pulseNormalize   : 1,

    // Acceleration
    accelerationDelta : 20,  // 20
    accelerationMax   : 1,   // 1

    // Keyboard Settings
    keyboardSupport   : true,  // option
    arrowScroll       : 50,     // [px]

    // Other
    touchpadSupport   : true,
    fixedBackground   : true, 
    excluded          : ""    
};

var options = defaultOptions;


// Other Variables
var isExcluded = false;
var isFrame = false;
var direction = { x: 0, y: 0 };
var initDone  = false;
var root = document.documentElement;
var activeElement;
var observer;
var deltaBuffer = [ 120, 120, 120 ];

var key = { left: 37, up: 38, right: 39, down: 40, spacebar: 32, 
            pageup: 33, pagedown: 34, end: 35, home: 36 };


/***********************************************
 * SETTINGS
 ***********************************************/

var options = defaultOptions;


/***********************************************
 * INITIALIZE
 ***********************************************/

/**
 * Tests if smooth scrolling is allowed. Shuts down everything if not.
 */
function initTest() {

    var disableKeyboard = false; 
    
    // disable keyboard support if anything above requested it
    if (disableKeyboard) {
        removeEvent("keydown", keydown);
    }

    if (options.keyboardSupport && !disableKeyboard) {
        addEvent("keydown", keydown);
    }
}

/**
 * Sets up scrolls array, determines if frames are involved.
 */
function init() {
  
    if (!document.body) return;

    var body = document.body;
    var html = document.documentElement;
    var windowHeight = window.innerHeight; 
    var scrollHeight = body.scrollHeight;
    
    // check compat mode for root element
    root = (document.compatMode.indexOf('CSS') >= 0) ? html : body;
    activeElement = body;
    
    initTest();
    initDone = true;

    // Checks if this script is running in a frame
    if (top != self) {
        isFrame = true;
    }

    /**
     * This fixes a bug where the areas left and right to 
     * the content does not trigger the onmousewheel event
     * on some pages. e.g.: html, body { height: 100% }
     */
    else if (scrollHeight > windowHeight &&
            (body.offsetHeight <= windowHeight || 
             html.offsetHeight <= windowHeight)) {

        // DOMChange (throttle): fix height
        var pending = false;
        var refresh = function () {
            if (!pending && html.scrollHeight != document.height) {
                pending = true; // add a new pending action
                setTimeout(function () {
                    html.style.height = document.height + 'px';
                    pending = false;
                }, 500); // act rarely to stay fast
            }
        };
        html.style.height = 'auto';
        setTimeout(refresh, 10);

        // clearfix
        if (root.offsetHeight <= windowHeight) {
            var underlay = document.createElement("div"); 	
            underlay.style.clear = "both";
            body.appendChild(underlay);
        }
    }

    // disable fixed background
    if (!options.fixedBackground && !isExcluded) {
        body.style.backgroundAttachment = "scroll";
        html.style.backgroundAttachment = "scroll";
    }
}


/************************************************
 * SCROLLING 
 ************************************************/
 
var que = [];
var pending = false;
var lastScroll = +new Date;

/**
 * Pushes scroll actions to the scrolling queue.
 */
function scrollArray(elem, left, top, delay) {
    
    delay || (delay = 1000);
    directionCheck(left, top);

    if (options.accelerationMax != 1) {
        var now = +new Date;
        var elapsed = now - lastScroll;
        if (elapsed < options.accelerationDelta) {
            var factor = (1 + (30 / elapsed)) / 2;
            if (factor > 1) {
                factor = Math.min(factor, options.accelerationMax);
                left *= factor;
                top  *= factor;
            }
        }
        lastScroll = +new Date;
    }          
    
    // push a scroll command
    que.push({
        x: left, 
        y: top, 
        lastX: (left < 0) ? 0.99 : -0.99,
        lastY: (top  < 0) ? 0.99 : -0.99, 
        start: +new Date
    });
        
    // don't act if there's a pending queue
    if (pending) {
        return;
    }  

    var scrollWindow = (elem === document.body);
    
    var step = function (time) {
        
        var now = +new Date;
        var scrollX = 0;
        var scrollY = 0; 
    
        for (var i = 0; i < que.length; i++) {
            
            var item = que[i];
            var elapsed  = now - item.start;
            var finished = (elapsed >= options.animationTime);
            
            // scroll position: [0, 1]
            var position = (finished) ? 1 : elapsed / options.animationTime;
            
            // easing [optional]
            if (options.pulseAlgorithm) {
                position = pulse(position);
            }
            
            // only need the difference
            var x = (item.x * position - item.lastX) >> 0;
            var y = (item.y * position - item.lastY) >> 0;
            
            // add this to the total scrolling
            scrollX += x;
            scrollY += y;            
            
            // update last values
            item.lastX += x;
            item.lastY += y;
        
            // delete and step back if it's over
            if (finished) {
                que.splice(i, 1); i--;
            }           
        }

        // scroll left and top
        if (scrollWindow) {
            window.scrollBy(scrollX, scrollY);
        } 
        else {
            if (scrollX) elem.scrollLeft += scrollX;
            if (scrollY) elem.scrollTop  += scrollY;                    
        }
        
        // clean up if there's nothing left to do
        if (!left && !top) {
            que = [];
        }
        
        if (que.length) { 
            requestFrame(step, elem, (delay / options.frameRate + 1)); 
        } else { 
            pending = false;
        }
    };
    
    // start a new queue of actions
    requestFrame(step, elem, 0);
    pending = true;
}


/***********************************************
 * EVENTS
 ***********************************************/

/**
 * Mouse wheel handler.
 * @param {Object} event
 */
function wheel(event) {

    if (!initDone) {
        init();
    }
    
    var target = event.target;
    var overflowing = overflowingAncestor(target);
    
    // use default if there's no overflowing
    // element or default action is prevented    
    if (!overflowing || event.defaultPrevented ||
        isNodeName(activeElement, "embed") ||
       (isNodeName(target, "embed") && /\.pdf/i.test(target.src))) {
        return true;
    }

    var deltaX = event.wheelDeltaX || 0;
    var deltaY = event.wheelDeltaY || 0;
    
    // use wheelDelta if deltaX/Y is not available
    if (!deltaX && !deltaY) {
        deltaY = event.wheelDelta || 0;
    }

    // check if it's a touchpad scroll that should be ignored
    if (!options.touchpadSupport && isTouchpad(deltaY)) {
        return true;
    }

    // scale by step size
    // delta is 120 most of the time
    // synaptics seems to send 1 sometimes
    if (Math.abs(deltaX) > 1.2) {
        deltaX *= options.stepSize / 120;
    }
    if (Math.abs(deltaY) > 1.2) {
        deltaY *= options.stepSize / 120;
    }
    
    scrollArray(overflowing, -deltaX, -deltaY);
    event.preventDefault();
}

/**
 * Keydown event handler.
 * @param {Object} event
 */
function keydown(event) {

    var target   = event.target;
    var modifier = event.ctrlKey || event.altKey || event.metaKey || 
                  (event.shiftKey && event.keyCode !== key.spacebar);
    
    // do nothing if user is editing text
    // or using a modifier key (except shift)
    // or in a dropdown
    if ( /input|textarea|select|embed/i.test(target.nodeName) ||
         target.isContentEditable || 
         event.defaultPrevented   ||
         modifier ) {
      return true;
    }
    // spacebar should trigger button press
    if (isNodeName(target, "button") &&
        event.keyCode === key.spacebar) {
      return true;
    }
    
    var shift, x = 0, y = 0;
    var elem = overflowingAncestor(activeElement);
    var clientHeight = elem.clientHeight;

    if (elem == document.body) {
        clientHeight = window.innerHeight;
    }

    switch (event.keyCode) {
        case key.up:
            y = -options.arrowScroll;
            break;
        case key.down:
            y = options.arrowScroll;
            break;         
        case key.spacebar: // (+ shift)
            shift = event.shiftKey ? 1 : -1;
            y = -shift * clientHeight * 0.9;
            break;
        case key.pageup:
            y = -clientHeight * 0.9;
            break;
        case key.pagedown:
            y = clientHeight * 0.9;
            break;
        case key.home:
            y = -elem.scrollTop;
            break;
        case key.end:
            var damt = elem.scrollHeight - elem.scrollTop - clientHeight;
            y = (damt > 0) ? damt+10 : 0;
            break;
        case key.left:
            x = -options.arrowScroll;
            break;
        case key.right:
            x = options.arrowScroll;
            break;            
        default:
            return true; // a key we don't care about
    }

    scrollArray(elem, x, y);
    event.preventDefault();
}

/**
 * Mousedown event only for updating activeElement
 */
function mousedown(event) {
    activeElement = event.target;
}


/***********************************************
 * OVERFLOW
 ***********************************************/
 
var cache = {}; // cleared out every once in while
setInterval(function () { cache = {}; }, 10 * 1000);

var uniqueID = (function () {
    var i = 0;
    return function (el) {
        return el.uniqueID || (el.uniqueID = i++);
    };
})();

function setCache(elems, overflowing) {
    for (var i = elems.length; i--;)
        cache[uniqueID(elems[i])] = overflowing;
    return overflowing;
}

function overflowingAncestor(el) {
    var elems = [];
    var rootScrollHeight = root.scrollHeight;
    do {
        var cached = cache[uniqueID(el)];
        if (cached) {
            return setCache(elems, cached);
        }
        elems.push(el);
        if (rootScrollHeight === el.scrollHeight) {
            if (!isFrame || root.clientHeight + 10 < rootScrollHeight) {
                return setCache(elems, document.body); // scrolling root in WebKit
            }
        } else if (el.clientHeight + 10 < el.scrollHeight) {
            overflow = getComputedStyle(el, "").getPropertyValue("overflow-y");
            if (overflow === "scroll" || overflow === "auto") {
                return setCache(elems, el);
            }
        }
    } while (el = el.parentNode);
}


/***********************************************
 * HELPERS
 ***********************************************/

function addEvent(type, fn, bubble) {
    window.addEventListener(type, fn, (bubble||false));
}

function removeEvent(type, fn, bubble) {
    window.removeEventListener(type, fn, (bubble||false));  
}

function isNodeName(el, tag) {
    return (el.nodeName||"").toLowerCase() === tag.toLowerCase();
}

function directionCheck(x, y) {
    x = (x > 0) ? 1 : -1;
    y = (y > 0) ? 1 : -1;
    if (direction.x !== x || direction.y !== y) {
        direction.x = x;
        direction.y = y;
        que = [];
        lastScroll = 0;
    }
}

var deltaBufferTimer;

function isTouchpad(deltaY) {
    if (!deltaY) return;
    deltaY = Math.abs(deltaY)
    deltaBuffer.push(deltaY);
    deltaBuffer.shift();
    clearTimeout(deltaBufferTimer);
    var allDivisable = (isDivisible(deltaBuffer[0], 120) &&
                        isDivisible(deltaBuffer[1], 120) &&
                        isDivisible(deltaBuffer[2], 120));
    return !allDivisable;
} 

function isDivisible(n, divisor) {
    return (Math.floor(n / divisor) == n / divisor);
}

var requestFrame = (function () {
      return  window.requestAnimationFrame       || 
              window.webkitRequestAnimationFrame || 
              function (callback, element, delay) {
                  window.setTimeout(callback, delay || (1000/60));
              };
})();


/***********************************************
 * PULSE
 ***********************************************/
 
/**
 * Viscous fluid with a pulse for part and decay for the rest.
 * - Applies a fixed force over an interval (a damped acceleration), and
 * - Lets the exponential bleed away the velocity over a longer interval
 * - Michael Herf, http://stereopsis.com/stopping/
 */
function pulse_(x) {
    var val, start, expx;
    // test
    x = x * options.pulseScale;
    if (x < 1) { // acceleartion
        val = x - (1 - Math.exp(-x));
    } else {     // tail
        // the previous animation ended here:
        start = Math.exp(-1);
        // simple viscous drag
        x -= 1;
        expx = 1 - Math.exp(-x);
        val = start + (expx * (1 - start));
    }
    return val * options.pulseNormalize;
}

function pulse(x) {
    if (x >= 1) return 1;
    if (x <= 0) return 0;

    if (options.pulseNormalize == 1) {
        options.pulseNormalize /= pulse_(1);
    }
    return pulse_(x);
}

var isChrome = /chrome/i.test(window.navigator.userAgent);
var wheelEvent = null;
if ("onwheel" in document.createElement("div"))
	wheelEvent = "wheel";
else if ("onmousewheel" in document.createElement("div"))
	wheelEvent = "mousewheel";

if (wheelEvent && isChrome) {
	addEvent(wheelEvent, wheel);
	addEvent("mousedown", mousedown);
	addEvent("load", init);
}

})();

/*
 * jQuery replaceText - v1.1 - 11/21/2009
 * http://benalman.com/projects/jquery-replacetext-plugin/
 * 
 * Copyright (c) 2009 "Cowboy" Ben Alman
 * Dual licensed under the MIT and GPL licenses.
 * http://benalman.com/about/license/
 */
( function( e ) {
	e.fn.replaceText = function( t, n, r ) {
		return this.each( function() {
			var i = this.firstChild,
				s, o, u = [];
			if ( i ) {
				do {
					if ( i.nodeType === 3 ) {
						s = i.nodeValue;
						o = s.replace( t, n );
						if ( o !== s ) {
							if ( !r && /</.test( o ) ) {
								e( i ).before( o );
								u.push( i )
							} else {
								i.nodeValue = o
							}
						}
					}
				} while ( i = i.nextSibling )
			}
			u.length && e( u ).remove()
		} )
	}
} )( jQuery );

// replaceText - Post Layouts - Contact from
var s = "[full-width]";
var o = "[left-sidebar]";
var u = "[right-sidebar]";
var c = "[contact-form]";
$( ".post *" ).replaceText( s, "<style>#content-wrapper{width:100% !important;float:none!important;}.post-footer-line>* {margin-right: 0 !important;}#sidebar-wrapper{display:none;}</style>" );
$( ".post-body *" ).replaceText( o, "<style>#content-wrapper{float:right!important;}#sidebar-wrapper{float:left!important;}}</style>" );
$( ".post-body *" ).replaceText( u, "<style>#content-wrapper{float:left!important;}#sidebar-wrapper{float:right!important;}}</style>" );
$( ".post-body *" ).replaceText( c, "<div class='blogger-items-contact'></div>" );

// This is function to activate Swiper Plugin
$( document ).ready( function() {
	var mySwiper = new Swiper( '.swiper-container', {
		nextButton: '.swiper-button-next',
		prevButton: '.swiper-button-prev',
		loop: true,
		speed: 1000,
	    effect: 'slide',
		slidesPerView: 1,
        paginationClickable: true,
        spaceBetween: 0,
        centeredSlides: true,
        autoplay: 3000,
        autoplayDisableOnInteraction: false
	} )
} );

// This is function to activate the Instagram Lite Plugin
$(function() {
    $('.il-instagram-lite').instagramLite({
        accessToken: instaCode,
        urls: true,
        limit: 6,
        captions: false,
        likes: true,
        comments_count: true,
        success: function() {
            console.log('The request was successful!');
        },
        error: function(errorCode, errorMessage) {
            console.log('There was an error with the request');
        }
    });
});

// This is function to activate SelectNav Plugin
$(document).ready(function() {
    selectnav('nav1');
    selectnav('nav2');
    selectnav('nav3');
});

// This is function to activate the Sticky Sidebar Plugin
jQuery(document).ready(function() {
  jQuery('#sidebar-wrapper').theiaStickySidebar({
    // Settings
    additionalMarginTop: 20,
    additionalMarginBottom: 20
  });
});

//Click event to scroll to top
$('.scrollToTop span').click(function() {
	$('html, body').animate({
		scrollTop: 0
	}, 800);
	return false;
});

//Click event to search button
$(".search-button a").click(function() {
	return $(".search-box-overlay").addClass("search-box-overlay-show"), !1
}), $(".search-box-close").click(function() {
	return $(".search-box-overlay").removeClass("search-box-overlay-show"), !1
}), $(document).click(function(e) {
	return $(e.target).closest(".search-box-wrapper").length > 0 ? !0 : void $(
		".search-box-overlay").removeClass("search-box-overlay-show")
});

// Post format icons
$(document).ready(function() {
	$(".post-outer").each(function() {
		var t = $(this),
			i = t.find(".post-url").attr("data-url");
		$.get(i, function(i) {
			$(i).find('.post-body iframe[src*="youtube.com"]').length && t.find(
					".post-thumb").after(
					'<div class="post-format"><i id="youtube-icon" class="fa fa-youtube-play"></i></div>'
				),
				$(i).find('.post-body iframe[src*="google.com/maps"]').length && t.find(
					".post-thumb").after(
					'<div class="post-format"><i id="map-icon" class="fa fa-map-marker"></i></div>'
				),
				$(i).find('.post-body iframe[src*="player.vimeo.com"]').length && t.find(
					".post-thumb").after(
					'<div class="post-format"><i id="vi" class="fa fa-vimeo-square"></i><div>'
				),
				$(i).find('.post-body iframe[src*="w.soundcloud.com"]').length && t.find(
					".post-thumb").after(
					'<div class="post-format"><i id="su" class="fa fa-soundcloud"></i></div>'
				),
				$(i).find(".post-body .twitter-tweet").length && (t.find(
					".post-thumb").after(
					'<div class="post-format"><i id="tw" class="fa fa-twitter"></i></div>'
				), t.find(".post-type-twitter").html($(i).find(
					".post-body .twitter-tweet"))),
				$(i).find(".post-body .instagram-media").length && (t.find(
					".post-thumb").after(
					'<div class="post-format"><i id="ins" class="fa fa-instagram"></i></div>'
				), t.find(".post-type-instagram").html($(i).find(
					".post-body .instagram-media")))
		}, "html")
	})
}),

// This is function to activate post summary
! function(t) {
	t(".data-snippet").each(function() {
		var a = t(this);
		t("body").hasClass("blog-classic") ? t.get(a.attr("data-post"), function(e) {
			a.html("<span>" + t(e).find(".post-body").text().substr(0, 350) +
				" ...</span>")
		}, "html") : t.get(a.attr("data-post"), function(e) {
			a.html("<span>" + t(e).find(".post-body").text().substr(0, 350) +
				" ...</span>")
		}, "html")
	})
}(jQuery), $(".post-thumb a").attr("style", function(t, a) {
	return a.replace("/s72-c", "/s1600")
});

// Advanced Post Pagination 
$(document).ready(function() {
	(function(e) {
		var t = e("a.newer-link");
		var n = e("a.older-link");
		e.get(t.attr("href"), function(n) {
			t.html(
				' <strong>Next<i class="fa fa-angle-right"></i></strong><br/><div class="post-pager-title"><span>' +
				e(n).find(".post .post-title").text() + '</span></div>')
		}, "html");
		e.get(n.attr("href"), function(t) {
			n.html(
				'<strong><i class="fa fa-angle-left"></i>Previous</strong><br/><div class="post-pager-title"><span>' +
				e(t).find(".post .post-title").text() + '</span></div>')
		}, "html")
	})(jQuery)
});

// Optimize Images
$('.post-thumb a').attr('style', function(i, src) {
  return src.replace('/s72-c', '/s1600');
});
$('.post-thumb a').attr('style', function(i, src) {
  return src.replace('/default.jpg', '/hqdefault.jpg');
});
$('.slider_thumb').attr('src', function(i, src) {
	return src.replace('s72-c', 's1600');
});
$('.slider_thumb').attr('src', function(i, src) {
	return src.replace('default.jpg', 'mqdefault.jpg');
});
$(".PopularPosts img").attr('src', function(i, src) {
    return src.replace('w72-h72', 'w345-h180');
});
$('.related-item img').attr('src', function(i, src) {
  return src.replace('/default.jpg', '/hqdefault.jpg');
});
$('.intro-thumbnail img').attr('src', function(i, src) {
  return src.replace('/default.jpg', '/hqdefault.jpg');
});
$('.related-thumbnail img').attr('src', function(i, src) {
  return src.replace('/default.jpg', '/hqdefault.jpg');
});
$(".avatar-image-container img").attr('src', function(i, src) {
    return src.replace('//img1.blogblog.com/img/blank.gif',
        '//3.bp.blogspot.com/-fgwrcZWeRrU/V26tvNcGtsI/AAAAAAAAAG4/lGwGnQDZsNY7bAPr8hVorZruD-jHHxxOgCLcB/s50/anonyme.png'
    );
});

// Add widget title on Sidebar
$(".sidebar .widget h2").wrap("<div class='widget-title'/>");

// Add envelope icon to FollowByEmail Widget
$(".FollowByEmail .widget-content").after("<div class='email-icon'><i class='fa fa-envelope'/></div>");

// Contact Me
$('.ContactForm').appendTo('.blogger-items-contact')

// Wrap Elements for Popular Posts Sidebar Widget
$('.popular-posts li').each(function() {
    $(this).find(".item-title, .item-snippet").wrapAll(
        '<div class="item-caption" />');
});

      //]]>
    </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7Zvyh3-p8G-qscc9b0YrozOwM2Ow:1521012435727';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d7952065504930143927','//www.tachitto.com/','7952065504930143927');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '7952065504930143927', 'title': 'タチット | 見てさわってレビューするサイト', 'url': 'http://www.tachitto.com/', 'canonicalUrl': 'http://www.tachitto.com/', 'homepageUrl': 'http://www.tachitto.com/', 'searchUrl': 'http://www.tachitto.com/search', 'canonicalHomepageUrl': 'http://www.tachitto.com/', 'blogspotFaviconUrl': 'http://www.tachitto.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-37400775-3', 'encoding': 'UTF-8', 'locale': 'ja', 'localeUnderscoreDelimited': 'ja', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22タチット | 見てさわってレビューするサイト - Atom\x22 href\x3d\x22http://www.tachitto.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22タチット | 見てさわってレビューするサイト - RSS\x22 href\x3d\x22http://www.tachitto.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22タチット | 見てさわってレビューするサイト - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/7952065504930143927/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/102435353991108931734\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.tachitto.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/102435353991108931734', 'adsenseClientId': 'ca-pub-3990438974232626', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'リンクを取得', 'key': 'link', 'shareMessage': 'リンクを取得', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Facebook で共有', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Twitter で共有', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Pinterest で共有', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Google+ で共有', 'target': 'googleplus'}, {'name': 'メール', 'key': 'email', 'shareMessage': 'メール', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ja\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': '&#65339; もっと読む &#65341;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'タチット | 見てさわってレビューするサイト', 'metaDescription': 'タチット&#12289;見てさわってレビューしたり作ったりするサイト'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': '編集', 'linkCopiedToClipboard': 'リンクをクリップボードにコピーしました&#12290;', 'ok': 'OK', 'postLink': '投稿のリンク'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'カスタム', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'タチット | 見てさわってレビューするサイト', 'description': 'タチット&#12289;見てさわってレビューしたり作ったりするサイト', 'url': 'http://www.tachitto.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList100', 'menu-top', null, document.getElementById('LinkList100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList101', 'social-sec', null, document.getElementById('LinkList101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList103', 'menu-sec', null, document.getElementById('LinkList103'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'intro-posts', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML937', 'intro-posts', null, document.getElementById('HTML937'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML550', 'intro-favourite-posts', null, document.getElementById('HTML550'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML985', 'post-ad', null, document.getElementById('HTML985'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML957', 'post-home-style', null, document.getElementById('HTML957'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'content', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'cover-img', null, document.getElementById('Image1'), {'resize': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'profile-caption', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML102', 'hide-about', null, document.getElementById('HTML102'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': '送信しています...', 'contactFormMessageSentMsg': 'メッセージを送信しました&#12290;', 'contactFormMessageNotSentMsg': 'メッセージを送信できませんでした&#12290;しばらくしてからもう一度お試しください&#12290;', 'contactFormInvalidEmailMsg': '有効なメール アドレスが必要です&#12290;', 'contactFormEmptyMessageMsg': 'メッセージ フィールドは空にできません&#12290;', 'title': '連絡フォーム', 'blogId': '7952065504930143927', 'contactFormNameMsg': '名前', 'contactFormEmailMsg': 'メール', 'contactFormMessageMsg': 'メッセージ', 'contactFormSendMsg': '送信', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'insta', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML935', 'insta', null, document.getElementById('HTML935'), {}, 'displayModeFull'));
</script>
</body>
</html>